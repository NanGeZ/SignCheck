#!/usr/bin/env bash
# build_payload.sh — 构建 Orgy 注入 payload（classes.dex + 4 ABI libsigncheck.so）
#
# 产物（供 ZipRebuilder 打包进目标 APK / Orgy app assets）：
#   /workspace/orgy/app/src/main/assets/payload/classes.dex
#   /workspace/orgy/app/src/main/assets/payload/libsigncheck-<abi>.so
#
# SKIP_SO=1 时跳过 ndk-build 与 so 拷贝（native 未改动时使用；so 自检仍对
# 现有 assets 产物执行）。
#
# 构建后自动校验占位符在产物中【各恰好出现一次】（同长替换补丁的前提）。
set -euo pipefail

export JAVA_HOME=/root/.local/share/mise/installs/java/17.0.20+101
export ANDROID_HOME=/opt/android-sdk
NDK=/opt/android-ndk-r27c
BT=$ANDROID_HOME/build-tools/35.0.0
ANDROID_JAR=$ANDROID_HOME/platforms/android-35/android.jar

PAYLOAD=/workspace/orgy/payload
OUT=$PAYLOAD/build
ASSETS=/workspace/orgy/app/src/main/assets/payload

rm -rf "$OUT"
mkdir -p "$OUT/classes" "$OUT/dex" "$ASSETS"

echo "== [1/4] javac (release 8, android.jar bootclasspath) =="
find "$PAYLOAD/java" -name '*.java' > "$OUT/sources.txt"
"$JAVA_HOME/bin/javac" -source 8 -target 8 -bootclasspath "$ANDROID_JAR" \
    -d "$OUT/classes" @"$OUT/sources.txt"

echo "== [2/4] d8 -> classes.dex =="
"$BT/d8" --lib "$ANDROID_JAR" --min-api 21 --output "$OUT/dex" $(find "$OUT/classes" -name '*.class')

if [ "${SKIP_SO:-0}" = "1" ]; then
    echo "== [3/4] ndk-build 跳过（SKIP_SO=1，沿用现有 so 产物） =="
else
    echo "== [3/4] ndk-build -> libsigncheck.so (arm64-v8a armeabi-v7a x86_64 x86) =="
    cd "$PAYLOAD/native"
    "$NDK/ndk-build" NDK_PROJECT_PATH="$PAYLOAD/native" \
        APP_BUILD_SCRIPT="$PAYLOAD/native/Android.mk" \
        NDK_APPLICATION_MK="$PAYLOAD/native/Application.mk" \
        NDK_OUT="$OUT/obj" NDK_LIBS_OUT="$OUT/libs" -j"$(nproc)"
    cd "$PAYLOAD"
fi

echo "== [4/4] 拷贝产物 + 占位符自检 =="
cp "$OUT/dex/classes.dex" "$ASSETS/classes.dex"
if [ "${SKIP_SO:-0}" != "1" ]; then
    for abi in arm64-v8a armeabi-v7a x86_64 x86; do
        cp "$OUT/libs/$abi/libsigncheck.so" "$ASSETS/libsigncheck-$abi.so"
    done
fi

python3 - "$ASSETS" <<'PYEOF'
import sys, pathlib, struct
assets = pathlib.Path(sys.argv[1])
DEX_A = b"\x7fORGYDEXANCHORA" + b"0" * 64     # 79 字节槽位（15 固定前缀 + 64 hex 值区）
DEX_B = b"\x7fORGYDEXANCHORB" + b"0" * 64
ORIG  = b"\x7fORGYORIGAPPNAME" + b"0" * 128   # 144 字节槽位（16 固定前缀 + 128 值区）
FAC   = b"\x7fORGYORIGFACTORY" + b"0" * 128
SO_A  = b"ORGYSOANCHORA" + b"0" * 19          # 32 字节 so 锚占位
SO_B  = b"ORGYSOANCHORB" + b"0" * 19
ok = True
dex = (assets / "classes.dex").read_bytes()
slots = (("DEX_A", DEX_A), ("DEX_B", DEX_B), ("ORIG_APP", ORIG), ("ORIG_FACTORY", FAC))
for name, pat in slots:
    c = dex.count(pat)
    print(f"classes.dex {name}: count={c} len={len(pat)}")
    ok &= (c == 1)
# 字符串池簇断言：恰有 4 条字符串以 0x7F 开头且就是 4 个槽位。
# 这保证「补丁只写值区」时 string_ids 严格升序不变量对任意补丁值恒成立
# （0x7F 前缀使槽位成簇排在所有普通字符串之后，tag 保序）。
nstr, stroff = struct.unpack_from("<II", dex, 0x38)
def read_string(off):
    while dex[off] & 0x80:
        off += 1                      # 跳过 uleb128 utf16_size
    off += 1
    end = dex.index(b"\x00", off)     # MUTF-8 内嵌 NUL 编码为 C0 80，裸 0x00 只能是终止符
    return dex[off:end]
slot_by_bytes = {pat: name for name, pat in slots}
cluster = []
for i in range(nstr):
    (o,) = struct.unpack_from("<I", dex, stroff + 4 * i)
    s = read_string(o)
    if s[:1] == b"\x7f":
        cluster.append((i, s))
print(f"classes.dex 0x7F 簇: {len(cluster)} 条")
ok &= (len(cluster) == 4)
for i, s in cluster:
    tag = slot_by_bytes.get(s)
    print(f"   string_ids[{i}] len={len(s)} -> {tag}")
    ok &= (tag is not None)
for abi in ("arm64-v8a", "armeabi-v7a", "x86_64", "x86"):
    so = (assets / f"libsigncheck-{abi}.so").read_bytes()
    for name, pat in (("SO_A", SO_A), ("SO_B", SO_B)):
        c = so.count(pat)
        print(f"{abi} {name}: count={c} len={len(pat)}")
        ok &= (c == 1)
sys.exit(0 if ok else 1)
PYEOF
echo "PAYLOAD_BUILD_OK"

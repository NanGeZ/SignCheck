#!/usr/bin/env bash
# build_payload.sh — 构建 Orgy 注入 payload（classes.dex + 3 ABI libsigncheck.so）
#
# 产物（供 ZipRebuilder 打包进目标 APK / Orgy app assets）：
#   /workspace/orgy/app/src/main/assets/payload/classes.dex
#   /workspace/orgy/app/src/main/assets/payload/libsigncheck-<abi>.so
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

echo "== [3/4] ndk-build -> libsigncheck.so (arm64-v8a armeabi-v7a x86_64) =="
cd "$PAYLOAD/native"
"$NDK/ndk-build" NDK_PROJECT_PATH="$PAYLOAD/native" \
    APP_BUILD_SCRIPT="$PAYLOAD/native/Android.mk" \
    NDK_APPLICATION_MK="$PAYLOAD/native/Application.mk" \
    NDK_OUT="$OUT/obj" NDK_LIBS_OUT="$OUT/libs" -j"$(nproc)"

echo "== [4/4] 拷贝产物 + 占位符自检 =="
cp "$OUT/dex/classes.dex" "$ASSETS/classes.dex"
for abi in arm64-v8a armeabi-v7a x86_64; do
    cp "$OUT/libs/$abi/libsigncheck.so" "$ASSETS/libsigncheck-$abi.so"
done

python3 - "$ASSETS" <<'PYEOF'
import sys, pathlib
assets = pathlib.Path(sys.argv[1])
DEX_A = b"ORGYDEXANCHORA" + b"0" * 50          # 64 字符 hex 占位
DEX_B = b"ORGYDEXANCHORB" + b"0" * 50
ORIG  = b"ORGYORIGAPPNAME" + b"\x01" * 113     # 128 字符占位（MUTF-8 同 ASCII）
SO_A  = b"ORGYSOANCHORA" + b"0" * 19           # 32 字节 so 锚占位
SO_B  = b"ORGYSOANCHORB" + b"0" * 19
ok = True
dex = (assets / "classes.dex").read_bytes()
for name, pat in (("DEX_A", DEX_A), ("DEX_B", DEX_B), ("ORIG_APP", ORIG)):
    c = dex.count(pat)
    print(f"classes.dex {name}: count={c} len={len(pat)}")
    ok &= (c == 1)
for abi in ("arm64-v8a", "armeabi-v7a", "x86_64"):
    so = (assets / f"libsigncheck-{abi}.so").read_bytes()
    for name, pat in (("SO_A", SO_A), ("SO_B", SO_B)):
        c = so.count(pat)
        print(f"{abi} {name}: count={c} len={len(pat)}")
        ok &= (c == 1)
sys.exit(0 if ok else 1)
PYEOF
echo "PAYLOAD_BUILD_OK"

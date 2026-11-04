#!/usr/bin/env python3
"""gen_anchor.py — 信任锚（签名证书 SHA-256）XOR 分拆数组生成器

用法:
    python3 gen_anchor.py <签名证书SHA-256小写hex>

输出 C 与 Java 两份 A/B 数组。将 C 版粘贴到 native/signcheck_core.c 的
SC_ANCHOR_A/SC_ANCHOR_B，Java 版粘贴到 SignCheck.java 的 ANCHOR_A/ANCHOR_B。
两处必须来自同一次运行（同一随机掩码），否则启动即 ANCHOR_MISMATCH。

换证书（keytool 重新生成 keystore）后必须重新运行本脚本并同步更新两处。
获取证书指纹:
    keytool -list -v -keystore your.jks | grep SHA256
"""
import secrets
import sys


def main() -> int:
    if len(sys.argv) != 2:
        print(__doc__)
        return 1
    h = sys.argv[1].strip().replace(":", "").lower()
    if len(h) != 64:
        print("error: need 64 hex chars (32 bytes)")
        return 1
    anchor = bytes.fromhex(h)
    mask = secrets.token_bytes(32)
    a = bytes(x ^ y for x, y in zip(anchor, mask))

    def cfmt(b):
        return ", ".join("0x%02x" % x for x in b)

    def jfmt(b):
        return ", ".join("(byte)0x%02x" % x for x in b)

    print("/* ===== 粘贴到 native/signcheck_core.c ===== */")
    print("static const uint8_t SC_ANCHOR_A[32] = {%s};" % cfmt(a))
    print("static const uint8_t SC_ANCHOR_B[32] = {%s};" % cfmt(mask))
    print()
    print("/* ===== 粘贴到 SignCheck.java ===== */")
    print("private static final byte[] ANCHOR_A = {%s};" % jfmt(a))
    print("private static final byte[] ANCHOR_B = {%s};" % jfmt(mask))
    return 0


if __name__ == "__main__":
    sys.exit(main())

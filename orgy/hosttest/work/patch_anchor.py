#!/usr/bin/env python3
"""patch_anchor.py <pristine_sc_host> <out> <anchor_hex64>
按注入器同规则二进制补丁 SC_ANCHOR_A/B：A = anchor^M, B = M（M 固定全零便于复现）。"""
import sys, shutil

src, dst, anchor_hex = sys.argv[1], sys.argv[2], sys.argv[3].lower()
anchor = bytes.fromhex(anchor_hex)
assert len(anchor) == 32
mask = bytes(32)
A = bytes(a ^ m for a, m in zip(anchor, mask))
B = mask

pat_a = b"ORGYSOANCHORA" + b"0" * 19
pat_b = b"ORGYSOANCHORB" + b"0" * 19

data = open(src, "rb").read()
assert data.count(pat_a) == 1, f"SO_A occurrences: {data.count(pat_a)}"
assert data.count(pat_b) == 1, f"SO_B occurrences: {data.count(pat_b)}"
data = data.replace(pat_a, A).replace(pat_b, B)
open(dst, "wb").write(data)
print(f"patched {dst}: anchor={anchor_hex}")

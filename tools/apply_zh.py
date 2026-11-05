#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Apply Chinese translations to smali const-string and zh-rCN strings.xml."""
import os, re, sys, glob
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from zh_map import ZH, XML_ZH
from zh_map2 import ZH2
from zh_map3 import ZH3

DECODED = "/workspace/tools/decoded"

# merge maps (later pass wins only if not present in first pass)
MERGED = dict(ZH)
for src in (ZH2, ZH3):
    for k, v in src.items():
        MERGED.setdefault(k, v)
print("merged map size:", len(MERGED))

def unesc(s):
    return s.replace("\\'", "'").replace('\\"', '"').replace("\\\\", "\\")

def esc(s):
    # smali string literal escaping (match apktool style)
    out = []
    for ch in s:
        if ch == "\\":
            out.append("\\\\")
        elif ch == '"':
            out.append('\\"')
        elif ch == "'":
            out.append("\\'")
        elif ch == "\n":
            out.append("\\n")
        elif ch == "\t":
            out.append("\\t")
        elif ch == "\r":
            out.append("\\r")
        else:
            out.append(ch)
    return "".join(out)

# match const-string/volatile const-string etc: const-string vX, "...."
PAT = re.compile(r'const-string(?:/jumbo)?\s+(v\d+|p\d+),\s*"((?:[^"\\]|\\.)*)"')

hits = 0
files_touched = 0
smali_files = glob.glob(os.path.join(DECODED, "smali*", "**", "*.smali"), recursive=True)
print("smali files:", len(smali_files))

for path in smali_files:
    try:
        with open(path, "r", encoding="utf-8", errors="surrogateescape") as f:
            src = f.read()
    except Exception as e:
        print("read fail", path, e)
        continue
    changed = [False]

    def repl2(m):
        whole = m.group(0)
        var = m.group(1)
        raw = m.group(2)
        key = unesc(raw)
        if key in MERGED:
            prefix = whole[:whole.index(var)]
            changed[0] = True
            return '%s%s, "%s"' % (prefix, var, esc(MERGED[key]))
        return whole

    new = PAT.sub(repl2, src)
    if changed[0]:
        with open(path, "w", encoding="utf-8", errors="surrogateescape") as f:
            f.write(new)
        files_touched += 1

print("smali files touched:", files_touched)

# ---- strings.xml for zh-rCN ----
import xml.etree.ElementTree as ET
zh_path = os.path.join(DECODED, "res", "values-zh-rCN", "strings.xml")
# read as text to preserve formatting; parse to get existing keys
tree = ET.parse(zh_path)
root = tree.getroot()
existing = {el.get("name") for el in root.findall("string")}
added = 0
lines = []
for name, val in XML_ZH.items():
    if name in existing:
        continue
    lines.append((name, val))
    added += 1

if lines:
    with open(zh_path, "r", encoding="utf-8") as f:
        content = f.read()
    insert = "".join(
        '    <string name="%s">%s</string>\n' % (n, v.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;"))
        for n, v in lines
    )
    idx = content.rindex("</resources>")
    content = content[:idx] + insert + content[idx:]
    with open(zh_path, "w", encoding="utf-8") as f:
        f.write(content)
print("strings.xml added:", added)

# also ensure default (en) strings.xml has app_name etc unchanged - skip
print("DONE")

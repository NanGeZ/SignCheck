#!/usr/bin/env python3
"""Diff orig vs decoded const-string values; classify rollback targets."""
import re, glob, os, json

PAT = re.compile(r'^(\s*const-string(?:/jumbo)?\s+v\d+|p\d+,\s*")((?:[^"\\]|\\.)*)(".*)$')
# simpler: capture whole line
LINE = re.compile(r'const-string(?:/jumbo)?\s+(?:v\d+|p\d+),\s*"((?:[^"\\]|\\.)*)"')
CH = re.compile(r'[一-鿿]')

LIB_PREFIX = ('android/', 'androidx/', 'coil/', 'dagger/', 'kotlin/', 'kotlinx/',
              'okhttp3/', 'org/', 'com/airbnb/', 'com/android/', 'com/facebook/',
              'com/google/', 'com/pairip/', 'j$/', 'Mod/')

DANGER_CTX = [
    (re.compile(r'JSONObject;->(get|opt|put)'), 'JSON key'),
    (re.compile(r'String;->equals'), 'equals'),
    (re.compile(r'Headers\$Builder;->a|addHeader'), 'header'),
    (re.compile(r'equalsIgnoreCase'), 'equalsIgnoreCase'),
    (re.compile(r'String;->hashCode|sswitch|packed-switch'), 'switch'),
    (re.compile(r'Uri;->parse|URL;->openConnection|<init>\(Ljava/lang/String;\)V'), 'ctor/URL'),
]

def orig_lines(p):
    if not os.path.exists(p):
        return None
    return open(p, encoding='utf-8', errors='surrogateescape').read().split('\n')

def main():
    diffs = []  # (file, lineno, old, new, danger_tags)
    for dp in glob.glob('decoded/smali*/**/*.smali', recursive=True):
        rel = os.path.relpath(dp, 'decoded')
        op = os.path.join('orig', rel)
        ol = orig_lines(op)
        nl = open(dp, encoding='utf-8', errors='surrogateescape').read().split('\n')
        if ol is None:
            # new file? shouldn't happen
            continue
        # pair by line index; apktool output should be identical except our edits
        n = min(len(ol), len(nl))
        for i in range(n):
            mo, mn = LINE.search(ol[i]), LINE.search(nl[i])
            if mo and mn and mo.group(1) != mn.group(1):
                # value changed
                old, new = mo.group(1), mn.group(1)
                if not CH.search(new):
                    continue  # not our translation (shouldn't happen)
                # danger context: next 10 lines of NEW file
                ctx = '\n'.join(nl[i:i+12])
                tags = [t for rx, t in DANGER_CTX if rx.search(ctx)]
                # also check old value token shape
                is_lib = any(rel.split('smali', 1)[-1].lstrip('_classesN/').startswith(pfx) or pfx in rel for pfx in LIB_PREFIX)
                diffs.append(dict(file=rel, line=i+1, old=old, new=new, tags=tags, lib=is_lib))
    lib_n = sum(1 for d in diffs if d['lib'])
    dang = [d for d in diffs if d['tags'] and not d['lib']]
    print(f'total changed: {len(diffs)}  in-lib: {lib_n}  app-with-danger-ctx: {len(dang)}')
    print('--- APP DANGER ---')
    for d in dang:
        print(f"{d['file']}:{d['line']}  {d['old']!r} -> {d['new']!r}  [{','.join(d['tags'])}]")
    with open('audit_lib.json', 'w') as f:
        json.dump(diffs, f, ensure_ascii=False, indent=1)

if __name__ == '__main__':
    main()

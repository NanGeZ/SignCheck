package com.orgy.inject;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/**
 * 二进制 AndroidManifest.xml（AXML）读取与编辑。
 *
 * 支持：
 *  - readInfo()：包名 / versionName / <application android:name>（含相对类名还原）；
 *  - setApplicationName(cls)：替换已有 android:name 的值（同长字符串池追加），
 *    或向 <application> 新增 android:name（resid 0x01010003）属性。
 *
 * 实现要点：
 *  - 字符串池【原文追加】：已有字符串条目字节原样保留，新字符串追加到数据区末尾，
 *    偏移表在旧表后追加；SORTED 标志清除（运行时只按索引访问，无碍）。
 *  - RES_XML_RESOURCE_MAP(0x0180) 与字符串索引是【位置对应】关系（map[i] ↔ string i，
 *    AOSP ResXMLTree::getAttributeNameResID），新增属性名字符串必须同步把 map 扩到
 *    该索引并写入 resid，否则 PackageManager 的 styleable 按 resid 匹配不到属性。
 *  - 已有 0x0180 不存在且无需新增属性名字符串时不动 map。
 *  - 长度均变化时同步修正 chunk size 与根头 size。
 *  - styleCount != 0 的字符串池（manifest 中不应出现）直接拒绝。
 */
public final class AxmlEditor {

    private static final int RES_STRING_POOL = 0x0001;
    private static final int RES_XML = 0x0003;
    private static final int RES_XML_START_NAMESPACE = 0x0100;
    private static final int RES_XML_END_NAMESPACE = 0x0101;
    private static final int RES_XML_START_ELEMENT = 0x0102;
    private static final int RES_XML_END_ELEMENT = 0x0103;
    private static final int RES_XML_RESOURCE_MAP = 0x0180;

    private static final int UTF8_FLAG = 0x100;
    private static final int SORTED_FLAG = 0x01;
    private static final String ANDROID_NS = "http://schemas.android.com/apk/res/android";

    public static final class ManifestInfo {
        public String packageName;
        public String versionName;
        /** <application android:name>，相对名已还原为全限定名；无则 null。 */
        public String applicationName;
        /** <application android:appComponentFactory>（全限定名）；无则 null。 */
        public String componentFactoryName;
        /** 全部 <provider android:name>（全限定名，可能含 null 项）。 */
        public final List<String> providerNames = new ArrayList<>();
    }

    private byte[] data;
    /* 字符串池 */
    private int poolOff, poolSize, stringsStart, stringCount, flags;
    private boolean hasStyles;
    private final int[] strOffsets;
    private final List<byte[]> strRaw = new ArrayList<>();     /* 各字符串条目原始编码（含长度前缀与终结符） */
    private final List<Integer> newStrRawIdx = new ArrayList<>();
    /* 资源映射 */
    private int resmapOff = -1, resmapSize = 0;
    /* application 元素 */
    private int appOff = -1, appSize, appAttrCount, appAttrStart, appIdIdx, appClassIdx, appStyleIdx;

    public AxmlEditor(byte[] axml) {
        this.data = axml.clone();
        ByteBuffer b = ByteBuffer.wrap(data).order(ByteOrder.LITTLE_ENDIAN);
        int type = b.getShort(0) & 0xFFFF;
        int hdrSize = b.getShort(2) & 0xFFFF;
        if (type != RES_XML || hdrSize != 8) throw new IllegalArgumentException("不是 AXML 文档");

        /* ---- 第一遍：定位 chunk 骨架（此时字符串池细节未解析，不能查字符串）---- */
        int pos = 8;
        while (pos + 8 <= data.length) {
            int ctype = u16(pos);
            int csize = u32(pos + 4);
            if (csize < 8 || pos + csize > data.length) throw new IllegalArgumentException("chunk 尺寸非法 @" + pos);
            if (ctype == RES_STRING_POOL) {
                poolOff = pos; poolSize = csize;
            } else if (ctype == RES_XML_RESOURCE_MAP) {
                resmapOff = pos; resmapSize = csize;
            }
            pos += csize;
        }
        if (poolOff < 0) throw new IllegalArgumentException("缺少字符串池");

        /* ---- 字符串池细节 ---- */
        stringCount = u32(poolOff + 8);
        int styleCount = u32(poolOff + 12);
        if (styleCount != 0) throw new IllegalArgumentException("字符串池含 style，拒绝处理");
        flags = u32(poolOff + 16);
        stringsStart = u32(poolOff + 20);
        hasStyles = false;

        strOffsets = new int[stringCount];
        for (int i = 0; i < stringCount; i++) strOffsets[i] = u32(poolOff + 28 + 4 * i);
        int dataEnd = poolSize;   /* 无 style：数据区到 chunk 末尾 */
        for (int i = 0; i < stringCount; i++) {
            int s = poolOff + stringsStart + strOffsets[i];
            int e = (i + 1 < stringCount) ? poolOff + stringsStart + strOffsets[i + 1] : poolOff + dataEnd;
            byte[] raw = new byte[e - s];
            System.arraycopy(data, s, raw, 0, e - s);
            strRaw.add(raw);
        }

        /* ---- 第二遍：定位 <application> 元素（池已可查字符串）---- */
        pos = 8;
        while (pos + 8 <= data.length) {
            int ctype = u16(pos);
            int csize = u32(pos + 4);
            if (ctype == RES_XML_START_ELEMENT) {
                int nameIdx = u32(pos + 20);
                if ("application".equals(stringAt(nameIdx))) {
                    appOff = pos; appSize = csize;
                    appAttrStart = u16(pos + 24);
                    appAttrCount = u16(pos + 28);
                    appIdIdx = u16(pos + 30);
                    appClassIdx = u16(pos + 32);
                    appStyleIdx = u16(pos + 34);
                }
            }
            pos += csize;
        }
    }

    /* ============================ 读取 ============================ */

    public ManifestInfo readInfo() {
        ManifestInfo info = new ManifestInfo();
        int[] manifestEl = findStartElement("manifest");
        if (manifestEl != null) {
            info.packageName = attrValue(manifestEl, -1, "package");
            info.versionName = attrValue(manifestEl, androidNsIdx(), "versionName");
        }
        if (appOff >= 0) {
            String n = attrValue(appChunkAsEl(), androidNsIdx(), "name");
            if (n != null) info.applicationName = resolveClassName(info.packageName, n);
            String f = attrValue(appChunkAsEl(), androidNsIdx(), "appComponentFactory");
            if (f != null) info.componentFactoryName = resolveClassName(info.packageName, f);
        }
        info.providerNames.addAll(elementAttrValues("provider", androidNsIdx(), "name", info.packageName));
        return info;
    }

    /** 相对类名还原：".X" -> pkg.X；"X" -> pkg.X；含 '.' 的原样。 */
    public static String resolveClassName(String pkg, String name) {
        if (name == null || name.isEmpty()) return null;
        if (name.startsWith(".")) return (pkg == null ? "" : pkg) + name;
        if (name.indexOf('.') < 0) return (pkg == null ? "" : pkg) + "." + name;
        return name;
    }

    /* ============================ 编辑 ============================ */

    /** 设置 <application android:name="cls">（绝对类名）。 */
    public void setApplicationName(String cls) {
        setApplicationAttr("name", 0x01010003, cls);          /* android.R.attr.name */
    }

    /**
     * 设置 <application android:appComponentFactory="cls">（绝对类名）。
     * 已有属性直接替换值；否则新增属性（resid 0x0101057a）。
     * 用于把目标自定义 AppComponentFactory（加固/监控 SDK 常见的截胡点）替换为
     * Orgy 的 AppProxyFactory。
     */
    public void setApplicationComponentFactory(String cls) {
        setApplicationAttr("appComponentFactory", 0x0101057A, cls);   /* android.R.attr.appComponentFactory */
    }

    private void setApplicationAttr(String attrName, int resid, String value) {
        if (appOff < 0) throw new IllegalStateException("Manifest 无 <application> 元素");
        int valueIdx = appendString(value);
        int[] el = appChunkAsEl();
        int attrIdx = findAttrIndex(el, androidNsIdx(), attrName);
        if (attrIdx >= 0) {
            /* 替换值：rawValue 与 typedValue.data 同指 valueIdx，TYPE_STRING(0x03) */
            int e = attrEntryOff(attrIdx);
            w32(e + 8, valueIdx);
            w16(e + 12, 8);
            data[e + 14] = 0;
            data[e + 15] = 0x03;
            w32(e + 16, valueIdx);
        } else {
            /* 新增属性：末尾追加 20 字节 */
            int nameIdx = appendString(attrName);
            ensureResmapEntry(nameIdx, resid);
            int ins = attrEntryOff(appAttrCount);
            insertBytes(ins, buildAttr(androidNsIdx(), nameIdx, valueIdx));
            appSize += 20;
            appAttrCount += 1;
            w16(appOff + 28, appAttrCount);
            w32(appOff + 4, appSize);
        }
    }

    /**
     * 在 <application> 下插入
     * <pre>&lt;provider android:name="className" android:authorities="authorities"
     *     android:exported="false"/&gt;</pre>
     * （作为第一个子元素插入，元素顺序对 manifest 语义无影响）。
     * 用作校验双保险的挂点（ContentProvider.onCreate 早于 Application.onCreate）。
     */
    public void insertProvider(String className, String authorities) {
        if (appOff < 0) throw new IllegalStateException("Manifest 无 <application> 元素");
        int androidNs = androidNsIdx();
        int elNameIdx = appendString("provider");
        int nameIdx = appendString("name");
        ensureResmapEntry(nameIdx, 0x01010003);
        int authNameIdx = appendString("authorities");
        ensureResmapEntry(authNameIdx, 0x01010018);           /* android.R.attr.authorities */
        int expNameIdx = appendString("exported");
        ensureResmapEntry(expNameIdx, 0x01010010);            /* android.R.attr.exported */
        int clsValIdx = appendString(className);
        int authValIdx = appendString(authorities);

        int line = u32(appOff + 8);
        byte[] start = new byte[36 + 60];
        ByteBuffer bb = ByteBuffer.wrap(start).order(ByteOrder.LITTLE_ENDIAN);
        bb.putShort((short) RES_XML_START_ELEMENT).putShort((short) 0x10).putInt(start.length);
        bb.putInt(line).putInt(0xFFFFFFFF);                   /* line / comment */
        bb.putInt(0xFFFFFFFF).putInt(elNameIdx);              /* 元素 ns 无前缀 / name */
        bb.putShort((short) 0x14).putShort((short) 0x14).putShort((short) 3)
          .putShort((short) 0).putShort((short) 0).putShort((short) 0);
        bb.put(buildAttr(androidNs, nameIdx, clsValIdx));
        bb.put(buildAttr(androidNs, authNameIdx, authValIdx));
        bb.put(buildAttrTyped(androidNs, expNameIdx, 0xFFFFFFFF, 0x12, 0));   /* exported=false (boolean) */

        byte[] end = new byte[24];
        ByteBuffer eb = ByteBuffer.wrap(end).order(ByteOrder.LITTLE_ENDIAN);
        eb.putShort((short) RES_XML_END_ELEMENT).putShort((short) 0x10).putInt(24);
        eb.putInt(line).putInt(0xFFFFFFFF);
        eb.putInt(0xFFFFFFFF).putInt(elNameIdx);              /* 必须与 START 的 ns/name 一致 */

        byte[] chunk = new byte[start.length + end.length];
        System.arraycopy(start, 0, chunk, 0, start.length);
        System.arraycopy(end, 0, chunk, start.length, end.length);
        insertBytes(appOff + appSize, chunk);                 /* application 首个子元素位置 */
    }

    /** 输出编辑后的 AXML 字节（重建：新字符串池 + 新 map + 原样中间段 + 修改后的 application 块）。 */
    public byte[] toBytes() {
        byte[] poolChunk = buildPoolChunk();
        byte[] mapChunk = buildResmapChunk();
        int poolEnd = poolOff + poolSize;
        int midStart = (resmapOff >= 0) ? resmapOff + resmapSize : poolEnd;
        int appEnd = appOff + appSize;

        int total = 8 + poolChunk.length + mapChunk.length
                + (appOff - midStart) + appSize + (data.length - appEnd);
        byte[] out = new byte[total];
        int p = 0;
        w16buf(out, 0, RES_XML);
        w16buf(out, 2, 8);
        p = 8;
        System.arraycopy(poolChunk, 0, out, p, poolChunk.length); p += poolChunk.length;
        System.arraycopy(mapChunk, 0, out, p, mapChunk.length); p += mapChunk.length;
        System.arraycopy(data, midStart, out, p, appOff - midStart); p += appOff - midStart;
        System.arraycopy(data, appOff, out, p, appSize); p += appSize;
        System.arraycopy(data, appEnd, out, p, data.length - appEnd); p += data.length - appEnd;
        w32buf(out, 4, total);
        return out;
    }

    /* ============================ 字符串池 ============================ */

    /** 追加一个字符串，返回新索引。 */
    private int appendString(String s) {
        byte[] entry = (flags & UTF8_FLAG) != 0 ? encodeUtf8(s) : encodeUtf16(s);
        strRaw.add(entry);
        newStrRawIdx.add(strRaw.size() - 1);
        return strRaw.size() - 1;
    }

    private byte[] encodeUtf8(String s) {
        byte[] bytes = s.getBytes(StandardCharsets.UTF_8);
        int utf16Len = s.length();
        byte[] u1 = uleb128(utf16Len), u2 = uleb128(bytes.length);
        byte[] out = new byte[u1.length + u2.length + bytes.length + 1];
        System.arraycopy(u1, 0, out, 0, u1.length);
        System.arraycopy(u2, 0, out, u1.length, u2.length);
        System.arraycopy(bytes, 0, out, u1.length + u2.length, bytes.length);
        return out;   /* 尾部 0x00 终结符已含 */
    }

    private byte[] encodeUtf16(String s) {
        int n = s.length();
        byte[] out;
        if (n < 0x8000) {
            out = new byte[2 + n * 2 + 2];
            out[0] = (byte) n;
            out[1] = (byte) (n >> 8);
            for (int i = 0; i < n; i++) {
                char c = s.charAt(i);
                out[2 + 2 * i] = (byte) c;
                out[3 + 2 * i] = (byte) (c >> 8);
            }
        } else {
            out = new byte[4 + n * 2 + 2];
            out[0] = (byte) (0x80 | (n >> 16));
            out[1] = (byte) (n >> 8);
            out[2] = (byte) n;
            out[3] = (byte) (n >> 24);
            for (int i = 0; i < n; i++) {
                char c = s.charAt(i);
                out[4 + 2 * i] = (byte) c;
                out[5 + 2 * i] = (byte) (c >> 8);
            }
        }
        return out;
    }

    private byte[] buildPoolChunk() {
        int count = strRaw.size();
        int[] offs = new int[count];
        int pos = 0;
        for (int i = 0; i < count; i++) {
            offs[i] = pos;
            pos += strRaw.get(i).length;
        }
        int stringsStartNew = 28 + 4 * count;
        /* 4 字节对齐补齐数据区（部分解析器期望 chunk size 4 对齐） */
        int pad = (4 - (pos & 3)) & 3;
        int size = stringsStartNew + pos + pad;
        byte[] out = new byte[size];
        w16buf(out, 0, RES_STRING_POOL);
        w16buf(out, 2, 28);
        w32buf(out, 4, size);
        w32buf(out, 8, count);
        w32buf(out, 12, 0);                       /* styleCount */
        w32buf(out, 16, flags & ~SORTED_FLAG);    /* 追加后不再保证有序 */
        w32buf(out, 20, stringsStartNew);
        w32buf(out, 24, 0);                       /* stylesStart */
        for (int i = 0; i < count; i++) w32buf(out, 28 + 4 * i, offs[i]);
        int p = stringsStartNew;
        for (int i = 0; i < count; i++) {
            byte[] raw = strRaw.get(i);
            System.arraycopy(raw, 0, out, p, raw.length);
            p += raw.length;
        }
        return out;
    }

    /* ============================ 资源映射 ============================ */

    /** 确保 map[idx] 位置存在并写入 resid（map 位置稀疏补 0）。 */
    private void ensureResmapEntry(int idx, int resid) {
        int[] map = readResmap();
        int need = idx + 1;
        int[] nm = new int[Math.max(need, map.length)];
        System.arraycopy(map, 0, nm, 0, map.length);
        for (int i = map.length; i < nm.length; i++) nm[i] = 0;
        nm[idx] = resid;
        resmapEntries = nm;
        if (resmapOff < 0) resmapOff = -2;   /* 标记：需新建，位置在池后 */
    }

    private int[] resmapEntries = null;

    private int[] readResmap() {
        if (resmapEntries != null) return resmapEntries;
        if (resmapOff < 0) {
            resmapEntries = new int[0];
            return resmapEntries;
        }
        int n = (resmapSize - 8) / 4;
        int[] m = new int[n];
        for (int i = 0; i < n; i++) m[i] = u32(resmapOff + 8 + 4 * i);
        resmapEntries = m;
        return m;
    }

    private byte[] buildResmapChunk() {
        if (resmapEntries == null) {
            if (resmapOff < 0) return new byte[0];                 /* 无 map 且未改 → 不产出 */
            return copyOfRange(data, resmapOff, resmapOff + resmapSize);   /* 原样 */
        }
        int n = resmapEntries.length;
        byte[] out = new byte[8 + 4 * n];
        w16buf(out, 0, RES_XML_RESOURCE_MAP);
        w16buf(out, 2, 8);
        w32buf(out, 4, out.length);
        for (int i = 0; i < n; i++) w32buf(out, 8 + 4 * i, resmapEntries[i]);
        return out;
    }

    /* ============================ 元素/属性小工具 ============================ */

    private int[] appChunkAsEl() {
        return new int[]{appOff};
    }

    /** 查找 start-element：返回 {chunkOff} 或 null。 */
    private int[] findStartElement(String name) {
        int pos = 8;
        while (pos + 8 <= data.length) {
            int ctype = u16(pos);
            int csize = u32(pos + 4);
            if (csize < 8 || pos + csize > data.length) break;
            if (ctype == RES_XML_START_ELEMENT) {
                if (name.equals(stringAt(u32(pos + 20)))) return new int[]{pos};
            }
            pos += csize;
        }
        return null;
    }

    /** 属性值读取：nsUri 传 -1 匹配无命名空间属性。 */
    private String attrValue(int[] el, int nsIdx, String attrName) {
        int off = el[0];
        int count = u16(off + 28);
        int attrStart = u16(off + 24);
        for (int i = 0; i < count; i++) {
            int e = off + 16 + attrStart + 20 * i;
            int ans = u32(e);
            int aname = u32(e + 4);
            boolean nsOk = (nsIdx < 0) ? (ans == 0xFFFFFFFF) : (ans == nsIdx);
            if (nsOk && attrName.equals(stringAt(aname))) {
                int raw = u32(e + 8);
                if (raw != 0xFFFFFFFF) return stringAt(raw);
                int dtype = data[e + 15] & 0xFF;
                if (dtype == 0x03) return stringAt(u32(e + 16));
                return null;
            }
        }
        return null;
    }

    private int findAttrIndex(int[] el, int nsIdx, String attrName) {
        int off = el[0];
        int count = u16(off + 28);
        int attrStart = u16(off + 24);
        for (int i = 0; i < count; i++) {
            int e = off + 16 + attrStart + 20 * i;
            if (u32(e) == nsIdx && attrName.equals(stringAt(u32(e + 4)))) return i;
        }
        return -1;
    }

    /** 收集所有同名元素的某属性值（相对名还原后）；无属性的元素记 null。 */
    private List<String> elementAttrValues(String elName, int nsIdx, String attrName, String pkg) {
        List<String> out = new ArrayList<>();
        int pos = 8;
        while (pos + 8 <= data.length) {
            int ctype = u16(pos);
            int csize = u32(pos + 4);
            if (csize < 8 || pos + csize > data.length) break;
            if (ctype == RES_XML_START_ELEMENT && elName.equals(stringAt(u32(pos + 20)))) {
                String v = attrValue(new int[]{pos}, nsIdx, attrName);
                out.add(v == null ? null : resolveClassName(pkg, v));
            }
            pos += csize;
        }
        return out;
    }

    private int attrEntryOff(int idx) {
        return appOff + 16 + appAttrStart + 20 * idx;
    }

    private byte[] buildAttr(int ns, int name, int value) {
        return buildAttrTyped(ns, name, value, 0x03, value);   /* TYPE_STRING */
    }

    private byte[] buildAttrTyped(int ns, int name, int rawValue, int dataType, int dataVal) {
        byte[] a = new byte[20];
        ByteBuffer bb = ByteBuffer.wrap(a).order(ByteOrder.LITTLE_ENDIAN);
        bb.putInt(ns).putInt(name).putInt(rawValue);
        bb.putShort((short) 8).put((byte) 0).put((byte) dataType).putInt(dataVal);
        return a;
    }

    private int androidNsIdx() {
        /* 找 xmlns:android 的 uri 字符串索引：遍历已有 android:* 属性的 ns 域 */
        int pos = 8;
        while (pos + 8 <= data.length) {
            int ctype = u16(pos);
            int csize = u32(pos + 4);
            if (csize < 8 || pos + csize > data.length) break;
            if (ctype == RES_XML_START_NAMESPACE) {
                String uri = stringAt(u32(pos + 16 + 4));
                if (ANDROID_NS.equals(uri)) return u32(pos + 16 + 4);
            }
            pos += csize;
        }
        throw new IllegalStateException("Manifest 未声明 android 命名空间");
    }

    /* ============================ 底层字节 ============================ */

    private String stringAt(int idx) {
        if (idx < 0 || idx >= strRaw.size()) return null;
        byte[] raw = strRaw.get(idx);
        if ((flags & UTF8_FLAG) != 0) {
            int[] p = {0};
            readUleb128(raw, p);                       /* utf16 长度 */
            int blen = readUleb128(raw, p);
            return new String(raw, p[0], blen, StandardCharsets.UTF_8);
        } else {
            int n = (raw[0] & 0xFF) | ((raw[1] & 0xFF) << 8);
            int start = 2;
            if ((n & 0x8000) != 0) {
                n = ((n & 0x7FFF) << 16) | ((raw[2] & 0xFF) | ((raw[3] & 0xFF) << 8));
                start = 4;
            }
            return new String(raw, start, n * 2, StandardCharsets.UTF_16LE);
        }
    }

    private static int readUleb128(byte[] a, int[] p) {
        int r = 0, s = 0;
        while (true) {
            int b = a[p[0]++] & 0xFF;
            r |= (b & 0x7F) << s;
            if ((b & 0x80) == 0) break;
            s += 7;
        }
        return r;
    }

    private static byte[] uleb128(int v) {
        byte[] tmp = new byte[5];
        int n = 0;
        do {
            int b = v & 0x7F;
            v >>>= 7;
            tmp[n++] = (byte) (v != 0 ? (b | 0x80) : b);
        } while (v != 0);
        byte[] out = new byte[n];
        System.arraycopy(tmp, 0, out, 0, n);
        return out;
    }

    /** 在 pos 处插入字节（realloc 整个 data），并修正已记录的 chunk 偏移。 */
    private void insertBytes(int pos, byte[] ins) {
        byte[] nd = new byte[data.length + ins.length];
        System.arraycopy(data, 0, nd, 0, pos);
        System.arraycopy(ins, 0, nd, pos, ins.length);
        System.arraycopy(data, pos, nd, pos + ins.length, data.length - pos);
        data = nd;
        if (appOff >= pos) appOff += ins.length;
    }

    private int u16(int off) {
        return (data[off] & 0xFF) | ((data[off + 1] & 0xFF) << 8);
    }

    private int u32(int off) {
        return (data[off] & 0xFF) | ((data[off + 1] & 0xFF) << 8)
                | ((data[off + 2] & 0xFF) << 16) | ((data[off + 3] & 0xFF) << 24);
    }

    private void w16(int off, int v) {
        data[off] = (byte) v;
        data[off + 1] = (byte) (v >> 8);
    }

    private void w32(int off, int v) {
        data[off] = (byte) v;
        data[off + 1] = (byte) (v >> 8);
        data[off + 2] = (byte) (v >> 16);
        data[off + 3] = (byte) (v >> 24);
    }

    private static void w16buf(byte[] a, int off, int v) {
        a[off] = (byte) v;
        a[off + 1] = (byte) (v >> 8);
    }

    private static void w32buf(byte[] a, int off, int v) {
        a[off] = (byte) v;
        a[off + 1] = (byte) (v >> 8);
        a[off + 2] = (byte) (v >> 16);
        a[off + 3] = (byte) (v >> 24);
    }

    private static byte[] copyOfRange(byte[] a, int s, int e) {
        byte[] o = new byte[e - s];
        System.arraycopy(a, s, o, 0, e - s);
        return o;
    }
}

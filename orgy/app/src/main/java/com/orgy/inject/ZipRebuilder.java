package com.orgy.inject;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/**
 * 手工 ZIP 重建器（注入引擎核心之一）。
 *
 * 为什么要手工重建而不是 ZipOutputStream：
 *  1) 必须【剥除】v1 签名（META-INF/MANIFEST.MF、*.SF、*.RSA/*.DSA/*.EC、SIG-*）
 *     与 APK Signing Block（签名块只存在于 EOCD/CD 之间的特殊区域，重建即自然消失），
 *     否则残留签名与新内容冲突，PackageManager 拒装或校验器误判。
 *  2) 必须控制 STORED 条目数据起始偏移的对齐（.so 16384 字节页对齐、
 *     resources.arsc 8 字节），否则 mmap 加载 native 库失败或 aapt 校验不过。
 *     对齐通过【本地头 extra 字段填充】实现（不足 4 字节时补一个合法 extra 块）。
 *  3) 未修改条目按压缩字节原样搬运（CRC/size 不变），最大限度保持原包行为。
 *
 * 输出不含任何签名（unsigned），由调用方后续用 apksigner 签名。
 */
public final class ZipRebuilder {

    private static final long SIG_LFH  = 0x04034b50L;
    private static final long SIG_CD   = 0x02014b50L;
    private static final long SIG_EOCD = 0x06054b50L;

    /** extra 填充块使用未注册 ID（规范允许实现忽略未知 ID）。 */
    private static final int PAD_EXTRA_ID = 0xFFFF;

    private ZipRebuilder() {}

    /* ============================================================
     * 中央目录解析
     * ============================================================ */

    private static final class CdEntry {
        byte[] nameBytes;
        String name;
        int flags, method, time, date;
        long crc, csize, usize, localOff, extAttr;

        boolean isDirectory() {
            return name.endsWith("/");
        }
    }

    private static List<CdEntry> readCentralDirectory(RandomAccessFile raf) throws IOException {
        long fileSize = raf.length();
        long eocdOff = findEocd(raf, fileSize);
        if (eocdOff < 0) throw new IOException("EOCD not found（不是 zip 或 ZIP64）");

        byte[] eocd = new byte[22];
        raf.seek(eocdOff);
        raf.readFully(eocd);
        long cdSize = le32(eocd, 12);
        long cdOff = le32(eocd, 16);

        byte[] cd = new byte[(int) cdSize];
        raf.seek(cdOff);
        raf.readFully(cd);

        List<CdEntry> out = new ArrayList<>();
        int p = 0;
        while (p < cd.length) {
            if (p + 46 > cd.length) throw new IOException("truncated central directory entry");
            if (le32(cd, p) != SIG_CD) throw new IOException("bad central directory signature at " + p);
            CdEntry e = new CdEntry();
            e.flags = (int) le16(cd, p + 8);
            e.method = (int) le16(cd, p + 10);
            e.time = (int) le16(cd, p + 12);
            e.date = (int) le16(cd, p + 14);
            e.crc = le32(cd, p + 16);
            e.csize = le32(cd, p + 20);
            e.usize = le32(cd, p + 24);
            int nameLen = (int) le16(cd, p + 28);
            int extraLen = (int) le16(cd, p + 30);
            int cmtLen = (int) le16(cd, p + 32);
            e.extAttr = le32(cd, p + 38);
            e.localOff = le32(cd, p + 42);
            if (p + 46 + nameLen > cd.length) throw new IOException("truncated entry name");
            e.nameBytes = new byte[nameLen];
            System.arraycopy(cd, p + 46, e.nameBytes, 0, nameLen);
            e.name = new String(e.nameBytes, StandardCharsets.UTF_8);
            if (e.csize >= 0x100000000L || e.usize >= 0x100000000L || e.localOff >= 0x100000000L) {
                throw new IOException("ZIP64 entry not supported: " + e.name);
            }
            out.add(e);
            p += 46 + nameLen + extraLen + cmtLen;
        }
        return out;
    }

    /** v1 签名相关条目判定（重建时剥除）。 */
    static boolean isSignatureEntry(String name) {
        String up = name.toUpperCase(Locale.ROOT);
        if (up.equals("META-INF/MANIFEST.MF")) return true;
        if (up.startsWith("META-INF/")
                && (up.endsWith(".SF") || up.endsWith(".RSA") || up.endsWith(".DSA") || up.endsWith(".EC"))) {
            return true;
        }
        String base = up.substring(up.lastIndexOf('/') + 1);
        return base.startsWith("SIG-");
    }

    /* ============================================================
     * 重建
     * ============================================================ */

    /**
     * 重建 APK：
     *  - 剥除 v1 签名条目（签名块随重建自然消失）
     *  - manifestReplacement != null 时替换 AndroidManifest.xml
     *  - newDex != null 时新增名为 newDexName 的 dex 条目（STORED 无对齐要求，DEFLATED）
     *  - newLibs 每项新增 lib/&lt;abi&gt;/libsigncheck.so（STORED，16384 对齐）
     */
    public static void rebuild(File srcApk, File outApk,
                               byte[] manifestReplacement,
                               String newDexName, byte[] newDex,
                               Map<String, byte[]> newLibs) throws IOException {
        try (RandomAccessFile raf = new RandomAccessFile(srcApk, "r")) {
            List<CdEntry> entries = readCentralDirectory(raf);

            try (CountingOut out = new CountingOut(
                    new BufferedOutputStream(new FileOutputStream(outApk), 1 << 16))) {

                List<CdEntry> cdOut = new ArrayList<>();

                for (CdEntry e : entries) {
                    if (isSignatureEntry(e.name)) continue;

                    if ("AndroidManifest.xml".equals(e.name) && manifestReplacement != null) {
                        byte[] data = deflate(manifestReplacement);
                        long crc = crc32(manifestReplacement);
                        writeEntry(out, cdOut, e.nameBytes, e.method == 0 ? 0 : 8,
                                e.time, e.date, crc,
                                data.length, manifestReplacement.length,
                                data, 0, e.extAttr, alignFor(e.name, e.method == 0 ? 0 : 8, false));
                        continue;
                    }

                    byte[] raw = readRawData(raf, e);
                    writeEntry(out, cdOut, e.nameBytes, e.method, e.time, e.date, e.crc,
                            e.csize, e.usize, raw,
                            (e.flags & 0x8) != 0 ? 0 : e.flags, // 清掉 data-descriptor 位（大小已写入头）
                            e.extAttr, alignFor(e.name, e.method, e.isDirectory()));
                }

                if (newDex != null) {
                    byte[] data = deflate(newDex);
                    byte[] nameBytes = newDexName.getBytes(StandardCharsets.UTF_8);
                    writeEntry(out, cdOut, nameBytes, 8, 0, 0, crc32(newDex),
                            data.length, newDex.length, data, 0x0800, 0x81A40000L, 1);
                }

                if (newLibs != null) {
                    for (Map.Entry<String, byte[]> en : newLibs.entrySet()) {
                        byte[] so = en.getValue();
                        byte[] nameBytes = ("lib/" + en.getKey() + "/libsigncheck.so")
                                .getBytes(StandardCharsets.UTF_8);
                        writeEntry(out, cdOut, nameBytes, 0, 0, 0, crc32(so),
                                so.length, so.length, so, 0x0800, 0x81A40000L, 16384);
                    }
                }

                long cdStart = out.off;
                for (CdEntry e : cdOut) writeCdRecord(out, e);
                long cdSize = out.off - cdStart;

                writeEocd(out, cdOut.size(), cdSize, cdStart);
            }
        }
        if (outApk.length() == 0) throw new IOException("rebuild produced empty file");
    }

    /** 原样读取条目压缩数据（不落 CRC 校验，搬运字节）。 */
    private static byte[] readRawData(RandomAccessFile raf, CdEntry e) throws IOException {
        raf.seek(e.localOff);
        byte[] h = new byte[30];
        raf.readFully(h);
        if (le32(h, 0) != SIG_LFH) throw new IOException("bad local header: " + e.name);
        int nameLen = (int) le16(h, 26);
        int extraLen = (int) le16(h, 28);
        raf.seek(e.localOff + 30 + nameLen + extraLen);
        byte[] raw = new byte[(int) e.csize];
        raf.readFully(raw);
        return raw;
    }

    /**
     * 写本地头 + 数据，并登记 CD 记录。
     * data 为【压缩后】字节（STORED 时即原文）；flags 传 0（大小写死在头里）。
     * align：数据起始偏移对齐（1 = 不对齐）。通过 extra 填充实现。
     */
    private static void writeEntry(CountingOut out, List<CdEntry> cdOut,
                                   byte[] nameBytes, int method, int time, int date,
                                   long crc, long csize, long usize, byte[] data,
                                   int flags, long extAttr, int align) throws IOException {
        int nameLen = nameBytes.length;
        long base = out.off + 30 + nameLen;
        int extraLen = 0;
        if (align > 1) {
            int pad = (int) ((align - (base % align)) % align);
            extraLen = pad;
            if (extraLen > 0 && extraLen < 4) extraLen += align; // 无法构成合法 extra 块时多补一圈
        }

        byte[] head = new byte[30];
        w32(head, 0, SIG_LFH);
        w16(head, 4, 20);            // version needed
        w16(head, 6, flags);
        w16(head, 8, method);
        w16(head, 10, time);
        w16(head, 12, date);
        w32(head, 14, crc);
        w32(head, 18, csize);
        w32(head, 22, usize);
        w16(head, 26, nameLen);
        w16(head, 28, extraLen);
        out.write(head);
        out.write(nameBytes);
        if (extraLen > 0) {
            byte[] extra = new byte[extraLen];
            w16(extra, 0, PAD_EXTRA_ID);
            w16(extra, 2, extraLen - 4); // 其余为 0 填充数据
            out.write(extra);
        }
        out.write(data);

        CdEntry rec = new CdEntry();
        rec.nameBytes = nameBytes;
        rec.name = new String(nameBytes, StandardCharsets.UTF_8);
        rec.flags = flags;
        rec.method = method;
        rec.time = time;
        rec.date = date;
        rec.crc = crc;
        rec.csize = csize;
        rec.usize = usize;
        rec.localOff = out.off - (30L + nameLen + extraLen + csize);
        rec.extAttr = extAttr;
        cdOut.add(rec);
    }

    private static void writeCdRecord(CountingOut out, CdEntry e) throws IOException {
        byte[] rec = new byte[46];
        w32(rec, 0, SIG_CD);
        w16(rec, 4, 20);             // version made by
        w16(rec, 6, 20);             // version needed
        w16(rec, 8, e.flags);
        w16(rec, 10, e.method);
        w16(rec, 12, e.time);
        w16(rec, 14, e.date);
        w32(rec, 16, e.crc);
        w32(rec, 20, e.csize);
        w32(rec, 24, e.usize);
        w16(rec, 28, e.nameBytes.length);
        w16(rec, 30, 0);             // extra
        w16(rec, 32, 0);             // comment
        w16(rec, 34, 0);             // disk start
        w16(rec, 36, 0);             // internal attr
        w32(rec, 38, e.extAttr);
        w32(rec, 42, e.localOff);
        out.write(rec);
        out.write(e.nameBytes);
    }

    private static void writeEocd(CountingOut out, int entryCount, long cdSize, long cdOff)
            throws IOException {
        byte[] e = new byte[22];
        w32(e, 0, SIG_EOCD);
        w16(e, 4, 0);
        w16(e, 6, 0);
        w16(e, 8, entryCount);
        w16(e, 10, entryCount);
        w32(e, 12, cdSize);
        w32(e, 16, cdOff);
        w16(e, 20, 0);               // comment length
        out.write(e);
    }

    /** STORED 条目数据对齐要求：.so 页对齐（16KB 页设备），resources.arsc 8 字节，其余 4。 */
    private static int alignFor(String name, int method, boolean dir) {
        if (method != 0 || dir) return 1;
        if (name.endsWith(".so")) return 16384;
        if (name.equals("resources.arsc")) return 8;
        return 4;
    }

    /* ============================================================
     * 工具
     * ============================================================ */

    private static byte[] deflate(byte[] data) {
        Deflater d = new Deflater(Deflater.DEFAULT_COMPRESSION, true);
        try {
            d.setInput(data);
            d.finish();
            byte[] buf = new byte[Math.max(64, data.length + 64)];
            int total = 0;
            while (!d.finished()) {
                if (total == buf.length) {
                    byte[] nb = new byte[buf.length * 2];
                    System.arraycopy(buf, 0, nb, 0, total);
                    buf = nb;
                }
                int n = d.deflate(buf, total, buf.length - total);
                if (n == 0 && !d.finished()) throw new IllegalStateException("deflate stalled");
                total += n;
            }
            byte[] out = new byte[total];
            System.arraycopy(buf, 0, out, 0, total);
            return out;
        } finally {
            d.end();
        }
    }

    private static long crc32(byte[] data) {
        CRC32 c = new CRC32();
        c.update(data);
        return c.getValue();
    }

    private static long findEocd(RandomAccessFile raf, long fileSize) throws IOException {
        int maxScan = (int) Math.min(fileSize, 22 + 65535);
        byte[] tail = new byte[maxScan];
        raf.seek(fileSize - maxScan);
        raf.readFully(tail);
        for (int i = maxScan - 22; i >= 0; i--) {
            if (le32(tail, i) == SIG_EOCD) return fileSize - maxScan + i;
        }
        return -1;
    }

    private static long le16(byte[] a, int off) {
        return ((long) a[off] & 0xFF) | (((long) a[off + 1] & 0xFF) << 8);
    }

    private static long le32(byte[] a, int off) {
        return le16(a, off) | (le16(a, off + 2) << 16);
    }

    private static void w16(byte[] a, int off, int v) {
        a[off] = (byte) v;
        a[off + 1] = (byte) (v >> 8);
    }

    private static void w32(byte[] a, int off, long v) {
        a[off] = (byte) v;
        a[off + 1] = (byte) (v >> 8);
        a[off + 2] = (byte) (v >> 16);
        a[off + 3] = (byte) (v >> 24);
    }

    /** 带偏移计数的输出流（CD/EOCD 需要绝对偏移）。 */
    private static final class CountingOut extends FilterOutputStream {
        long off = 0;

        CountingOut(OutputStream out) { super(out); }

        @Override
        public void write(int b) throws IOException {
            out.write(b);
            off++;
        }

        @Override
        public void write(byte[] b, int len, int n) throws IOException {
            out.write(b, len, n);
            off += n;
        }
    }
}

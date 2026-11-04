package com.orgy.inject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * 注入编排器（纯 Java，无 Android 依赖，可在 host 上单测）。
 *
 * 流程：
 *  1. 解析源 APK 的 v2 签名块，取签名证书 SHA-256（默认信任锚）
 *  2. 信任锚 A^M / M 分拆（SecureRandom 掩码）
 *  3. payload dex 同长补丁：DEX_A→hex(A)、DEX_B→hex(M)、ORIG_APP→原 Application 类名
 *  4. payload so 同长补丁：SO_A→A、SO_B→M（raw 32 字节）
 *  5. AXML：application android:name → com.nangezi.tool.security.AppProxy
 *  6. zip 重建：剥 v1 签名/签名块、追加 classesN.dex 与 lib/&lt;abi&gt;/libsigncheck.so
 *  7. 输出 &lt;base&gt;.orgy.unsigned.apk（与源 APK 同目录，不签名）
 */
public final class ApkInjector {

    public static final String PROXY_CLASS = "com.nangezi.tool.security.AppProxy";

    public interface Logger {
        void log(String line);
    }

    public static final class Result {
        public final File output;
        public final String anchorHex;
        public final String certSha256Hex;
        public final String packageName;
        public final String versionName;
        public final String origApplication;
        public final String newDexName;
        public final List<String> injectedAbis;

        Result(File output, String anchorHex, String certSha256Hex,
               String packageName, String versionName, String origApplication,
               String newDexName, List<String> injectedAbis) {
            this.output = output;
            this.anchorHex = anchorHex;
            this.certSha256Hex = certSha256Hex;
            this.packageName = packageName;
            this.versionName = versionName;
            this.origApplication = origApplication;
            this.newDexName = newDexName;
            this.injectedAbis = injectedAbis;
        }
    }

    private ApkInjector() {}

    /**
     * @param apk           源 APK
     * @param payloadDex    payload classes.dex（含占位符）
     * @param payloadSo     abi → libsigncheck.so（含占位符）
     * @param anchorHex     自定义信任锚（64 hex = 32 字节）；null = 用源 APK v2 证书 SHA-256
     */
    public static Result inject(File apk, byte[] payloadDex, Map<String, byte[]> payloadSo,
                                String anchorHex, Logger log) throws IOException {
        if (!apk.isFile()) throw new IOException("APK 不存在：" + apk);
        log.log("解析签名：" + apk.getName());
        V2SignBlock.Info info = V2SignBlock.parse(apk);
        log.log("签名方案：" + info.schemeText());

        // ---- 1. 信任锚 ----
        byte[] anchor;
        if (anchorHex != null && !anchorHex.isEmpty()) {
            anchor = AnchorPatcher.fromHex(anchorHex.trim().toLowerCase(Locale.ROOT));
            log.log("信任锚：用户指定 " + anchorHex.trim().toLowerCase(Locale.ROOT));
        } else {
            if (info.certSha256Hex == null) {
                throw new IOException("APK 无 v2 签名证书，无法推导默认锚，请手动指定 64 hex 锚");
            }
            anchor = AnchorPatcher.fromHex(info.certSha256Hex);
            log.log("信任锚：v2 证书 SHA-256 " + info.certSha256Hex);
        }

        byte[][] ab = AnchorPatcher.maskedSplit(anchor);
        byte[] anchorA = ab[0], maskB = ab[1];

        // ---- 2. manifest ----
        byte[] manifest = readEntry(apk, "AndroidManifest.xml");
        if (manifest == null) throw new IOException("APK 缺少 AndroidManifest.xml");
        AxmlEditor editor = new AxmlEditor(manifest);
        AxmlEditor.ManifestInfo mi = editor.readInfo();
        String origApp = mi.applicationName;   // 已还原为全限定名，可能为 null
        log.log("包名：" + mi.packageName + "  版本：" + (mi.versionName == null ? "-" : mi.versionName));
        log.log("原 Application：" + (origApp == null ? "(默认)" : origApp));

        if (PROXY_CLASS.equals(origApp)) throw new IOException("该 APK 已注入过（Application 已是 " + PROXY_CLASS + "）");

        editor.setApplicationName(PROXY_CLASS);
        byte[] newManifest = editor.toBytes();
        log.log("AXML：application → " + PROXY_CLASS);

        // ---- 3. dex 补丁 ----
        byte[] dex = payloadDex.clone();
        AnchorPatcher.patchOnce(dex, AnchorPatcher.DEX_A, hexBytes(anchorA), "DEX_A");
        AnchorPatcher.patchOnce(dex, AnchorPatcher.DEX_B, hexBytes(maskB), "DEX_B");
        AnchorPatcher.patchOnce(dex, AnchorPatcher.ORIG_APP,
                AnchorPatcher.origAppValue(origApp), "ORIG_APP");
        log.log("dex 占位符补丁完成（锚分拆 + 原 Application 名）");

        // ---- 4. 目标 ABI 与 so 补丁 ----
        List<String> abis = targetAbis(apk, payloadSo.keySet());
        Map<String, byte[]> libs = new LinkedHashMap<>();
        for (String abi : abis) {
            byte[] so = payloadSo.get(abi).clone();
            AnchorPatcher.patchOnce(so, AnchorPatcher.SO_A, anchorA, "SO_A[" + abi + "]");
            AnchorPatcher.patchOnce(so, AnchorPatcher.SO_B, maskB, "SO_B[" + abi + "]");
            libs.put(abi, so);
        }
        log.log("so 占位符补丁完成（ABI: " + String.join(", ", abis) + "）");

        // ---- 5. 输出与 zip 重建 ----
        String base = apk.getName().toLowerCase(Locale.ROOT).endsWith(".apk")
                ? apk.getName().substring(0, apk.getName().length() - 4)
                : apk.getName();
        File out = new File(apk.getAbsoluteFile().getParentFile(), base + ".orgy.unsigned.apk");
        String newDexName = nextDexName(apk);
        log.log("追加 dex：" + newDexName + "，重建 zip → " + out.getName());

        ZipRebuilder.rebuild(apk, out, newManifest, newDexName, dex, libs);
        log.log("输出：" + out.getAbsolutePath() + "（" + out.length() + " 字节，未签名）");

        return new Result(out, AnchorPatcher.toHex(anchor), info.certSha256Hex,
                mi.packageName, mi.versionName, origApp, newDexName, abis);
    }

    /** 目标 ABI = 源 APK 已有 lib/&lt;abi&gt;/ 与 payload 交集；源无 native 库时取 payload 全部。 */
    private static List<String> targetAbis(File apk, java.util.Set<String> payloadAbis) throws IOException {
        TreeSet<String> present = new TreeSet<>();
        try (ZipFile zf = new ZipFile(apk)) {
            java.util.Enumeration<? extends ZipEntry> en = zf.entries();
            while (en.hasMoreElements()) {
                String n = en.nextElement().getName();
                if (n.startsWith("lib/") && n.endsWith(".so")) {
                    int i = n.indexOf('/', 4);
                    if (i > 4) present.add(n.substring(4, i));
                }
            }
        }
        List<String> out = new ArrayList<>();
        for (String abi : payloadAbis) {
            if (present.isEmpty() || present.contains(abi)) out.add(abi);
        }
        if (out.isEmpty()) throw new IOException("无可用 ABI（APK: " + present + "，payload: " + payloadAbis + "）");
        return out;
    }

    /** 下一个可用 dex 名：classes.dex / classes2.dex / classes3.dex ... */
    private static String nextDexName(File apk) throws IOException {
        int max = 0;
        try (ZipFile zf = new ZipFile(apk)) {
            java.util.Enumeration<? extends ZipEntry> en = zf.entries();
            while (en.hasMoreElements()) {
                String n = en.nextElement().getName();
                if (n.startsWith("classes") && n.endsWith(".dex") && n.indexOf('/') < 0) {
                    String mid = n.substring(7, n.length() - 4);
                    int idx = mid.isEmpty() ? 1 : Integer.parseInt(mid);
                    if (idx > max) max = idx;
                }
            }
        }
        int next = max + 1;
        return next == 1 ? "classes.dex" : "classes" + next + ".dex";
    }

    static byte[] readEntry(File apk, String name) throws IOException {
        try (ZipFile zf = new ZipFile(apk)) {
            ZipEntry e = zf.getEntry(name);
            if (e == null) return null;
            try (InputStream in = zf.getInputStream(e)) {
                ByteArrayOutputStream bos = new ByteArrayOutputStream(e.getSize() > 0 ? (int) e.getSize() : 1 << 16);
                byte[] buf = new byte[1 << 16];
                int n;
                while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
                return bos.toByteArray();
            }
        }
    }

    /** 32 字节 → 64 ASCII hex 字符（dex 占位符替换值）。 */
    private static byte[] hexBytes(byte[] b) {
        return AnchorPatcher.toHex(b).getBytes(java.nio.charset.StandardCharsets.US_ASCII);
    }
}

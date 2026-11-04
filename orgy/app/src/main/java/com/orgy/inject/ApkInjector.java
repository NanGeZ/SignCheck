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
 *  5. AXML：application android:name → AppProxy、android:appComponentFactory →
 *     AppProxyFactory（覆盖加固/监控 SDK 的自定义 factory，堵住 AppComponentFactory
 *     截胡绕过），并在 <application> 下插入 GuardProvider（校验双保险挂点）
 *  6. zip 重建：剥 v1 签名/签名块、追加 classesN.dex 与 lib/&lt;abi&gt;/libsigncheck.so
 *  7. 产物自检（manifest 三挂点 + dex/so 补丁值 + 零残留），失败拒绝输出
 *  8. 输出 &lt;base&gt;.orgy.unsigned.apk（与源 APK 同目录，不签名）
 */
public final class ApkInjector {

    public static final String PROXY_CLASS = "com.nangezi.tool.security.AppProxy";
    public static final String FACTORY_CLASS = "com.nangezi.tool.security.AppProxyFactory";
    public static final String PROVIDER_CLASS = "com.nangezi.tool.security.GuardProvider";

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

        // ---- 0. 仅接受 RSA 签名目标（运行时校验器只实现 RSA 四方案验签）----
        if (info.certDer == null || info.rsaSigAlgId < 0) {
            throw new IOException("仅接受 RSA 签名的 APK：v2 签名需含 RSA 签名条目（0x0101-0x0104），"
                    + "EC/DSA 签名注入后无法通过运行时校验");
        }
        try {
            java.security.cert.X509Certificate xc = (java.security.cert.X509Certificate)
                    java.security.cert.CertificateFactory.getInstance("X.509")
                            .generateCertificate(new java.io.ByteArrayInputStream(info.certDer));
            if (!"RSA".equals(xc.getPublicKey().getAlgorithm())) {
                throw new IOException("仅接受 RSA 签名的 APK：证书公钥算法为 "
                        + xc.getPublicKey().getAlgorithm());
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e) {
            throw new IOException("签名证书解析失败：" + e);
        }

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

        if (PROXY_CLASS.equals(origApp) || FACTORY_CLASS.equals(mi.componentFactoryName)
                || mi.providerNames.contains(PROVIDER_CLASS)) {
            throw new IOException("该 APK 已注入过（存在 Orgy 挂点）");
        }

        editor.setApplicationName(PROXY_CLASS);
        editor.setApplicationComponentFactory(FACTORY_CLASS);
        String authorities = (mi.packageName == null ? "orgy" : mi.packageName) + ".orgy-guard";
        editor.insertProvider(PROVIDER_CLASS, authorities);
        byte[] newManifest = editor.toBytes();
        log.log("AXML：application → " + PROXY_CLASS + "，appComponentFactory → " + FACTORY_CLASS);
        log.log("AXML：插入 " + PROVIDER_CLASS + "（authorities=" + authorities + "）");

        // ---- 3. dex 补丁 ----
        byte[] dex = payloadDex.clone();
        AnchorPatcher.patchOnce(dex, AnchorPatcher.DEX_A, hexBytes(anchorA), "DEX_A");
        AnchorPatcher.patchOnce(dex, AnchorPatcher.DEX_B, hexBytes(maskB), "DEX_B");
        AnchorPatcher.patchOnce(dex, AnchorPatcher.ORIG_APP,
                AnchorPatcher.origAppValue(origApp), "ORIG_APP");
        AnchorPatcher.patchOnce(dex, AnchorPatcher.ORIG_FACTORY,
                AnchorPatcher.origFactoryValue(mi.componentFactoryName), "ORIG_FACTORY");
        log.log("dex 占位符补丁完成（锚分拆 + 原 Application 名 + 原 factory 名）");

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

        // ---- 6. 产物自检（拒绝任何静默失败）----
        verifyOutput(out, anchorA, maskB, newDexName, abis, origApp, mi.componentFactoryName, log);

        return new Result(out, AnchorPatcher.toHex(anchor), info.certSha256Hex,
                mi.packageName, mi.versionName, origApp, newDexName, abis);
    }

    /**
     * 产物自检：从输出文件实读，核对
     *  manifest 三挂点（AppProxy / AppProxyFactory / GuardProvider）、
     *  dex/so 补丁值（锚分拆 + 原 Application/factory 名）、
     *  占位符零残留。任一不符 → 删除输出并抛 IOException。
     */
    private static void verifyOutput(File out, byte[] anchorA, byte[] maskB, String newDexName,
                                     List<String> abis, String origApp, String origFactory,
                                     Logger log) throws IOException {
        List<String> errors = new ArrayList<>();

        byte[] manifest = readEntry(out, "AndroidManifest.xml");
        if (manifest == null) {
            errors.add("缺少 AndroidManifest.xml");
        } else {
            AxmlEditor.ManifestInfo vi = new AxmlEditor(manifest).readInfo();
            if (!PROXY_CLASS.equals(vi.applicationName))
                errors.add("application.name=" + vi.applicationName + "（期望 " + PROXY_CLASS + "）");
            if (!FACTORY_CLASS.equals(vi.componentFactoryName))
                errors.add("appComponentFactory=" + vi.componentFactoryName + "（期望 " + FACTORY_CLASS + "）");
            if (!vi.providerNames.contains(PROVIDER_CLASS))
                errors.add("缺少 GuardProvider 节点");
        }

        byte[] dex = readEntry(out, newDexName);
        if (dex == null) {
            errors.add("缺少 " + newDexName);
        } else {
            checkCount(errors, newDexName + " hex(锚A)", dex, hexBytes(anchorA), 1);
            checkCount(errors, newDexName + " hex(掩码)", dex, hexBytes(maskB), 1);
            checkPresent(errors, newDexName + " ORIG_APP 值", dex, AnchorPatcher.origAppValue(origApp));
            checkPresent(errors, newDexName + " ORIG_FACTORY 值", dex, AnchorPatcher.origFactoryValue(origFactory));
            checkCount(errors, newDexName + " 残留 DEX_A", dex, AnchorPatcher.DEX_A, 0);
            checkCount(errors, newDexName + " 残留 DEX_B", dex, AnchorPatcher.DEX_B, 0);
            checkCount(errors, newDexName + " 残留 ORIG_APP", dex, AnchorPatcher.ORIG_APP, 0);
            checkCount(errors, newDexName + " 残留 ORIG_FACTORY", dex, AnchorPatcher.ORIG_FACTORY, 0);
        }
        for (String abi : abis) {
            String entry = "lib/" + abi + "/libsigncheck.so";
            byte[] so = readEntry(out, entry);
            if (so == null) {
                errors.add("缺少 " + entry);
                continue;
            }
            checkCount(errors, entry + " 锚A", so, anchorA, 1);
            checkCount(errors, entry + " 掩码", so, maskB, 1);
            checkCount(errors, entry + " 残留 SO_A", so, AnchorPatcher.SO_A, 0);
            checkCount(errors, entry + " 残留 SO_B", so, AnchorPatcher.SO_B, 0);
        }

        if (!errors.isEmpty()) {
            out.delete();
            throw new IOException("产物自检失败，已拒绝输出：" + errors);
        }
        log.log("产物自检通过（manifest 三挂点 + 补丁值 + 零残留）");
    }

    private static void checkCount(List<String> errors, String what, byte[] data, byte[] pattern, int expect) {
        int n = AnchorPatcher.countOf(data, pattern);
        if (n != expect) errors.add(what + " 命中 " + n + " 次（期望 " + expect + "）");
    }

    private static void checkPresent(List<String> errors, String what, byte[] data, byte[] pattern) {
        if (AnchorPatcher.countOf(data, pattern) < 1) errors.add(what + " 未找到");
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

    public static byte[] readEntry(File apk, String name) throws IOException {
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

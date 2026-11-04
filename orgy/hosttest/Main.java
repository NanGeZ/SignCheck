import com.orgy.inject.ApkInjector;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * host 自测入口：对给定 APK 执行注入，不需要 Android 环境。
 * 用法：java Main <apk> <payloadDir> [anchorHex64]
 * payloadDir 需含 classes.dex 与 libsigncheck-<abi>.so。
 */
public final class Main {
    public static void main(String[] args) throws IOException {
        if (args.length < 2) {
            System.err.println("usage: java Main <apk> <payloadDir> [anchorHex64]");
            System.exit(2);
        }
        File apk = new File(args[0]);
        File payloadDir = new File(args[1]);
        String anchor = args.length > 2 ? args[2] : null;

        byte[] dex = Files.readAllBytes(Paths.get(payloadDir.getPath(), "classes.dex"));
        Map<String, byte[]> so = new LinkedHashMap<>();
        for (String abi : new String[]{"arm64-v8a", "armeabi-v7a", "x86_64", "x86"}) {
            File f = new File(payloadDir, "libsigncheck-" + abi + ".so");
            if (f.isFile()) so.put(abi, Files.readAllBytes(f.toPath()));
        }
        if (so.isEmpty()) throw new IOException("payloadDir 无 libsigncheck-*.so");

        ApkInjector.Result r = ApkInjector.inject(apk, dex, so, anchor, System.out::println);
        System.out.println("----");
        System.out.println("OUTPUT=" + r.output.getAbsolutePath());
        System.out.println("ANCHOR=" + r.anchorHex);
        System.out.println("CERT=" + (r.certSha256Hex == null ? "-" : r.certSha256Hex));
        System.out.println("PKG=" + r.packageName + " VER=" + r.versionName);
        System.out.println("ORIG_APP=" + (r.origApplication == null ? "-" : r.origApplication));
        System.out.println("NEW_DEX=" + r.newDexName + " ABIS=" + String.join(",", r.injectedAbis));
    }
}

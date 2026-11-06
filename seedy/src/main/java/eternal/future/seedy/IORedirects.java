package eternal.future.seedy;

import android.content.Context;
import java.util.Objects;

// 文件 IO 重定向模块的 Java 侧。
// init 三个 boolean 参数的语义无逆向证据，native 侧忽略（见 jni_bridge.cpp 注释）。
public class IORedirects {
    public static String apkPath;
    public static String repPath;

    public static native void add_directory(String str, String str2);

    public static native void add_entry(String str, String str2);

    public static native void init(boolean z, boolean z2, boolean z3);

    static {
        try {
            if (!Core.initialize.booleanValue()) {
                Core.init();
            }
            apkPath = ((Context) Objects.requireNonNull(Core.createAppContext())).getPackageCodePath();
            repPath = String.valueOf(Core.extractAssetToPath("assets/seedy/original.apk", "original", ".apk"));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void RedirectAPK() {
        init(false, false, true);
        add_entry(((Context) Objects.requireNonNull(Core.createAppContext())).getPackageCodePath(), repPath);
    }
}

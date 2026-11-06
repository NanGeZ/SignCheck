package eternal.future.seedy;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

// 核心加载器：从 assets 提取 so 到缓存目录并加载。
// native 方法由 libseedy.so 的 JNI_OnLoad 静态注册（不导出 Java_* 符号）。
public class Core {
    private static final Map<String, String> ARCH_TO_LIB;
    public static Boolean initialize;

    public static native void StealthCrashBypass_Install();

    // 显式注册一段可信探针代码区间（白名单），区间内故障信号会被静默跳过。
    public static native void StealthCrashBypass_RegisterAddressRange(long start, long size);

    static {
        initialize = false;
        ARCH_TO_LIB = new HashMap();
        ARCH_TO_LIB.put("arm", "armeabi-v7a");
        ARCH_TO_LIB.put("arm64", "arm64-v8a");
        ARCH_TO_LIB.put("x86", "x86");
        ARCH_TO_LIB.put("x86_64", "x86_64");
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public static void init() throws Exception {
        initialize = false;
        String arch = getRuntimeArch();
        String libDir = ARCH_TO_LIB.get(arch);
        if (libDir == null) {
            throw new UnsupportedOperationException("Unsupported architecture: " + arch);
        }
        String soAssetPath = "assets/seedy/so/" + libDir + "/libseedy.so";
        File soFile = extractAssetToPath(soAssetPath, "libseedy", ".so");
        System.load(soFile.getAbsolutePath());
        initialize = true;
    }

    private static String getRuntimeArch() throws Exception {
        Class<?> vmRuntime = Class.forName("dalvik.system.VMRuntime");
        Method getRuntime = vmRuntime.getDeclaredMethod("getRuntime", new Class[0]);
        Method vmInstructionSet = vmRuntime.getDeclaredMethod("vmInstructionSet", new Class[0]);
        getRuntime.setAccessible(true);
        vmInstructionSet.setAccessible(true);
        Object runtime = getRuntime.invoke(null, new Object[0]);
        return (String) vmInstructionSet.invoke(runtime, new Object[0]);
    }

    public static File extractAssetToPath(String assetPath, String prefix, String suffix) throws IOException {
        File r = createTempFile(prefix, suffix);
        if (!r.exists()) {
            InputStream in = ((ClassLoader) Objects.requireNonNull(Core.class.getClassLoader())).getResourceAsStream(assetPath);
            try {
                ReadableByteChannel src = Channels.newChannel((InputStream) Objects.requireNonNull(in, "Asset not found: " + assetPath));
                FileChannel dest = new FileOutputStream(r).getChannel();
                try {
                    dest.transferFrom(src, 0L, Long.MAX_VALUE);
                    dest.close();
                    src.close();
                } finally {
                }
                if (in != null) {
                    in.close();
                }
            } catch (Throwable th) {
                if (in != null) {
                    try {
                        in.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return r;
    }

    private static File createTempFile(String prefix, String suffix) {
        return new File(((Context) Objects.requireNonNull(createAppContext())).getCacheDir(), prefix + suffix);
    }

    public static Context createAppContext() {
        try {
            Class<?> activityThreadClass = Class.forName("android.app.ActivityThread");
            Method currentActivityThreadMethod = activityThreadClass.getDeclaredMethod("currentActivityThread", new Class[0]);
            currentActivityThreadMethod.setAccessible(true);
            Object activityThread = currentActivityThreadMethod.invoke(null, new Object[0]);
            Field mBoundApplicationField = activityThreadClass.getDeclaredField("mBoundApplication");
            mBoundApplicationField.setAccessible(true);
            Object mBoundApplication = mBoundApplicationField.get(activityThread);
            Class<?> appBindDataClass = Class.forName("android.app.ActivityThread$AppBindData");
            Field infoField = appBindDataClass.getDeclaredField("info");
            infoField.setAccessible(true);
            Object loadedApk = infoField.get(mBoundApplication);
            Class<?> contextImplClass = Class.forName("android.app.ContextImpl");
            Method createAppContextMethod = contextImplClass.getDeclaredMethod("createAppContext", activityThreadClass, loadedApk.getClass());
            createAppContextMethod.setAccessible(true);
            Object context = createAppContextMethod.invoke(null, activityThread, loadedApk);
            return (Context) context;
        } catch (Exception e) {
            Log.e("Core", e.toString());
            return null;
        }
    }
}

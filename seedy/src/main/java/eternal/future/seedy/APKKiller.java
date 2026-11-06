package eternal.future.seedy;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

// 伪造 PackageManager 返回：把目标 APK（original.apk）的包信息/签名/版本
// 塞给调用方，覆盖 ActivityThread 各处 ApplicationInfo 路径并代理 IPackageManager。
public class APKKiller {
    public static final String TAG = "APKKiller";
    public static volatile String apkPath;
    public static volatile boolean fakeApplicationInfo;
    public static volatile byte[] fakeSignature;
    public static volatile Object originalPkgMgr;
    public static volatile String packageName;
    public static volatile Object proxy;
    public static volatile PackageInfo targetPackageInfo;

    static {
        fakeApplicationInfo = true;
    }

    public static class PackageManagerInvocationHandler implements InvocationHandler {
        @Override
        public Object invoke(Object proxy, Method method, Object[] args) {
            String methodName = method.getName();
            Log.d(APKKiller.TAG, "Intercepted PackageManager call: " + methodName);
            try {
                Object original = APKKiller.getOriginalPkgMgr();
                if (original == null) {
                    Log.e(APKKiller.TAG, "Original PackageManager is null!");
                    return method.invoke(null, args);
                }
                Object result = method.invoke(original, args);
                String currentPackageName = APKKiller.getPackageName();
                String currentApkPath = APKKiller.getApkPath();
                if ("getPackageInfo".equals(methodName) && args != null && args.length >= 2) {
                    String pkgName = (String) args[0];
                    long flags = 0;
                    if (args[1] instanceof Integer) {
                        flags = ((Integer) args[1]).longValue();
                    } else if (args[1] instanceof Long) {
                        flags = ((Long) args[1]).longValue();
                    }
                    if (currentPackageName.equals(pkgName) && result != null) {
                        PackageInfo pkgInfo = (PackageInfo) result;
                        if (pkgInfo.applicationInfo != null) {
                            APKKiller.safeSetApplicationInfoPaths(pkgInfo.applicationInfo, currentApkPath);
                            APKKiller.patchApplicationInfoFields(pkgInfo.applicationInfo);
                            Log.d(APKKiller.TAG, "Patched PackageInfo for " + pkgName);
                        }
                        if ((64 & flags) != 0) {
                            APKKiller.patchSignatures(pkgInfo);
                        }
                        if (Build.VERSION.SDK_INT >= 28 && (134217728 & flags) != 0) {
                            APKKiller.patchSigningInfo(pkgInfo);
                        }
                        APKKiller.patchVersionInfo(pkgInfo);
                        return result;
                    }
                    return result;
                }
                if ("getApplicationInfo".equals(methodName) && args != null && args.length >= 2) {
                    String pkgName2 = (String) args[0];
                    if (currentPackageName.equals(pkgName2) && result != null) {
                        ApplicationInfo appInfo = (ApplicationInfo) result;
                        APKKiller.safeSetApplicationInfoPaths(appInfo, currentApkPath);
                        APKKiller.patchApplicationInfoFields(appInfo);
                        Log.d(APKKiller.TAG, "Patched ApplicationInfo for " + pkgName2);
                        return result;
                    }
                    return result;
                }
                if ("getInstallerPackageName".equals(methodName) && args != null && args.length >= 1) {
                    String pkgName3 = (String) args[0];
                    if (currentPackageName.equals(pkgName3)) {
                        Log.d(APKKiller.TAG, "Returning fake installer package name for " + pkgName3);
                        return "com.android.vending";
                    }
                    return result;
                }
                return result;
            } catch (InvocationTargetException e) {
                Log.e(APKKiller.TAG, "InvocationTargetException in PackageManager proxy", e);
                return proxy;
            } catch (Exception e2) {
                Log.e(APKKiller.TAG, "Exception in PackageManager proxy", e2);
                return proxy;
            }
        }
    }

    public static String getPackageName() {
        return packageName;
    }

    public static String getApkPath() {
        return apkPath;
    }

    public static synchronized Object getOriginalPkgMgr() {
        Object obj;
        synchronized (APKKiller.class) {
            obj = originalPkgMgr;
        }
        return obj;
    }

    public static synchronized void setOriginalPkgMgr(Object pkgMgr) {
        synchronized (APKKiller.class) {
            originalPkgMgr = pkgMgr;
        }
    }

    public static void init(Context context, String targetApkPath) {
        if (context == null || targetApkPath == null) {
            throw new IllegalArgumentException("Context and APK path cannot be null");
        }
        try {
            Log.i(TAG, "Initializing APKKiller with path: " + targetApkPath);
            packageName = context.getPackageName();
            apkPath = targetApkPath;
            targetPackageInfo = loadTargetPackageInfo(context, targetApkPath);
            if (targetPackageInfo == null) {
                Log.e(TAG, "Failed to load target package info");
            }
            Log.d(TAG, "Loaded target package info: " + targetPackageInfo);
            Object activityThread = getActivityThread();
            if (activityThread == null) {
                Log.e(TAG, "Failed to get ActivityThread instance");
            }
            fakeSignature = getApkSignatureBytes(context, targetApkPath);
            if (fakeSignature == null) {
                // 修复：原实现在此处仍访问 fakeSignature.length 导致 NPE；
                // 签名获取失败时降级为无签名伪造分支（patchSignatures 会自行判空）。
                Log.e(TAG, "Failed to get signature from target APK, skip signature patching");
            } else {
                Log.d(TAG, "Obtained signature from target APK, length: " + fakeSignature.length);
            }
            if (activityThread == null) {
                throw new IllegalStateException("ActivityThread instance unavailable");
            }
            patchApplicationInfo(activityThread);
            patchLoadedApk(activityThread);
            patchAppBindData(activityThread);
            patchApplication(activityThread);
            patchPackageManager(context);
            Log.i(TAG, "APKKiller initialization completed successfully");
        } catch (Exception e) {
            Log.e(TAG, "Initialization failed", e);
            throw new RuntimeException("APKKiller initialization failed", e);
        }
    }

    public static PackageInfo loadTargetPackageInfo(Context context, String apkPath2) {
        try {
            PackageManager pm = context.getPackageManager();
            int flags = Build.VERSION.SDK_INT >= 28 ? 1216 | 134217728 : 1216;
            PackageInfo packageInfo = pm.getPackageArchiveInfo(apkPath2, flags);
            if (packageInfo != null) {
                packageInfo.applicationInfo.sourceDir = apkPath2;
                packageInfo.applicationInfo.publicSourceDir = apkPath2;
                packageInfo.applicationInfo.splitSourceDirs = new String[]{apkPath2};
                packageInfo.applicationInfo.splitPublicSourceDirs = new String[]{apkPath2};
                return packageInfo;
            }
        } catch (Exception e) {
            Log.e(TAG, "Failed to load target package info", e);
        }
        return null;
    }

    public static byte[] getApkSignatureBytes(Context context, String apkPath2) {
        Signature[] signatures;
        byte[] bArr = null;
        if (context != null && apkPath2 != null) {
            try {
                PackageManager pm = context.getPackageManager();
                PackageInfo packageInfo = pm.getPackageArchiveInfo(apkPath2, 64);
                if (packageInfo != null) {
                    if (packageInfo.signatures != null && packageInfo.signatures.length > 0) {
                        bArr = packageInfo.signatures[0].toByteArray();
                    } else if (Build.VERSION.SDK_INT >= 28 && packageInfo.signingInfo != null && (signatures = packageInfo.signingInfo.getApkContentsSigners()) != null && signatures.length > 0) {
                        bArr = signatures[0].toByteArray();
                    }
                }
            } catch (Exception e) {
                Log.e(TAG, "Failed to get APK signature", e);
            }
        }
        return bArr;
    }

    public static void patchSignatures(PackageInfo pkgInfo) {
        if (pkgInfo != null && fakeSignature != null) {
            try {
                Signature[] signatures = {new Signature(fakeSignature)};
                pkgInfo.signatures = signatures;
                Log.d(TAG, "Patched package signatures");
                if (Build.VERSION.SDK_INT >= 30) {
                    try {
                        Field signingInfoField = PackageInfo.class.getDeclaredField("signingInfo");
                        signingInfoField.setAccessible(true);
                        Object signingInfo = signingInfoField.get(pkgInfo);
                        if (signingInfo != null) {
                            patchSigningInfoInternal(signingInfo);
                        }
                    } catch (Exception e) {
                        Log.w(TAG, "Failed to patch signingInfo", e);
                    }
                }
            } catch (Exception e2) {
                Log.e(TAG, "Failed to patch signatures", e2);
            }
        }
    }

    public static void patchSigningInfo(PackageInfo pkgInfo) {
        if (Build.VERSION.SDK_INT >= 28 && pkgInfo != null && fakeSignature != null) {
            try {
                SigningInfo signingInfo = pkgInfo.signingInfo;
                if (signingInfo == null) {
                    Class<?> signingInfoClass = Class.forName("android.content.pm.SigningInfo");
                    Constructor<?> constructor = signingInfoClass.getConstructor(Signature[].class);
                    Signature[] signatures = {new Signature(fakeSignature)};
                    Object signingInfo2 = constructor.newInstance((Object) signatures);
                    Field signingInfoField = PackageInfo.class.getDeclaredField("signingInfo");
                    signingInfoField.setAccessible(true);
                    signingInfoField.set(pkgInfo, signingInfo2);
                } else {
                    patchSigningInfoInternal(signingInfo);
                }
                Log.d(TAG, "Patched signingInfo");
            } catch (Exception e) {
                Log.e(TAG, "Failed to patch signingInfo", e);
            }
        }
    }

    public static void patchSigningInfoInternal(Object signingInfo) throws Exception {
        if (signingInfo != null && fakeSignature != null) {
            Signature[] signatures = {new Signature(fakeSignature)};
            Method setSignatures = signingInfo.getClass().getMethod("setSignatures", Signature[].class);
            // (Object) 强转：Signature[] 必须作为单个数组参数传入，
            // 否则会被可变参数展开成逐元素传参，与 setSignatures(Signature[]) 不符。
            setSignatures.invoke(signingInfo, (Object) signatures);
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    Class<?> signatureClass = Class.forName("android.content.pm.Signature");
                    Object[] signatureArray = (Object[]) Array.newInstance(signatureClass, 1);
                    signatureArray[0] = signatures[0];
                    Method computeSignatures = signingInfo.getClass().getDeclaredMethod("computeSignatures", new Class[0]);
                    computeSignatures.setAccessible(true);
                    computeSignatures.invoke(signingInfo, new Object[0]);
                } catch (Exception e) {
                    Log.w(TAG, "Failed to compute signatures", e);
                }
            }
        }
    }

    public static void patchVersionInfo(PackageInfo pkgInfo) {
        if (pkgInfo != null && targetPackageInfo != null) {
            try {
                Log.d(TAG, "Patching version info from target package");
                pkgInfo.versionCode = targetPackageInfo.versionCode;
                pkgInfo.versionName = targetPackageInfo.versionName;
                Log.d(TAG, "Patched version info: versionCode=" + pkgInfo.versionCode + ", versionName=" + pkgInfo.versionName);
            } catch (Exception e) {
                Log.e(TAG, "Failed to patch version info", e);
            }
        }
    }

    public static void patchApplicationInfoFields(ApplicationInfo appInfo) {
        if (fakeApplicationInfo && appInfo != null && targetPackageInfo != null && targetPackageInfo.applicationInfo != null) {
            try {
                ApplicationInfo targetAppInfo = targetPackageInfo.applicationInfo;
                String[] fieldsToPatch = {"name", "className", "uid", "flags", "theme", "manageSpaceActivityName", "descriptionRes", "uiOptions", "icon", "metaData", "deviceProtectedDataDir", "backupAgentName", "banner", "permission", "labelRes", "taskAffinity", "minSdkVersion"};
                for (String field : fieldsToPatch) {
                    try {
                        if (getFieldValue(appInfo, field) != null) {
                            Object targetValue = getFieldValue(targetAppInfo, field);
                            Log.d(TAG, "Set the fields: " + field);
                            setFieldValue(appInfo, field, targetValue);
                        }
                    } catch (Exception e) {
                        Log.w(TAG, "Failed to patch field: " + field, e);
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    setFieldValue(appInfo, "category", getFieldValue(targetAppInfo, "category"));
                    setFieldValue(appInfo, "splitNames", getFieldValue(targetAppInfo, "splitNames"));
                    setFieldValue(appInfo, "storageUuid", getFieldValue(targetAppInfo, "storageUuid"));
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    setFieldValue(appInfo, "isArchived", getFieldValue(targetAppInfo, "isArchived"));
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    setFieldValue(appInfo, "appComponentFactory", getFieldValue(targetAppInfo, "appComponentFactory"));
                }
                Log.d(TAG, "Patched ApplicationInfo fields: name=" + appInfo.name + ", className=" + appInfo.className + ", uid=" + appInfo.uid + ", flags=" + appInfo.flags + ", debuggable=" + ((appInfo.flags & 2) != 0));
            } catch (Exception e2) {
                Log.e(TAG, "Failed to patch ApplicationInfo fields", e2);
            }
        }
    }

    public static Object getActivityThread() throws Exception {
        Log.d(TAG, "Getting ActivityThread instance");
        Class<?> activityThreadClass = Class.forName("android.app.ActivityThread");
        Method currentActivityThreadMethod = activityThreadClass.getMethod("currentActivityThread", new Class[0]);
        return currentActivityThreadMethod.invoke(null, new Object[0]);
    }

    public static void setFieldValue(Object obj, String fieldName, Object value) throws Exception {
        try {
            Field field = findFieldRecursively(obj.getClass(), fieldName);
            field.setAccessible(true);
            try {
                Field modifiersField = Field.class.getDeclaredField("modifiers");
                modifiersField.setAccessible(true);
                modifiersField.setInt(field, field.getModifiers() & (-17));
            } catch (Exception e) {
                Log.w(TAG, "Failed to remove final modifier for field: " + fieldName, e);
            }
            field.set(obj, value);
        } catch (Exception e2) {
            Log.w(TAG, "Field modification failed: " + e2);
        }
    }

    public static Object getFieldValue(Object obj, String fieldName) throws Exception {
        Field field = findFieldRecursively(obj.getClass(), fieldName);
        field.setAccessible(true);
        return field.get(obj);
    }

    public static void safeSetApplicationInfoPaths(ApplicationInfo appInfo, String newPath) {
        try {
            setFieldValue(appInfo, "sourceDir", newPath);
            setFieldValue(appInfo, "publicSourceDir", newPath);
            if (Build.VERSION.SDK_INT >= 28) {
                try {
                    setFieldValue(appInfo, "mSplitSourceDirs", new String[]{newPath});
                    setFieldValue(appInfo, "mSplitPublicSourceDirs", new String[]{newPath});
                } catch (Exception e) {
                    Log.w(TAG, "Failed to set split paths", e);
                }
            }
            try {
                setFieldValue(appInfo, "resourceDirs", new String[]{newPath});
                setFieldValue(appInfo, "publicResourceDirs", new String[]{newPath});
            } catch (Exception e2) {
                Log.w(TAG, "Failed to set resource paths", e2);
            }
        } catch (Exception e3) {
            Log.e(TAG, "Critical: Failed to set application info paths", e3);
        }
    }

    public static void patchApplicationInfo(Object activityThread) throws Exception {
        Log.d(TAG, "Patching ApplicationInfo");
        Class<?> activityThreadClass = activityThread.getClass();
        Field mBoundApplicationField = getField(activityThreadClass, "mBoundApplication");
        Object mBoundApplication = mBoundApplicationField.get(activityThread);
        if (mBoundApplication != null) {
            Class<?> appBindDataClass = Class.forName("android.app.ActivityThread$AppBindData");
            Field appInfoField = getField(appBindDataClass, "appInfo");
            ApplicationInfo appInfo = (ApplicationInfo) appInfoField.get(mBoundApplication);
            if (appInfo != null) {
                safeSetApplicationInfoPaths(appInfo, apkPath);
                patchApplicationInfoFields(appInfo);
                Log.d(TAG, "Patched ApplicationInfo fields");
            }
        }
    }

    @SuppressWarnings({"unchecked", "rawtypes"})
    public static void patchLoadedApk(Object activityThread) throws Exception {
        Log.d(TAG, "Patching LoadedApk");
        Class<?> activityThreadClass = activityThread.getClass();
        Field mPackagesField = getField(activityThreadClass, "mPackages");
        ArrayMap<String, WeakReference<?>> mPackages = (ArrayMap) mPackagesField.get(activityThread);
        if (mPackages != null) {
            for (int i = 0; i < mPackages.size(); i++) {
                WeakReference<?> ref = mPackages.valueAt(i);
                Object loadedApk = ref.get();
                if (loadedApk != null) {
                    setFieldValue(loadedApk, "mAppDir", apkPath);
                    setFieldValue(loadedApk, "mResDir", apkPath);
                    ApplicationInfo appInfo = (ApplicationInfo) getFieldValue(loadedApk, "mApplicationInfo");
                    if (appInfo != null) {
                        safeSetApplicationInfoPaths(appInfo, apkPath);
                        patchApplicationInfoFields(appInfo);
                    }
                    Log.d(TAG, "Patched LoadedApk #" + i);
                }
            }
        }
    }

    public static void patchAppBindData(Object activityThread) throws Exception {
        ApplicationInfo appInfo;
        Log.d(TAG, "Patching AppBindData");
        Class<?> activityThreadClass = activityThread.getClass();
        Field mBoundApplicationField = getField(activityThreadClass, "mBoundApplication");
        Object mBoundApplication = mBoundApplicationField.get(activityThread);
        if (mBoundApplication != null) {
            Class<?> appBindDataClass = Class.forName("android.app.ActivityThread$AppBindData");
            Field infoField = getField(appBindDataClass, "info");
            Object loadedApk = infoField.get(mBoundApplication);
            if (loadedApk != null && (appInfo = (ApplicationInfo) getFieldValue(loadedApk, "mApplicationInfo")) != null) {
                safeSetApplicationInfoPaths(appInfo, apkPath);
                patchApplicationInfoFields(appInfo);
            }
        }
    }

    public static void patchApplication(Object activityThread) throws Exception {
        ApplicationInfo appInfo;
        Log.d(TAG, "Patching Application");
        Class<?> activityThreadClass = activityThread.getClass();
        Field mInitialApplicationField = getField(activityThreadClass, "mInitialApplication");
        Object application = mInitialApplicationField.get(activityThread);
        if (application != null) {
            Class<?> applicationClass = application.getClass();
            Field mLoadedApkField = getField(applicationClass, "mLoadedApk");
            Object loadedApk = mLoadedApkField.get(application);
            if (loadedApk != null && (appInfo = (ApplicationInfo) getFieldValue(loadedApk, "mApplicationInfo")) != null) {
                safeSetApplicationInfoPaths(appInfo, apkPath);
                patchApplicationInfoFields(appInfo);
            }
        }
    }

    public static void patchPackageManager(Context context) throws Exception {
        Log.d(TAG, "Patching PackageManager");
        Class<?> activityThreadClass = Class.forName("android.app.ActivityThread");
        Field sPackageManagerField = getField(activityThreadClass, "sPackageManager");
        Object original = sPackageManagerField.get(null);
        setOriginalPkgMgr(original);
        Class<?> iPackageManagerInterface = Class.forName("android.content.pm.IPackageManager");
        proxy = Proxy.newProxyInstance(iPackageManagerInterface.getClassLoader(), new Class[]{iPackageManagerInterface}, new PackageManagerInvocationHandler());
        sPackageManagerField.set(null, proxy);
        PackageManager pm = context.getPackageManager();
        Class<?> applicationPackageManagerClass = Class.forName("android.app.ApplicationPackageManager");
        Field mPMField = getField(applicationPackageManagerClass, "mPM");
        mPMField.set(pm, proxy);
        Log.d(TAG, "PackageManager patching completed");
    }

    public static Field getField(Class<?> clazz, String fieldName) throws Exception {
        return findFieldRecursively(clazz, fieldName);
    }

    public static Field findFieldRecursively(Class<?> clazz, String fieldName) throws NoSuchFieldException {
        for (Class<?> current = clazz; current != null; current = current.getSuperclass()) {
            try {
                Field field = current.getDeclaredField(fieldName);
                field.setAccessible(true);
                return field;
            } catch (NoSuchFieldException e) {
            }
        }
        throw new NoSuchFieldException(fieldName + " not found in " + clazz.getName());
    }

    public static void setFakeApplicationInfo(boolean enable) {
        fakeApplicationInfo = enable;
    }
}

package com.nangezi.tool.security;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import android.content.pm.ApplicationInfo;

/**
 * AppComponentFactory 壳（Orgy 注入 payload，API 28+）。
 *
 * 【为什么必须有这个类】框架实例化 Application 走 AppComponentFactory：
 * 目标若声明了自定义 android:appComponentFactory（加固/监控/热修 SDK 常见），
 * 其 instantiateApplication() 可以忽略传入的 className 自行返回任意 Application，
 * 导致 AppProxy 永远不会被实例化、四通道签名校验一行都不执行——换证书重签后
 * 应用照常运行（校验被完全打穿）。
 *
 * 注入器因此把 android:appComponentFactory 强制替换为本类：
 *   instantiateApplication：
 *     - className == AppProxy        → 正常创建 AppProxy（校验在 attachBaseContext 先行）；
 *     - className == 原 Application  → 仅供 AppProxy 校验通过后经
 *                                      Instrumentation.newApplication() 回调创建原
 *                                      Application（委托给原 factory，保留加固 SDK 的
 *                                      包装行为）；未经 AppProxy 校验直接请求该类名
 *                                      （manifest 被改名等）一律 fail closed 杀进程；
 *     - 其它任何类名                 → fail closed 杀进程。
 *   instantiateActivity/Service/Receiver/Provider/ClassLoader：
 *     - 委托给原 factory（ORIG_FACTORY 占位符），保留目标 SDK 的组件包装行为；
 *       无原 factory 时走默认实现。
 *
 * 注意：原 factory 的 instantiateApplication 返回值只在【校验通过之后】被采用，
 * 且其返回的 Application 由 AppProxy 转发生命周期。
 */
public final class AppProxyFactory extends AppComponentFactory {

    private static final String PROXY = "com.nangezi.tool.security.AppProxy";

    /** 原 factory 实例（惰性创建，可为 null）。 */
    private static volatile AppComponentFactory sOriginal;

    @Override
    public Application instantiateApplication(ClassLoader cl, String className)
            throws ClassNotFoundException, IllegalAccessException, InstantiationException {
        if (PROXY.equals(className)) {
            return super.instantiateApplication(cl, PROXY);
        }
        String orig = SignCheck.origApplicationName();
        if (orig != null && orig.equals(className) && SignGate.isVerified()) {
            AppComponentFactory f = originalFactory();
            if (f != null) {
                try {
                    Application a = f.instantiateApplication(cl, className);
                    if (a != null) return a;
                } catch (Throwable t) {
                    /* 原 factory 创建失败 → 回退默认实例化 */
                }
            }
            return super.instantiateApplication(cl, className);
        }
        /* 未经 AppProxy 校验就要求实例化 Application：manifest 篡改 / 异常调用，杀进程 */
        SignGate.failClosed("AppProxyFactory: unexpected instantiateApplication(" + className
                + ") verified=" + SignGate.isVerified());
        throw new SecurityException("unreachable");   /* failClosed 不返回，编译器需要 */
    }

    @Override
    public Activity instantiateActivity(ClassLoader cl, String className, Intent intent)
            throws ClassNotFoundException, IllegalAccessException, InstantiationException {
        AppComponentFactory f = originalFactory();
        if (f != null) return f.instantiateActivity(cl, className, intent);
        return super.instantiateActivity(cl, className, intent);
    }

    @Override
    public Service instantiateService(ClassLoader cl, String className, Intent intent)
            throws ClassNotFoundException, IllegalAccessException, InstantiationException {
        AppComponentFactory f = originalFactory();
        if (f != null) return f.instantiateService(cl, className, intent);
        return super.instantiateService(cl, className, intent);
    }

    @Override
    public BroadcastReceiver instantiateReceiver(ClassLoader cl, String className, Intent intent)
            throws ClassNotFoundException, IllegalAccessException, InstantiationException {
        AppComponentFactory f = originalFactory();
        if (f != null) return f.instantiateReceiver(cl, className, intent);
        return super.instantiateReceiver(cl, className, intent);
    }

    @Override
    public ContentProvider instantiateProvider(ClassLoader cl, String className)
            throws ClassNotFoundException, IllegalAccessException, InstantiationException {
        AppComponentFactory f = originalFactory();
        if (f != null) return f.instantiateProvider(cl, className);
        return super.instantiateProvider(cl, className);
    }

    @Override
    public ClassLoader instantiateClassLoader(ClassLoader cl, ApplicationInfo aInfo) {
        AppComponentFactory f = originalFactory();
        if (f != null) return f.instantiateClassLoader(cl, aInfo);
        return super.instantiateClassLoader(cl, aInfo);
    }

    /** 惰性创建原 factory（ORIG_FACTORY 占位符注入的类名）；无则 null。 */
    private static AppComponentFactory originalFactory() {
        if (sOriginal != null) return sOriginal;
        String name = SignCheck.origFactoryName();
        if (name == null) return null;
        synchronized (AppProxyFactory.class) {
            if (sOriginal != null) return sOriginal;
            try {
                Class<?> cls = Class.forName(name);
                sOriginal = (AppComponentFactory) cls.newInstance();
            } catch (Throwable t) {
                return null;   /* 创建失败按无原 factory 处理 */
            }
            return sOriginal;
        }
    }
}

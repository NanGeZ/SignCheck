package com.nangezi.tool.security;

import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.res.Configuration;

/**
 * Application 壳（Orgy 注入 payload）。
 *
 * 注入器把目标 Manifest 的 android:name 改为本类（无 application 节点则新增），
 * 原 Application 类名写入 SignCheck.ORIG_APP 占位符。启动时：
 *   attachBaseContext：先 SignGate.checkOrDie()（fail closed，四通道交叉签名校验），
 *                      再用 Instrumentation.newApplication() 实例化原 Application
 *                      （该 API 负责调用其 hidden attach(Context)）；
 *   其余生命周期：转发给原 Application 对象（onCreate / onConfigurationChanged /
 *                  onLowMemory / onTrimMemory / onTerminate）。
 *
 * 已知边界：
 *  - 原 Application 对象不是 ActivityThread.mInitialApplication，
 *    通过 getApplication() 强转原类的代码会 ClassCastException（壳方案固有代价）；
 *    registerActivityLifecycleCallbacks 等注册在原对象上的回调不会触发。
 *  - 目标 Application 名 > 128 字节（UTF-8）时注入器会报错拒绝。
 */
public final class AppProxy extends Application {

    private Application mOriginal;

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        SignGate.checkOrDie(base);          // fail closed：不通过直接杀进程
        AppProxyFactory.markVerified();     // 放行原 Application 的 factory 实例化路径
        String name = SignCheck.origApplicationName();
        if (name != null) {
            try {
                Class<?> cls = base.getClassLoader().loadClass(name);
                mOriginal = (Application) new Instrumentation().newApplication(cls, base);
            } catch (Throwable t) {
                throw new RuntimeException("AppProxy: cannot instantiate original Application: " + name, t);
            }
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
        if (mOriginal != null) mOriginal.onCreate();
        SignGate.startPeriodicCheck(getApplicationContext());
    }

    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        if (mOriginal != null) mOriginal.onConfigurationChanged(newConfig);
    }

    @Override
    public void onLowMemory() {
        super.onLowMemory();
        if (mOriginal != null) mOriginal.onLowMemory();
    }

    @Override
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        if (mOriginal != null) mOriginal.onTrimMemory(level);
    }

    @Override
    public void onTerminate() {
        super.onTerminate();
        if (mOriginal != null) {
            try { /* protected 方法，反射转发（仅模拟器会调用） */
                java.lang.reflect.Method m = Application.class.getDeclaredMethod("onTerminate");
                m.setAccessible(true);
                m.invoke(mOriginal);
            } catch (Throwable ignore) { }
        }
    }
}

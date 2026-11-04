package com.nangezi.tool.security;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/**
 * 最小化 Hidden API 豁免（双反射 / meta-reflection）。
 *
 * 原理：对隐藏【类】的 Class.forName 不受限；受限的是在其上调用
 * getDeclaredMethod/getDeclaredField。通过先从启动类路径上的豁免类
 * （java.lang.Class 自身）拿到 getDeclaredMethod 的 Method 对象，再用
 * Method.invoke 绕过针对隐藏类的直接反射限制（Android 9-10 有效；
 * 11+ 上可能被元反射阻断 —— 失败时返回 null，调用方须降级处理）。
 */
public final class HiddenApiBypass {

    private HiddenApiBypass() {}

    /** 在目标类上查找隐藏字段（含 static）。返回 null 表示通道不可用。 */
    public static Field getDeclaredField(Class<?> owner, String name) {
        try {
            Method forName = Class.class.getDeclaredMethod("forName", String.class);
            Method getDeclaredMethod = Class.class.getDeclaredMethod(
                    "getDeclaredMethod", String.class, Class[].class);
            Class<?> declaredClass = (Class<?>) forName.invoke(null, owner.getName());
            Method m = (Method) getDeclaredMethod.invoke(declaredClass,
                    "getDeclaredField", new Class[]{String.class});
            m.setAccessible(true);
            Field f = (Field) m.invoke(declaredClass, name);
            f.setAccessible(true);
            return f;
        } catch (Throwable t) {
            return null;
        }
    }
}

/*
 * jni/SignCheck_native.c — JNI 桥（NDK 侧入口）
 *
 * 注意：JNI 函数名由 Java 类全限定名决定。
 * 当前包名为 com.nangezi.tool.security.SignCheck —— 若你在自己的工程里改了包名，
 * 必须同步修改下面的函数名（Java_com_..._nativeVerify / nativeLastStatus）。
 */
#include <jni.h>
#include <string.h>
#include "signcheck_core.h"

JNIEXPORT jint JNICALL
Java_com_nangezi_tool_security_SignCheck_nativeVerify(JNIEnv *env, jclass clazz,
                                                      jstring apkPath,
                                                      jbyteArray anchorFromJava)
{
    const char *path = NULL;
    jbyte *anchor = NULL;
    jsize alen;
    const char *detail = NULL;
    int st;

    (void)clazz;

    if (apkPath == NULL || anchorFromJava == NULL) return SC_E_PARSE_ERROR;
    alen = (*env)->GetArrayLength(env, anchorFromJava);
    if (alen != 32) return SC_E_ANCHOR_MISMATCH;

    path = (*env)->GetStringUTFChars(env, apkPath, NULL);
    anchor = (*env)->GetByteArrayElements(env, anchorFromJava, NULL);
    if (path == NULL || anchor == NULL) {
        if (path) (*env)->ReleaseStringUTFChars(env, apkPath, path);
        if (anchor) (*env)->ReleaseByteArrayElements(env, anchorFromJava, anchor, JNI_ABORT);
        return SC_E_IO_ERROR;
    }

    st = sc_verify_apk(path, (const uint8_t *)anchor, &detail);

    (*env)->ReleaseByteArrayElements(env, anchorFromJava, anchor, JNI_ABORT);
    (*env)->ReleaseStringUTFChars(env, apkPath, path);

    /* detail 可通过 nativeLastDetail 诊断；此处仅返回状态码，避免字符串暴露信息给钩子 */
    return st;
}

JNIEXPORT jint JNICALL
Java_com_nangezi_tool_security_SignCheck_nativeLastStatus(JNIEnv *env, jclass clazz)
{
    (void)env; (void)clazz;
    return sc_last_status();
}

JNIEXPORT void JNICALL
Java_com_nangezi_tool_security_SignCheck_nativeSelfTest(JNIEnv *env, jclass clazz)
{
    (void)env; (void)clazz;
    sc_sha256_selftest();   /* 失败时进程立即 fail closed（调用方检查返回前先调用本函数） */
}

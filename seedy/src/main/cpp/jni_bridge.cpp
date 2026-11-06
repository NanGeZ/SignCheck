// jni_bridge.cpp —— JNI 桥接层
//
// 原实现直接导出 Java_* 命名符号；重构版改为 JNI_OnLoad +
// RegisterNatives 静态注册，配合 version script 只导出 JNI_OnLoad/JNI_OnUnload，
// 消除全部 Java_* 符号特征（P1-2 OPSEC）。
//
// 类名：eternal/future/seedy/{Core,MapsGhost,IORedirects}。
//
// 原"未实证项"均已实证：
//  - Core_getContext（thunk 0x88140）：ActivityThread.currentActivityThread()
//    .getApplication()，返回 Application jobject；dex 无声明但 so 导出，
//    已补 Java 声明并注册（签名 ()Landroid/app/Application;）。
//  - IORedirects.init(ZZZ) 三开关（thunk 0x88494）：z1→open、z2→openat、
//    z3→__openat 的安装门控），见 ioredirects.h。
//  - SyscallHook 变参透传（syscall_handler 0x959d0）：handler 签名
//    long(*)(long nr, va_list)（va_list 按值传递），handler 返回值即 syscall
//    结果；未注册时从 va_list 提取 6 参透传原 syscall()。见 syscall_hook.h。

#include <jni.h>

#include <string>

#include "ioredirects.h"
#include "maps_ghost.h"
#include "seedy_log.h"
#include "stealth_crash_bypass.h"

namespace {

constexpr const char* kCoreClass = "eternal/future/seedy/Core";
constexpr const char* kMapsGhostClass = "eternal/future/seedy/MapsGhost";
constexpr const char* kIORedirectsClass = "eternal/future/seedy/IORedirects";

std::string JStringToString(JNIEnv* env, jstring js) {
  if (!js) return std::string();
  const char* utf = env->GetStringUTFChars(js, nullptr);
  std::string out = utf ? utf : "";
  if (utf) env->ReleaseStringUTFChars(js, utf);
  return out;
}

// ---- Core natives ----

void Core_ScbInstall(JNIEnv*, jclass) {
  if (!StealthCrashBypass::Install()) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "StealthCrashBypass install failed");
  }
}

void Core_ScbRegisterAddressRange(JNIEnv*, jclass, jlong start, jlong size) {
  StealthCrashBypass::RegisterAddressRange(static_cast<uintptr_t>(start),
                                           static_cast<size_t>(size));
}

jobject Core_GetContext(JNIEnv* env, jclass) {
  // 原 so thunk 0x88140 实证：ActivityThread.currentActivityThread().getApplication()
  jclass cls = env->FindClass("android/app/ActivityThread");
  if (cls == nullptr) return nullptr;
  jmethodID mid_at = env->GetStaticMethodID(
      cls, "currentActivityThread", "()Landroid/app/ActivityThread;");
  if (mid_at == nullptr) return nullptr;
  jobject at = env->CallStaticObjectMethod(cls, mid_at);
  if (at == nullptr) return nullptr;
  jmethodID mid_app =
      env->GetMethodID(cls, "getApplication", "()Landroid/app/Application;");
  if (mid_app == nullptr) return nullptr;
  return env->CallObjectMethod(at, mid_app);
}

// ---- MapsGhost natives ----

void MapsGhost_Init(JNIEnv*, jclass) {
  if (!Seedy::MapsGhost::init()) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "MapsGhost init failed");
  }
}

void MapsGhost_AddEntry(JNIEnv* env, jclass, jstring pattern) {
  Seedy::MapsGhost::add_ghost_entry(JStringToString(env, pattern));
}

// ---- IORedirects natives ----

void IORedirects_Init(JNIEnv*, jclass, jboolean open_en, jboolean openat_en,
                      jboolean openat_int_en) {
  // 语义已实证（原 so thunk 0x88494）：三开关→open/openat/__openat 安装门控。
  if (!Seedy::IORedirects::init(open_en == JNI_TRUE, openat_en == JNI_TRUE,
                                openat_int_en == JNI_TRUE)) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "IORedirects init failed");
  }
}

void IORedirects_AddEntry(JNIEnv* env, jclass, jstring path, jstring target) {
  Seedy::IORedirects::add_open_redirects(JStringToString(env, path),
                                         JStringToString(env, target));
}

void IORedirects_AddDirectory(JNIEnv* env, jclass, jstring dir,
                              jstring target_dir) {
  Seedy::IORedirects::add_directory_redirects(JStringToString(env, dir),
                                              JStringToString(env, target_dir));
}

// ---- RegisterNatives 表 ----
// JNINativeMethod.name/signature 为 char*（旧式 JNI 头文件），字面量需 const_cast。
#define SEEDY_JNI_NAME(s) const_cast<char*>(s)

const JNINativeMethod kCoreMethods[] = {
    {SEEDY_JNI_NAME("StealthCrashBypass_Install"), SEEDY_JNI_NAME("()V"),
     reinterpret_cast<void*>(Core_ScbInstall)},
    {SEEDY_JNI_NAME("StealthCrashBypass_RegisterAddressRange"),
     SEEDY_JNI_NAME("(JJ)V"),
     reinterpret_cast<void*>(Core_ScbRegisterAddressRange)},
    {SEEDY_JNI_NAME("getContext"),
     SEEDY_JNI_NAME("()Landroid/app/Application;"),
     reinterpret_cast<void*>(Core_GetContext)},
};

const JNINativeMethod kMapsGhostMethods[] = {
    {SEEDY_JNI_NAME("init"), SEEDY_JNI_NAME("()V"),
     reinterpret_cast<void*>(MapsGhost_Init)},
    {SEEDY_JNI_NAME("add_entry"), SEEDY_JNI_NAME("(Ljava/lang/String;)V"),
     reinterpret_cast<void*>(MapsGhost_AddEntry)},
};

const JNINativeMethod kIORedirectsMethods[] = {
    {SEEDY_JNI_NAME("init"), SEEDY_JNI_NAME("(ZZZ)V"),
     reinterpret_cast<void*>(IORedirects_Init)},
    {SEEDY_JNI_NAME("add_entry"),
     SEEDY_JNI_NAME("(Ljava/lang/String;Ljava/lang/String;)V"),
     reinterpret_cast<void*>(IORedirects_AddEntry)},
    {SEEDY_JNI_NAME("add_directory"),
     SEEDY_JNI_NAME("(Ljava/lang/String;Ljava/lang/String;)V"),
     reinterpret_cast<void*>(IORedirects_AddDirectory)},
};

bool RegisterClass(JNIEnv* env, const char* name,
                   const JNINativeMethod* methods, jint count) {
  jclass clazz = env->FindClass(name);
  if (!clazz) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "FindClass failed: %s", name);
    return false;
  }
  if (env->RegisterNatives(clazz, methods, count) != JNI_OK) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "RegisterNatives failed: %s", name);
    env->DeleteLocalRef(clazz);
    return false;
  }
  env->DeleteLocalRef(clazz);
  return true;
}

}  // namespace

extern "C" JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM* vm, void*) {
  JNIEnv* env = nullptr;
  if (vm->GetEnv(reinterpret_cast<void**>(&env), JNI_VERSION_1_6) != JNI_OK) {
    return JNI_ERR;
  }

  bool ok =
      RegisterClass(env, kCoreClass, kCoreMethods,
                    sizeof(kCoreMethods) / sizeof(kCoreMethods[0])) &&
      RegisterClass(env, kMapsGhostClass, kMapsGhostMethods,
                    sizeof(kMapsGhostMethods) / sizeof(kMapsGhostMethods[0])) &&
      RegisterClass(env, kIORedirectsClass, kIORedirectsMethods,
                    sizeof(kIORedirectsMethods) /
                        sizeof(kIORedirectsMethods[0]));

  return ok ? JNI_VERSION_1_6 : JNI_ERR;
}

extern "C" JNIEXPORT void JNICALL JNI_OnUnload(JavaVM*, void*) {
  // 卸载前恢复信号处理器，避免 handler 代码随库卸载后悬空。
  StealthCrashBypass::Uninstall();
}

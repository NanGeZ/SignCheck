// jni_bridge.cpp —— JNI 桥接层
//
// 原实现直接导出 Java_* 命名符号；重构版改为 JNI_OnLoad +
// RegisterNatives 静态注册，配合 version script 只导出 JNI_OnLoad/JNI_OnUnload，
// 消除全部 Java_* 符号特征（P1-2 OPSEC）。
//
// 类名：eternal/future/seedy/{Core,MapsGhost,IORedirects}。
//
// 未实证项（保留但注明）：
//  - IORedirects.init(ZZZ) 三个 boolean 参数语义无逆向证据，此处忽略，
//    仅执行框架初始化（与原符号 IORedirects::init() 对应）。
//  - 原符号表存在 Core_getContext，但 dex 中无对应 native 声明，
//    无法确定签名与语义，故不实现（见交付说明）。

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

void IORedirects_Init(JNIEnv*, jclass, jboolean, jboolean, jboolean) {
  // (ZZZ)V 参数语义未实证，显式忽略（见文件头注释）。
  if (!Seedy::IORedirects::init()) {
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

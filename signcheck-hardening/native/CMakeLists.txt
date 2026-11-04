cmake_minimum_required(VERSION 3.18.1)
project(signcheck C)

# 原生信任锚 + 独立校验实现（SHA-256/bignum RSA/DER/v2 解析全自带，零第三方依赖）
add_library(signcheck SHARED
        signcheck_core.c
        jni/SignCheck_native.c)

# -O2 保证校验性能；-fvisibility=hidden 收缩符号面，只导出 JNI 入口
target_compile_options(signcheck PRIVATE
        -O2 -Wall -Wextra -fvisibility=hidden -fstack-protector-strong)
set_target_properties(signcheck PROPERTIES
        C_STANDARD 11)
# 说明：JNI 入口的可见性由 NDK jni.h 自带的 JNIEXPORT（= visibility("default")）保证，
# 此处不要重定义该宏，否则会与 NDK 头文件定义冲突（macro redefinition 告警/错误）。

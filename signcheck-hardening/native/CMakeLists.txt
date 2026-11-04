cmake_minimum_required(VERSION 3.18.1)
project(signcheck C)

# 原生信任锚 + 独立校验实现（SHA-256/bignum RSA/DER/v2 解析全自带，零第三方依赖）
add_library(signcheck SHARED
        signcheck_core.c
        jni/SignCheck_native.c)

# -O2 保证校验性能；-fvisibility=hidden 收缩符号面，只导出 JNI 入口
target_compile_options(signcheck PRIVATE
        -O2 -Wall -Wextra -fvisibility=hidden -fstack-protector-strong)
# JNI 入口保持可见
set_target_properties(signcheck PROPERTIES
        C_STANDARD 11)
target_compile_definitions(signcheck PRIVATE
        JNIEXPORT=__attribute__((visibility("default"))) JNICALL)

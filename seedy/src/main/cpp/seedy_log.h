// seedy_log.h —— 日志封装
//
// 仅在 SEEDY_DEBUG=1 时编译出日志调用;发布构建(SEEDY_DEBUG=0)日志整体裁剪,
// 不残留任何模块描述字符串(P1-2 OPSEC 修复)。
#pragma once

#include "seedy_config.h"

#if SEEDY_DEBUG
#include <cstdio>
#if defined(__ANDROID__)
#include <android/log.h>
#define SEEDY_LOG(prio, tag, fmt, ...) \
  __android_log_print((prio), (tag), (fmt), ##__VA_ARGS__)
#else
#define SEEDY_LOG(prio, tag, fmt, ...) \
  std::fprintf(stderr, "[%s] " fmt "\n", (tag), ##__VA_ARGS__)
#endif
#else
#define SEEDY_LOG(prio, tag, fmt, ...) ((void)0)
#endif

// 与 android/log.h 优先级常量数值一致,避免非 Android 构建依赖头文件。
#define SEEDY_LOG_ERROR 6
#define SEEDY_LOG_WARN 5
#define SEEDY_LOG_INFO 4
#define SEEDY_LOG_DEBUG 3

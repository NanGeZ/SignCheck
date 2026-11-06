// seedy_config.h —— 全局编译配置
//
// OPSEC:SEEDY_DEBUG 必须保持 0 发布。调试日志中含模块内部描述,
// 且 handler 内日志即使异步信号安全也会暴露行为特征。
#pragma once

#ifndef SEEDY_DEBUG
#define SEEDY_DEBUG 0
#endif

// 是否使用内置 Dobby 作为 inline hook 引擎(third_party/dobby)。
// 沙箱/无 Dobby 环境下置 0,hook 安装将失败并显式返回 false(留有集成点)。
#ifndef SEEDY_HAVE_DOBBY
#define SEEDY_HAVE_DOBBY 0
#endif

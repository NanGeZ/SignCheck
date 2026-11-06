// stealth_crash_bypass.h — 崩溃静默模块（StealthCrashBypass 重构版）
//
// 原实现（符号证据：Java_..._Core_StealthCrashBypass_1Install -> StealthCrashBypass::Install）
// 是无 namespace 的全局类；此处保持全局命名空间、类名一致，仅特征名换为 seedy。
//
// 相对原实现的修复（详见交付说明）：
//  - P0-2 白名单吞信号：只吞故障 PC 落在本模块可执行段或 RegisterAddressRange
//    显式注册区间内的信号；其余一律链回原处理器，不再吞掉 App 自身崩溃。
//  - P0-1 按故障 PC 索引崩溃记录表（原为全局计数），不同探针独立指数跳过。
//  - P0-3 链回防死循环：记录表满且 PC 未命中时链回；链回覆盖
//    SIG_DFL / SIG_IGN / SA_SIGINFO / 普通 handler 四种形态。
//  - P1-1 探针改真故障（见文件末尾 trigger* 函数）。
//  - P2-1 handler 内仅异步信号安全函数（write 直写，仅 SEEDY_DEBUG=1）。
//
// handler 遵守约束：
//  - 仅异步信号安全调用（write/raise/sigaction/time）。
//  - __thread sig_atomic_t 重入守卫，重入直接链回。
//  - SA_SIGINFO | SA_RESTART | SA_NODEFER 安装（与原实现一致）。

#ifndef SEEDY_STEALTH_CRASH_BYPASS_H_
#define SEEDY_STEALTH_CRASH_BYPASS_H_

#include <signal.h>
#include <stddef.h>
#include <stdint.h>

class StealthCrashBypass {
 public:
  // 安装信号接管（信号 11/4/5/6/7/8）。幂等；成功返回 true。
  // 安装时通过 dl_iterate_phdr 收集本模块 PT_LOAD|PF_X 段作为白名单。
  static bool Install();

  // 恢复安装前保存的原处理器。
  static void Uninstall();

  // 显式注册一段可信代码区间（例如主动注入的探针区）。
  // 区间内故障 PC 的信号会被吞掉并按指数距离跳过。
  // 返回 false 表示注册表已满（最多 8 段）。
  static bool RegisterAddressRange(uintptr_t start, uintptr_t size);

  // 打印崩溃记账（仅 SEEDY_DEBUG=1 有输出；非信号上下文调用）。
  static void PrintCrashStats();
};

// ---- 探针函数（保留原名；实现改为真故障，见 cpp 内注释）----
void triggerErrors();
void triggerSegmentationFault();
void triggerDivisionByZero();
void triggerInvalidMemoryAccess();
void triggerDereferenceInvalidPointer();

#endif  // SEEDY_STEALTH_CRASH_BYPASS_H_

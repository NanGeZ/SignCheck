// stealth_crash_bypass.cpp — 崩溃静默实现（见头文件注释的修复对照）
//
// 吞信号语义：仅当故障 PC 命中白名单（本模块可执行段 / RegisterAddressRange
// 注册区间）时记账并把 PC 前移跳过故障指令；其余一律链回原处理器。
// 记录表按故障 PC 索引（最多 32 条），跳过距离 4 << min(count-1, 30)，
// 64 位计算并封顶 0x7FFFFFFF（对应原实现 INT_MAX 封顶）。

#include "stealth_crash_bypass.h"

#include <link.h>
#include <string.h>
#include <time.h>
#include <ucontext.h>
#include <unistd.h>

#include <atomic>

#include "seedy_config.h"
#include "seedy_log.h"

namespace {

constexpr int kSignals[] = {SIGSEGV, SIGILL, SIGTRAP, SIGABRT, SIGBUS, SIGFPE};
constexpr int kMaxSignal = 32;    // 记录/原处理器表按信号号索引，覆盖 kSignals 全部
constexpr int kMaxRecords = 32;   // 按故障 PC 索引的崩溃记录表
constexpr int kMaxRanges = 8;     // 显式注册 + 自收集的白名单段上限

struct CrashRecord {
  volatile sig_atomic_t count;    // 该 PC 的故障次数（指数跳过基数）
  volatile sig_atomic_t sig;      // 最近一次信号编号
  volatile long long time_sec;    // 最近一次故障时间
};

struct Range {
  uintptr_t start;
  size_t size;
};

struct sigaction g_original[kMaxSignal];   // 按信号号索引；安装时快照
CrashRecord g_records[kMaxRecords];        // 与 g_record_pcs 同下标
std::atomic<uintptr_t> g_record_pcs[kMaxRecords];  // 0 = 空槽
Range g_ranges[kMaxRanges];
std::atomic<int> g_range_count{0};         // 已用槽位；槽内容写入后 release 发布
volatile sig_atomic_t g_installed = 0;

// 重入守卫：handler 内再次进 handler 直接链回，防递归死循环。
__thread volatile sig_atomic_t t_inHandler = 0;

// ---- 异步信号安全的调试输出（仅 SEEDY_DEBUG=1 编译）----
#if SEEDY_DEBUG
void DebugLit(const char* s, size_t n) { write(2, s, n); }
void DebugHex(uintptr_t v) {
  char buf[18];
  for (int i = 0; i < 16; ++i)
    buf[i] = "0123456789abcdef"[(v >> ((15 - i) * 4)) & 0xF];
  write(2, buf, 16);
}
#define DBG_LIT(s) DebugLit(s, sizeof(s) - 1)
#else
#define DBG_LIT(s) ((void)0)
#endif

// ---- ucontext PC 读写 ----
uintptr_t GetPc(void* uc) {
#if defined(__aarch64__)
  return static_cast<uintptr_t>(
      reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.pc);
#elif defined(__x86_64__)
  return static_cast<uintptr_t>(
      reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.gregs[REG_RIP]);
#elif defined(__arm__)
  return static_cast<uintptr_t>(
      reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.arm_pc);
#else
  (void)uc;
  return 0;  // 未知架构：恒链回
#endif
}

void SetPc(void* uc, uintptr_t pc) {
#if defined(__aarch64__)
  reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.pc = pc;
#elif defined(__x86_64__)
  reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.gregs[REG_RIP] = pc;
#elif defined(__arm__)
  reinterpret_cast<ucontext_t*>(uc)->uc_mcontext.arm_pc = pc;
#else
  (void)uc;
  (void)pc;
#endif
}

// ---- 白名单 ----
bool IsWhitelisted(uintptr_t pc) {
  int n = g_range_count.load(std::memory_order_acquire);
  if (n > kMaxRanges) n = kMaxRanges;
  for (int i = 0; i < n; ++i) {
    uintptr_t start = g_ranges[i].start;
    size_t size = g_ranges[i].size;
    if (pc - start < size) return true;  // 无符号减法天然处理边界
  }
  return false;
}

// 自收集：找到 anchor 所在模块，收它的 PT_LOAD|PF_X 段。
int CollectModule(dl_phdr_info* info, size_t, void* anchor_v) {
  uintptr_t anchor = reinterpret_cast<uintptr_t>(anchor_v);
  bool mine = false;
  for (size_t i = 0; i < info->dlpi_phnum; ++i) {
    const ElfW(Phdr)* ph = &info->dlpi_phdr[i];
    if (ph->p_type != PT_LOAD) continue;
    uintptr_t seg = static_cast<uintptr_t>(info->dlpi_addr) + ph->p_vaddr;
    if (anchor - seg < ph->p_memsz) mine = true;  // ASLR：必须加 dlpi_addr
  }
  if (!mine) return 0;
  for (size_t i = 0; i < info->dlpi_phnum; ++i) {
    const ElfW(Phdr)* ph = &info->dlpi_phdr[i];
    if (ph->p_type != PT_LOAD || !(ph->p_flags & PF_X)) continue;
    uintptr_t seg = static_cast<uintptr_t>(info->dlpi_addr) + ph->p_vaddr;
    if (seg && ph->p_memsz)
      StealthCrashBypass::RegisterAddressRange(seg, ph->p_memsz);
  }
  return 1;
}

// ---- 记录表：按 PC 查 / 抢占空槽；表满且 PC 未命中返回 -1（链回）----
int ClaimSlot(uintptr_t pc) {
  for (int i = 0; i < kMaxRecords; ++i) {
    if (g_record_pcs[i].load(std::memory_order_relaxed) == pc) return i;
  }
  uintptr_t expected = 0;
  for (int i = 0; i < kMaxRecords; ++i) {
    if (g_record_pcs[i].compare_exchange_strong(
            expected, pc, std::memory_order_acq_rel,
            std::memory_order_relaxed)) {
      g_records[i].count = 0;
      g_records[i].sig = 0;
      g_records[i].time_sec = 0;
      return i;
    }
    expected = 0;
  }
  return -1;
}

// ---- 跳过距离：4 << min(attempt-1, 30)，64 位计算封顶 0x7FFFFFFF ----
uintptr_t ComputeSkipDistance(int attempt) {
  if (attempt <= 1) return 4;
  int shift = attempt - 1;
  if (shift > 30) shift = 30;
  unsigned long long d = 4ULL << shift;
  if (d > 0x7FFFFFFFULL) d = 0x7FFFFFFFULL;
  return static_cast<uintptr_t>(d);
}

// ---- 链回原处理器（覆盖 SIG_DFL / SIG_IGN / SA_SIGINFO / 普通 handler）----
void ChainBack(int sig, siginfo_t* si, void* uc) {
  struct sigaction& old = g_original[sig];
  if ((old.sa_flags & SA_SIGINFO) && old.sa_sigaction) {
    old.sa_sigaction(sig, si, uc);
    return;
  }
  if (old.sa_handler == SIG_IGN) return;
  if (old.sa_handler == SIG_DFL || old.sa_handler == nullptr) {
    struct sigaction dfl;
    memset(&dfl, 0, sizeof(dfl));
    dfl.sa_handler = SIG_DFL;
    sigemptyset(&dfl.sa_mask);
    sigaction(sig, &dfl, nullptr);
    raise(sig);  // 恢复默认动作后重现信号；正常情况下不会返回
    return;
  }
  old.sa_handler(sig);
}

void SignalHandler(int sig, siginfo_t* si, void* uc) {
  if (t_inHandler) {  // 重入：直接链回，不碰守卫（外层负责复位）
    ChainBack(sig, si, uc);
    return;
  }
  t_inHandler = 1;

  uintptr_t pc = GetPc(uc);
  if (pc == 0 || !IsWhitelisted(pc)) {  // 非白名单故障绝不吞（P0-2）
    DBG_LIT("[seedy] non-whitelisted fault, chain back\n");
    t_inHandler = 0;
    ChainBack(sig, si, uc);
    return;
  }

  int slot = ClaimSlot(pc);
  if (slot < 0) {  // 表满且 PC 未命中：链回防死循环（P0-3）
    DBG_LIT("[seedy] record table full, chain back\n");
    t_inHandler = 0;
    ChainBack(sig, si, uc);
    return;
  }

  CrashRecord& rec = g_records[slot];
  int attempt = static_cast<int>(rec.count) + 1;
  rec.count = static_cast<sig_atomic_t>(attempt);
  rec.sig = static_cast<sig_atomic_t>(sig);
  rec.time_sec = static_cast<long long>(time(nullptr));

#if SEEDY_DEBUG
  DBG_LIT("[seedy] swallowed sig at pc=");
  DebugHex(pc);
  DBG_LIT(" attempt=");
  DebugHex(static_cast<uintptr_t>(attempt));
  DBG_LIT("\n");
#endif

  uintptr_t skip = ComputeSkipDistance(attempt);
  SetPc(uc, pc + skip);

  t_inHandler = 0;  // 吞掉后恢复执行
}

}  // namespace

bool StealthCrashBypass::RegisterAddressRange(uintptr_t start, uintptr_t size) {
  if (!start || !size) return false;
  int n = g_range_count.load(std::memory_order_acquire);
  if (n >= kMaxRanges) return false;
  g_ranges[n].start = start;
  g_ranges[n].size = size;
  g_range_count.store(n + 1, std::memory_order_release);
  return true;
}

bool StealthCrashBypass::Install() {
  if (g_installed) return true;

  // 先收集本模块可执行段为白名单（anchor 用本文件函数，随本模块加载基址定位）
  dl_iterate_phdr(CollectModule,
                  reinterpret_cast<void*>(&SignalHandler));

  struct sigaction sa;
  memset(&sa, 0, sizeof(sa));
  sa.sa_sigaction = SignalHandler;
  sa.sa_flags = SA_SIGINFO | SA_RESTART | SA_NODEFER;
  sigemptyset(&sa.sa_mask);

  for (int s : kSignals) {
    if (sigaction(s, &sa, &g_original[s]) != 0) {
      // 中途失败：回滚已安装的信号，不允许半安装状态
      for (int prev : kSignals) {
        if (prev == s) break;
        sigaction(prev, &g_original[prev], nullptr);
      }
      return false;
    }
  }
  g_installed = 1;
  return true;
}

void StealthCrashBypass::Uninstall() {
  if (!g_installed) return;
  for (int s : kSignals) sigaction(s, &g_original[s], nullptr);
  g_installed = 0;
}

void StealthCrashBypass::PrintCrashStats() {
#if SEEDY_DEBUG
  for (int i = 0; i < kMaxRecords; ++i) {
    if (g_records[i].count <= 0) continue;
    SEEDY_LOG(SEEDY_LOG_INFO, "Seedy", "crash[%d] pc=%p count=%d sig=%d t=%lld", i,
                   reinterpret_cast<void*>(g_record_pcs[i].load()),
                   static_cast<int>(g_records[i].count),
                   static_cast<int>(g_records[i].sig),
                   static_cast<long long>(g_records[i].time_sec));
  }
#endif
}

// ---- 探针函数 ----
//
// 原实现探针为非真故障（编译器哨兵），无法自证吞信号链路；此处改为
// 真实故障指令，供安装后自测/演示。除零探针在 AArch64 上 udiv 除零
// 不产生异常（结果为 0），无法触发 SIGFPE，故改用未定义指令 udf #0
// 触发 SIGILL 真故障（x86_64 上保留真 SIGFPE）。每条故障指令后跟 nop
// 垫齐，保证 skip=4 的第一次跳过落在合法指令边界（x86 变长指令）。

#if defined(__aarch64__)

__attribute__((noinline)) void triggerSegmentationFault() {
  // 基址寄存器不能是 xzr（31 编码为 SP），先置零再解引用 NULL
  __asm__ __volatile__("mov x0, xzr\n str wzr, [x0]" ::: "x0", "memory");
}

__attribute__((noinline)) void triggerDivisionByZero() {
  __asm__ __volatile__("udf #0" ::: "memory");
}

__attribute__((noinline)) void triggerInvalidMemoryAccess() {
  __asm__ __volatile__("mov x0, xzr\n ldr x0, [x0]" ::: "x0", "memory");
}

__attribute__((noinline)) void triggerDereferenceInvalidPointer() {
  __asm__ __volatile__(
      "movz x0, #0xbeef\n"
      "movk x0, #0xdead, lsl #16\n"
      "str x0, [x0]\n" ::: "x0", "memory");
}

#elif defined(__x86_64__)

__attribute__((noinline)) void triggerSegmentationFault() {
  // movb $0,(%rax) (3B) + nop 垫齐；skip=4 落在 nop 上仍是合法边界
  __asm__ __volatile__(
      "xorq %%rax, %%rax\n\t"
      "movb $0, (%%rax)\n\t"
      "nop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop"
      :
      :
      : "memory", "rax");
}

__attribute__((noinline)) void triggerDivisionByZero() {
  __asm__ __volatile__(
      "xorl %%edx, %%edx\n\t"
      "movl $1, %%eax\n\t"
      "xorl %%ecx, %%ecx\n\t"
      "divl %%ecx\n\t"  // 真 SIGFPE
      "nop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop"
      :
      :
      : "memory", "rax", "rdx", "rcx");
}

__attribute__((noinline)) void triggerInvalidMemoryAccess() {
  __asm__ __volatile__(
      "xorq %%rax, %%rax\n\t"
      "movl (%%rax), %%eax\n\t"
      "nop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop"
      :
      :
      : "memory", "rax");
}

__attribute__((noinline)) void triggerDereferenceInvalidPointer() {
  __asm__ __volatile__(
      "movq $0xdeadbeef, %%rax\n\t"
      "movq %%rax, (%%rax)\n\t"
      "nop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop\nnop"
      :
      :
      : "memory", "rax");
}

#elif defined(__arm__)

__attribute__((noinline)) void triggerSegmentationFault() {
  __asm__ __volatile__("str r0, [r0]" ::: "r0", "memory");
}

__attribute__((noinline)) void triggerDivisionByZero() {
  __asm__ __volatile__("udf #0" ::: "memory");
}

__attribute__((noinline)) void triggerInvalidMemoryAccess() {
  __asm__ __volatile__("ldr r0, [r0]" ::: "r0", "memory");
}

__attribute__((noinline)) void triggerDereferenceInvalidPointer() {
  __asm__ __volatile__(
      "movw r0, #0xbeef\n"
      "movt r0, #0xdead\n"
      "str r0, [r0]\n" ::: "r0", "memory");
}

#else
#error "unsupported architecture: no real-fault probes defined"
#endif

void triggerErrors() {
  triggerSegmentationFault();
  triggerDivisionByZero();
  triggerInvalidMemoryAccess();
  triggerDereferenceInvalidPointer();
}

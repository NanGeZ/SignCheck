// tests/host_test.cpp —— 宿主(x86_64 Linux)功能测试，不进 Android 构建。
// 覆盖：MapsGhost::FilterContent 护栏、StealthCrashBypass 吞信号/链回/白名单。
// 构建：clang++ -std=c++17 -DSEEDY_HAVE_DOBBY=0 -DSEEDY_DEBUG=0 \
//       -I../src/main/cpp host_test.cpp ../src/main/cpp/{stealth_crash_bypass,maps_ghost,ioredirects,syscall_hook,hook_engine}.cpp \
//       -o host_test -pthread
#include <signal.h>
#include <string.h>
#include <sys/mman.h>
#include <setjmp.h>
#include <stdio.h>

#include <string>
#include <vector>

#include "maps_ghost.h"
#include "stealth_crash_bypass.h"

static int g_fail = 0;
#define CHECK(cond)                                                     \
  do {                                                                  \
    if (!(cond)) {                                                      \
      printf("FAIL %s:%d  %s\n", __FILE__, __LINE__, #cond);            \
      g_fail = 1;                                                       \
    } else {                                                            \
      printf("PASS %s\n", #cond);                                       \
    }                                                                   \
  } while (0)

using Seedy::MapsGhost;

static void TestFilterContent() {
  const std::string l1 =
      "12c00000-12d00000 r-xp 00000000 fd:00 1234  /data/app/base.apk";
  const std::string l2 =
      "70a00000-70b00000 r-xp 00000000 00:00 0  /system/lib64/libc.so";
  const std::string l3 =
      "71c00000-71d00000 r--p 00000000 fd:00 999  /data/app/libseedy.so";
  const std::string raw = l1 + "\n" + l2 + "\n" + l3 + "\n";

  // 1) 命中模式的 maps 行整行删除，其余保留
  std::string out =
      MapsGhost::FilterContent(raw, {"libseedy.so", "original.apk"});
  CHECK(out == l1 + "\n" + l2 + "\n");

  // 2) 短模式(<kMinPatternLength)忽略，不删任何行
  out = MapsGhost::FilterContent(raw, {"so", "a"});
  CHECK(out == raw);

  // 3) 非 maps 行格式(行首无 <hex>-<hex> )即使含模式也不删
  const std::string mixed = l1 + "\nnote: libseedy.so loaded\n";
  out = MapsGhost::FilterContent(mixed, {"libseedy.so"});
  CHECK(out == mixed);

  // 4) 所有行都被命中 -> 原样返回，不产出空/假快照
  const std::string all_hit = l3 + "\n" + l3 + "\n";
  out = MapsGhost::FilterContent(all_hit, {"libseedy.so"});
  CHECK(out == all_hit);

  // 5) 空输入
  CHECK(MapsGhost::FilterContent("", {"libseedy.so"}).empty());

  // 6) 无命中模式时原样返回
  out = MapsGhost::FilterContent(raw, {"nothing-matches-this"});
  CHECK(out == raw);
}

static sigjmp_buf g_jmp;
static volatile sig_atomic_t g_chained = 0;

// Install() 之前安装的"原处理器"：被链回时应执行到这里
static void PrevHandler(int, siginfo_t*, void*) {
  g_chained = 1;
  siglongjmp(g_jmp, 1);
}

// 匿名映射里的故障代码（不在任何模块 -> 不在白名单 -> 必须链回）：
//   [0..2]  xor rax,rax   (48 31 c0)
//   [3..5]  movb $0,(%rax)  (c6 00 00)  <- 故障 PC = page+3
//   [6]     nop            (90)          skip=4 -> page+7
//   [7]     ret            (c3)
static void* MakeFaultPage() {
  void* page = mmap(nullptr, 4096, PROT_READ | PROT_WRITE | PROT_EXEC,
                    MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
  unsigned char code[] = {0x48, 0x31, 0xc0, 0xc6, 0x00, 0x00, 0x90, 0xc3};
  memcpy(page, code, sizeof(code));
  return page;
}

static void TestStealthCrashBypass() {
  // 先装"原处理器"，再 Install —— 链回目标必须是它
  struct sigaction sa;
  memset(&sa, 0, sizeof(sa));
  sa.sa_sigaction = PrevHandler;
  sa.sa_flags = SA_SIGINFO | SA_NODEFER;
  sigemptyset(&sa.sa_mask);
  sigaction(SIGSEGV, &sa, nullptr);

  CHECK(StealthCrashBypass::Install());

  // 1) 真故障探针被吞掉，正常返回（白名单内）
  triggerSegmentationFault();
  printf("PASS triggerSegmentationFault swallowed\n");
  triggerDivisionByZero();
  printf("PASS triggerDivisionByZero swallowed\n");
  triggerInvalidMemoryAccess();
  printf("PASS triggerInvalidMemoryAccess swallowed\n");
  triggerDereferenceInvalidPointer();
  printf("PASS triggerDereferenceInvalidPointer swallowed\n");

  // 2) 同一 PC 二次故障(指数跳过第 2 档 skip=8)仍在 nop 垫内，吞掉返回
  triggerSegmentationFault();
  printf("PASS second fault at same PC swallowed\n");

  // 3) 非白名单故障 -> 链回原处理器(不得吞)
  void* page = MakeFaultPage();
  typedef void (*Fn)();
  Fn fn = reinterpret_cast<Fn>(page);
  g_chained = 0;
  if (sigsetjmp(g_jmp, 1) == 0) {
    fn();
    CHECK(0 &&  // 应当 longjmp 而不是返回
          "non-whitelisted fault must chain back");
  } else {
    CHECK(g_chained == 1);
    printf("PASS non-whitelisted fault chained to previous handler\n");
  }

  // 4) RegisterAddressRange 后同一页面故障 -> 被吞，正常 ret 返回
  CHECK(StealthCrashBypass::RegisterAddressRange(
      reinterpret_cast<uintptr_t>(page), 4096));
  fn();  // 故障被吞后 skip=4 -> ret
  printf("PASS registered range fault swallowed\n");

  // 5) 记录表容量边界：注册满 8 段后返回 false（不崩溃）
  int ok_count = 0;
  for (int i = 0; i < 16; ++i) {
    if (StealthCrashBypass::RegisterAddressRange(0x10000000 + i * 0x1000,
                                                 0x1000))
      ok_count++;
  }
  CHECK(ok_count <= 8);

  StealthCrashBypass::PrintCrashStats();
  StealthCrashBypass::Uninstall();

  // 6) Uninstall 后恢复原处理器：非白名单故障仍走 PrevHandler
  g_chained = 0;
  if (sigsetjmp(g_jmp, 1) == 0) {
    fn();
    CHECK(0 && "after Uninstall, fault must reach previous handler");
  } else {
    CHECK(g_chained == 1);
    printf("PASS handlers restored after Uninstall\n");
  }
}

int main() {
  TestFilterContent();
  TestStealthCrashBypass();
  printf(g_fail ? "\n== SOME TESTS FAILED ==\n" : "\n== ALL TESTS PASSED ==\n");
  return g_fail;
}

# libsilkrift.so 逆向分析报告 —— MapsGhost 与 StealthCrashBypass 实现逻辑

| 项目 | 内容 |
|---|---|
| 分析对象 | `libsilkrift_arm64.so`(SilkRift 过签壳核心 native 库,arm64-v8a) |
| 样本来源 | `demo_1.0.apk`(原包)/ `demo_1.0_kill_SilkRift.apk`(过签包),用户提供的对比样本 |
| 分析目标 | 指令级落实 `SilkRift::MapsGhost` 与 `StealthCrashBypass` 两个模块的真实实现 |
| 分析方法 | readelf 符号/重定位分析 + LLVM objdump 静态反汇编 + 字符串交叉引用,逐函数还原逻辑 |
| 分析日期 | 2026-11-06 |

---

## 1. 执行摘要

本报告完成对 `libsilkrift.so` 中两个反检测模块的指令级逆向,澄清了此前仅凭 strings/符号做出的推断:

1. **MapsGhost(`SilkRift::MapsGhost`)—— maps 隐身**:
   **不是 hook `read()`**,而是 **open 重定向 + 内容预过滤**。`init()` 通过 `IORedirects` 把
   `/proc/self/maps` 与 `/proc/<pid>/maps` 的 `open/openat` 重定向到两个 `memfd_create` 创建的影子 fd;
   真正内容由 `ContentProcessing` 回调读取**真实 maps**、按 `ghost_entry` 模式表**逐行删行**后写回 memfd。
   校验方读到的永远是过滤后的快照,真实 maps 文件从未被改写。

2. **StealthCrashBypass —— 崩溃静默**:
   **是真"吞"信号,不是记录后转发**。自定义 `SA_SIGINFO` handler 记账后直接修改
   `uc_mcontext.pc`,**跳过故障指令恢复执行**;保存的原信号 handler 仅在 `Uninstall()` 中用于恢复,
   handler 内从不链回。跳过距离按 `4 << min(次数-1, 32)` **指数递增**(封顶 `INT_MAX`),
   使壳可无感穿过连续多条故障指令组成的"探针区"。
   配套函数 `triggerErrors()` 及 4 个触发函数证明该模块用途是让**壳主动制造的探针崩溃**无感通过。

3. **关键修正**:全局 `ghost_entry` 此前推断为单个 `std::string`,实际是
   **`std::vector<std::string>`**(24 字节 {begin,end,cap} 布局,过滤循环按 `+0x18` = sizeof(string) 步进),
   支持多模式并存 —— 与 dex 层连续 `add_entry("original.apk")`、`add_entry("libsilkrift.so")` 一致。

---

## 2. 背景:壳的整体调用序(来自 dex 层分析)

过签包 `classes2.dex` 中 `ApplicationStub` 的静态初始化序列,与 so 导出符号一一对应:

```
ApplicationStub.<clinit>
  └─ Core.init()                     → System.loadLibrary("silkrift")
      ├─ StealthCrashBypass.Install()          // 先静默崩溃探针
      ├─ MapsGhost.init()                      // 注册 maps 过滤
      │    ├─ add_entry("original.apk")        // 隐藏原始包落盘痕迹
      │    └─ add_entry("libsilkrift.so")      // 隐藏壳自身 so
      ├─ IORedirects.*(…)                      // 文件 IO 重定向
      └─ APKKiller.*(…)                        // 伪造 PackageManager 返回(此前已分析)
```

JNI 桥接符号(节选):

| JNI 导出 | 内部实现 |
|---|---|
| `Java_..._Core_StealthCrashBypass_1Install` (0x885f0) | `StealthCrashBypass::Install()` |
| `Java_..._MapsGhost_init` (0x8850c) | `MapsGhost::init()` |
| `Java_..._MapsGhost_add_1entry` (0x88530) | `MapsGhost::add_ghost_entry(const string&)` |

---

## 3. MapsGhost —— maps 过滤(完整实现)

### 3.1 关键符号与数据结构

| 符号 | 地址 / 大小 | 说明 |
|---|---|---|
| `MapsGhost::init()` | 0x9805c,964 B | 初始化 memfd、注册重定向与内容处理器 |
| `MapsGhost::ContentProcessing(...)` | 0x984a4,2104 B | 过滤管线主体(读真实 → 删行 → 写影子) |
| `MapsGhost::add_ghost_entry(const string&)` | 0x98d34,108 B | 向 ghost_entry 尾部追加一个过滤模式 |
| `MapsGhost::ghost_entry` | 0x12ea50,.bss 24 B | **`std::vector<std::string>`**(非单 string) |
| `MapsGhost::initialize` | 0x12ead8,1 B | 幂等初始化标志 |
| `MapsGhost::maps_fd` / `maps_pid_fd` | 0x12ead0 / 0x12ead4,4 B | 两个影子 memfd |

**ghost_entry 结构判定依据**:过滤循环以 `+0x18`(= 24 = `sizeof(std::string)`)为步进迭代
(begin/end 取自 `[x0]` / `[x0,#0x8]`,即 vector 的 begin/end 指针;若是 string,`+8` 处是 size 而非 end 指针)。

### 3.2 init() 伪代码

```cpp
bool MapsGhost::init() {
    std::string self_path = "/proc/self/maps";                       // 0x58383
    std::string pid_path  = "/proc/" + to_string(getpid()) + "/maps";

    bool ok = initialize ? true : IORedirects::init();               // 幂等:IORedirects 只初始化一次
    if (!ok) { log(ERROR, "Failed to initialize IORedirects"); return false; }

    // memfd_create 系统调用(__NR_memfd_create = 279),MFD_CLOEXEC = 1
    maps_fd     = syscall(279, "maps_ghost",     1);
    maps_pid_fd = syscall(279, "maps_pid_ghost", 1);
    if (maps_fd < 0 || maps_pid_fd < 0) {
        log(ERROR, "Failed to create memfd (maps_fd:%d, maps_pid_fd:%d)", maps_fd, maps_pid_fd);
        return false;
    }

    // 打开 /proc/self/maps 时返回 memfd(影子 fd 替换)
    IORedirects::add_open_redirects(self_path, maps_fd);
    IORedirects::add_open_redirects(pid_path,  maps_pid_fd);
    // 写入前对内容做行过滤
    IORedirects::add_content_processor(self_path, std::function(&ContentProcessing));
    IORedirects::add_content_processor(pid_path,  std::function(&ContentProcessing));

    initialize = true;
    log(INFO, "Init %s", ok ? "OK" : "FAIL");
    return ok;
}
```

### 3.3 init() 关键反汇编(memfd 创建与 fd 归档)

```asm
; bool ok = initialize ? true : IORedirects::init()
   980e4:  bl   0x11a160 <IORedirects::init@plt>      ; 仅在 initialize==0 时到达
   98104:  strb w8, [sp, #0x43]                       ; 保存 ok

; maps_fd = syscall(__NR_memfd_create, "maps_ghost", MFD_CLOEXEC)
   98108:  adrp x1, 0x5a000
   9810c:  add  x1, x1, #0xb89                       ; x1 = "maps_ghost"
   98110:  mov  w8, #0x117                           ; 279 = __NR_memfd_create
   98114:  mov  w0, w8
   98118:  mov  w2, #0x1                             ; MFD_CLOEXEC
   9811c:  bl   0x11aad0 <syscall@plt>
   98128:  ... ldr x9, [x9, #0x8c8]                  ; GOT: maps_fd
   98138:  str  w8, [x9]                             ; maps_fd = fd

; maps_pid_fd = syscall(279, "maps_pid_ghost", 1) —— 同构,存入 [x9,#0x8d0] 即 maps_pid_fd
   98144:  mov  w8, #0x117
   9814c:  mov  w2, #0x1
   98150:  bl   0x11aad0 <syscall@plt>

; if (maps_fd < 0 || maps_pid_fd < 0) → __android_log_print(6, "MapsGhost",
;        "Failed to create memfd (maps_fd:%d, maps_pid_fd:%d)")
   9817c:  tbnz w8, #0x1f, 0x98198                   ; maps_fd 符号位 → 失败
   98190:  tbz  w8, #0x1f, 0x98224                   ; 两个 fd 均 ≥0 → 成功路径
   981c4:  bl   0x11a3e0 <__android_log_print@plt>   ; 失败日志后返回 false

; 成功路径:注册重定向(带 fd 的 add_open_redirects 重载)
   9822c:  add  x0, sp, #0x70                        ; "/proc/self/maps" 字符串
   98240:  ldr  w1, [x8]                             ; w1 = maps_fd
   98248:  bl   0x11a460 <IORedirects::add_open_redirects(const string&,int)@plt>
   98260:  ldr  w1, [x8]                             ; w1 = maps_pid_fd
   98264:  sub  x0, x29, #0x88                       ; "/proc/<pid>/maps"
   98268:  bl   0x11a460 <IORedirects::add_open_redirects(const string&,int)@plt>

; 注册内容处理器(std::function 包装 ContentProcessing,GOT 0x1288d8)
   98290:  bl   0x11aae0 <std::function<...>::function<ContentProcessing*>(...)@plt>
   982a0:  bl   0x11a4b0 <IORedirects::add_content_processor(const string&,const std::function<...>&)@plt>
   982d4:  bl   0x11a4b0 <IORedirects::add_content_processor@plt>   ; 第二次,针对 pid_path

; initialize = true; log(INFO, "Init %s", ...)
   982f0:  strb w8, [x9]                             ; *initialize = 1
   98324:  bl   0x11a3e0 <__android_log_print@plt>
```

路径拼接用到两个内联 helper(`add_ghost_entry` 附近,0x98420 / 0x98460):

```asm
; helper A(sret, string& s, const char* c): sret = s.append(c)      // 后缀拼接
   98444:  bl   0x11aaf0 <string::append(const char*)@plt>
; helper B(sret, const char* p, string& s): sret = s.insert(0, p)   // 前缀拼接
   98488:  bl   0x11ab00 <string::insert(size_t,const char*)@plt>
```

即 `pid_path = "/proc/" + to_string(getpid()) + "/maps"`。

### 3.4 ContentProcessing 伪代码(过滤管线主体)

```cpp
// 三个回调签名对应 hook 到的原始 open / openat(a) / openat(b),任一可用即读真实文件
void ContentProcessing(const string& path,
                       int (*open_fn)(const char*, int, int),
                       int (*openat_fn)(int, const char*, int, int),
                       int (*openat_fn2)(int, const char*, int, int));

int fd = open_fn(path.c_str(), O_RDONLY|O_CLOEXEC, 0);          // 0x80000
if (fd < 0) fd = openat_fn(AT_FDCWD, path.c_str(), O_RDONLY|O_CLOEXEC, 0);
if (fd < 0) fd = openat_fn2(AT_FDCWD, path.c_str(), O_RDONLY|O_CLOEXEC, 0);
if (fd < 0) { log(ERROR, "..."); return -1; }

// 1) 读真实 maps 全文
std::string raw;
char buf[0x1000];
while (ssize_t n = __read_chk(fd, buf, 0x1000, ...)) raw += string(buf, n);

// 2) 逐行过滤:命中 ghost_entry 任一模式(子串包含)即整行删除
std::string out;
int kept = 0, total = 0;
istringstream iss(raw);
while (getline(iss, line)) {
    total++;
    bool hit = false;
    for (const std::string& pat : ghost_entry)          // vector<string> 遍历,+0x18 步进
        if (line.find(pat, 0) != npos) { hit = true; break; }   // 0x9ac00 = find, npos=-1
    if (!hit) { out += line + "\n"; kept++; }
}

// 3) 兜底:全部被删则保留前 10 行(避免 maps 全空引起怀疑)
if (kept == 0 && total != 0) {
    log(WARN, "All lines filtered, keeping first 10 lines");    // 0x5ad9d
    istringstream iss2(raw);
    for (int i = 0; i <= 9 && getline(iss2, line); i++) out += line + "\n";
}

// 4) 写回影子 memfd 并复位偏移
int& mfd = (path == "/proc/" + to_string(getpid()) + "/maps") ? maps_pid_fd : maps_fd;
if (mfd <= 0)                                          // fd 丢失则重建同名 memfd
    mfd = syscall(279, path.find("self") != npos ? "maps_ghost" : "maps_pid_ghost", MFD_CLOEXEC);
ftruncate(mfd, 0);
__write_chk(mfd, out.data(), out.size(), -1);          // 过滤结果 → 影子 fd
lseek(mfd, 0, SEEK_SET);                               // 复位,read() 从头返回快照
```

### 3.5 ContentProcessing 过滤循环关键反汇编

```asm
; for (const string& pat : ghost_entry) —— 迭代器 0x99d78 谓词内部:
;   lambda(line_ptr, elem): x0 = *line_ptr; x1 = elem; x2 = 0
;   return line->find(elem, 0) != npos;      // 0x9ac00 = string::find(const string&, size_t)
;   判定: adds x8, x0, #1 / cset ne   →  result != -1(npos)

; 主循环(命中 → 跳过该行;未命中 → 追加并 kept++)
   98748:  bl   0x99d78                        ; 谓词:any_of(ghost_entry, line.find(pat)!=npos)
   9874c:  str  w0, [sp, #0x78]
   98764:  tbnz w8, #0x0, 0x987e4              ; hit==true → 整行删除,continue
   9877c:  bl   0x99e90                        ; line + "\n" 拼接
   9878c:  bl   0x99fc8                        ; out.append(...)
   9879c:  ldr  x8, [sp, #0xf8]                ; kept
   987a0:  add  x8, x8, #0x1
   987a4:  str  x8, [sp, #0xf8]                ; kept++
```

### 3.6 add_ghost_entry

```cpp
void MapsGhost::add_ghost_entry(const std::string& s) {
    ghost_entry.push_back(s);            // 0x98da0: vector<string>::push_back(惰性初始化由 guard _ZGV… 保护)
    log(INFO, "Added ghost entry: %s", s.c_str());
}
```

### 3.7 机制要点

- **不 hook read()**:读路径完全不动;改变的是"打开 maps 时拿到的 fd"与"该 fd 的内容生成时机"。
- **写真实文件零风险**:过滤结果只写 memfd,`/proc/*/maps` 与真实进程视图不变。
- **快照特性**:校验方反复读取只会命中同一份已写好的过滤快照(memfd 内容驻留)。
- **子串匹配语义**:`libsilkrift.so`、`original.apk` 等字样一旦出现在 maps 行中,整行被抹除 ——
  壳自身 so 与原始包落盘痕迹从 maps 消失。
- **兼容性**:open 与两个 openat 签名的回调覆盖 IORedirects 不同 hook 源;fd 丢失自动重建。

---

## 4. StealthCrashBypass —— 崩溃静默(完整实现)

### 4.1 关键符号与数据结构

| 符号 | 地址 / 大小 | 说明 |
|---|---|---|
| `StealthCrashBypass::Install()` | 0x9c758,268 B | sigaction 接管 6 个信号 |
| `StealthCrashBypass::SignalHandler(...)` | 0x9c864,724 B | 核心 handler:记账 + 改 PC 吞信号 |
| `StealthCrashBypass::Uninstall()` | 0x9cb38,176 B | 恢复原 handler |
| `GetSignalName / GetSignalDescription` | 0x9cbe8 / 0x9ccd0 | 信号名与描述(日志用) |
| `LogCrashDetails / LogRegisterState / LogMemoryAround / PrintCrashStats` | 0x9d354 / 0x9d234 / 0x9cdb8 / 0x9d79c | 崩溃日志与统计 |
| `crashAddresses` | 0x12ece0,.bss 256 B | `uint64_t[32]`:按 si_addr 登记的崩溃地址表 |
| `crashRecords` | 0x12eae0,.bss 512 B | `{count, sig, time_t}[32]`:每地址 16 B 记录 |
| `recordCount` | 0x12ede0,8 B | 原子计数(已登记地址数) |
| `originalSigIll/Segv/Trap/Abrt/Bus/Fpe` | 0x12ee08 起,各 32 B | 保存的原 sigaction |
| `MAX_SKIP_ATTEMPTS_LOG2` | 0x5b548 = **32** | 跳过距离指数封顶 |
| `MAX_SKIP_DISTANCE` | 0x5b54c = **0x7FFFFFFF** | 跳过字节数封顶(INT_MAX) |
| `triggerErrors()` 及 4 个触发函数 | 0x9daf8 / 0x9da10 / 0x9da1c / 0x9da64 / 0x9da88 | 配套崩溃探针(见 4.6) |

### 4.2 Install / Uninstall 伪代码

```cpp
bool Install() {
    struct sigaction act{};
    act.sa_sigaction = &SignalHandler;                    // GOT 0x930
    act.sa_flags = SA_SIGINFO | SA_RESTART | SA_NODEFER;  // 0x50000004
    for (int sig : {SIGSEGV(11), SIGILL(4), SIGTRAP(5), SIGABRT(6), SIGBUS(7), SIGFPE(8)})
        sigaction(sig, &act, &originalSigXxx);            // 逐信号保存旧 handler
    log(INFO, "Sigaction intercept installed");
    return true;
}

void Uninstall() {
    // 原 handler 仅在此处使用 —— handler 内从不链回
    for each sig: sigaction(sig, &originalSigXxx, nullptr);
}
```

### 4.3 SignalHandler 伪代码(核心)

```cpp
void SignalHandler(int sig, siginfo_t* si, void* uc) {
    uintptr_t fault = (uintptr_t)si->si_addr;             // ucontext+0x10 取出
    LogCrashDetails(sig, si, uc);                         // 先记: "CRASH DETECTED"、信号名/描述、统计

    // —— 查表:同一 si_addr 是否已登记 ——
    int idx = 32;
    for (int i = 0; i < recordCount; i++)
        if (crashAddresses[i] == fault) { idx = i; break; }

    if (idx == 32) {                                      // 陌生地址
        if (recordCount <= 31) {                          // 表未满 → 首遇自动登记
            idx = atomic_fetch_add(&recordCount, 1);
            crashAddresses[idx] = fault;
        }
    }
    if (idx > 31) return;                                 // 表满且陌生:不修 PC → 原指令重执行(见 4.7)

    // —— 记账 ——
    CrashRecord& rec = crashRecords[idx];
    int attempt = rec.count++ + 1;                        // 同址第 N 次
    rec.sig  = sig;
    rec.time = time(NULL);

    // —— 跳过距离:指数递增 ——
    int shift = min(attempt - 1, MAX_SKIP_ATTEMPTS_LOG2); // 封顶 32
    int skip  = min(4 << shift, MAX_SKIP_DISTANCE);       // 4, 8, 16, 32, …(字节)

    // —— 吞信号:改 PC,跳过故障指令 ——
    void* old_pc = uc->uc_mcontext.pc;                    // ucontext+0x1b8
    uc->uc_mcontext.pc = old_pc + skip;
    // 直接 return,handler 返回后从新 PC 继续执行 —— 从不调用 originalSig* 或 abort/raise

    log(INFO, "\nCrash Handling:");
    log(INFO, "Attempt: %d",            attempt);
    log(INFO, "Original PC: %p",        old_pc);
    log(INFO, "Skip Distance: %d bytes", skip);
    log(INFO, "Action: Instruction skipped");
}
```

### 4.4 SignalHandler 关键反汇编(查表循环)

```asm
; fault = si->si_addr
   9c88c:  ldr  x8, [x8, #0x10]              ; siginfo_t+0x10 = si_addr
   9c890:  stur x8, [x29, #-0x30]
; LogCrashDetails(sig, si, uc) —— 记录先于处置
   9c8a0:  bl   0x11af30 <StealthCrashBypass::LogCrashDetails@plt>
; idx = 32; for (i = 0; i < recordCount; i++)
   9c8a4:  mov  w8, #0x20                    ; 32
   9c8a8:  stur x8, [x29, #-0x38]            ; idx = 32(哨兵)
   9c8c8:  bl   0x9d630                      ; atomic_load(&recordCount, relaxed)
   9c8d4:  subs x8, x8, x0                   ; i - recordCount
   9c8d8:  b.hs 0x9c924                      ; i >= recordCount → 查表结束
; if (crashAddresses[i] == fault) { idx = i; break; }
   9c8ec:  bl   0x9d65c                      ; &crashAddresses[i]
   9c8f0:  ldr  x8, [x0]                     ; crashAddresses[i]
   9c8f4:  ldur x9, [x29, #-0x30]            ; fault
   9c8f8:  subs x8, x8, x9
   9c8fc:  b.ne 0x9c910                      ; 不等 → i++ 继续
   9c908:  stur x8, [x29, #-0x38]            ; idx = i, break
```

### 4.5 SignalHandler 关键反汇编(PC 修正与跳过距离)

```asm
; rec = crashRecords[idx]; rec.count++ → attempt; rec.time = time(NULL)
   9c9d8:  ldur x8, [x29, #-0x48]            ; rec 基址
   9c9dc:  add  x0, x8, #0x4
   9c9e4:  bl   0x9d704                      ; rec.sig = sig
   9c9fc:  bl   0x11af40 <time@plt>
   9ca0c:  bl   0x9d738                      ; rec.time = now

; shift = min(attempt - 1, MAX_SKIP_ATTEMPTS_LOG2)   —— 0x9d76c = min 模板
   9ca10:  ldur w8, [x29, #-0x4c]            ; attempt
   9ca14:  subs w8, w8, #0x1                 ; attempt - 1
   9ca1c:  adrp x1, ... ; ldr x1, [x1, #0x980]   ; &MAX_SKIP_ATTEMPTS_LOG2 (32)
   9ca28:  bl   0x9d76c                      ; min(...)
   9ca3c:  lsl  w8, w8, w9                   ; 1 << shift
   9ca40:  lsl  w8, w8, #2                   ; ×4 → skip = 4 << shift
   9ca44:  stur w8, [x29, #-0xc]
; skip = min(skip, MAX_SKIP_DISTANCE = INT_MAX)
   9ca4c:  adrp x1, ... ; ldr x1, [x1, #0x988]   ; &MAX_SKIP_DISTANCE
   9ca54:  bl   0x9d76c
; uc->uc_mcontext.pc += skip —— ucontext+0x1b8 为 pc 槽位,随后按 skip 改写并输出 5 行日志
```

### 4.6 配套探针 triggerErrors()(用途佐证)

```cpp
void triggerErrors() {
    log("Attempting to trigger various types of errors...");           // 0x5893f
    triggerSegmentationFault();           // *(int*)NULL = 0            → SIGSEGV, si_addr = 0
    triggerDivisionByZero();              // 42 / 0                     → (AArch64 sdiv 不陷,实际不崩)
    triggerInvalidMemoryAccess();         // *(char*)0xdeadbeef = 'A'   → SIGSEGV, si_addr = 0xdeadbeef
    triggerDereferenceInvalidPointer();   // NULL 指针有 cbz 守卫 + 堆分配/释放,实际不崩
    log("This message will not be printed if the errors are triggered correctly.");  // 0x58432
}
```

四个触发函数反汇编:

```asm
; triggerSegmentationFault —— 空指针写
   9da10:  mov  x8, xzr
   9da14:  str  wzr, [x8]                    ; *(int*)0 = 0 → SIGSEGV

; triggerDivisionByZero —— AArch64 sdiv 除零返回 0,不产生 SIGFPE(探针实为无效)
   9da30:  mov  w8, #0x2a                    ; 42
   9da34:  sdiv w8, w8, w9                   ; w9 = 0

; triggerInvalidMemoryAccess —— 向固定非法地址写
   9da68:  mov  x8, #0xbeef
   9da6c:  movk x8, #0xdead, lsl #16         ; x8 = 0xdeadbeef
   9da7c:  strb w8, [x9]                     ; *(char*)0xdeadbeef = 0x41 → SIGSEGV

; triggerDereferenceInvalidPointer —— NULL 有 cbz 守卫,实际走 new/delete,不崩
   9da98:  ldur x8, [x29, #-0x8]             ; p = NULL
   9da9c:  cbz  x8, 0x9dab4                  ; 守卫:为假才解引用
```

`triggerErrors()` 依次调用上述函数且尾部日志照常打印 —— 说明崩溃被吞后流程照常走完。
这解释了"跳过距离指数递增"的设计:若故障指令后连续多条指令同样故障(探针串),
每次进 handler 跳得更远,最终跨过整段探针区。

### 4.7 边界行为分析(风险点)

1. **`si_addr = 0` 全进程共槽**:空指针崩溃在表中只占一个地址(0)。首遇登记后,**进程内所有**
   NULL 解引用 SIGSEGV 都会被吞,且每次 skip 翻倍 —— PC 会被推得越来越远,存在误伤正常代码的风险。
2. **表满且陌生地址**(第 33 个不同崩溃地址):`idx > 31` 直接 return,不修 PC → 原故障指令重执行 →
   再次进 handler(`LogCrashDetails` 再记一次)→ **死循环刷日志**,既不崩出也不恢复。
3. **`SA_NODEFER`**:handler 执行期间同类信号可重入,叠加翻倍效应放大风险。
4. **SIGFPE 实际难触发**:AArch64 整数除零不陷入,除数为 0 的探针静默返回;该信号虽被接管但少被命中。

---

## 5. 与 dex 层调用序的对应

| dex 层调用(`ApplicationStub` 静态块) | native 实现 | 效果 |
|---|---|---|
| `Core.init()` | `System.loadLibrary("silkrift")` + 初始化 | — |
| `StealthCrashBypass.Install()` | sigaction 接管 6 信号 | 探针崩溃/意外崩溃被静默跳过 |
| `MapsGhost.init()` | memfd 影子 + open 重定向 + 内容处理器 | maps 读取被替换为过滤快照 |
| `MapsGhost.add_entry("original.apk")` | `ghost_entry.push_back(...)` | 隐藏原始包落盘痕迹 |
| `MapsGhost.add_entry("libsilkrift.so")` | `ghost_entry.push_back(...)` | 隐藏壳自身 so |
| `IORedirects.*` / `APKKiller.*` | open 重定向框架 / 伪造 PackageManager(此前已分析) | 文件与包信息双层伪装 |

顺序含义:**先静默崩溃探针(防动态分析与自毁探针失控),再从 maps 隐身壳与原始包**。

---

## 6. 结论对照表(推断 → 实测)

| 此前推断 | 实测结论 | 证据 |
|---|---|---|
| MapsGhost 可能 hook `read()` 过滤 | **否**。open/openat 重定向到 memfd + 写入前内容过滤,read 路径不动 | init 中 `add_open_redirects(path, fd)` + `add_content_processor` |
| memfd 影子 fd | **确认**:`syscall(279, "maps_ghost"/"maps_pid_ghost", MFD_CLOEXEC)` | 0x98108–0x98150 反汇编 |
| `ghost_entry` 是全局 string | **修正**:是 `std::vector<std::string>`,多模式并存 | 迭代步进 +0x18、begin/end 取 `[x0]`/`[x0+8]` |
| StealthCrashBypass 吞信号还是转发 | **吞**:改 PC 跳过故障指令,从不链回原 handler | handler 尾部纯返回;`originalSig*` 仅 Uninstall 使用 |
| 仅记录崩溃? | 记录是附带(`crashRecords` + 统计日志),核心是 PC 修正 | 0x9c9d8–0x9ca70 反汇编 |
| 跳过策略 | `skip = 4 << min(attempt-1, 32)`,封顶 INT_MAX | 0x9ca10–0x9ca60 反汇编 + 常量实测 |

---

## 7. 未实证项与验证建议

1. **运行时验证**(静态逆向之外的闭环):
   - 真机/模拟器加载过签包,触发 `triggerErrors()`,观察 logcat 的
     `Crash Handling: / Attempt / Skip Distance / Action: Instruction skipped` 序列;
   - 读取 `/proc/self/maps` 与 `/proc/<pid>/maps`,确认 `libsilkrift.so`、`original.apk` 相关行消失、
     其余行保留(以及全过滤时前 10 行兜底行为);
   - 主动空指针崩溃验证"全进程共槽 + skip 翻倍"行为。
2. **IORedirects 框架本体**:open/openat hook 的具体实现(Dobby inline hook 路径)尚未做指令级展开,
   如需可按同法逆向 `add_open_redirects` / `add_content_processor` 的分发逻辑。
3. **签名流水线**:过签包的重签与完整性伪造链路(结合此前 APKKiller 分析)仍未运行时实证。

---

## 附:产物索引

| 文件 | 说明 |
|---|---|
| `/tmp/guoqian/libsilkrift_arm64.so` | 分析目标(arm64) |
| `/tmp/guoqian/asm/MapsGhost_init.txt` | `MapsGhost::init()` 反汇编 |
| `/tmp/guoqian/asm/MapsGhost_ContentProcessing.txt` | `ContentProcessing` 反汇编 |
| `/tmp/guoqian/asm/SCB_install_handler.txt` | `Install` / `SignalHandler` 反汇编 |
| `/tmp/guoqian/dex_dump.txt` | 全部 dex 类反编译(调用序证据) |

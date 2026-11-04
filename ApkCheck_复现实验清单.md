# ApkCheck 签名校验样本 · 复现实验清单

> 样本：ApkCheck v1.44（com.doubihuaji.Check）
> 用途：对各类"过签/绕过签名"工具做对照实验，记录每种手段会触发哪些校验项。
> 说明：校验项 UI 中 **红色** = 校验命中（检测到篡改）；**黑色** = 校验过程抛异常（环境不满足）。带 `$` 前缀的校验默认关闭，需在应用内**长按应用信息栏**调出并手动开启。

---

## 0. 实验基线（必做，其余实验均与此对照）

| 项 | 内容 |
|---|---|
| 设备 | 建议 2 台：一台 Android 9–12（如 A12），一台 Android 13–15（如 A15）。部分校验（Binder 事务码、iFields 偏移）随版本有差异 |
| 前置 | 不 root、不装框架的设备 A；已 root + LSPosed 的设备 B（用于框架类实验） |
| 操作 | 直接安装**原始 APK**，启动进入主界面 |
| 预期 | 全部校验项通过（无红/黑条目）；`$` 项开启后 `$Sign(RunDex)`、`$Sign(aKeyAtt)`、`$OpenApkTime` 在低端机可能因耗时/兼容呈黑色，记录设备实际表现作为基线 |
| 记录 | 截图保存全部校验项状态 + 反射调用 `App.getMethodInvokeTimelog()` 记录各校验耗时 |

**基线通过后才开始以下实验；每项实验独立安装，实验间恢复原包环境。**

---

## 1. 实验总览

| # | 过签手段 | 预期触发（红） | 预期异常（黑） | 需开 `$` 项 |
|---|---|---|---|---|
| E1 | 简单重签/改包重签 | Sign(API)、Sign(Binder)、Sign(V1)、Sign(Cat)、$Sign(RunDex)、$Sign(aKeyAtt) | — | 是 |
| E2 | 核心破解（改 dex/加文件） | Sign(V1) 逐文件摘要、Package(Size) | — | 是 |
| E3 | Java 层 Hook 过签（Xposed 模块） | Sign(Binder)、Sign(Cat)、Sign(V1)；视实现另触发 CREATOR、Field、HiddenApiExemptions | — | 否 |
| E4 | 代理壳（替换 Application / AppComponentFactory） | Application、AppComponentFactory、AppInfo(Binder)、CREATOR | — | 否 |
| E5 | IO 重定向过签（SignatureKiller 类 so 注入） | Package(Inode)、LoadAPKRes、ApkFDPath、ApkChmodTest、OpenFDList、Library、$OpenApkTime、DexSum | — | 是 |
| E6 | GOT 表改写（MT 加强版） | $LibraryGot(javacore)、LoadAPKRes | — | 是 |
| E7 | inline hook libc/libart | LibraryFileMemory(libart\|libc) | — | 否 |
| E8 | 隐藏 API 豁免遗留（SignKill/FancyBypass/SRPatch） | HiddenApiExemptions | — | 否 |
| E9 | 内存 DEX 替换/注入 | DexSum、$ClassNum | — | 是 |
| E10 | assets 藏 so/apk payload | AssetsManager | — | 否 |
| E11 | debug 调试环境运行 | AppDebug | — | 否 |
| E12 | lib 目录注入 so | Library | — | 否 |
| E13 | Shell 层重定向（处理 pm/stat 进程） | Sign(Cat)、Package(Path)、Package(ID)、Package(Inode) | — | 否 |
| E14 | 注入 ContentProvider | ContextProvider | — | 否 |
| E15 | seccomp/ptrace 痕迹 | ProcessStatus | — | 否 |

---

## 2. 各实验详细步骤

### E1 简单重签 / 改包重签

1. 用任意工具（apktool / MT / NP）解包并**仅重签**（不改内容），或改任意内容后重签。
2. 安装启动，开启全部 `$` 项后截图。
3. **预期**：6 个 Sign 项全部红色。对比信息栏中 `Sign(Original)：0x2b3920e6` vs `Sign(Actual)`。
4. **观测点**：$Sign(aKeyAtt) 的证据是 Key Attestation 证书扩展原文（hex dump），确认其中 APPSHA256 ≠ `2202ebb5…be52c`。
5. 若仅重签未改内容，Package/Proxy/Other 三组应保持全绿——用于验证"过签只动签名"的最小攻击面。

### E2 核心破解（破坏 V1 完整性）

1. 解包后修改 `classes.dex`（或新增任意文件），用核心破解类工具处理或直接重打 zip + 重签。
2. **预期**：`Sign(V1)` 红色，提示逐文件比对失败，失败消息形态：
   - `File Verify Fail：classes.dex`（内容被改）
   - `New File：xxx`（MF 未记录的新增文件）
   - `File Missing：xxx`（MF 记录但缺失的文件）
   - `Find META-INF Count：N`（签名文件数量被伪造）
3. 同时 `Package(Size)`（开 `$`）应在包体变化 >1KB 时红色。
4. **观测点**：`Sign(V1)` 的 RSA→SF→MF 三级验证中具体死在哪一级，可定位工具改了哪一层。

### E3 Java 层 Hook 过签（LSPosed/Xposed 模块）

1. 设备 B 安装任意"绕过签名校验"Xposed 模块（或自写 hook `PackageManager.getPackageInfo` / `IPackageManager` 返回假签名），作用域勾选本应用。
2. **预期**：
   - `Sign(API)` **不触发**（已被 hook 伪造，这是此类工具唯一能过的项）；
   - `Sign(Binder)` 红色 —— 它直连 system_server 拿真签名，Java hook 覆盖不到；
   - `Sign(Cat)`、`Sign(V1)` 红色 —— 文件级真值。
3. **衍生观测**：
   - 若模块 hook 了 `PackageInfo.CREATOR` → `CREATOR` 红色（假签名写入→还原后不一致）；
   - 若 hook 了 `Libcore.os` / `ApplicationPackageManager.mPM` → `Field` 红色；
   - 若用了 HiddenApiBypass 且未恢复豁免 → `HiddenApiExemptions` 红色。
4. **结论记录**：此实验展示"仅 Java 层伪造签名"最多只骗过 1/6 的签名校验。

### E4 代理壳（Application / AppComponentFactory 重定向）

1. 用加壳/重打包工具把入口改为壳的 Application 或 AppComponentFactory（或手工改 Manifest 后重签，注意会连带触发 E1）。
2. **预期**：`Application` 红色（类名/父类/onCreate 堆栈三者任一不符，堆栈证据形如 `壳类->onCreate(...) ← Instrumentation...` 之外的调用链）；`AppComponentFactory` 红色（≠ `android.app.AppComponentFactory`）；`AppInfo(Binder)` 红色（Binder 通道读到的 `ApplicationInfo.name/appComponentFactory` 是壳类）。
3. **观测点**：堆栈校验只认 `App->onCreate ← Instrumentation->callApplicationOnCreate ← ActivityThread`，任何代理链在第 1–3 帧即暴露。

### E5 IO 重定向过签（SignatureKiller 类）

1. 使用基于 so 注入 + open/read 重定向的过签方案（如 SignatureKiller 系、NP/MT 的重定向式过签），使应用进程读 APK 时返回原包数据。
2. **预期（核心触发组）**：
   - `Package(Inode)`：`Os.stat` 拿到重定向包 inode，maps 记录真包 inode → `APKInode(Maps) ≠ APKInode(IO)`；
   - `LoadAPKRes`：内存映射段（真包）与 IO 读取（假包）哈希不一致 → `ResHash(Mem) ≠ ResHash(IO)`；或映射段权限非 `r--s`、段头为 ELF；
   - `ApkFDPath`：`/proc/self/fd/N` canonical path 与 Libcore readlink 结果 ≠ `getPackageCodePath()`；
   - `ApkChmodTest`：chmod 660 竟然成功（目标被重定向到可写副本）；
   - `OpenFDList`：fd 列表出现 `memfd` 或非自身路径的 `.apk`；
   - `Library`：maps/smaps 检出注入的 so（如 `libSignatureKiller912.so`）；
   - `$OpenApkTime`（开 `$`）：1 万次 open 耗时 ≥500ms。
3. **视实现追加**：`DexSum`（vdex 内存段被替换）、`Sign(Cat)`/`$Sign(RunDex)`（若工具未处理独立 shell/新进程，这两项反而能拿到真值；若处理了 shell，`Package(ID)` 的 stat 部分会红色）。
4. **观测点**：同一实验里 `Sign(API)` 可能是绿的（重定向骗过了 API 层），这正是 Inode/Memory/FD 三项存在的意义。

### E6 GOT 表改写（MT 加强版类）

1. 使用通过改写 libjavacore.so GOT 表 `open/open64` 指针实现重定向的方案。
2. **预期**：`$LibraryGot(javacore)`（开 `$`）红色，证据为 `Pointer：0x…` + `Source：【指向非 /system、/apex 的内存段】`；通常伴随 E5 组触发。
3. **备注**：该项暴力遍历耗时长；它验证的是"GOT 指针来源必须在系统库"。

### E7 inline hook libc / libart

1. 使用 inline hook（改写函数入口机器码）方式 hook `open/read/stat` 或 ART 内部函数的方案。
2. **预期**：`LibraryFileMemory(libart|libc)` 红色，`LibHash(Memory) ≠ LibHash(Local)`，定位到具体段地址。
3. **备注**：若 hook 采用"整段重映射+路径伪装"，可能同时触发 LoadAPKRes 的段权限/ELF 头检查。

### E8 隐藏 API 豁免遗留

1. 使用 MT 管理器 SignKill、NP 管理器 FancyBypass、SRPatch 2.0 等方案后运行。
2. **预期**：`HiddenApiExemptions` 红色，证据为某系统类（LoadedApk / ApplicationPackageManager / Parcel / VMRuntime）`FieldSize` 与反射字段数一致。
3. **备注**：作者说明此项针对"干完坏事不擦干净"——用 HiddenApiBypass 提供的恢复 API 擦掉豁免后此项不触发，属预期绕过，如实记录。

### E9 内存 DEX 替换 / 注入

1. 通过修改内存中 dex（vdex 篡改、内存加载替换 classes.dex）实现代码篡改。
2. **预期**：`DexSum` 红色，`IOSum ≠ MemSum`（IO 读 dex 头 checksum 0x8 处 vs maps 定位 base.vdex 内存匹配的 dex sum）；`$ClassNum`（开 `$`）在类数 ≠6 时红色。
3. **备注**：若为 cdex 格式该校验会跳过（黑色/无判定），如实记录。

### E10 assets 藏 so / apk payload

1. 向 assets 目录放入 `.so`/`.apk` 或任意魔数为 `7F454C46`(ELF)/`504B0304`(ZIP) 的文件。
2. **预期**：`AssetsManager` 红色，证据为 `File：…`（后缀命中）或 `Head：…`（文件头 CRC 命中）。

### E11 debug 调试环境

1. 用可调试包或 attach 调试器运行。
2. **预期**：`AppDebug` 红色（`FLAG_DEBUGGABLE` 置位）；若挂了调试器/注入，`ProcessStatus`、`OpenFDList` 可能连带触发。

### E12 lib 目录注入 so

1. 往 `nativeLibraryDir` 放入任意 so（或安装包 lib 中带 so）。
2. **预期**：`Library` 红色，三路证据任一：`File.list` 列出 so / `ls`、`find` 有输出 / maps 或 smaps 匹配到 `/data/…包名….so`。

### E13 Shell 层重定向（处理 pm / stat 等命令）

1. 在系统层对 `pm`、`stat`、`ls`、`cat` 做包装/重定向（如高级过签框架处理了 shell 进程）。
2. **预期**：
   - `Sign(Cat)`：cat 读到的仍是假包 → 证书哈希红色，或路径正则不匹配 → `ApkPath null`；
   - `Package(Path)`：`pm path` 返回非 `/data/app/…/base.apk` → 红色；
   - `Package(ID)`：`stat -c %u$%g` ≠ `1000$1000`；
   - `Package(Inode)`：`ls -i`/`stat` inode 与 `Os.stat` 不一致。
3. **观测点**：本实验与 E5 的差异定位"重定向发生在应用进程还是全局 shell 层"。

### E14 注入 ContentProvider

1. 通过 hook/重打包方式向应用注入 ContentProvider（某些 hook 框架以此注入代码）。
2. **预期**：`ContextProvider` 红色，证据为 `providers` 数组非空（Binder 直连读取）。

### E15 seccomp / ptrace 痕迹

1. 使用会安装 seccomp 过滤器或 ptrace 附加的保护/注入方案。
2. **预期**：`ProcessStatus` 红色：`NoNewPrivs ≠ 0` 或 `Seccomp_filters > 1`（zygote 正常只装 1 层）。

---

## 3. 校验项速查表（触发条件一览）

| 校验项 | 数据通道 | 触发条件 | 主要对抗对象 |
|---|---|---|---|
| Sign(API) | PackageManager API | 签名 hashCode ≠ 0x2b3920e6 | 基线（可被 Java hook 骗过） |
| Sign(Binder) | Binder 直连 system_server | 同上 | Java 层 hook |
| Sign(V1) | 文件 IO（JarFile） | 证书哈希不符 / RSA-SF-MF 链不完整 / 逐文件摘要不符 | 核心破解、重打包 |
| Sign(Cat) | Shell（pm path + cat） | 证书哈希不符 / 无 V1 签名文件 | 应用进程内 IO 重定向 |
| $Sign(RunDex) | dalvikvm/app_process 新进程 | 新进程解析出的哈希 ≠ 0x2b3920e6 | 单进程内重定向 |
| $Sign(aKeyAtt) | KeyStore 硬件证书扩展 | 扩展内 APPSHA256 ≠ 2202ebb5…be52c | 一切软件层伪造 |
| Package(Path) | API + pm 命令 | 路径非 /data/app/…包名…/base.apk | 路径重定向 |
| Package(Name) | API/AM/cmdline 4 路 | 包名 hashCode 不符 | 包名伪造 |
| $Package(Size) | File + stat 命令 | 大小偏差 >1KB | 改包 |
| Package(ID) | Os.stat + stat 命令 | UID/GID ≠ 1000 | shell 层重定向 |
| AssetsManager | AssetManager 遍历 | assets 含 so/apk 后缀或魔数 | payload 注入 |
| Package(Inode) | Os.stat + maps + ls/stat | 三方 inode 不一致 | IO 重定向 |
| LoadAPKRes | 内存 peek vs 文件 IO | 映射段哈希 ≠ IO 哈希；段权限非 r--s；段头为 ELF | IO 重定向、so 伪装 |
| ApkChmodTest | chmod 命令 | chmod 660 成功 | 重定向到可写副本 |
| ApkFDPath | /proc/self/fd + Libcore readlink | fd 真实路径 ≠ 包路径 | fd 层重定向 |
| Field | 反射 | Libcore.os / mPM 实例类名异常 | 系统字段代理 |
| CREATOR | Parcel 往返 | 假签名写入→还原不一致 / CREATOR 类名/类加载器异常 | CREATOR 代理 |
| Application | 实例+堆栈 | 类名/父类/onCreate 堆栈帧不符 | 代理壳 |
| AppComponentFactory | ApplicationInfo | ≠ android.app.AppComponentFactory | 代理壳 |
| AppInfo(Binder) | Binder 直连 | 包名/Application/工厂名不符 | Java 层伪造 |
| $LibraryGot(javacore) | 内存 peek + maps | GOT 函数指针指向非 /system、/apex | GOT 改写 |
| LibraryFileMemory | 内存 peek vs 文件 | libc/libart 可执行段哈希不符 | inline hook |
| $ClassNum | DexFile 反射 | 类数 ≠ 6 | dex 注入 |
| DexSum | IO dex 头 vs vdex 内存 | checksum 不一致 | 内存 dex 替换 |
| Library | File/ls/find/maps | lib 目录或 maps 有 so | so 注入 |
| AppDebug | ApplicationInfo.flags | FLAG_DEBUGGABLE 置位 | 调试环境 |
| HiddenApiExemptions | Unsafe+内存 peek | 实例字段数 == 反射字段数（豁免未清理） | SignKill/FancyBypass |
| ContextProvider | Binder 直连 | providers 非空 | provider 注入 |
| ProcessStatus | /proc/self/status | NoNewPrivs≠0 / Seccomp_filters>1 | seccomp/ptrace |
| $OpenApkTime | 计时 | 1 万次 open ≥500ms | 重定向中间人 |
| OpenFDList | /proc/self/fd | memfd 或可疑 .apk fd | 内存 fd、外挂 APK |

---

## 4. 实验记录模板

每个实验复制一份填写：

```
实验编号：E__
工具/版本：____________
设备/系统版本：____________
是否 root/框架：____________
开启的 $ 项：____________
触发项（红）：____________
异常项（黑）：____________
关键证据摘录（哈希/inode/路径/堆栈）：____________
Sign(API) 是否被绕过（绿）：是 / 否
备注：____________
```

## 5. 高风险校验项：防御加固与绕过研究方向

> 本章从攻防双视角分析高风险项。**防御侧**为可落地的加固建议（供防护开发参考）；
> **绕过侧**仅作攻击面/研究方向分析（供红队评估与防御验证），不含具体绕过实现。
> 风险分级依据：①该项是否是整个校验体系的信任锚（被破则连锁失守）；②该项本身的实现弱点。

### 5.1 信任锚分级

| 级别 | 校验项 | 定位 |
|---|---|---|
| **S（核心锚）** | Sign(Binder)、Sign(V1)、$Sign(aKeyAtt) | 签名真值来源；任一被系统性伪造则签名校验整体失守 |
| **A（重定向检测锚）** | Package(Inode)、LoadAPKRes、ApkFDPath | IO 重定向对抗的第一道防线；三者需同时失效重定向才能成立 |
| **B（hook 检测锚）** | $LibraryGot、LibraryFileMemory | 内存篡改检测；易被更底层手段绕过 |
| **C（痕迹检测）** | HiddenApiExemptions、ProcessStatus、OpenFDList | 依赖对手"留尾巴"，对手规范化后天然失效 |
| **弱点项** | Sign(API) | 防护价值低（Java hook 一击即溃），但保留有意义：作为对照基线暴露攻击存在 |

### 5.2 Sign(Binder)（S 级）

- **风险点**：①事务码 `0x3`/`0x9` 为硬编码，厂商 ROM / Android 15+ 可能漂移，导致误报或静默失效；②`BinderInternal.getContextObject()` 在部分 ROM 是黑名单方法；③信任链止于 system_server 返回值。
- **防御加固**：
  1. 事务码改为运行时从 `IPackageManager$Stub` 的 `TRANSACTION_*` 静态字段反射获取，消除硬编码漂移；
  2. 对 Parcel 回包做长度/结构二次校验（作者注释中保留的 Size 对比思路，可作为辅助层启用）；
  3. 与 `$Sign(aKeyAtt)` 结果做一致性绑定：软件通道与硬件通道结论不一致直接判失败。
- **绕过研究方向**（评估用）：Java 层已无法覆盖（直连 IBinder），研究面下沉至——native 层 libbinder 的 `transact` 拦截、binder 驱动层（内核/内核模块）的事务篡改、或定制 ROM 在 system_server 侧作假。评估重点：在不惊动 `Field`（mPM 类名检查）与 `ProcessStatus` 的前提下实现上述任一路径的可行性与成本。

### 5.3 Sign(V1)（S 级）

- **风险点**：①校验的是 V1 签名，纯 V2/V3 签名包（无 `META-INF/*.RSA`）会直接判 `No META-INF/.RSA File`——对本样本自洽，但作为防御参考不适用于现代 APK；②逐文件遍历大包耗时长，可能被利用做时序竞争（校验期间替换）；③摘要比对用 `Arrays.hashCode` 而非密码学比较，理论可构造碰撞。
- **防御加固**：
  1. 大文件场景改用整体包 MD5/SHA-256 比对（作者注释亦持此观点），逐文件校验仅保留给关键文件（dex、manifest）；
  2. 哈希比较换成常量时间的密码学摘要比较（`MessageDigest.isEqual`）；
  3. 增加 V2/V3 签名块解析（读 APK Signing Block），兼容新签名方案。
- **绕过研究方向**（评估用）：碰撞构造（针对 32 位 hashCode，成本低但需控制 zip 条目布局）、校验窗口期 TOCTOU、或让校验本身抛异常落入黑色异常通道（注意 `sendFailMess` 对异常只记黑色不判红，"制造异常掩盖篡改"是值得评估的旁路思路）。

### 5.4 $Sign(aKeyAtt)（S 级，最强锚）

- **风险点**：①扩展解析用**包名 hex 字符串 split** 提取 APPSHA256，属启发式解析，不同 Keymaster 实现的扩展编码差异可能误判；②`setAttestationChallenge(new byte[0])` 空挑战，无防重放语义；③默认关闭且单次耗时长，实际部署易被弃用。
- **防御加固**：
  1. 用 ASN.1 正规解析 Key Attestation 扩展（按 OID 逐层取 attestationApplicationData 节），替代字符串 split；
  2. 加入非空挑战（服务端下发 nonce）并与业务会话绑定；
  3. 作为启动期一次性校验 + 结果缓存，降低耗时顾虑。
- **绕过研究方向**（评估用）：软件层几乎不可伪造（TEE 签发）。研究面只剩：模拟器/定制 TEE 环境、以及利用该实现的解析弱点（构造使 `split` 结果异常从而走 `return` 静默跳过——**解析失败即不校验**是该实现最值得评估的逻辑旁路）。

### 5.5 Package(Inode) + LoadAPKRes + ApkFDPath（A 级，重定向检测组）

- **风险点**：三项构成重定向检测的交叉验证，但共享同一盲区——**均从应用进程视角读取**（maps、fd、Memory.peek 均可被同一进程内的更底层机制统一伪造）；`LoadAPKRes` 对整段内存做 `Arrays.hashCode`，大映射段开销大；maps 匹配用包名正则，路径混淆可干扰。
- **防御加固**：
  1. 把三方交叉升级为四方：加入 `statx`/`fstat`（对已打开 fd 取 inode）与 `openat2` 的 `RESOLVE_BENEATH` 校验；
  2. 内存段哈希改为抽样 + 密码学摘要（如每 4KB 取 64 字节做 SHA-256 链），降低开销同时抗碰撞；
  3. 将该组结果与 Shell 组（Sign(Cat)/Package(ID)）交叉——**进程边界交叉**是该样本已有但可强化的设计（shell 进程与应用进程必须同源一致）。
- **绕过研究方向**（评估用）：关键在"统一伪造所有应用进程视角"——研究面为内核层（挂载/fuse/内核模块）实现 open/stat/readlink/maps 的一致性伪造，或 ptrace 注入后同步 patch 三个数据源。评估标准：能否做到 inode、内存映射、fd 路径三者**自洽**且与 shell 进程观察一致；做不到自洽即被本组检出。

### 5.6 $LibraryGot + LibraryFileMemory（B 级）

- **风险点**：①GOT 检查只认"指针来源须在 /system、/apex"，若把恶意代码注入已有系统库映射段（或利用 JIT/匿名可执行段技巧伪装路径）则判定失效；②libc/libart 段比对用乘法滚动哈希，可构造碰撞；③新版 Android 的 CFI/PAC、scudo 等使 GOT 改写本身难度上升，但检测逻辑未覆盖 MTE/BTI 异常段。
- **防御加固**：
  1. 哈希换成 SHA-256；2. 对 `rwxp` 段一律报警（现代 Android 不应存在应用可写可执行段）；
  3. 增加对匿名可执行段（无路径映射）的存在性检查。
- **绕过研究方向**（评估用）：不改 GOT 而改用 eBPF/uprobe、inline hook 仅 patch 指令缓存后立刻恢复（飞行检查窗口）、或直接在系统库自身代码洞穴（code cave）内联跳板——三者均以"逃逸指针来源检查"为核心思路。

### 5.7 HiddenApiExemptions / ProcessStatus / OpenFDList（C 级，痕迹类）

- **风险点**：本质是"对手失误检测"——HiddenApiBypass 提供恢复 API、seccomp 可在检查后安装、memfd 可用后即关。**对手规范化操作后整组失效**，不可作为独立防线。
- **防御加固**：只能做纵深冗余——在多个时间点（启动、前台切换、随机）重复检查并比对差异（如启动时记 seccomp_filters 基线，运行中增量检测）；检测到痕迹直接降级业务而非仅提示。
- **绕过研究方向**（评估用）：规范化的擦除流程（恢复豁免、用完即焚的 fd、校验后装 seccomp）。该组的评估价值在于验证"商业过签工具是否留尾巴"，而非对抗定制攻击。

### 5.8 Sign(API)（弱点项，保留价值）

- **风险点**：任何 Java/native hook 一击即溃，无独立防护价值。
- **防御加固**：不单独依赖；唯一正确用法是**与 Sign(Binder) 做差分**——两者不一致即判定 hook 存在（API 被伪造本身就是攻击证据）。
- **绕过研究方向**（评估用）：作为攻击入口验证（E3 实验），确认其余锚点能否在 API 层被绕过后仍完成检出——这是整个样本"多通道交叉"设计的试金石。

### 5.9 系统性绕过评估方法论（红队收口）

对本样本做整体评估时，不要逐项绕过，按**通道归类**验证：

| 通道 | 覆盖项 | 统一绕过所需能力 |
|---|---|---|
| Java API | Sign(API)、Package(Name/Path)、DebugCheck | 任意 hook |
| Binder 直连 | Sign(Binder)、AppInfo(Binder)、ContextProvider | binder 驱动/系统侧 |
| 文件 IO | Sign(V1)、Sign(Cat)、$Sign(RunDex) | 应用进程 + shell 进程 IO 重定向 |
| 进程内存 | LoadAPKRes、DexSum、LibraryFileMemory、$LibraryGot | 进程内统一伪造或内核级 |
| 系统属性 | Package(ID/Inode/Size) | shell/stat 层 |
| 硬件/TEE | $Sign(aKeyAtt) | 几乎不可绕（仅解析逻辑旁路） |

**评估结论模板**：攻击者需同时接管 ≥3 个通道且保持相互自洽，才可能在不触发任何红项的前提下完成过签；任一通道遗漏即被交叉验证捕获——这正是该样本的设计目标。

---

## 6. 防御实现代码（ASN.1 解析与 V2 签名块校验）

配套源码（`com.doubihuaji.Check.defense` 包，纯 Java、无第三方依赖，已通过 `javac` 编译验证）：

- [Asn1.java](file:///workspace/apkcheck-defense/Asn1.java) — 最小化 DER/ASN.1 解析器（SEQUENCE、SET、INTEGER、OID、OCTET STRING 及字符串类型；严格边界检查，畸形输入抛异常而非越界读）
- [KeyAttestationVerifier.java](file:///workspace/apkcheck-defense/KeyAttestationVerifier.java) — Key Attestation 扩展（OID `1.3.6.1.4.1.11129.2.1.17`）ASN.1 正规解析 + APPSHA256 比对，替换样本的启发式 split
- [ApkV2SignerVerifier.java](file:///workspace/apkcheck-defense/ApkV2SignerVerifier.java) — APK Signature Scheme v2 全链校验：签名块定位 → signer 解析 → 验签 → 内容摘要 → 证书指纹

（`android.security.keystore.*` 仅在 Android 侧存在；桌面编译验证所用的 API 桩不随附。）

### 6.1 Key Attestation 扩展解析

样本问题回顾（5.4 节）：按包名 hex 字符串 split 提取 APPSHA256，解析失败直接 `return`（静默跳过）。防御实现走正规 TLV 遍历，并把"解析失败"作为独立状态——绝不等于通过：

```text
扩展值 OCTET STRING
  └─ KeyDescription SEQUENCE
       └─ authorizationList SEQUENCE（[1]）
            └─ [70] attestationApplicationData（0xBF46）
                 └─ OCTET STRING
                      └─ SEQUENCE { pkgDigest OCTET STRING, ... }
```

```java
Asn1 outer = Asn1.parse(extValue);                            // 扩展值本身是 OCTET STRING
Asn1 keyDesc = outer.is(Asn1.TAG_OCTET_STRING) ? Asn1.parse(outer.value) : outer;
Asn1 authList = keyDesc.child(Asn1.TAG_SEQUENCE);             // authorizationList
Asn1 appDataNode = authList.child(0xBF46);                    // attestationApplicationData [70]
Asn1 pkgDigest = Asn1.parse(octets.value).child(Asn1.TAG_OCTET_STRING);
String actual = toHex(pkgDigest.value);                       // 与期望摘要常量时间比较
```

调用与处置（fail closed，永不静默放行）：

```java
KeyAttestationVerifier.Result r =
        KeyAttestationVerifier.verifyExpectedDigest("app_attest", expectedSha256Hex);
// PASS / DIGEST_MISMATCH / PARSE_ERROR / NO_ATTESTATION / KEYSTORE_ERROR
// 仅 PASS 通过；PARSE_ERROR 显式判失败（封堵样本的 return 旁路）；
// NO_ATTESTATION（设备不支持）走降级策略，由调用方定义（上报 / 仅记日志 / 降级功能）
```

### 6.2 V2 签名块校验

样本问题回顾（5.3 节）：`Sign(V1)` 只认 `META-INF/*.RSA`，纯 V2/V3 包会误判；逐文件 `Arrays.hashCode` 弱。防御实现按官方 v2 规范补齐现代 APK 的完整性锚：

1. EOCD 定位 → 中央目录起点 → APK Signing Block（尾部 magic `"APK Sig Block 42"`）；
2. 解析 v2 block（ID `0x7109871a`）：`signer` = signed data / signatures / public key，各层 uint32 小端长度前缀；
3. 用证书公钥验证 signed data 签名（SHA256withRSA / SHA256withECDSA / SHA256withDSA）；
4. 公钥 SPKI 与证书一致性校验（规范验证步骤，防公钥/证书错配）；
5. 内容摘要比对（CHUNKED_SHA256，ID `0x0103`），三个保护区：块前内容 / 中央目录 / EOCD：

```text
每个保护区各自切成连续 1MB 块，末块可短（分块不跨区）：
  chunkDigest   = SHA-256( 0xa5 || u32le(块长) || 块内容 )
  contentDigest = SHA-256( 0x5a || u32le(块数) || 各 chunkDigest 顺序拼接 )
EOCD 参与摘要前，将"中央目录偏移"字段（偏移 16）改写为签名块起始偏移（规范归一化规则）
```

6. 证书 SHA-256 指纹与期望值比对（信任锚）。

```java
ApkV2SignerVerifier.Result r = ApkV2SignerVerifier.verify(apkFile, expectedCertSha256Hex);
// PASS / CERT_MISMATCH / NO_V2_BLOCK / VERIFY_FAILED / PARSE_ERROR / IO_ERROR
// NO_V2_BLOCK（纯 V1 或 v2 被剥离）→ 交 Sign(V1) 通道兜底，不可放行
// 命令行冒烟：java com.doubihuaji.Check.defense.ApkV2SignerVerifier base.apk <证书SHA-256 hex>
```

已知边界（部署前补强点）：

- 只取第一个 signer；proof-of-rotation（`0x3ba06f8c`）仅识别、未做链式验签；
- 未做 digests 与 signatures 算法 ID 列表一致性比对（规范防签名剥离步骤），建议 walk 条目时收集两个 ID 列表对比；
- CHUNKED_SHA512（`0x0403`）未实现；
- 真值对照已完成：在真实 apksigner 签名 APK（v1+v2，SHA256withRSA）上全链验证 `PASS`，CHUNKED_SHA256 摘要与签名块内记录字节级一致，单字节篡改可检出。调试中修复的关键实现陷阱：Java `ByteBuffer.duplicate()/slice()` **不继承字节序**（重置为 BIG_ENDIAN），所有小端读取已在 `readLengthPrefixedSlice` 入口统一强制 `LITTLE_ENDIAN`。

### 6.3 接入实测（NGTool APK 基线）

在真实 APK（NGTool-2.1.0-release）上实测的基线与接入方式：

- **签名基线**：v1 + v2 双方案，RSA-2048 / SHA256withRSA，证书 CN=nangezi（有效期 2025-2075），APK Signing Block 4096 字节
- **信任锚常量**（建议多处交叉存放：Java + native so + 资源）：

```java
private static final String EXPECTED_CERT_SHA256 =
        "d58cdf2d7b1e6f74e70f1497727bf7875478b4231f328ad57a232242087dd691";

// Application.onCreate / 主入口 / JNI 层多处调用，单一失败源不可信
ApkV2SignerVerifier.Result r = ApkV2SignerVerifier.verify(
        new File(getApplicationInfo().sourceDir), EXPECTED_CERT_SHA256);
if (r.status != ApkV2SignerVerifier.Status.PASS) {
    // fail closed：中断核心功能 + 上报（勿仅弹提示）
}
```

- **实测证据**：原包 `PASS`（验签 + 内容摘要 + 证书指纹全通过）；翻转任意 1 字节 → `VERIFY_FAILED: APK content digest mismatch (tampered)`
- **补强建议**：配合样本 Other 类思路做 maps/inode 交叉防 IO 重定向；期望值不一致时静默降级比崩溃更难被破解者定位，但需有远端上报

### 6.4 工程化落地：NGTool 加固包（NDK 信任锚副本 + 多入口交叉验证）

6.1–6.3 的单实现已升级为完整加固方案，交付于 [signcheck-hardening/](computer:///workspace/signcheck-hardening/README.md)：

- **四通道交叉**：① native 独立实现（自带 SHA-256/bignum RSA/DER，不经 JVM）② Java 第二实现（6.2 的 ApkV2SignerVerifier）③ PackageManager 常规通道 ④ 裸 Binder 直连 PMS（对应样本 `Sign(Binder)` 的防御侧）
- **信任锚三处存放**：Java XOR 分拆（A^B）+ native so 内 XOR 分拆，verify 时四方一致性强制比对，单侧篡改即 `SC_E_ANCHOR_MISMATCH`
- **四个接入入口**：Application/attachBaseContext、Activity.onCreate、周期线程（默认 5 分钟）、业务入口轻量 enforce + so 内状态权威副本交叉（防只改 Java 静态变量）
- **fail closed**：任何 FAIL/矛盾直接杀进程，不做可被 Hook 吞掉的弹窗
- **host 真值对照**：NGTool APK 正向 `SC_OK`（60ms），7/7 用例（重签/单字节篡改/CD 篡改/EOCD 破坏/锚点单侧篡改）全部按预期拦截
- **新增实现陷阱记录**：DER TLV 头长 = `2+nb`；嵌套 DER 遍历进入内容区必须重置 cur；模幂 square-and-multiply 第一处误写 `acc×base`（须用小模数差分测试检出，弱自检无效）；NGTool 签名条目 algId=0x0103 实测为 SHA-256（生态工具与内容摘要 ID 混淆），native 按 DigestInfo OID 密码学实质处理
- **交叉编译与 NDK 验证**（后续补充轮）：aarch64 严格 c11 零告警 + qemu-user 全量 7/7 与 host 结果一致；真实 NDK r27c 构建三 ABI（arm64-v8a/armeabi-v7a/x86_64）成功，DT_NEEDED 仅 bionic 三件套、ELF note API=21、导出符号仅 3 个 JNI 入口；产物预置于 `native/prebuilt/<abi>/libsigncheck.so` 可直接放 jniLibs。新增陷阱：严格 c11 下需显式 `_POSIX_C_SOURCE 200809L`（pread 声明）；CMake 禁止重定义 JNIEXPORT/JNICALL（NDK jni.h 自带，冲突即 redefinition）；ndk-build 子模块 `all-subdir-makefiles` 必须置于主模块定义之后

---

## 7. 注意事项

- 所有 `$` 项建议在每轮实验前统一开启，避免漏检（长按应用信息栏调出开关）。
- E1 的 6 项全红是"重签"的指纹；若某工具声称过签但 E1 仍全红，说明它只做了完整性欺骗，未处理签名真值。
- `Sign(Binder)` 使用固定事务码 `0x3`（getPackageInfo）、`AppInfo(Binder)` 用 `0x9`（getApplicationInfo），在个别厂商 ROM/Android 15+ 上事务码可能漂移，若基线即为黑色，换设备重测。
- `$Sign(RunDex)` 耗时极长（A12 实测 28s），属正常现象，不要误判为卡死。
- 本清单仅用于安全研究与防御测试，请在自有设备与合法授权范围内操作。

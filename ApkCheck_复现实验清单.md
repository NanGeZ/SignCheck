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

## 5. 注意事项

- 所有 `$` 项建议在每轮实验前统一开启，避免漏检（长按应用信息栏调出开关）。
- E1 的 6 项全红是"重签"的指纹；若某工具声称过签但 E1 仍全红，说明它只做了完整性欺骗，未处理签名真值。
- `Sign(Binder)` 使用固定事务码 `0x3`（getPackageInfo）、`AppInfo(Binder)` 用 `0x9`（getApplicationInfo），在个别厂商 ROM/Android 15+ 上事务码可能漂移，若基线即为黑色，换设备重测。
- `$Sign(RunDex)` 耗时极长（A12 实测 28s），属正常现象，不要误判为卡死。
- 本清单仅用于安全研究与防御测试，请在自有设备与合法授权范围内操作。

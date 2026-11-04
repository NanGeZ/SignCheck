# NGTool 签名校验加固方案（NDK 信任锚副本 + 多入口交叉验证）

针对 NGTool-2.1.0（签名证书 CN=nangezi，RSA-2048，v1+v2 双签名）的防篡改加固实现。
核心思路来自对 ApkCheck 样本的解剖结论：**单点校验必被 Hook，多实现交叉 + fail closed 才有实际强度**。

---

## 1. 威胁模型与防御目标

| 攻击行为 | 防御机制 |
|---|---|
| 反编译改代码后重签名（攻击者自己的证书） | ①②③④ 全部 CERT_MISMATCH |
| 保留原签名块、篡改 dex/资源后过不了验签 | native + Java 双实现内容摘要检出 |
| Hook Java 层校验函数（Xposed/LSPatch）返回 PASS | ① native 通道不经过 JVM；Java/native 状态交叉比对暴露差异 |
| 只改 Java 侧信任锚常量 | native so 内有独立 XOR 分拆锚 → SC_E_ANCHOR_MISMATCH |
| 只改 native 侧锚 | Java 侧锚与证书哈希比对失败 → CERT_MISMATCH |
| Hook PackageManager.getPackageInfo 伪造签名 | ④ 裸 Binder 直连 PMS 绕过代理层 |
| 一次性 Hook 所有通道并保持状态一致 | 提高成本层：锚点分拆 + 双实现 + 多入口 + 状态副本（见 §7 对抗边界） |

## 2. 架构

```
Application.onCreate / attachBaseContext
        │
        ▼
┌────────────────────────── SignGate.checkOrDie() ──────────────────────────┐
│                                                                            │
│  ① native 通道                    ② Java 通道                              │
│  SignCheck.verifyNative()         ApkV2SignerVerifier.verify()             │
│  ┌───────────────────────┐       ┌───────────────────────┐                │
│  │ libsigncheck.so       │       │ 纯 Java 第二实现       │                │
│  │ · 自带 SHA-256        │       │ · java.security 验签  │                │
│  │ · 自带 bignum RSA     │ 交叉  │ · 同一套 v2 解析逻辑  │                │
│  │ · 自带 DER/v2 解析    │◄─────►│                       │                │
│  │ · 三保护区内容摘要    │       └───────────────────────┘                │
│  │ · 锚=A^B(编译进so)    │                                                │
│  └───────────┬───────────┘                                                │
│              │ Java锚(参数) 必须 == native锚 == 证书SHA-256                │
│              ▼                                                            │
│  ③ PM 通道                          ④ Binder 直连通道                      │
│  PackageManager.GET_SIGNATURES      RawBinderSignReader                    │
│                                     裸IBinder→手工Parcel→PMS               │
│                                     （绕过 PM Java 代理层 Hook）           │
│                                                                            │
│  状态交叉：sNativeStatus(Java缓存) == nativeLastStatus()(so权威副本)        │
└──────────────────────────────────┬─────────────────────────────────────────┘
                                   │ 任一 FAIL / 矛盾
                                   ▼
                          failClosed(): killProcess + exit(10)
                          （绝不只弹提示——可被 Hook 吞掉）
```

多入口接入点（攻击者必须全部处理）：

| 入口 | 位置 | 说明 |
|---|---|---|
| A | `Application.onCreate` / `attachBaseContext` | 启动即全量校验 |
| B | 首个 `Activity.onCreate` | 二次确认 |
| C | 周期线程（默认 5 分钟） | 捕捉运行时注入 / 动态篡改 |
| D | 核心业务方法入口 `SignGate.enforce()` | 读缓存 + native 权威副本比对，开销极小 |

## 3. 目录结构

```
signcheck-hardening/
├── native/
│   ├── signcheck_core.c/.h      纯 C 校验器：SHA-256、bignum RSA(PKCS#1 v1.5)、
│   │                            DER 解析、v2 signer 解析、CHUNKED_SHA256 三保护区
│   │                            内容摘要、XOR 分拆信任锚、状态权威副本
│   ├── jni/SignCheck_native.c   JNI 桥（改包名需同步改函数名）
│   ├── CMakeLists.txt           NDK 构建（externalNativeBuild）
│   ├── Android.mk               ndk-build 备选
│   └── host/main.c              host 测试 harness（真值对照用，不打包）
├── java/com/nangezi/tool/security/
│   ├── SignCheck.java           JNI 桥封装 + Java 侧锚点（A^B 分拆）
│   ├── SignGate.java            多入口编排 + 四通道交叉 + fail closed
│   ├── RawBinderSignReader.java 裸 Binder 直连 PMS 签名通道
│   ├── HiddenApiBypass.java     双反射豁免（取 IPackageManager 事务码）
│   └── ApkV2SignerVerifier.java Java 第二实现（自 apkcheck-defense 移植）
└── tools/gen_anchor.py          信任锚 XOR 分拆数组生成器（换证书必跑）
```

## 4. 集成步骤

### 4.1 Gradle 接入 native

```
app/src/main/cpp/           ← 放入 signcheck_core.c/.h、jni/SignCheck_native.c、CMakeLists.txt
```

```gradle
android {
    defaultConfig {
        externalNativeBuild { cmake { cppFlags += "" ; arguments += "-DANDROID_STL=none" } }
    }
    externalNativeBuild {
        cmake { path = file("src/main/cpp/CMakeLists.txt"); version = "3.18.1" }
    }
}
```

`ANDROID_STL=none`：core 为纯 C，无 STL 依赖，最小 so 体积（约 15KB）。

### 4.2 Java 包名调整

代码当前在 `com.nangezi.tool.security`。若改包名，必须同步修改
`SignCheck_native.c` 里的 JNI 函数名（`Java_com_nangezi_tool_security_SignCheck_*`）。

### 4.3 信任锚生成

```bash
keytool -list -v -keystore your.jks | grep SHA256
# 假设得到 d58cdf2d7b1e6f74e70f1497727bf7875478b4231f328ad57a232242087dd691
python3 tools/gen_anchor.py d58cdf2d7b1e6f74e70f1497727bf7875478b4231f328ad57a232242087dd691
```

输出两段数组：C 版贴进 `signcheck_core.c`，Java 版贴进 `SignCheck.java`。
**两处必须来自同一次运行**（同一随机掩码），否则启动即 ANCHOR_MISMATCH。
本仓库已内置 NGTool 当前证书的生成结果，可直接使用。

### 4.4 接入点代码

```java
// MyApplication.java
public class MyApplication extends Application {
    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        // 入口 A：尽早全量校验（约 100-200ms，含 native+Java 双实现）
        com.nangezi.tool.security.SignGate.checkOrDie(base);
    }

    @Override
    public void onCreate() {
        super.onCreate();
        // 入口 C：周期复查（后台线程，默认 5 分钟）
        com.nangezi.tool.security.SignGate.startPeriodicCheck(this);
    }
}

// 核心业务入口（入口 D，示例：执行关键操作前）
public void doCriticalWork() {
    com.nangezi.tool.security.SignGate.enforce(this);   // 缓存 + so 权威副本比对，微秒级
    // ... 真正的业务逻辑
}
```

### 4.5 ProGuard / R8

```
# 校验类不混淆（或混淆后保留入口名，按你的策略）
-keep class com.nangezi.tool.security.** { *; }
```

混淆说明：`SignCheck` 的 native 方法名不能混淆（JNI 绑定）；其余类可混淆。
建议同时开启 R8 全模式 + 资源混淆，抬高对 Java 层的静态分析成本。

## 5. 已完成的真值对照测试（host，gcc -O2）

测试对象：NGTool-2.1.0-release_by nangezi.apk（9,807,270 字节，v1+v2）

| # | 用例 | 结果 |
|---|---|---|
| T1 | 正向：Java锚==native锚==证书哈希 | `SC_OK`（60ms，含 RSA 模幂+全量摘要） |
| T2 | 全零锚（模拟 Java 侧锚被改） | `SC_E_ANCHOR_MISMATCH` |
| T3 | native 编译锚翻 1 bit（单侧篡改） | `SC_E_ANCHOR_MISMATCH` |
| T4 | 内容区单字节篡改（offset 100000） | `SC_E_VERIFY_FAILED: content digest mismatch (tampered)` |
| T5 | 中央目录区篡改（offset 9789540） | `SC_E_VERIFY_FAILED` |
| T6 | EOCD 注释区破坏 | `SC_E_PARSE_ERROR` |
| T7 | 换锚（模拟重签后未同步锚） | `SC_E_ANCHOR_MISMATCH` |

bignum 差分测试（128-bit 模数，3 组随机数，Python 参考值）：`s mod m`、`s² mod m`、
`s^65537 mod m` 全部一致。SHA-256 FIPS 向量自检（"abc"、""）通过。

Java 侧第二实现已在上一阶段于同一 APK 全链 `PASS`，与 native 结果互为真值。

## 6. 调试中修复的实现陷阱（复现实验清单 6.2 的补充）

1. **DER TLV 起始指针**：长形式头长 = `2 + nb`（tag + 0x8x + nb 个长度字节），
   误算会差 1 字节导致 SPKI 长度比对失败。
2. **嵌套 DER 遍历边界**：`der_next` 读取后 `*cur` 已越过该 TLV；进入内层内容区
   遍历前必须重置 `cur = value.p`，否则内层循环静默跳过（fail-closed 下表现为
   PARSE_ERROR，此处曾两次踩坑）。
3. **模幂 square-and-multiply**：第一处写成了 `acc×base` 而非 `acc×acc`（平方），
   导致整个指数链错误——单步 `1^e mod m == 1` 这类弱自检查不出来，
   必须**用小模数差分测试对照 Python/BigInteger 参考值**。
4. **生态签名算法标注**：NGTool 的 v2 签名条目 algId=0x0103（规范定义 SHA-512），
   但实测（Java 三算法对照）实为 SHA-256 PKCS#1——生态内部分签名工具将
   0x0103 与内容摘要 ID 0x0103(CHUNKED_SHA256) 混淆。native 按密码学实质处理：
   接受 0x0101/0x0103 条目，DigestInfo OID 严格校验为 SHA-256；标签误标不影响绑定强度。

## 7. 已知边界与对抗升级路线

| 层级 | 现状 | 升级方向 |
|---|---|---|
| 锚点存放 | Java/native 各 XOR 分拆 2 半 | 继续分拆至资源/so 多处 + 运行时拼装；OLLVM 控制流平坦化 |
| 校验实现 | Java + native 双实现 | 关键比较改为非常量时间 memcmp（防时序）；结果分散到多变量延迟生效 |
| 入口 | 4 个入口 | 校验逻辑与业务逻辑交织（不要集中在一个"check"函数里，避免单点 Patch） |
| 兜底 | 纯软件信任锚 | 硬件级：Key Attestation（`KeyAttestationVerifier.java` 已有，APPSHA256 绑定）+ Play Integrity API |
| 限制 | 仅支持 RSA PKCS#1 SHA-256（0x0101 与生态误标的 0x0103）；模数 ≤4096-bit；APK ≤4GB | 换 EC 签名需扩展 native 验签（P-256） |

注意事项：
- 周期复查与首次全量校验在同一线程模型下串行即可；`g_last_status` 为非原子
  int，多线程同时调用 `sc_verify_apk` 存在竞争——SignGate 已保证同一时刻
  只有一个校验在跑（入口均汇合到 `verify()`），勿在别处直接并发调用。
- `failClosed` 直接杀进程；如需"降级运行"（关闭核心功能但保留 UI），在
  `SignGate.verify()` 里把 `failClosed` 换成置位降级标志——但不建议，杀进程
  的对抗成本远高于降级开关。

## 8. 与《ApkCheck_复现实验清单.md》的关系

本方案是该清单第 5 章"高风险项防御加固"与第 6 章防御代码的工程化落地：
- 通道①② = 清单 6.2 的 V2 校验（双实现交叉，修复了 6.2 记录的字节序陷阱）
- 锚点多处存放 = 清单第 5 章 S 级"信任锚分散"
- 通道④ = ApkCheck 样本 `Sign(Binder)` 的防御侧对应实现
- 周期复查 = 对应样本 `Other` 类的运行时校验思路

package com.nangezi.tool.security;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Process;
import android.util.Log;

import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * 多入口交叉验证门（SignGate）。
 *
 * 四个校验通道（任一异常或互相矛盾都视为被篡改）：
 *   ① native   —— signcheck.so 独立实现（RSA 验签 + 三保护区内容摘要 + 锚点交叉）
 *   ② java     —— ApkV2SignerVerifier（与 ① 互为交叉的第二实现）
 *   ③ pm       —— PackageManager.GET_SIGNATURES（框架常规通道）
 *   ④ binder   —— RawBinderSignReader（裸 Binder 直连 PMS，绕 Java 代理层 Hook；
 *                  通道不可用时降级跳过，拿到结果则必须与锚点一致）
 *
 * 附加交叉：
 *   - Java 缓存的 native 状态必须与 SignCheck.nativeLastStatus()（so 内权威副本）一致，
 *     防止攻击者只改 Java 层静态变量。
 *   - Java 锚与 native 锚在 so 内强制比对（SC_E_ANCHOR_MISMATCH）。
 *
 * 四个接入入口：
 *   A. checkOrDie()          —— Application.onCreate / attachBaseContext，尽早执行
 *   B. enforce()             —— 首个 Activity.onCreate、核心业务方法入口
 *   C. startPeriodicCheck()  —— 后台周期复查（捕捉运行时注入/动态篡改）
 *   D. enforce() 在高频路径只需读缓存 + native 权威副本比对，开销极小
 *
 * 失败策略：fail closed —— 直接杀进程，绝不只弹提示（样本 ApkCheck 的反面教材：
 * 仅 Toast 提示可被 Hook 吞掉）。需要上报时在 failClosed() 里自行埋点。
 */
public final class SignGate {

    private static final String TAG = "SignGate";
    /** 周期复查间隔；业务可根据敏感度调整。 */
    public static final long RECHECK_INTERVAL_MS = 5 * 60 * 1000L;

    private static final AtomicInteger sNativeStatus = new AtomicInteger(Integer.MIN_VALUE);
    private static final AtomicBoolean sJavaTrusted = new AtomicBoolean(false);
    private static volatile long sLastCheckMs = 0L;
    private static volatile boolean sStarted = false;

    private SignGate() {}

    /* ============ 入口 A：Application.onCreate / attachBaseContext ============ */
    public static void checkOrDie(Context ctx) {
        SignCheck.selfTestOrFail();
        verify(ctx);
    }

    /* ============ 入口 B/D：Activity.onCreate / 业务入口 ============ */
    public static void enforce(Context ctx) {
        int cached = sNativeStatus.get();
        if (cached == Integer.MIN_VALUE) {
            verify(ctx);          // 首次未检
            return;
        }
        if (cached != SignCheck.SC_OK || !sJavaTrusted.get()) failClosed("cached-bad");
        // native 权威副本交叉：只改 Java 静态变量会在这一步暴露
        int authoritative = SignCheck.nativeLastStatus();
        if (authoritative != cached) failClosed("state-desync java=" + cached + " native=" + authoritative);
        if (System.currentTimeMillis() - sLastCheckMs > RECHECK_INTERVAL_MS) verify(ctx);
    }

    /* ============ 入口 C：周期复查（Application.onCreate 里启动一次） ============ */
    public static void startPeriodicCheck(final Context appContext) {
        if (sStarted) return;
        sStarted = true;
        Thread t = new Thread(new Runnable() {
            @Override public void run() {
                while (true) {
                    try { Thread.sleep(RECHECK_INTERVAL_MS); } catch (InterruptedException e) { return; }
                    try { verify(appContext); } catch (Throwable ignore) { }
                }
            }
        }, "sign-gate-periodic");
        t.setPriority(Thread.MIN_PRIORITY);
        t.setDaemon(true);
        t.start();
    }

    /* ============================ 内部实现 ============================ */

    private static void verify(Context ctx) {
        try {
            int nativeSt = SignCheck.verifyNative(ctx);
            int nativeAuthoritative = SignCheck.nativeLastStatus();
            boolean javaOk = verifyJava(ctx);
            boolean pmOk = verifyPackageManager(ctx);
            boolean binderOk = verifyBinder(ctx);

            sNativeStatus.set(nativeSt);
            sJavaTrusted.set(javaOk);
            sLastCheckMs = System.currentTimeMillis();

            boolean ok = nativeSt == SignCheck.SC_OK
                    && nativeAuthoritative == nativeSt          // ① 与 so 内权威副本一致
                    && javaOk && pmOk && binderOk;
            if (ok) return;
            failClosed("native=" + nativeSt + " auth=" + nativeAuthoritative
                    + " java=" + javaOk + " pm=" + pmOk + " binder=" + binderOk);
        } catch (Throwable t) {
            failClosed("exception: " + t);
        }
    }

    /** 通道②：Java 第二实现全量校验（复用 ApkV2SignerVerifier）。 */
    private static boolean verifyJava(Context ctx) {
        try {
            ApkV2SignerVerifier.Result r = ApkV2SignerVerifier.verify(
                    new java.io.File(ctx.getApplicationInfo().sourceDir),
                    SignCheck.expectedAnchorHex());
            return r.status == ApkV2SignerVerifier.Status.PASS;
        } catch (Throwable t) {
            return false;
        }
    }

    /** 通道③：框架常规通道。 */
    private static boolean verifyPackageManager(Context ctx) {
        try {
            PackageManager pm = ctx.getPackageManager();
            PackageInfo pi = pm.getPackageInfo(ctx.getPackageName(), PackageManager.GET_SIGNATURES);
            if (pi == null) return false;
            byte[] cert = null;
            if (pi.signatures != null && pi.signatures.length > 0) {
                cert = pi.signatures[0].toByteArray();
            } else if (pi.signingInfo != null) {
                SigningInfo si = pi.signingInfo;
                Signature[] hist = si.getSigningCertificateHistory();
                if (hist != null && hist.length > 0) cert = hist[0].toByteArray();
            }
            if (cert == null) return false;
            String sha = toHex(MessageDigest.getInstance("SHA-256").digest(cert));
            return SignCheck.expectedAnchorHex().equals(sha);
        } catch (Throwable t) {
            return false;
        }
    }

    /** 通道④：裸 Binder 直连。通道不可用（null）降级放行，拿到结果必须匹配。 */
    private static boolean verifyBinder(Context ctx) {
        try {
            String sha = RawBinderSignReader.readSigningCertSha256(ctx.getPackageName());
            if (sha == null) return true;   // 降级：通道不可用不计入失败
            return SignCheck.expectedAnchorHex().equals(sha);
        } catch (Throwable t) {
            return true;
        }
    }

    private static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) sb.append(Character.forDigit((x >> 4) & 0xF, 16))
                          .append(Character.forDigit(x & 0xF, 16));
        return sb.toString();
    }

    /**
     * fail closed：直接终止进程。
     * 可选增强：在此处接入你自己的上报/本地留痕（勿依赖网络是否成功）。
     */
    private static void failClosed(String reason) {
        try { Log.e(TAG, "SIGN CHECK FAILED, killing process: " + reason); } catch (Throwable ignore) { }
        Process.killProcess(Process.myPid());
        System.exit(10);
    }
}

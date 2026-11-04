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
    /** AppProxy 完成签名校验后置位；决定原 Application 的 factory 实例化是否放行。
     *  放在 SignGate 而非 AppProxyFactory：AppProxyFactory 继承 AppComponentFactory
     *  （API 28+ 才有），API 26/27 上 AppProxy 引用它会 NoClassDefFoundError。 */
    private static volatile boolean sVerified = false;

    private SignGate() {}

    /** 由 AppProxy 在 checkOrDie() 通过后调用。 */
    static void markVerified() {
        sVerified = true;
    }

    /** AppProxyFactory 判定原 Application 是否可被实例化。 */
    static boolean isVerified() {
        return sVerified;
    }

    /* ============ 入口 A：Application.onCreate / attachBaseContext ============ */
    public static void checkOrDie(Context ctx) {
        SignCheck.selfTestOrFail();
        verify(ctx);
    }

    /** 是否已完成至少一次全量校验（供 GuardProvider 判定走便宜复查还是全量）。 */
    public static boolean alreadyVerified() {
        return sNativeStatus.get() != Integer.MIN_VALUE;
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

            ApkV2SignerVerifier.Result jr = null;
            try {
                jr = ApkV2SignerVerifier.verify(
                        new java.io.File(ctx.getApplicationInfo().sourceDir),
                        SignCheck.expectedAnchorHex());
            } catch (Throwable t) {
                /* 保持 jr == null，诊断串里呈现 err */
            }

            String expected = SignCheck.expectedAnchorHex();
            String pmSha = pmCertSha256(ctx);        // null = 通道异常/拿不到证书
            String binderSha = binderCertSha256(ctx); // null = 通道不可用（降级放行）

            boolean javaOk = jr != null && jr.status == ApkV2SignerVerifier.Status.PASS;
            boolean pmOk = expected.equals(pmSha);
            boolean binderOk = binderSha == null || expected.equals(binderSha);

            sNativeStatus.set(nativeSt);
            sJavaTrusted.set(javaOk);
            sLastCheckMs = System.currentTimeMillis();

            boolean ok = nativeSt == SignCheck.SC_OK
                    && nativeAuthoritative == nativeSt          // ① 与 so 内权威副本一致
                    && javaOk && pmOk && binderOk;
            if (ok) return;
            failClosed(ctx, "native=" + statusName(nativeSt) + "/" + nativeSt
                    + " auth=" + nativeAuthoritative
                    + " java=" + (jr == null ? "err" : jr.status.name() + "(" + jr.detail + ")")
                    + " pm=" + diag(pmSha, expected)
                    + " binder=" + diag(binderSha, expected)
                    + " anchor=" + expected);
        } catch (Throwable t) {
            failClosed(ctx, "exception: " + android.util.Log.getStackTraceString(t));
        }
    }

    private static String diag(String sha, String expected) {
        if (sha == null) return "unavailable";
        if (expected.equals(sha)) return "match";
        return "MISMATCH:" + sha;
    }

    private static String statusName(int st) {
        switch (st) {
            case SignCheck.SC_OK: return "OK";
            case SignCheck.SC_E_CERT_MISMATCH: return "CERT_MISMATCH";
            case SignCheck.SC_E_NO_V2_BLOCK: return "NO_V2_BLOCK";
            case SignCheck.SC_E_VERIFY_FAILED: return "VERIFY_FAILED";
            case SignCheck.SC_E_PARSE_ERROR: return "PARSE_ERROR";
            case SignCheck.SC_E_IO_ERROR: return "IO_ERROR";
            case SignCheck.SC_E_ANCHOR_MISMATCH: return "ANCHOR_MISMATCH";
            case SignCheck.SC_E_NO_USABLE_SIG: return "NO_USABLE_SIG";
            case SignCheck.SC_E_NOMEM: return "NOMEM";
            default: return "SC_" + st;
        }
    }

    /** 通道②：Java 第二实现全量校验（v2 / v1 分流，见 ApkV2SignerVerifier）。 */
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

    /** 通道③：框架常规通道。返回实际证书 SHA-256；异常/拿不到返回 null。 */
    private static String pmCertSha256(Context ctx) {
        try {
            PackageManager pm = ctx.getPackageManager();
            PackageInfo pi = pm.getPackageInfo(ctx.getPackageName(), PackageManager.GET_SIGNATURES);
            if (pi == null) return null;
            byte[] cert = null;
            if (pi.signatures != null && pi.signatures.length > 0) {
                cert = pi.signatures[0].toByteArray();
            } else if (pi.signingInfo != null) {
                SigningInfo si = pi.signingInfo;
                Signature[] hist = si.getSigningCertificateHistory();
                if (hist != null && hist.length > 0) cert = hist[0].toByteArray();
            }
            if (cert == null) return null;
            return toHex(MessageDigest.getInstance("SHA-256").digest(cert));
        } catch (Throwable t) {
            return null;
        }
    }

    /** 通道④：裸 Binder 直连。通道不可用（null）降级放行，拿到结果必须匹配。 */
    private static String binderCertSha256(Context ctx) {
        try {
            return RawBinderSignReader.readSigningCertSha256(ctx.getPackageName());
        } catch (Throwable t) {
            return null;
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
     * （同包可见：AppProxyFactory 在无 Context 的截胡场景下也要能 fail closed。）
     */
    static void failClosed(String reason) {
        failClosed(null, reason);
    }

    /**
     * fail closed（带 Context 版）：先在屏幕上显示失败原因（Toast）并写 logcat，
     * 再终止进程。诊断信息对用户可见是定位设备端问题的关键——静默杀进程
     * 只会留下"白屏"，无法区分四个通道到底哪一通道失败。
     */
    static void failClosed(Context ctx, String reason) {
        final String msg = "签名校验失败：进程即将退出\n" + reason;
        try { Log.e(TAG, "SIGN CHECK FAILED, killing process: " + reason); } catch (Throwable ignore) { }
        /* 专用线程自备 Looper 展示 Toast（主线程此时可能阻塞在 attachBaseContext，
         * 无法处理 Toast 的消息队列；后台 Looper 线程可独立完成 binder 展示调用）。 */
        final java.util.concurrent.CountDownLatch shown = new java.util.concurrent.CountDownLatch(1);
        Thread doom = new Thread(new Runnable() {
            @Override public void run() {
                try {
                    android.os.Looper.prepare();
                    if (ctx != null) {
                        android.widget.Toast.makeText(ctx.getApplicationContext(), msg,
                                android.widget.Toast.LENGTH_LONG).show();
                    }
                    shown.countDown();
                    android.os.Looper.loop();   // 处理 Toast 生命周期回调
                } catch (Throwable ignored) {
                    shown.countDown();
                }
            }
        }, "sign-gate-doom");
        doom.start();
        try { shown.await(2, java.util.concurrent.TimeUnit.SECONDS); } catch (InterruptedException ignore) { }
        /* 给 Toast 至少 ~2s 的展示窗口（用户可读出失败通道），然后杀进程 */
        try { Thread.sleep(2500); } catch (InterruptedException ignore) { }
        Process.killProcess(Process.myPid());
        System.exit(10);
    }
}

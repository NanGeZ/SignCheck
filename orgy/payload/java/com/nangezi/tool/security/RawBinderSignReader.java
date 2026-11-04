package com.nangezi.tool.security;

import android.os.IBinder;
import android.os.Parcel;

import java.lang.reflect.Field;
import java.security.MessageDigest;

/**
 * 原生 Binder 直连签名通道（绕开 PackageManager Java 代理层的 Hook）。
 *
 * 路径：ServiceManager.getService("package") 拿到裸 IBinder →
 * 手工组 Parcel 直接 transact IPackageManager.getPackageInfo →
 * 用 PackageInfo.CREATOR 反序列化回复包。
 *
 * 说明：
 *  - 事务码通过 IPackageManager$Stub.TRANSACTION_getPackageInfo 反射获取
 *    （HiddenApiBypass 双反射），随平台自动适配，不硬编码。
 *  - getPackageInfo 参数签名在历史版本间有变化，采用阶梯尝试：
 *    (String, long, int) → (String, int, int) → (String, int)。
 *  - 任何失败返回 null（通道降级），SignGate 会以其余通道为准；
 *    一旦本通道拿到结果，必须与信任锚一致，否则视为被篡改。
 */
public final class RawBinderSignReader {

    private static final int GET_SIGNATURES = 0x40;

    private RawBinderSignReader() {}

    /** 返回签名证书 SHA-256（小写 hex）；通道不可用/被 Hook 返回 null。 */
    public static String readSigningCertSha256(String packageName) {
        try {
            IBinder binder = (IBinder) Class.forName("android.os.ServiceManager")
                    .getMethod("getService", String.class)
                    .invoke(null, "package");
            if (binder == null) return null;

            int code = resolveTransactionCode();
            if (code < 0) return null;

            PackageInfoHolder holder = new PackageInfoHolder();
            // 形态 1：API 26+ getPackageInfo(String, long, int)
            if (!tryShape(binder, code, packageName, holder, true, true)) {
                // 形态 2：API 24-25 getPackageInfo(String, int, int)
                if (!tryShape(binder, code, packageName, holder, false, true)) {
                    // 形态 3：旧版本 getPackageInfo(String, int)
                    if (!tryShape(binder, code, packageName, holder, false, false)) {
                        return null;
                    }
                }
            }
            return holder.certSha256;
        } catch (Throwable t) {
            return null;
        }
    }

    private static int resolveTransactionCode() {
        try {
            Class<?> stub = Class.forName("android.content.pm.IPackageManager$Stub");
            Field f = HiddenApiBypass.getDeclaredField(stub, "TRANSACTION_getPackageInfo");
            if (f == null) return -1;
            return f.getInt(null);
        } catch (Throwable t) {
            return -1;
        }
    }

    private static boolean tryShape(IBinder binder, int code, String packageName,
                                    PackageInfoHolder out, boolean longFlags, boolean withUser) {
        Parcel data = Parcel.obtain();
        Parcel reply = Parcel.obtain();
        try {
            data.writeInterfaceToken("android.content.pm.IPackageManager");
            data.writeString(packageName);
            if (longFlags) data.writeLong(GET_SIGNATURES);
            else data.writeInt(GET_SIGNATURES);
            if (withUser) data.writeInt(0);   // userId
            if (!binder.transact(code, data, reply, 0)) return false;
            reply.readException();
            if (reply.readInt() == 0) return false;
            android.content.pm.PackageInfo pi =
                    android.content.pm.PackageInfo.CREATOR.createFromParcel(reply);
            out.certSha256 = firstCertSha256(pi);
            return out.certSha256 != null;
        } catch (Throwable t) {
            return false;
        } finally {
            data.recycle();
            reply.recycle();
        }
    }

    private static String firstCertSha256(android.content.pm.PackageInfo pi) {
        try {
            byte[] cert = null;
            if (pi.signatures != null && pi.signatures.length > 0) {
                cert = pi.signatures[0].toByteArray();
            } else if (pi.signingInfo != null) {
                android.content.pm.Signature[] hist = pi.signingInfo.getSigningCertificateHistory();
                if (hist != null && hist.length > 0) cert = hist[0].toByteArray();
            }
            if (cert == null) return null;
            return toHex(MessageDigest.getInstance("SHA-256").digest(cert));
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

    private static final class PackageInfoHolder {
        String certSha256;
    }
}

package com.nangezi.tool.security;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/**
 * 校验双保险 ContentProvider（Orgy 注入 payload）。
 *
 * 注入器在 manifest 的 &lt;application&gt; 下插入本 provider（exported=false）。
 * ContentProvider.onCreate() 在 Application.onCreate() 之前、且不依赖
 * Application 实例化链执行——即使 Application 创建路径被某种方式绕过
 * （如 AppComponentFactory 截胡的残余场景），签名校验仍会在此强制执行。
 *
 * 行为：
 *   - 首次进入：SignGate.checkOrDie()（fail closed）；
 *   - AppProxy 已校验过：仅做便宜的缓存 + native 权威副本交叉复查；
 *   - 启动周期复查线程（幂等）。
 * 查询接口无实际功能，一律返回空。
 */
public final class GuardProvider extends ContentProvider {

    @Override
    public boolean onCreate() {
        Context ctx = getContext();
        if (ctx != null) {
            if (SignGate.alreadyVerified()) {
                SignGate.enforce(ctx);
            } else {
                SignGate.checkOrDie(ctx);
            }
            SignGate.startPeriodicCheck(ctx.getApplicationContext() != null
                    ? ctx.getApplicationContext() : ctx);
        }
        return true;
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection,
                        String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override
    public String getType(Uri uri) {
        return null;
    }

    @Override
    public Uri insert(Uri uri, ContentValues values) {
        return null;
    }

    @Override
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        return 0;
    }

    @Override
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return 0;
    }
}

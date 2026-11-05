.class public final synthetic Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lyi1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1;->c:Landroid/content/Context;

    iput-object p2, p0, Lyi1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lyi1;->a:B

    iput-object p1, p0, Lyi1;->b:Ljava/lang/String;

    iput-object p2, p0, Lyi1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyi1;->a:B

    .line 3
    const-string v1, "ImageToVideoScreen"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "file://"

    .line 8
    sget-object v4, Lyw4;->a:Lyw4;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lyi1;->c:Landroid/content/Context;

    .line 13
    iget-object p0, p0, Lyi1;->b:Ljava/lang/String;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :try_start_0
    invoke-static {p0, v3, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "\u2728 Created with Unlimited AI Image Generator - Generate amazing AI videos!\n\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 26
    new-instance v7, Ljava/io/File;

    .line 28
    invoke-static {p0, v3}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ".fileprovider"

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v6, p0, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 62
    const-string v7, "android.intent.action.SEND"

    .line 64
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v7, "video/*"

    .line 69
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v7, "android.intent.extra.STREAM"

    .line 74
    invoke-virtual {v3, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const-string p0, "android.intent.extra.TEXT"

    .line 79
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string p0, "android.intent.extra.SUBJECT"

    .line 84
    const-string v0, "PhotoFlux AI 生成的视频"

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const-string p0, "分享视频"

    .line 94
    invoke-static {v3, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string p0, "分享前请先保存视频"

    .line 106
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    const-string v0, "Share failed"

    .line 116
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "分享失败："

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 144
    :goto_1
    return-object v4

    .line 145
    :pswitch_0
    const-string v0, "video_"

    .line 147
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 149
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 151
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 154
    move-result-object v8

    .line 155
    const-string v9, "PhotoFluxAI"

    .line 157
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_1

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto/16 :goto_3

    .line 173
    :cond_1
    :goto_2
    new-instance v8, Ljava/io/File;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v9

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ".mp4"

    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v3, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Ljava/io/File;

    .line 207
    invoke-static {p0, v3}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_2

    .line 220
    invoke-static {v0, v8}, Lza1;->L(Ljava/io/File;Ljava/io/File;)V

    .line 223
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    filled-new-array {p0}, [Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    const-string v0, "video/mp4"

    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v6, p0, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 241
    const-string p0, "\u2705 Video saved to Movies/PhotoFluxAI folder"

    .line 243
    invoke-static {v6, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 250
    goto :goto_4

    .line 251
    :cond_2
    const-string p0, "Video file not found"

    .line 253
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 260
    goto :goto_4

    .line 261
    :cond_3
    const-string v0, "download"

    .line 263
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    check-cast v0, Landroid/app/DownloadManager;

    .line 272
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 274
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v3, p0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 281
    const-string p0, "AI 生成视频"

    .line 283
    invoke-virtual {v3, p0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 286
    move-result-object p0

    .line 287
    const-string v3, "正在下载你的 AI 视频..."

    .line 289
    invoke-virtual {p0, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 296
    move-result-object p0

    .line 297
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0, v3}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 316
    const-string p0, "\u2705 Download started! Check your Movies/PhotoFluxAI folder"

    .line 318
    invoke-static {v6, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    goto :goto_4

    .line 326
    :goto_3
    const-string v0, "Save failed"

    .line 328
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "保存失败："

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 356
    :goto_4
    return-object v4

    .line 357
    :pswitch_1
    const-string v0, "clipboard"

    .line 359
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    check-cast v0, Landroid/content/ClipboardManager;

    .line 368
    const-string v1, "提示词"

    .line 370
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 377
    const-string p0, "提示词已复制到剪贴板"

    .line 379
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 386
    return-object v4

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

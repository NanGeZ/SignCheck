.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp35;->a:B

    iput-object p1, p0, Lp35;->b:Ljava/lang/String;

    iput-object p2, p0, Lp35;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lp35;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, "Video file not found"

    .line 7
    const-string v3, "video/mp4"

    .line 9
    iget-object v4, p0, Lp35;->c:Landroid/content/Context;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lp35;->b:Ljava/lang/String;

    .line 15
    const-string v7, "file://"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    const-string v0, "VideoHistory"

    .line 22
    const-string v8, "FileProvider error: "

    .line 24
    const-string v9, "分享错误："

    .line 26
    :try_start_0
    invoke-static {p0, v7, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 32
    new-instance v10, Ljava/io/File;

    .line 34
    invoke-static {p0, v7}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-eqz p0, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ".fileprovider"

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v4, p0, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 74
    const-string v7, "android.intent.action.SEND"

    .line 76
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v3, "android.intent.extra.STREAM"

    .line 84
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const-string p0, "android.intent.extra.TEXT"

    .line 89
    const-string v3, "\ud83c\udfac Created with Unlimited AI Image Generator\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 91
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const-string p0, "分享视频"

    .line 99
    invoke-static {v2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto/16 :goto_3

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string p0, "Share failed. Try saving the video instead."

    .line 133
    invoke-static {v4, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string p0, "无法分享视频，请先保存。"

    .line 164
    invoke-static {v4, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 171
    goto :goto_3

    .line 172
    :cond_0
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    const-string p0, "没有可分享的视频"

    .line 182
    invoke-static {v4, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    const-string v6, "意外的分享错误："

    .line 198
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    const-string p0, "无法分享视频"

    .line 213
    invoke-static {v4, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 220
    :goto_3
    return-object v1

    .line 221
    :pswitch_0
    const-string v0, "video_"

    .line 223
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 225
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 227
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 230
    move-result-object v9

    .line 231
    const-string v10, "PhotoFluxAI"

    .line 233
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_2

    .line 242
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 245
    goto :goto_4

    .line 246
    :catch_3
    move-exception p0

    .line 247
    goto/16 :goto_5

    .line 249
    :cond_2
    :goto_4
    new-instance v9, Ljava/io/File;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v10

    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ".mp4"

    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-static {p0, v7, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 281
    new-instance v0, Ljava/io/File;

    .line 283
    invoke-static {p0, v7}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_3

    .line 296
    invoke-static {v0, v9}, Lza1;->L(Ljava/io/File;Ljava/io/File;)V

    .line 299
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    filled-new-array {p0}, [Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    filled-new-array {v3}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v4, p0, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 315
    const-string p0, "\u2705 Video saved to Movies/PhotoFluxAI folder"

    .line 317
    invoke-static {v4, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 324
    goto :goto_6

    .line 325
    :cond_3
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 332
    goto :goto_6

    .line 333
    :cond_4
    const-string v0, "download"

    .line 335
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    check-cast v0, Landroid/app/DownloadManager;

    .line 344
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 346
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    move-result-object p0

    .line 350
    invoke-direct {v2, p0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 353
    const-string p0, "AI 生成视频"

    .line 355
    invoke-virtual {v2, p0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 358
    move-result-object p0

    .line 359
    const-string v2, "正在下载你的 AI 视频..."

    .line 361
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 368
    move-result-object p0

    .line 369
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 388
    const-string p0, "\u2705 Download started! Check your Movies/PhotoFluxAI folder"

    .line 390
    invoke-static {v4, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 397
    goto :goto_6

    .line 398
    :goto_5
    const-string v0, "VideoHistoryScreen"

    .line 400
    const-string v2, "Save failed"

    .line 402
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    const-string v2, "保存失败："

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-static {v4, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 430
    :goto_6
    return-object v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

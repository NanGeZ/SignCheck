.class public final Lnm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lnm1;->a:B

    iput-object p1, p0, Lnm1;->d:Landroid/content/Context;

    iput-object p2, p0, Lnm1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnm1;->a:B

    .line 4
    iput-object p1, p0, Lnm1;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnm1;->d:Landroid/content/Context;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lnm1;->a:B

    .line 3
    iget-object v0, p0, Lnm1;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lnm1;->d:Landroid/content/Context;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lnm1;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnm1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lnm1;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lnm1;

    .line 33
    invoke-direct {p1, v0, p0, p2}, Lnm1;-><init>(Ljava/lang/String;Landroid/content/Context;Lol0;)V

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lnm1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 43
    return-object p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm1;

    .line 18
    invoke-virtual {p0, v1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnm1;

    .line 29
    invoke-virtual {p0, v1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnm1;

    .line 40
    invoke-virtual {p0, v1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnm1;

    .line 51
    invoke-virtual {p0, v1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnm1;

    .line 62
    invoke-virtual {p0, v1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lnm1;->a:B

    .line 5
    const-string v4, "android.intent.extra.TEXT"

    .line 7
    const-string v5, "android.intent.extra.STREAM"

    .line 9
    const-string v6, "image/jpeg"

    .line 11
    const-string v7, "android.intent.action.SEND"

    .line 13
    const-string v8, ".fileprovider"

    .line 15
    const-string v10, ".jpg"

    .line 17
    const-string v11, "UpscalingRepository"

    .line 19
    sget-object v12, Lyw4;->a:Lyw4;

    .line 21
    iget-object v13, v0, Lnm1;->c:Ljava/lang/String;

    .line 23
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    sget-object v15, Lvm0;->a:Lvm0;

    .line 27
    iget-object v2, v0, Lnm1;->d:Landroid/content/Context;

    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    const-string v1, "share_image_"

    .line 35
    iget-boolean v9, v0, Lnm1;->b:Z

    .line 37
    if-eqz v9, :cond_1

    .line 39
    if-ne v9, v3, :cond_0

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-static {v14}, Lro;->k(Ljava/lang/String;)V

    .line 53
    const/4 v15, 0x0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-static {v2}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 62
    move-result-object v9

    .line 63
    new-instance v14, Lvz1;

    .line 65
    invoke-direct {v14, v2}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v13, v14, Lvz1;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v14}, Lvz1;->a()Lwz1;

    .line 73
    move-result-object v13

    .line 74
    iput-boolean v3, v0, Lnm1;->b:Z

    .line 76
    check-cast v9, Lpr3;

    .line 78
    invoke-virtual {v9, v13, v0}, Lpr3;->a(Lwz1;Lsj4;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v15, :cond_2

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    :goto_0
    check-cast v0, Lxz1;

    .line 88
    instance-of v9, v0, Loi4;

    .line 90
    if-eqz v9, :cond_3

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Loi4;

    .line 95
    iget-object v9, v9, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-static {v9}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    check-cast v0, Loi4;

    .line 102
    iget-object v0, v0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {v0}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Ljava/io/File;

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 113
    move-result-object v13

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v14

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v9, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/io/FileOutputStream;

    .line 138
    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    const/16 v10, 0x5f

    .line 145
    invoke-virtual {v0, v3, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 176
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    const-string v0, "\u2728 Enhanced with Unlimited AI Image Generator - Best AI image enhancement tools!\n\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 187
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const-string v0, "分享增强后的图片"

    .line 196
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, 0x10000000

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    invoke-static {v1, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0

    .line 217
    :cond_3
    const-string v0, "Coil failed to load image for sharing"

    .line 219
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Ljava/lang/Exception;

    .line 224
    const-string v1, "Failed to load image for sharing via Coil"

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Lpw3;

    .line 231
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 234
    new-instance v15, Lqw3;

    .line 236
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    goto :goto_3

    .line 240
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v2, "Share image failed: "

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    new-instance v12, Lpw3;

    .line 262
    invoke-direct {v12, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 265
    :goto_2
    new-instance v15, Lqw3;

    .line 267
    invoke-direct {v15, v12}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 270
    :goto_3
    return-object v15

    .line 271
    :pswitch_0
    const-string v1, "is_pending"

    .line 273
    const-string v3, "PhotoFlux_"

    .line 275
    iget-boolean v4, v0, Lnm1;->b:Z

    .line 277
    const/16 v5, 0x1d

    .line 279
    if-eqz v4, :cond_5

    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v4, v7, :cond_4

    .line 284
    :try_start_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 287
    move-object/from16 v0, p1

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto/16 :goto_d

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto/16 :goto_e

    .line 296
    :cond_4
    invoke-static {v14}, Lro;->k(Ljava/lang/String;)V

    .line 299
    const/4 v15, 0x0

    .line 300
    goto/16 :goto_10

    .line 302
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 305
    :try_start_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    if-ge v4, v5, :cond_9

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    if-lt v4, v5, :cond_6

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 317
    invoke-static {v2, v7}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_8

    .line 323
    :goto_4
    if-lt v4, v5, :cond_7

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 328
    invoke-static {v2, v4}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    .line 337
    const-string v1, "保存图片需要存储权限"

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v1, Lpw3;

    .line 344
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 347
    new-instance v15, Lqw3;

    .line 349
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 352
    goto/16 :goto_10

    .line 354
    :cond_9
    :goto_5
    invoke-static {v2}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 357
    move-result-object v4

    .line 358
    new-instance v7, Lvz1;

    .line 360
    invoke-direct {v7, v2}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 363
    iput-object v13, v7, Lvz1;->c:Ljava/lang/Object;

    .line 365
    invoke-virtual {v7}, Lvz1;->a()Lwz1;

    .line 368
    move-result-object v7

    .line 369
    const/4 v8, 0x1

    .line 370
    iput-boolean v8, v0, Lnm1;->b:Z

    .line 372
    check-cast v4, Lpr3;

    .line 374
    invoke-virtual {v4, v7, v0}, Lpr3;->a(Lwz1;Lsj4;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v15, :cond_a

    .line 380
    goto/16 :goto_10

    .line 382
    :cond_a
    :goto_6
    check-cast v0, Lxz1;

    .line 384
    instance-of v4, v0, Loi4;

    .line 386
    if-eqz v4, :cond_12

    .line 388
    move-object v4, v0

    .line 389
    check-cast v4, Loi4;

    .line 391
    iget-object v4, v4, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-static {v4}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 396
    check-cast v0, Loi4;

    .line 398
    iget-object v0, v0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 400
    invoke-static {v0}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    move-result-wide v7

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 425
    const-string v7, "压缩保存图片失败"

    .line 427
    if-lt v4, v5, :cond_e

    .line 429
    :try_start_8
    new-instance v4, Landroid/content/ContentValues;

    .line 431
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 434
    const-string v5, "_display_name"

    .line 436
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v3, "mime_type"

    .line 441
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v3, "relative_path"

    .line 446
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v5, "/PhotoFlux"

    .line 458
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v3, Ljava/lang/Integer;

    .line 470
    const/4 v8, 0x1

    .line 471
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 474
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 480
    move-result-object v3

    .line 481
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 483
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_d

    .line 489
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 496
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 497
    if-eqz v5, :cond_c

    .line 499
    :try_start_9
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 501
    const/16 v10, 0x5f

    .line 503
    invoke-virtual {v0, v6, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_b

    .line 509
    new-instance v0, Ljava/lang/Exception;

    .line 511
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v1, Lpw3;

    .line 516
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 519
    new-instance v15, Lqw3;

    .line 521
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 524
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 527
    goto/16 :goto_10

    .line 529
    :goto_7
    move-object v1, v0

    .line 530
    goto :goto_8

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 536
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 539
    new-instance v0, Ljava/lang/Integer;

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 545
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 551
    move-result-object v0

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 560
    goto/16 :goto_f

    .line 562
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_c
    invoke-static {v5, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    throw v0

    .line 568
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 570
    const-string v1, "打开保存图片的输出流失败"

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    new-instance v1, Lpw3;

    .line 577
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 580
    new-instance v15, Lqw3;

    .line 582
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 585
    goto/16 :goto_10

    .line 587
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 589
    const-string v1, "创建媒体库条目失败，可能需要存储权限。"

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance v1, Lpw3;

    .line 596
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 599
    new-instance v15, Lqw3;

    .line 601
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 604
    goto/16 :goto_10

    .line 606
    :cond_e
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 608
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Ljava/io/File;

    .line 614
    const-string v4, "PhotoFlux"

    .line 616
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_10

    .line 625
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_10

    .line 631
    new-instance v2, Ljava/io/File;

    .line 633
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    new-instance v1, Ljava/io/FileOutputStream;

    .line 638
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 641
    :try_start_d
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 643
    const/16 v10, 0x5f

    .line 645
    invoke-virtual {v0, v2, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_f

    .line 651
    new-instance v0, Ljava/lang/Exception;

    .line 653
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    new-instance v2, Lpw3;

    .line 658
    invoke-direct {v2, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 661
    new-instance v15, Lqw3;

    .line 663
    invoke-direct {v15, v2}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 666
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 669
    goto/16 :goto_10

    .line 671
    :goto_9
    move-object v2, v0

    .line 672
    goto :goto_a

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    goto :goto_9

    .line 675
    :cond_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 678
    new-instance v15, Lqw3;

    .line 680
    invoke-direct {v15, v12}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 683
    goto/16 :goto_10

    .line 685
    :goto_a
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 686
    :catchall_5
    move-exception v0

    .line 687
    :try_start_10
    invoke-static {v1, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    throw v0

    .line 691
    :cond_10
    new-instance v1, Ljava/io/File;

    .line 693
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 696
    new-instance v2, Ljava/io/FileOutputStream;

    .line 698
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 701
    :try_start_11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 703
    const/16 v10, 0x5f

    .line 705
    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_11

    .line 711
    new-instance v0, Ljava/lang/Exception;

    .line 713
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 716
    new-instance v1, Lpw3;

    .line 718
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 721
    new-instance v15, Lqw3;

    .line 723
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 726
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 729
    goto :goto_10

    .line 730
    :goto_b
    move-object v1, v0

    .line 731
    goto :goto_c

    .line 732
    :catchall_6
    move-exception v0

    .line 733
    goto :goto_b

    .line 734
    :cond_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 737
    goto :goto_f

    .line 738
    :goto_c
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 739
    :catchall_7
    move-exception v0

    .line 740
    :try_start_14
    invoke-static {v2, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    throw v0

    .line 744
    :cond_12
    const-string v0, "Coil failed to load image for saving"

    .line 746
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    new-instance v0, Ljava/lang/Exception;

    .line 751
    const-string v1, "Failed to load image via Coil"

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 756
    new-instance v1, Lpw3;

    .line 758
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 761
    new-instance v15, Lqw3;

    .line 763
    invoke-direct {v15, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 766
    goto :goto_10

    .line 767
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    const-string v2, "保存图片失败："

    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 787
    new-instance v12, Lpw3;

    .line 789
    invoke-direct {v12, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 792
    goto :goto_f

    .line 793
    :goto_e
    const-string v1, "Save failed: storage permission denied"

    .line 795
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    new-instance v12, Lpw3;

    .line 800
    invoke-direct {v12, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 803
    :goto_f
    new-instance v15, Lqw3;

    .line 805
    invoke-direct {v15, v12}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 808
    :goto_10
    return-object v15

    .line 809
    :pswitch_1
    iget-boolean v1, v0, Lnm1;->b:Z

    .line 811
    const/4 v3, 0x1

    .line 812
    if-eqz v1, :cond_14

    .line 814
    if-ne v1, v3, :cond_13

    .line 816
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 819
    goto :goto_11

    .line 820
    :cond_13
    invoke-static {v14}, Lro;->k(Ljava/lang/String;)V

    .line 823
    const/4 v12, 0x0

    .line 824
    goto :goto_11

    .line 825
    :cond_14
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 828
    new-instance v1, Ljt1;

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-direct {v1, v5}, Ljt1;-><init>(B)V

    .line 834
    iput-boolean v3, v0, Lnm1;->b:Z

    .line 836
    invoke-static {v2, v13, v1, v0}, Ltr4;->s0(Landroid/content/Context;Ljava/lang/String;Lhj1;Lsj4;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v15, :cond_15

    .line 842
    move-object v12, v15

    .line 843
    :cond_15
    :goto_11
    return-object v12

    .line 844
    :pswitch_2
    iget-boolean v1, v0, Lnm1;->b:Z

    .line 846
    if-eqz v1, :cond_17

    .line 848
    if-ne v1, v3, :cond_16

    .line 850
    :try_start_15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 853
    goto :goto_12

    .line 854
    :cond_16
    invoke-static {v14}, Lro;->k(Ljava/lang/String;)V

    .line 857
    const/4 v12, 0x0

    .line 858
    goto :goto_12

    .line 859
    :cond_17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 862
    :try_start_16
    new-instance v1, Ljava/io/File;

    .line 864
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_18

    .line 873
    goto :goto_12

    .line 874
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    new-instance v6, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    move-result-object v3

    .line 893
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 896
    move-result-object v1

    .line 897
    new-instance v3, Landroid/content/Intent;

    .line 899
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 902
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    const-string v6, "image/*"

    .line 907
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 913
    const-string v1, "✨ 由 Unlimited AI 图片生成器打造 - 生成惊艳 AI 图片！\n\n下载：https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 915
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const/4 v8, 0x1

    .line 919
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 922
    const-string v1, "分享图片"

    .line 924
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 927
    move-result-object v1

    .line 928
    const/high16 v3, 0x10000000

    .line 930
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 933
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 936
    move-result-object v3

    .line 937
    new-instance v4, Ls00;

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v8, 0x1

    .line 941
    invoke-direct {v4, v2, v1, v5, v8}, Ls00;-><init>(Landroid/content/Context;Landroid/content/Intent;Lol0;B)V

    .line 944
    iput-boolean v8, v0, Lnm1;->b:Z

    .line 946
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 949
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 950
    if-ne v0, v15, :cond_19

    .line 952
    move-object v12, v15

    .line 953
    :catch_3
    :cond_19
    :goto_12
    return-object v12

    .line 954
    :pswitch_3
    iget-boolean v1, v0, Lnm1;->b:Z

    .line 956
    const/4 v8, 0x1

    .line 957
    if-eqz v1, :cond_1b

    .line 959
    if-ne v1, v8, :cond_1a

    .line 961
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 964
    goto :goto_14

    .line 965
    :cond_1a
    invoke-static {v14}, Lro;->k(Ljava/lang/String;)V

    .line 968
    const/4 v12, 0x0

    .line 969
    goto :goto_14

    .line 970
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 973
    iput-boolean v8, v0, Lnm1;->b:Z

    .line 975
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 978
    move-result-object v1

    .line 979
    new-instance v3, Lnm1;

    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-direct {v3, v13, v2, v5}, Lnm1;-><init>(Ljava/lang/String;Landroid/content/Context;Lol0;)V

    .line 985
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    if-ne v0, v15, :cond_1c

    .line 991
    goto :goto_13

    .line 992
    :cond_1c
    move-object v0, v12

    .line 993
    :goto_13
    if-ne v0, v15, :cond_1d

    .line 995
    move-object v12, v15

    .line 996
    :cond_1d
    :goto_14
    return-object v12

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

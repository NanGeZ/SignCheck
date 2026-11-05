.class public final Lwy4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public final synthetic C:Landroid/content/Context;

.field public a:Ljava/util/List;

.field public b:Lrz1;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Iterator;

.field public e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public f:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy4;->A:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lwy4;->B:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 5
    iput-object p3, p0, Lwy4;->C:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lwy4;

    .line 3
    iget-object v0, p0, Lwy4;->B:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 5
    iget-object v1, p0, Lwy4;->C:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lwy4;->A:Ljava/util/List;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwy4;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwy4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwy4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lwy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lwy4;->A:Ljava/util/List;

    .line 5
    iget-boolean v2, v1, Lwy4;->z:Z

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    iget-object v4, v1, Lwy4;->C:Landroid/content/Context;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lwy4;->B:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget v0, v1, Lwy4;->f:I

    .line 20
    iget-object v2, v1, Lwy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 22
    iget-object v7, v1, Lwy4;->d:Ljava/util/Iterator;

    .line 24
    check-cast v7, Ljava/util/Iterator;

    .line 26
    iget-object v8, v1, Lwy4;->c:Landroid/content/Context;

    .line 28
    iget-object v9, v1, Lwy4;->b:Lrz1;

    .line 30
    iget-object v10, v1, Lwy4;->a:Ljava/util/List;

    .line 32
    check-cast v10, Ljava/util/List;

    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    move-object v12, v2

    .line 38
    move v2, v0

    .line 39
    move-object v0, v12

    .line 40
    move-object v12, v9

    .line 41
    move-object/from16 v9, p1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Luy4;

    .line 76
    const-string v10, "未选择要分享的图片"

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0xfb

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v7 .. v16}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    return-object v3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_2
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Luy4;

    .line 108
    iget-object v2, v2, Luy4;->a:Ljava/util/List;

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 134
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {v4}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v10, v0

    .line 163
    move-object v9, v2

    .line 164
    move v0, v8

    .line 165
    move-object v8, v4

    .line 166
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 178
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_5

    .line 184
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 187
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :cond_5
    if-eqz v11, :cond_8

    .line 190
    :try_start_2
    new-instance v12, Lvz1;

    .line 192
    invoke-direct {v12, v8}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 195
    iput-object v11, v12, Lvz1;->c:Ljava/lang/Object;

    .line 197
    invoke-virtual {v12}, Lvz1;->a()Lwz1;

    .line 200
    move-result-object v11

    .line 201
    move-object v12, v10

    .line 202
    check-cast v12, Ljava/util/List;

    .line 204
    iput-object v12, v1, Lwy4;->a:Ljava/util/List;

    .line 206
    iput-object v9, v1, Lwy4;->b:Lrz1;

    .line 208
    iput-object v8, v1, Lwy4;->c:Landroid/content/Context;

    .line 210
    move-object v12, v7

    .line 211
    check-cast v12, Ljava/util/Iterator;

    .line 213
    iput-object v12, v1, Lwy4;->d:Ljava/util/Iterator;

    .line 215
    iput-object v2, v1, Lwy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 217
    iput v0, v1, Lwy4;->f:I

    .line 219
    iput-boolean v5, v1, Lwy4;->z:Z

    .line 221
    move-object v12, v9

    .line 222
    check-cast v12, Lpr3;

    .line 224
    invoke-virtual {v12, v11, v1}, Lpr3;->a(Lwz1;Lsj4;)Ljava/lang/Object;

    .line 227
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    sget-object v11, Lvm0;->a:Lvm0;

    .line 230
    if-ne v9, v11, :cond_6

    .line 232
    return-object v11

    .line 233
    :cond_6
    move-object/from16 v27, v2

    .line 235
    move v2, v0

    .line 236
    move-object/from16 v0, v27

    .line 238
    :goto_2
    :try_start_3
    check-cast v9, Lxz1;

    .line 240
    instance-of v11, v9, Loi4;

    .line 242
    if-eqz v11, :cond_7

    .line 244
    check-cast v9, Loi4;

    .line 246
    iget-object v9, v9, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-static {v9}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v9

    .line 252
    new-instance v11, Ljava/io/File;

    .line 254
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v14

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v1, "share_"

    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "_"

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ".jpg"

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v11, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    new-instance v1, Ljava/io/FileOutputStream;

    .line 301
    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 306
    const/16 v5, 0x5f

    .line 308
    invoke-virtual {v9, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, ".fileprovider"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v8, v0, v11}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 345
    goto :goto_3

    .line 346
    :catch_1
    move v0, v2

    .line 347
    move-object v9, v12

    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v5, v0

    .line 351
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_7
    invoke-static {v1, v5}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 357
    :cond_7
    :goto_3
    move v0, v2

    .line 358
    move-object v9, v12

    .line 359
    goto :goto_5

    .line 360
    :catch_2
    :goto_4
    :try_start_8
    const-string v1, "UpscalingHistoryViewModel"

    .line 362
    const-string v2, "准备分享图片失败"

    .line 364
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 371
    :cond_8
    :goto_5
    move-object/from16 v1, p0

    .line 373
    const/4 v5, 0x1

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_9
    move-object v0, v10

    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 385
    new-instance v0, Landroid/content/Intent;

    .line 387
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 393
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 394
    const-string v2, "image/*"

    .line 396
    const-string v5, "\u2728 Enhanced with Unlimited AI Image Generator - Best AI image enhancement tools!\n\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 398
    const-string v7, "android.intent.extra.TEXT"

    .line 400
    const-string v8, "android.intent.extra.STREAM"

    .line 402
    const/4 v9, 0x1

    .line 403
    if-ne v1, v9, :cond_a

    .line 405
    :try_start_9
    const-string v1, "android.intent.action.SEND"

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-static {v10}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/os/Parcelable;

    .line 416
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :goto_6
    const/4 v9, 0x1

    .line 426
    goto :goto_7

    .line 427
    :cond_a
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    move-object v9, v10

    .line 435
    check-cast v9, Ljava/util/Collection;

    .line 437
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 443
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    goto :goto_6

    .line 450
    :goto_7
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 453
    const-string v1, "分享增强后的图片"

    .line 455
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 458
    move-result-object v0

    .line 459
    const/high16 v1, 0x10000000

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v17, v1

    .line 481
    check-cast v17, Luy4;

    .line 483
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 486
    move-result v1

    .line 487
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 490
    move-result v2

    .line 491
    const/4 v9, 0x1

    .line 492
    if-le v2, v9, :cond_b

    .line 494
    const-string v2, "s"

    .line 496
    goto :goto_8

    .line 497
    :cond_b
    const-string v2, ""

    .line 499
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const-string v5, "Shared "

    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, " image"

    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, " 成功！"

    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v21

    .line 529
    const/16 v25, 0x0

    .line 531
    const/16 v26, 0xf7

    .line 533
    const/16 v18, 0x0

    .line 535
    const/16 v19, 0x0

    .line 537
    const/16 v20, 0x0

    .line 539
    const/16 v22, 0x0

    .line 541
    const/16 v23, 0x0

    .line 543
    const/16 v24, 0x0

    .line 545
    invoke-static/range {v17 .. v26}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 552
    goto :goto_a

    .line 553
    :cond_c
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, Luy4;

    .line 568
    const-string v10, "准备分享图片失败"

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0xfb

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static/range {v7 .. v16}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 586
    goto :goto_a

    .line 587
    :goto_9
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    move-object v4, v2

    .line 600
    check-cast v4, Luy4;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    const-string v2, "分享图片失败："

    .line 608
    invoke-static {v2, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    const/4 v12, 0x0

    .line 613
    const/16 v13, 0xfb

    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static/range {v4 .. v13}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 628
    :goto_a
    return-object v3
.end method

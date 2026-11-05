.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Ls;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La03;La03;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput-byte v0, p0, Ls;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V
    .locals 0

    .line 3
    iput-byte p4, p0, Ls;->a:B

    iput-object p1, p0, Ls;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 4
    iput-byte p4, p0, Ls;->a:B

    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ls;->a:B

    .line 3
    const-string v1, "image/*"

    .line 5
    const-string v2, "android.intent.extra.TEXT"

    .line 7
    const-string v3, "android.intent.extra.STREAM"

    .line 9
    const-string v4, ".fileprovider"

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Ls;->d:Ljava/lang/Object;

    .line 16
    sget-object v9, Lyw4;->a:Lyw4;

    .line 18
    iget-object v10, p0, Ls;->b:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Ls;->c:Ljava/lang/Object;

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    check-cast p0, Lsr1;

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 29
    check-cast v10, Landroid/content/Context;

    .line 31
    const-string v0, "file://"

    .line 33
    invoke-interface {p0, v6}, Lsr1;->a(I)V

    .line 36
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 42
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    move v11, v6

    .line 52
    :cond_0
    :goto_0
    if-ge v11, v1, :cond_2

    .line 54
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 60
    check-cast v12, Lj35;

    .line 62
    iget-object v12, v12, Lj35;->h:Ljava/lang/String;

    .line 64
    if-eqz v12, :cond_1

    .line 66
    invoke-static {v12, v0, v6}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 72
    new-instance v13, Ljava/io/File;

    .line 74
    invoke-static {v12, v0}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 84
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v12, :cond_1

    .line 87
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    invoke-static {v10, v12, v13}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 109
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    :cond_1
    move-object v12, v7

    .line 114
    :goto_1
    if-eqz v12, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 128
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 130
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "video/mp4"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    const-string v1, "\ud83c\udfac Created with Unlimited AI Image Generator\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result p0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "Share "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, " 个视频"

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v10, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const-string p0, "没有可分享的视频"

    .line 190
    invoke-static {v10, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "多图分享错误："

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "VideoHistory"

    .line 218
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    const-string p0, "无法分享视频"

    .line 223
    invoke-static {v10, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 230
    :cond_4
    :goto_3
    return-object v9

    .line 231
    :pswitch_0
    check-cast p0, La03;

    .line 233
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 235
    check-cast v10, Landroid/content/Context;

    .line 237
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {v8, v0, v10}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->saveImageToGallery(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;)V

    .line 248
    invoke-interface {p0, v7}, La03;->setValue(Ljava/lang/Object;)V

    .line 251
    :cond_5
    return-object v9

    .line 252
    :pswitch_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 254
    check-cast v8, Landroid/graphics/Bitmap;

    .line 256
    check-cast v10, Lhj1;

    .line 258
    if-nez p0, :cond_6

    .line 260
    move-object p0, v8

    .line 261
    :cond_6
    if-eqz p0, :cond_7

    .line 263
    invoke-interface {v10, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_7
    return-object v9

    .line 267
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 269
    check-cast v8, Lug4;

    .line 271
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 273
    if-eqz p0, :cond_9

    .line 275
    iget-boolean v0, v8, Lug4;->y:Z

    .line 277
    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {v10, p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAllAdjustments(Landroid/graphics/Bitmap;)V

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v10, p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->forcePendingChanges(Landroid/graphics/Bitmap;)V

    .line 286
    :cond_9
    :goto_4
    return-object v9

    .line 287
    :pswitch_3
    check-cast p0, Lug4;

    .line 289
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 291
    check-cast v10, Lqo2;

    .line 293
    iget-object p0, p0, Lug4;->l:Ljava/util/List;

    .line 295
    check-cast p0, Ljava/util/Collection;

    .line 297
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_a

    .line 303
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->showImageSourceDialog()V

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {v10, v1, v7}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 310
    :goto_5
    return-object v9

    .line 311
    :pswitch_4
    check-cast v8, Lsr1;

    .line 313
    check-cast v10, Lse4;

    .line 315
    check-cast p0, La03;

    .line 317
    invoke-static {v10}, Li12;->c(Lse4;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 323
    invoke-interface {v8, v6}, Lsr1;->a(I)V

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 331
    :cond_b
    return-object v9

    .line 332
    :pswitch_5
    check-cast v10, Lhj1;

    .line 334
    check-cast p0, La03;

    .line 336
    if-eqz v10, :cond_c

    .line 338
    new-instance v0, Lvl1;

    .line 340
    const/16 v1, 0x19

    .line 342
    invoke-direct {v0, p0, v1}, Lvl1;-><init>(La03;B)V

    .line 345
    invoke-interface {v10, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 354
    :goto_6
    return-object v9

    .line 355
    :pswitch_6
    check-cast v8, Lv35;

    .line 357
    check-cast v10, Lhj1;

    .line 359
    check-cast p0, La03;

    .line 361
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lv35;

    .line 367
    if-ne v0, v8, :cond_d

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move-object v7, v8

    .line 371
    :goto_7
    invoke-interface {p0, v7}, La03;->setValue(Ljava/lang/Object;)V

    .line 374
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lv35;

    .line 380
    if-ne p0, v8, :cond_e

    .line 382
    invoke-interface {v10, v8}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_e
    return-object v9

    .line 386
    :pswitch_7
    check-cast p0, Ltc4;

    .line 388
    check-cast v8, Lsr1;

    .line 390
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 392
    if-eqz p0, :cond_f

    .line 394
    check-cast p0, Lcv0;

    .line 396
    invoke-virtual {p0}, Lcv0;->a()V

    .line 399
    :cond_f
    invoke-interface {v8, v6}, Lsr1;->a(I)V

    .line 402
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onGenerateClicked()V

    .line 405
    return-object v9

    .line 406
    :pswitch_8
    check-cast p0, Lsr1;

    .line 408
    check-cast v8, Ltn1;

    .line 410
    check-cast v10, Landroid/content/Context;

    .line 412
    invoke-interface {p0, v6}, Lsr1;->a(I)V

    .line 415
    iget-object p0, v8, Ltn1;->d:Ljava/lang/String;

    .line 417
    if-eqz p0, :cond_10

    .line 419
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 421
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_10

    .line 430
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    invoke-static {v10, p0, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 452
    move-result-object p0

    .line 453
    new-instance v0, Landroid/content/Intent;

    .line 455
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string v4, "android.intent.action.SEND"

    .line 460
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 466
    const-string p0, "✨ 由 Unlimited AI 图片生成器打造 - 生成惊艳 AI 图片！\n\n下载：https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 468
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    const-string p0, "分享图片"

    .line 479
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v10, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 486
    goto :goto_8

    .line 487
    :catch_2
    move-exception p0

    .line 488
    const-string v0, "ShareImage"

    .line 490
    const-string v1, "分享图片失败"

    .line 492
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    :cond_10
    :goto_8
    return-object v9

    .line 496
    :pswitch_9
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 498
    check-cast v8, Lgj1;

    .line 500
    check-cast v10, Lse4;

    .line 502
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Llt1;

    .line 508
    iget-boolean v0, v0, Llt1;->d:Z

    .line 510
    if-eqz v0, :cond_11

    .line 512
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->exitMultiSelect()V

    .line 515
    goto :goto_9

    .line 516
    :cond_11
    invoke-interface {v8}, Lgj1;->invoke()Ljava/lang/Object;

    .line 519
    :goto_9
    return-object v9

    .line 520
    :pswitch_a
    check-cast v10, Landroid/content/Context;

    .line 522
    check-cast p0, La03;

    .line 524
    check-cast v8, La03;

    .line 526
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ltn1;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v10, v0}, Ltr4;->v0(Landroid/content/Context;Ljava/util/List;)V

    .line 542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    invoke-interface {v8, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 547
    invoke-interface {p0, v7}, La03;->setValue(Ljava/lang/Object;)V

    .line 550
    return-object v9

    .line 551
    :pswitch_b
    check-cast p0, Lsr1;

    .line 553
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 555
    check-cast v10, Lqo2;

    .line 557
    const/16 v0, 0x9

    .line 559
    invoke-interface {p0, v0}, Lsr1;->a(I)V

    .line 562
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 565
    move-result p0

    .line 566
    if-nez p0, :cond_13

    .line 568
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked()Z

    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_12

    .line 574
    goto :goto_a

    .line 575
    :cond_12
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestImageUploadUnlock()V

    .line 578
    goto :goto_b

    .line 579
    :cond_13
    :goto_a
    invoke-static {}, Luw1;->s()Lwf3;

    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {v10, p0, v7}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 586
    :goto_b
    return-object v9

    .line 587
    :pswitch_c
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 589
    check-cast v10, Lgj1;

    .line 591
    check-cast p0, La03;

    .line 593
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRewardedAdFlag()V

    .line 601
    invoke-interface {v10}, Lgj1;->invoke()Ljava/lang/Object;

    .line 604
    return-object v9

    .line 605
    :pswitch_d
    check-cast v8, Lsr1;

    .line 607
    check-cast v10, Lrt3;

    .line 609
    check-cast p0, La03;

    .line 611
    invoke-interface {v8, v6}, Lsr1;->a(I)V

    .line 614
    iget-object v0, v10, Lrt3;->a:Ljava/lang/String;

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 623
    return-object v9

    .line 624
    :pswitch_e
    check-cast p0, Lsr1;

    .line 626
    check-cast v8, Ltc4;

    .line 628
    check-cast v10, Lgj1;

    .line 630
    invoke-interface {p0, v6}, Lsr1;->a(I)V

    .line 633
    if-eqz v8, :cond_14

    .line 635
    check-cast v8, Lcv0;

    .line 637
    invoke-virtual {v8}, Lcv0;->a()V

    .line 640
    :cond_14
    invoke-interface {v10}, Lgj1;->invoke()Ljava/lang/Object;

    .line 643
    return-object v9

    .line 644
    :pswitch_f
    check-cast p0, Lhj1;

    .line 646
    check-cast v8, Ljava/lang/String;

    .line 648
    check-cast v10, Lgj1;

    .line 650
    invoke-interface {p0, v8}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-interface {v10}, Lgj1;->invoke()Ljava/lang/Object;

    .line 656
    return-object v9

    .line 657
    :pswitch_10
    check-cast p0, Lao1;

    .line 659
    check-cast v8, Llj1;

    .line 661
    check-cast v10, Lhj1;

    .line 663
    iget-object p0, p0, Lao1;->b:Ltn1;

    .line 665
    iget-object p0, p0, Ltn1;->d:Ljava/lang/String;

    .line 667
    if-eqz p0, :cond_16

    .line 669
    if-eqz v8, :cond_15

    .line 671
    new-instance v0, Ln00;

    .line 673
    invoke-direct {v0, v6, v10, p0}, Ln00;-><init>(BLhj1;Ljava/lang/String;)V

    .line 676
    invoke-interface {v8, p0, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    goto :goto_c

    .line 680
    :cond_15
    invoke-interface {v10, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_16
    :goto_c
    return-object v9

    .line 684
    :pswitch_11
    check-cast p0, Lc2;

    .line 686
    check-cast v8, Landroid/graphics/Bitmap;

    .line 688
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 690
    iget-object p0, p0, Lc2;->a:Landroid/net/Uri;

    .line 692
    if-eqz p0, :cond_17

    .line 694
    if-eqz v8, :cond_17

    .line 696
    invoke-virtual {v10, v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->removeBackground(Landroid/graphics/Bitmap;)V

    .line 699
    :cond_17
    return-object v9

    .line 700
    :pswitch_12
    check-cast p0, La03;

    .line 702
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 704
    check-cast v8, La03;

    .line 706
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 712
    if-eqz v0, :cond_18

    .line 714
    invoke-virtual {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->deleteHistoryEntry(Ljava/lang/String;)V

    .line 717
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    invoke-interface {v8, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 722
    invoke-interface {p0, v7}, La03;->setValue(Ljava/lang/Object;)V

    .line 725
    return-object v9

    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

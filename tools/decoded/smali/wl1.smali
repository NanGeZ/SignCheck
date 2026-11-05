.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Landroid/content/Context;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput-byte v0, p0, Lwl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwl1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Ldx3;La03;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lwl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwl1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwl1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La03;Ljava/lang/Object;La03;B)V
    .locals 0

    .line 3
    iput-byte p5, p0, Lwl1;->a:B

    iput-object p1, p0, Lwl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwl1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwl1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwl1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 4
    iput-byte p5, p0, Lwl1;->a:B

    iput-object p1, p0, Lwl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwl1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lwl1;->a:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyw4;->a:Lyw4;

    .line 11
    iget-object v7, v0, Lwl1;->e:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Lwl1;->d:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lwl1;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lwl1;->c:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast v9, La03;

    .line 27
    move-object v2, v8

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 30
    move-object v3, v7

    .line 31
    check-cast v3, La03;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 37
    invoke-interface {v9, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lvg4;

    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    const/4 v14, 0x3

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v13, v0

    .line 54
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v3, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-object v6

    .line 62
    :pswitch_0
    check-cast v9, La03;

    .line 64
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 66
    check-cast v8, Landroid/content/Context;

    .line 68
    check-cast v7, La03;

    .line 70
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyz4;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v7, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v1, v2, v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processImage(Landroid/net/Uri;Lyz4;Landroid/content/Context;)V

    .line 93
    :cond_1
    return-object v6

    .line 94
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 102
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Loz3;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v10, "UPDATE upscaled_images SET status = ?, errorMessage = ?, localImagePath = ? WHERE id = ?"

    .line 111
    invoke-interface {v1, v10}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    invoke-interface {v1, v5, v0}, Luz3;->v(ILjava/lang/String;)V

    .line 118
    if-nez v8, :cond_2

    .line 120
    invoke-interface {v1, v4}, Luz3;->g(I)V

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v1, v4, v8}, Luz3;->v(ILjava/lang/String;)V

    .line 129
    :goto_1
    if-nez v7, :cond_3

    .line 131
    invoke-interface {v1, v3}, Luz3;->g(I)V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v1, v3, v7}, Luz3;->v(ILjava/lang/String;)V

    .line 138
    :goto_2
    invoke-interface {v1, v2, v9}, Luz3;->v(ILjava/lang/String;)V

    .line 141
    invoke-interface {v1}, Luz3;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    return-object v6

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    throw v0

    .line 152
    :pswitch_2
    check-cast v0, Lug4;

    .line 154
    check-cast v8, Landroid/graphics/Bitmap;

    .line 156
    move-object v10, v7

    .line 157
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 159
    move-object v11, v9

    .line 160
    check-cast v11, Lqo2;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Lof2;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v7, Lfg4;

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v9, v8

    .line 173
    move-object v8, v0

    .line 174
    invoke-direct/range {v7 .. v12}, Lfg4;-><init>(Lug4;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lqo2;B)V

    .line 177
    new-instance v0, Lrf0;

    .line 179
    const v2, 0x1b589364

    .line 182
    invoke-direct {v0, v5, v2, v7}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 185
    const-string v2, "image_display_card"

    .line 187
    const-string v3, "image_card"

    .line 189
    invoke-virtual {v1, v2, v3, v0}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 192
    iget-object v0, v8, Lug4;->a:Landroid/net/Uri;

    .line 194
    if-eqz v0, :cond_4

    .line 196
    new-instance v2, Ljg4;

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v8, v10, v9, v3}, Ljg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 202
    new-instance v3, Lrf0;

    .line 204
    const v7, 0x8bfa5e9

    .line 207
    invoke-direct {v3, v5, v7, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 210
    const-string v2, "filter_grid_card"

    .line 212
    const-string v7, "filter_card"

    .line 214
    invoke-virtual {v1, v2, v7, v3}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 217
    :cond_4
    if-eqz v0, :cond_5

    .line 219
    if-eqz v9, :cond_5

    .line 221
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 227
    new-instance v0, Ljg4;

    .line 229
    invoke-direct {v0, v9, v8, v10}, Ljg4;-><init>(Landroid/graphics/Bitmap;Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 232
    new-instance v2, Lrf0;

    .line 234
    const v3, 0x4ffcaad2

    .line 237
    invoke-direct {v2, v5, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 240
    const-string v0, "editing_tools_card"

    .line 242
    const-string v3, "tools_card"

    .line 244
    invoke-virtual {v1, v0, v3, v2}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 247
    :cond_5
    new-instance v0, Lgg4;

    .line 249
    invoke-direct {v0, v8, v10, v5}, Lgg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 252
    new-instance v2, Lrf0;

    .line 254
    const v3, 0x2010258d

    .line 257
    invoke-direct {v2, v5, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 260
    const-string v0, "success_notification"

    .line 262
    const-string v3, "notification"

    .line 264
    invoke-virtual {v1, v0, v3, v2}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 267
    new-instance v0, Lgg4;

    .line 269
    invoke-direct {v0, v8, v10, v4}, Lgg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 272
    new-instance v2, Lrf0;

    .line 274
    const v4, -0x4bea2cd4

    .line 277
    invoke-direct {v2, v5, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 280
    const-string v0, "error_notification"

    .line 282
    invoke-virtual {v1, v0, v3, v2}, Lof2;->X(Ljava/lang/String;Ljava/lang/String;Lnj1;)V

    .line 285
    return-object v6

    .line 286
    :pswitch_3
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 288
    check-cast v8, Ldx3;

    .line 290
    check-cast v9, La03;

    .line 292
    check-cast v7, La03;

    .line 294
    move-object/from16 v1, p1

    .line 296
    check-cast v1, Lof2;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v10, Lbk3;

    .line 303
    invoke-direct {v10, v0, v5}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 306
    new-instance v11, Lrf0;

    .line 308
    const v12, -0x777f096f

    .line 311
    invoke-direct {v11, v5, v12, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 314
    invoke-static {v1, v11}, Lof2;->Y(Lof2;Lnj1;)V

    .line 317
    new-instance v10, Lbk3;

    .line 319
    invoke-direct {v10, v0, v4}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 322
    new-instance v4, Lrf0;

    .line 324
    const v11, -0x515d7a06

    .line 327
    invoke-direct {v4, v5, v11, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 330
    invoke-static {v1, v4}, Lof2;->Y(Lof2;Lnj1;)V

    .line 333
    new-instance v4, Ls0;

    .line 335
    const/4 v10, 0x7

    .line 336
    invoke-direct {v4, v0, v8, v9, v10}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    new-instance v8, Lrf0;

    .line 341
    const v9, -0x240ebfa7

    .line 344
    invoke-direct {v8, v5, v9, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 347
    invoke-static {v1, v8}, Lof2;->Y(Lof2;Lnj1;)V

    .line 350
    sget-object v4, Lmc5;->f:Lrf0;

    .line 352
    invoke-static {v1, v4}, Lof2;->Y(Lof2;Lnj1;)V

    .line 355
    new-instance v4, Lbk3;

    .line 357
    invoke-direct {v4, v0, v3}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 360
    new-instance v3, Lrf0;

    .line 362
    const v8, 0x368eb517

    .line 365
    invoke-direct {v3, v5, v8, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 368
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 371
    new-instance v3, Lbk3;

    .line 373
    invoke-direct {v3, v0, v2}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 376
    new-instance v2, Lrf0;

    .line 378
    const v4, 0x63dd6f76

    .line 381
    invoke-direct {v2, v5, v4, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 384
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 387
    sget-object v2, Lmc5;->z:Lrf0;

    .line 389
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 392
    sget-object v2, Lmc5;->A:Lrf0;

    .line 394
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 397
    new-instance v2, Lbk3;

    .line 399
    const/4 v3, 0x5

    .line 400
    invoke-direct {v2, v0, v3}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 403
    new-instance v3, Lrf0;

    .line 405
    const v4, -0x1436616d

    .line 408
    invoke-direct {v3, v5, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 411
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 414
    new-instance v2, Lbk3;

    .line 416
    const/4 v3, 0x6

    .line 417
    invoke-direct {v2, v0, v3}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 420
    new-instance v0, Lrf0;

    .line 422
    const v3, 0x191858f2

    .line 425
    invoke-direct {v0, v5, v3, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 428
    invoke-static {v1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 431
    new-instance v0, Lh0;

    .line 433
    const/16 v2, 0xb

    .line 435
    invoke-direct {v0, v7, v2}, Lh0;-><init>(La03;B)V

    .line 438
    new-instance v2, Lrf0;

    .line 440
    const v3, 0x176d3d78

    .line 443
    invoke-direct {v2, v5, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 446
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 449
    sget-object v0, Lmc5;->B:Lrf0;

    .line 451
    invoke-static {v1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 454
    return-object v6

    .line 455
    :pswitch_4
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 457
    check-cast v9, La03;

    .line 459
    check-cast v8, La03;

    .line 461
    check-cast v7, La03;

    .line 463
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroid/graphics/Bitmap;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/net/Uri;

    .line 476
    invoke-virtual {v0, v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onCroppedImageSelected(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    invoke-interface {v8, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 488
    invoke-interface {v9, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 491
    return-object v6

    .line 492
    :pswitch_5
    check-cast v0, Lsr1;

    .line 494
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 496
    check-cast v7, Lsm1;

    .line 498
    check-cast v9, La03;

    .line 500
    move-object/from16 v1, p1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    const/16 v2, 0x9

    .line 509
    invoke-interface {v0, v2}, Lsr1;->a(I)V

    .line 512
    invoke-virtual {v8, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onAspectRatioChanged(Ljava/lang/String;)V

    .line 515
    const-string v0, "4"

    .line 517
    const-string v2, "5"

    .line 519
    const-string v3, "1"

    .line 521
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_6

    .line 535
    iget-object v0, v7, Lsm1;->q:Ljava/util/List;

    .line 537
    check-cast v0, Ljava/util/Collection;

    .line 539
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_6

    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    invoke-interface {v9, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 550
    :cond_6
    return-object v6

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

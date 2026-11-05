.class public final Ll13;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb23;Lfh2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll13;->a:B

    .line 14
    iput-object p1, p0, Ll13;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll13;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ll13;->a:B

    iput-object p1, p0, Ll13;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll13;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzo4;Lum;Lbi2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 3
    iput-byte p1, p0, Ll13;->a:B

    .line 5
    iput-object p2, p0, Ll13;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ll13;->b:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Ll13;->a:B

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    check-cast v1, Luf;

    .line 22
    iget-object v2, v0, Ll13;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Lrf0;

    .line 26
    iget-object v0, v0, Ll13;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lta5;

    .line 30
    iget-boolean v3, v0, Lta5;->c:Z

    .line 32
    if-nez v3, :cond_1

    .line 34
    iget-object v1, v1, Luf;->a:Lfh2;

    .line 36
    invoke-interface {v1}, Lfh2;->getLifecycle()Lah2;

    .line 39
    move-result-object v1

    .line 40
    iput-object v2, v0, Lta5;->e:Lrf0;

    .line 42
    iget-object v3, v0, Lta5;->d:Lah2;

    .line 44
    if-nez v3, :cond_0

    .line 46
    iput-object v1, v0, Lta5;->d:Lah2;

    .line 48
    invoke-virtual {v1, v0}, Lah2;->a(Leh2;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lah2;->b()Lzg2;

    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lzg2;->c:Lzg2;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_1

    .line 64
    iget-object v1, v0, Lta5;->b:Lvh0;

    .line 66
    new-instance v3, Lsa5;

    .line 68
    invoke-direct {v3, v0, v2, v11}, Lsa5;-><init>(Lta5;Lrf0;B)V

    .line 71
    new-instance v0, Lrf0;

    .line 73
    const v2, -0x773f589e

    .line 76
    invoke-direct {v0, v11, v2, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v0}, Lvh0;->j(Lrf0;)V

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lyw4;->a:Lyw4;

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v1, Lqx0;

    .line 87
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, Lc95;

    .line 91
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/view/View;

    .line 95
    iget-object v2, v1, Lc95;->u:Lh52;

    .line 97
    iget v3, v1, Lc95;->t:I

    .line 99
    if-nez v3, :cond_3

    .line 101
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 103
    invoke-static {v0, v2}, Lg45;->i(Landroid/view/View;La73;)V

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    invoke-static {v0, v2}, Li85;->a(Landroid/view/View;Lh52;)V

    .line 121
    :cond_3
    iget v2, v1, Lc95;->t:I

    .line 123
    add-int/2addr v2, v11

    .line 124
    iput v2, v1, Lc95;->t:I

    .line 126
    new-instance v2, Leh;

    .line 128
    const/16 v3, 0xf

    .line 130
    invoke-direct {v2, v1, v0, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    return-object v2

    .line 134
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v1

    .line 140
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 142
    check-cast v2, Lv64;

    .line 144
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/util/List;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lv64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 164
    check-cast v1, Lyx4;

    .line 166
    iget v2, v1, Lyx4;->e:F

    .line 168
    iput v7, v1, Lyx4;->e:F

    .line 170
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 172
    check-cast v0, Lhj1;

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lyw4;->a:Lyw4;

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    check-cast v1, Lqv4;

    .line 186
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 188
    check-cast v2, Lnf4;

    .line 190
    iget-object v3, v2, Lnf4;->b:Ljava/lang/Object;

    .line 192
    check-cast v3, Lof4;

    .line 194
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 196
    check-cast v0, Lnv4;

    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    invoke-interface {v1}, Lqv4;->b()Z

    .line 202
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v2, v2, Lnf4;->c:Ljava/lang/Object;

    .line 205
    check-cast v2, Lln2;

    .line 207
    if-eqz v4, :cond_4

    .line 209
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lln2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v2, v0}, Lln2;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_1
    monitor-exit v3

    .line 219
    sget-object v0, Lyw4;->a:Lyw4;

    .line 221
    return-object v0

    .line 222
    :goto_2
    monitor-exit v3

    .line 223
    throw v0

    .line 224
    :pswitch_4
    check-cast v1, Lqx0;

    .line 226
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 228
    check-cast v1, Lit4;

    .line 230
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 232
    check-cast v0, Lgt4;

    .line 234
    iget-object v2, v1, Lit4;->i:Loc4;

    .line 236
    invoke-virtual {v2, v0}, Loc4;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Leh;

    .line 241
    const/16 v3, 0xc

    .line 243
    invoke-direct {v2, v1, v0, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    return-object v2

    .line 247
    :pswitch_5
    check-cast v1, Lqx0;

    .line 249
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 251
    check-cast v1, Lit4;

    .line 253
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 255
    check-cast v0, Lct4;

    .line 257
    new-instance v2, Leh;

    .line 259
    const/16 v3, 0xb

    .line 261
    invoke-direct {v2, v1, v0, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    return-object v2

    .line 265
    :pswitch_6
    check-cast v1, Lqx0;

    .line 267
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 269
    check-cast v1, Lit4;

    .line 271
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 273
    check-cast v0, Lit4;

    .line 275
    iget-object v2, v1, Lit4;->j:Loc4;

    .line 277
    invoke-virtual {v2, v0}, Loc4;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v2, Leh;

    .line 282
    const/16 v3, 0xa

    .line 284
    invoke-direct {v2, v1, v0, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    return-object v2

    .line 288
    :pswitch_7
    check-cast v1, Lqx0;

    .line 290
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 295
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 297
    new-instance v14, Lte4;

    .line 299
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 301
    check-cast v0, Lit4;

    .line 303
    invoke-direct {v14, v0, v10}, Lte4;-><init>(Lit4;Lol0;)V

    .line 306
    const/4 v15, 0x1

    .line 307
    const/16 v16, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 313
    new-instance v0, Lcj;

    .line 315
    invoke-direct {v0, v6}, Lcj;-><init>(B)V

    .line 318
    return-object v0

    .line 319
    :pswitch_8
    check-cast v1, Lag3;

    .line 321
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 323
    check-cast v2, Ljava/util/List;

    .line 325
    if-eqz v2, :cond_5

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    move-result v3

    .line 331
    move v4, v8

    .line 332
    :goto_3
    if-ge v4, v3, :cond_5

    .line 334
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lyb3;

    .line 340
    iget-object v6, v5, Lyb3;->a:Ljava/lang/Object;

    .line 342
    check-cast v6, Lbg3;

    .line 344
    iget-object v5, v5, Lyb3;->b:Ljava/lang/Object;

    .line 346
    check-cast v5, Lb62;

    .line 348
    iget-wide v9, v5, Lb62;->a:J

    .line 350
    invoke-static {v1, v6, v9, v10}, Lag3;->e(Lag3;Lbg3;J)V

    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 358
    check-cast v0, Ljava/util/List;

    .line 360
    if-eqz v0, :cond_7

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 365
    move-result v2

    .line 366
    :goto_4
    if-ge v8, v2, :cond_7

    .line 368
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lyb3;

    .line 374
    iget-object v4, v3, Lyb3;->a:Ljava/lang/Object;

    .line 376
    check-cast v4, Lbg3;

    .line 378
    iget-object v3, v3, Lyb3;->b:Ljava/lang/Object;

    .line 380
    check-cast v3, Lgj1;

    .line 382
    if-eqz v3, :cond_6

    .line 384
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lb62;

    .line 390
    iget-wide v5, v3, Lb62;->a:J

    .line 392
    goto :goto_5

    .line 393
    :cond_6
    const-wide/16 v5, 0x0

    .line 395
    :goto_5
    invoke-static {v1, v4, v5, v6}, Lag3;->e(Lag3;Lbg3;J)V

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_4

    .line 401
    :cond_7
    sget-object v0, Lyw4;->a:Lyw4;

    .line 403
    return-object v0

    .line 404
    :pswitch_9
    check-cast v1, Lxw3;

    .line 406
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 408
    check-cast v2, Lzo4;

    .line 410
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 412
    check-cast v0, Lum;

    .line 414
    new-instance v3, Lb00;

    .line 416
    invoke-direct {v3, v2, v9}, Lb00;-><init>(Lzo4;B)V

    .line 419
    invoke-virtual {v3}, Lb00;->invoke()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_9

    .line 431
    :cond_8
    :goto_6
    move-object v4, v10

    .line 432
    goto :goto_8

    .line 433
    :cond_9
    iget-object v2, v2, Lzo4;->b:Lyc3;

    .line 435
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Luo4;

    .line 441
    if-eqz v2, :cond_8

    .line 443
    invoke-static {v0, v2}, Lzo4;->c(Lum;Luo4;)Lum;

    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_a

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    iget v3, v0, Lum;->c:I

    .line 452
    iget v0, v0, Lum;->b:I

    .line 454
    invoke-virtual {v2, v0, v3}, Luo4;->j(II)Lvi;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v0}, Luo4;->b(I)Lhs3;

    .line 461
    move-result-object v5

    .line 462
    sub-int/2addr v3, v11

    .line 463
    invoke-virtual {v2, v3}, Luo4;->b(I)Lhs3;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v2, v0}, Luo4;->e(I)I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v3}, Luo4;->e(I)I

    .line 474
    move-result v2

    .line 475
    if-ne v0, v2, :cond_b

    .line 477
    iget v0, v6, Lhs3;->a:F

    .line 479
    iget v2, v5, Lhs3;->a:F

    .line 481
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 484
    move-result v7

    .line 485
    :cond_b
    iget v0, v5, Lhs3;->b:F

    .line 487
    invoke-static {v7, v0}, Ltr4;->x(FF)J

    .line 490
    move-result-wide v2

    .line 491
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 496
    xor-long/2addr v2, v5

    .line 497
    iget-object v0, v4, Lvi;->d:Landroid/graphics/Matrix;

    .line 499
    if-nez v0, :cond_c

    .line 501
    new-instance v0, Landroid/graphics/Matrix;

    .line 503
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 506
    iput-object v0, v4, Lvi;->d:Landroid/graphics/Matrix;

    .line 508
    goto :goto_7

    .line 509
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 512
    :goto_7
    iget-object v0, v4, Lvi;->d:Landroid/graphics/Matrix;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {v2, v3}, La63;->e(J)F

    .line 520
    move-result v5

    .line 521
    invoke-static {v2, v3}, La63;->f(J)F

    .line 524
    move-result v2

    .line 525
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 528
    iget-object v0, v4, Lvi;->a:Landroid/graphics/Path;

    .line 530
    iget-object v2, v4, Lvi;->d:Landroid/graphics/Matrix;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 538
    :goto_8
    if-eqz v4, :cond_d

    .line 540
    new-instance v10, Lyo4;

    .line 542
    invoke-direct {v10, v4, v8}, Lyo4;-><init>(Ljava/lang/Object;B)V

    .line 545
    :cond_d
    if-eqz v10, :cond_e

    .line 547
    invoke-virtual {v1, v10}, Lxw3;->l(Ly74;)V

    .line 550
    invoke-virtual {v1, v11}, Lxw3;->d(Z)V

    .line 553
    :cond_e
    sget-object v0, Lyw4;->a:Lyw4;

    .line 555
    return-object v0

    .line 556
    :pswitch_a
    check-cast v1, Lum4;

    .line 558
    iget-object v2, v0, Ll13;->b:Ljava/lang/Object;

    .line 560
    check-cast v2, Lbi2;

    .line 562
    iget-object v2, v2, Lbi2;->a:Lvc3;

    .line 564
    iget-object v0, v0, Ll13;->c:Ljava/lang/Object;

    .line 566
    check-cast v0, Lum;

    .line 568
    iget-object v3, v0, Lum;->a:Ljava/lang/Object;

    .line 570
    move-object v4, v3

    .line 571
    check-cast v4, Lai2;

    .line 573
    invoke-virtual {v4}, Lai2;->a()Lap4;

    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_f

    .line 579
    iget-object v4, v4, Lap4;->a:Led4;

    .line 581
    goto :goto_9

    .line 582
    :cond_f
    move-object v4, v10

    .line 583
    :goto_9
    invoke-virtual {v2}, Lvc3;->h()I

    .line 586
    move-result v6

    .line 587
    and-int/2addr v6, v11

    .line 588
    if-eqz v6, :cond_10

    .line 590
    move-object v6, v3

    .line 591
    check-cast v6, Lai2;

    .line 593
    invoke-virtual {v6}, Lai2;->a()Lap4;

    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_10

    .line 599
    iget-object v6, v6, Lap4;->b:Led4;

    .line 601
    goto :goto_a

    .line 602
    :cond_10
    move-object v6, v10

    .line 603
    :goto_a
    if-eqz v4, :cond_11

    .line 605
    invoke-virtual {v4, v6}, Led4;->c(Led4;)Led4;

    .line 608
    move-result-object v6

    .line 609
    :cond_11
    invoke-virtual {v2}, Lvc3;->h()I

    .line 612
    move-result v4

    .line 613
    and-int/2addr v4, v9

    .line 614
    if-eqz v4, :cond_12

    .line 616
    move-object v4, v3

    .line 617
    check-cast v4, Lai2;

    .line 619
    invoke-virtual {v4}, Lai2;->a()Lap4;

    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_12

    .line 625
    iget-object v4, v4, Lap4;->c:Led4;

    .line 627
    goto :goto_b

    .line 628
    :cond_12
    move-object v4, v10

    .line 629
    :goto_b
    if-eqz v6, :cond_13

    .line 631
    invoke-virtual {v6, v4}, Led4;->c(Led4;)Led4;

    .line 634
    move-result-object v4

    .line 635
    :cond_13
    invoke-virtual {v2}, Lvc3;->h()I

    .line 638
    move-result v2

    .line 639
    and-int/2addr v2, v5

    .line 640
    if-eqz v2, :cond_14

    .line 642
    check-cast v3, Lai2;

    .line 644
    invoke-virtual {v3}, Lai2;->a()Lap4;

    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_14

    .line 650
    iget-object v10, v2, Lap4;->d:Led4;

    .line 652
    :cond_14
    if-eqz v4, :cond_15

    .line 654
    invoke-virtual {v4, v10}, Led4;->c(Led4;)Led4;

    .line 657
    move-result-object v10

    .line 658
    :cond_15
    if-eqz v10, :cond_16

    .line 660
    iget v2, v0, Lum;->b:I

    .line 662
    iget v0, v0, Lum;->c:I

    .line 664
    iget-object v1, v1, Lum4;->a:Ltm;

    .line 666
    invoke-virtual {v1, v10, v2, v0}, Ltm;->a(Led4;II)V

    .line 669
    :cond_16
    sget-object v0, Lyw4;->a:Lyw4;

    .line 671
    return-object v0

    .line 672
    :pswitch_b
    check-cast v1, Lfl0;

    .line 674
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 676
    check-cast v2, Lvn4;

    .line 678
    iget-object v3, v2, Lvn4;->k:Lyc3;

    .line 680
    iget-object v4, v2, Lvn4;->f:Lf65;

    .line 682
    instance-of v4, v4, Lid3;

    .line 684
    invoke-virtual {v2}, Lvn4;->i()Lco4;

    .line 687
    move-result-object v7

    .line 688
    iget-wide v12, v7, Lco4;->b:J

    .line 690
    invoke-static {v12, v13}, Ldp4;->b(J)Z

    .line 693
    move-result v7

    .line 694
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 696
    check-cast v0, Lkl0;

    .line 698
    if-nez v7, :cond_17

    .line 700
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/lang/Boolean;

    .line 706
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_17

    .line 712
    if-nez v4, :cond_17

    .line 714
    move v10, v11

    .line 715
    goto :goto_c

    .line 716
    :cond_17
    move v10, v8

    .line 717
    :goto_c
    new-instance v12, Lml0;

    .line 719
    invoke-direct {v12, v11}, Lml0;-><init>(I)V

    .line 722
    new-instance v13, Lyn4;

    .line 724
    invoke-direct {v13, v0, v2, v8}, Lyn4;-><init>(Lkl0;Lvn4;B)V

    .line 727
    invoke-static {v1, v12, v10, v13}, Lfl0;->b(Lfl0;Lml0;ZLgj1;)V

    .line 730
    if-nez v7, :cond_18

    .line 732
    if-nez v4, :cond_18

    .line 734
    move v4, v11

    .line 735
    goto :goto_d

    .line 736
    :cond_18
    move v4, v8

    .line 737
    :goto_d
    new-instance v7, Lml0;

    .line 739
    invoke-direct {v7, v9}, Lml0;-><init>(I)V

    .line 742
    new-instance v10, Lyn4;

    .line 744
    invoke-direct {v10, v0, v2, v11}, Lyn4;-><init>(Lkl0;Lvn4;B)V

    .line 747
    invoke-static {v1, v7, v4, v10}, Lfl0;->b(Lfl0;Lml0;ZLgj1;)V

    .line 750
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1a

    .line 762
    iget-object v3, v2, Lvn4;->g:Lrb0;

    .line 764
    if-eqz v3, :cond_1a

    .line 766
    check-cast v3, Lqf;

    .line 768
    iget-object v3, v3, Lqf;->a:Landroid/content/ClipboardManager;

    .line 770
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_19

    .line 776
    const-string v4, "text/*"

    .line 778
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 781
    move-result v3

    .line 782
    goto :goto_e

    .line 783
    :cond_19
    move v3, v8

    .line 784
    :goto_e
    if-ne v3, v11, :cond_1a

    .line 786
    move v3, v11

    .line 787
    goto :goto_f

    .line 788
    :cond_1a
    move v3, v8

    .line 789
    :goto_f
    new-instance v4, Lml0;

    .line 791
    invoke-direct {v4, v6}, Lml0;-><init>(I)V

    .line 794
    new-instance v7, Lyn4;

    .line 796
    invoke-direct {v7, v0, v2, v9}, Lyn4;-><init>(Lkl0;Lvn4;B)V

    .line 799
    invoke-static {v1, v4, v3, v7}, Lfl0;->b(Lfl0;Lml0;ZLgj1;)V

    .line 802
    invoke-virtual {v2}, Lvn4;->i()Lco4;

    .line 805
    move-result-object v3

    .line 806
    iget-wide v3, v3, Lco4;->b:J

    .line 808
    invoke-static {v3, v4}, Ldp4;->c(J)I

    .line 811
    move-result v3

    .line 812
    invoke-virtual {v2}, Lvn4;->i()Lco4;

    .line 815
    move-result-object v4

    .line 816
    iget-object v4, v4, Lco4;->a:Lvm;

    .line 818
    iget-object v4, v4, Lvm;->a:Ljava/lang/String;

    .line 820
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 823
    move-result v4

    .line 824
    if-eq v3, v4, :cond_1b

    .line 826
    move v8, v11

    .line 827
    :cond_1b
    new-instance v3, Lml0;

    .line 829
    invoke-direct {v3, v5}, Lml0;-><init>(I)V

    .line 832
    new-instance v4, Lyn4;

    .line 834
    invoke-direct {v4, v0, v2, v6}, Lyn4;-><init>(Lkl0;Lvn4;B)V

    .line 837
    invoke-static {v1, v3, v8, v4}, Lfl0;->b(Lfl0;Lml0;ZLgj1;)V

    .line 840
    sget-object v0, Lyw4;->a:Lyw4;

    .line 842
    return-object v0

    .line 843
    :pswitch_c
    check-cast v1, Lqx0;

    .line 845
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 847
    check-cast v1, La03;

    .line 849
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 851
    check-cast v0, Lzy2;

    .line 853
    new-instance v2, Leh;

    .line 855
    const/16 v3, 0x8

    .line 857
    invoke-direct {v2, v1, v0, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    return-object v2

    .line 861
    :pswitch_d
    check-cast v1, La70;

    .line 863
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 865
    check-cast v2, Ly74;

    .line 867
    iget-object v3, v1, La70;->a:Lt50;

    .line 869
    invoke-interface {v3}, Lt50;->g()J

    .line 872
    move-result-wide v5

    .line 873
    iget-object v3, v1, La70;->a:Lt50;

    .line 875
    invoke-interface {v3}, Lt50;->getLayoutDirection()Lrb2;

    .line 878
    move-result-object v3

    .line 879
    invoke-interface {v2, v5, v6, v3, v1}, Ly74;->j(JLrb2;Lqv0;)Lr93;

    .line 882
    move-result-object v2

    .line 883
    new-instance v3, Ll13;

    .line 885
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 887
    check-cast v0, Len4;

    .line 889
    const/16 v5, 0xe

    .line 891
    invoke-direct {v3, v2, v0, v5}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    new-instance v0, Lse;

    .line 896
    invoke-direct {v0, v3, v4}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 899
    invoke-virtual {v1, v0}, La70;->a(Lhj1;)Lw65;

    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_e
    check-cast v1, Ld01;

    .line 906
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 908
    check-cast v2, Lr93;

    .line 910
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 912
    check-cast v0, Len4;

    .line 914
    iget-object v0, v0, Len4;->a:Lfd2;

    .line 916
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lxc0;

    .line 922
    iget-wide v3, v0, Lxc0;->a:J

    .line 924
    invoke-static {v1, v2, v3, v4}, Luw1;->C(Ld01;Lr93;J)V

    .line 927
    sget-object v0, Lyw4;->a:Lyw4;

    .line 929
    return-object v0

    .line 930
    :pswitch_f
    check-cast v1, Lb92;

    .line 932
    iget-object v1, v1, Lb92;->a:Landroid/view/KeyEvent;

    .line 934
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 936
    check-cast v2, Lzd1;

    .line 938
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 941
    move-result-object v3

    .line 942
    if-nez v3, :cond_1c

    .line 944
    goto/16 :goto_10

    .line 946
    :cond_1c
    const/16 v7, 0x201

    .line 948
    invoke-virtual {v3, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_1d

    .line 954
    goto/16 :goto_10

    .line 956
    :cond_1d
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_1e

    .line 962
    goto :goto_10

    .line 963
    :cond_1e
    invoke-static {v1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 966
    move-result v3

    .line 967
    if-ne v3, v9, :cond_25

    .line 969
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 972
    move-result v3

    .line 973
    const/16 v7, 0x101

    .line 975
    if-ne v3, v7, :cond_1f

    .line 977
    goto :goto_10

    .line 978
    :cond_1f
    const/16 v3, 0x13

    .line 980
    invoke-static {v3, v1}, Lp04;->j(ILandroid/view/KeyEvent;)Z

    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_20

    .line 986
    const/4 v0, 0x5

    .line 987
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 989
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 992
    move-result v8

    .line 993
    goto :goto_10

    .line 994
    :cond_20
    const/16 v3, 0x14

    .line 996
    invoke-static {v3, v1}, Lp04;->j(ILandroid/view/KeyEvent;)Z

    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_21

    .line 1002
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1004
    invoke-virtual {v2, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1007
    move-result v8

    .line 1008
    goto :goto_10

    .line 1009
    :cond_21
    const/16 v3, 0x15

    .line 1011
    invoke-static {v3, v1}, Lp04;->j(ILandroid/view/KeyEvent;)Z

    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_22

    .line 1017
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1019
    invoke-virtual {v2, v6}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1022
    move-result v8

    .line 1023
    goto :goto_10

    .line 1024
    :cond_22
    const/16 v3, 0x16

    .line 1026
    invoke-static {v3, v1}, Lp04;->j(ILandroid/view/KeyEvent;)Z

    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_23

    .line 1032
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1034
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1037
    move-result v8

    .line 1038
    goto :goto_10

    .line 1039
    :cond_23
    const/16 v2, 0x17

    .line 1041
    invoke-static {v2, v1}, Lp04;->j(ILandroid/view/KeyEvent;)Z

    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_25

    .line 1047
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lrg2;

    .line 1051
    iget-object v0, v0, Lrg2;->c:Ltc4;

    .line 1053
    if-eqz v0, :cond_24

    .line 1055
    check-cast v0, Lcv0;

    .line 1057
    invoke-virtual {v0}, Lcv0;->b()V

    .line 1060
    :cond_24
    move v8, v11

    .line 1061
    :cond_25
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_10
    check-cast v1, Lag3;

    .line 1068
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1070
    check-cast v2, Lbg3;

    .line 1072
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1074
    check-cast v0, Ll94;

    .line 1076
    iget-object v5, v0, Ll94;->T:Lsb3;

    .line 1078
    const/4 v6, 0x4

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static/range {v1 .. v6}, Lag3;->i(Lag3;Lbg3;IILhj1;I)V

    .line 1084
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    sget-object v2, Lyw4;->a:Lyw4;

    .line 1089
    move-object v3, v1

    .line 1090
    check-cast v3, Ljava/lang/Throwable;

    .line 1092
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 1094
    check-cast v1, Lse;

    .line 1096
    invoke-virtual {v1, v3}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lh94;

    .line 1103
    iget-object v4, v0, Lh94;->c:Lkotlinx/coroutines/channels/Channel;

    .line 1105
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1108
    :cond_26
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_28

    .line 1118
    check-cast v0, Lvu2;

    .line 1120
    iget-object v0, v0, Lvu2;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 1122
    if-nez v3, :cond_27

    .line 1124
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1126
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 1128
    invoke-direct {v1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1131
    goto :goto_11

    .line 1132
    :cond_27
    move-object v1, v3

    .line 1133
    :goto_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 1136
    move-object v0, v2

    .line 1137
    goto :goto_12

    .line 1138
    :cond_28
    move-object v0, v10

    .line 1139
    :goto_12
    if-nez v0, :cond_26

    .line 1141
    return-object v2

    .line 1142
    :pswitch_12
    check-cast v1, Lfj3;

    .line 1144
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1146
    move-object v12, v2

    .line 1147
    check-cast v12, Lh92;

    .line 1149
    iget-wide v14, v1, Lfj3;->c:J

    .line 1151
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1153
    move-object/from16 v17, v0

    .line 1155
    check-cast v17, Lix3;

    .line 1157
    iget-object v0, v12, Lh92;->b:Ljava/lang/Object;

    .line 1159
    check-cast v0, Lvn4;

    .line 1161
    invoke-virtual {v0}, Lvn4;->g()Z

    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2b

    .line 1167
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 1170
    move-result-object v2

    .line 1171
    iget-object v2, v2, Lco4;->a:Lvm;

    .line 1173
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_29

    .line 1181
    goto :goto_13

    .line 1182
    :cond_29
    iget-object v2, v0, Lvn4;->d:Lrg2;

    .line 1184
    if-eqz v2, :cond_2b

    .line 1186
    invoke-virtual {v2}, Lrg2;->d()Lvo4;

    .line 1189
    move-result-object v2

    .line 1190
    if-nez v2, :cond_2a

    .line 1192
    goto :goto_13

    .line 1193
    :cond_2a
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 1196
    move-result-object v13

    .line 1197
    const/16 v16, 0x0

    .line 1199
    invoke-virtual/range {v12 .. v17}, Lh92;->y(Lco4;JZLix3;)V

    .line 1202
    move v8, v11

    .line 1203
    :cond_2b
    :goto_13
    if-eqz v8, :cond_2c

    .line 1205
    invoke-virtual {v1}, Lfj3;->a()V

    .line 1208
    :cond_2c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1210
    return-object v0

    .line 1211
    :pswitch_13
    check-cast v1, Lwy0;

    .line 1213
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1215
    check-cast v2, Ly34;

    .line 1217
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1219
    check-cast v0, La44;

    .line 1221
    iget-wide v3, v1, Lwy0;->a:J

    .line 1223
    iget-object v0, v0, La44;->d:Lj93;

    .line 1225
    sget-object v1, Lj93;->b:Lj93;

    .line 1227
    if-ne v0, v1, :cond_2d

    .line 1229
    invoke-static {v3, v4, v7, v11}, La63;->a(JFI)J

    .line 1232
    move-result-wide v0

    .line 1233
    goto :goto_14

    .line 1234
    :cond_2d
    invoke-static {v3, v4, v7, v9}, La63;->a(JFI)J

    .line 1237
    move-result-wide v0

    .line 1238
    :goto_14
    iget-object v2, v2, Ly34;->a:La44;

    .line 1240
    iput-byte v11, v2, La44;->g:B

    .line 1242
    iget-object v3, v2, La44;->b:Lia3;

    .line 1244
    if-eqz v3, :cond_2f

    .line 1246
    iget-object v4, v2, La44;->a:Lq34;

    .line 1248
    invoke-interface {v4}, Lq34;->c()Z

    .line 1251
    move-result v4

    .line 1252
    if-nez v4, :cond_2e

    .line 1254
    iget-object v4, v2, La44;->a:Lq34;

    .line 1256
    invoke-interface {v4}, Lq34;->b()Z

    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_2f

    .line 1262
    :cond_2e
    iget-byte v4, v2, La44;->g:B

    .line 1264
    iget-object v2, v2, La44;->j:Lsb3;

    .line 1266
    invoke-interface {v3, v0, v1, v4, v2}, Lia3;->a(JILsb3;)J

    .line 1269
    goto :goto_15

    .line 1270
    :cond_2f
    iget-object v3, v2, La44;->h:Ld34;

    .line 1272
    invoke-virtual {v2, v3, v0, v1, v11}, La44;->b(Ld34;JI)J

    .line 1275
    :goto_15
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1277
    return-object v0

    .line 1278
    :pswitch_14
    check-cast v1, Lb85;

    .line 1280
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1282
    check-cast v2, Lg03;

    .line 1284
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1286
    check-cast v0, Lb85;

    .line 1288
    new-instance v3, Lx61;

    .line 1290
    invoke-direct {v3, v0, v1}, Lx61;-><init>(Lb85;Lb85;)V

    .line 1293
    iget-object v0, v2, Lg03;->a:Lyc3;

    .line 1295
    invoke-virtual {v0, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1298
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1300
    return-object v0

    .line 1301
    :pswitch_15
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1303
    check-cast v2, Lvh0;

    .line 1305
    invoke-virtual {v2, v1}, Lvh0;->w(Ljava/lang/Object;)V

    .line 1308
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1310
    check-cast v0, Lxz2;

    .line 1312
    if-eqz v0, :cond_30

    .line 1314
    invoke-virtual {v0, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1317
    :cond_30
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1319
    return-object v0

    .line 1320
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1322
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1324
    check-cast v2, Lds3;

    .line 1326
    iget-object v3, v2, Lds3;->b:Ljava/lang/Object;

    .line 1328
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1330
    check-cast v0, Ljava/lang/Throwable;

    .line 1332
    monitor-enter v3

    .line 1333
    if-eqz v0, :cond_33

    .line 1335
    if-eqz v1, :cond_32

    .line 1337
    :try_start_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1339
    if-nez v4, :cond_31

    .line 1341
    move-object v10, v1

    .line 1342
    :cond_31
    if-eqz v10, :cond_32

    .line 1344
    invoke-static {v0, v10}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1347
    goto :goto_16

    .line 1348
    :catchall_1
    move-exception v0

    .line 1349
    goto :goto_17

    .line 1350
    :cond_32
    :goto_16
    move-object v10, v0

    .line 1351
    :cond_33
    iput-object v10, v2, Lds3;->d:Ljava/lang/Throwable;

    .line 1353
    iget-object v0, v2, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1355
    sget-object v1, Las3;->a:Las3;

    .line 1357
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1360
    monitor-exit v3

    .line 1361
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1363
    return-object v0

    .line 1364
    :goto_17
    monitor-exit v3

    .line 1365
    throw v0

    .line 1366
    :pswitch_17
    move-object v4, v1

    .line 1367
    check-cast v4, Ld01;

    .line 1369
    invoke-interface {v4, v3}, Lqv0;->d0(F)F

    .line 1372
    move-result v9

    .line 1373
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 1375
    check-cast v1, Lse4;

    .line 1377
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lxc0;

    .line 1383
    iget-wide v5, v2, Lxc0;->a:J

    .line 1385
    const/high16 v2, 0x41200000    # 10.0f

    .line 1387
    invoke-interface {v4, v2}, Lqv0;->d0(F)F

    .line 1390
    move-result v2

    .line 1391
    div-float v3, v9, v3

    .line 1393
    sub-float/2addr v2, v3

    .line 1394
    new-instance v14, Lbg4;

    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/16 v13, 0x1e

    .line 1399
    const/4 v10, 0x0

    .line 1400
    const/4 v11, 0x0

    .line 1401
    move-object v8, v14

    .line 1402
    invoke-direct/range {v8 .. v13}, Lbg4;-><init>(FFIII)V

    .line 1405
    const/16 v15, 0x6c

    .line 1407
    const-wide/16 v12, 0x0

    .line 1409
    move v11, v2

    .line 1410
    move-object v8, v4

    .line 1411
    move-wide v9, v5

    .line 1412
    invoke-static/range {v8 .. v15}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 1415
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1417
    check-cast v0, Lse4;

    .line 1419
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lny0;

    .line 1425
    iget v2, v2, Lny0;->a:F

    .line 1427
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1430
    move-result v2

    .line 1431
    if-lez v2, :cond_34

    .line 1433
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lxc0;

    .line 1439
    iget-wide v5, v1, Lxc0;->a:J

    .line 1441
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lny0;

    .line 1447
    iget v0, v0, Lny0;->a:F

    .line 1449
    invoke-interface {v4, v0}, Lqv0;->d0(F)F

    .line 1452
    move-result v0

    .line 1453
    sub-float v7, v0, v3

    .line 1455
    sget-object v10, Lab1;->a:Lab1;

    .line 1457
    const/16 v11, 0x6c

    .line 1459
    const-wide/16 v8, 0x0

    .line 1461
    invoke-static/range {v4 .. v11}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 1464
    :cond_34
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1466
    return-object v0

    .line 1467
    :pswitch_18
    const-string v2, "onTouchEvent"

    .line 1469
    check-cast v1, Landroid/view/MotionEvent;

    .line 1471
    iget-object v3, v0, Ll13;->b:Ljava/lang/Object;

    .line 1473
    check-cast v3, Lkj3;

    .line 1475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1478
    move-result v4

    .line 1479
    if-nez v4, :cond_37

    .line 1481
    iget-object v0, v0, Ll13;->c:Ljava/lang/Object;

    .line 1483
    check-cast v0, Lgp;

    .line 1485
    iget-object v3, v3, Lkj3;->a:Ljk;

    .line 1487
    if-eqz v3, :cond_36

    .line 1489
    invoke-virtual {v3, v1}, Ljk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Ljava/lang/Boolean;

    .line 1495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_35

    .line 1501
    move v6, v9

    .line 1502
    :cond_35
    iput v6, v0, Lgp;->a:I

    .line 1504
    goto :goto_18

    .line 1505
    :cond_36
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 1508
    throw v10

    .line 1509
    :cond_37
    iget-object v0, v3, Lkj3;->a:Ljk;

    .line 1511
    if-eqz v0, :cond_38

    .line 1513
    invoke-virtual {v0, v1}, Ljk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :goto_18
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1518
    return-object v0

    .line 1519
    :cond_38
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 1522
    throw v10

    .line 1523
    :pswitch_19
    check-cast v1, Lgc2;

    .line 1525
    iget-object v2, v0, Ll13;->c:Ljava/lang/Object;

    .line 1527
    check-cast v2, Lag;

    .line 1529
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lz94;

    .line 1535
    iget-wide v4, v2, Lz94;->a:J

    .line 1537
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 1540
    move-result v2

    .line 1541
    cmpl-float v6, v2, v7

    .line 1543
    if-lez v6, :cond_3d

    .line 1545
    sget v6, Lca3;->b:I

    .line 1547
    const/high16 v6, 0x40800000    # 4.0f

    .line 1549
    invoke-virtual {v1, v6}, Lgc2;->d0(F)F

    .line 1552
    move-result v6

    .line 1553
    iget-object v8, v1, Lgc2;->a:Lo80;

    .line 1555
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1557
    check-cast v0, Lua3;

    .line 1559
    invoke-virtual {v1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 1562
    move-result-object v9

    .line 1563
    invoke-interface {v0, v9}, Lua3;->b(Lrb2;)F

    .line 1566
    move-result v0

    .line 1567
    invoke-virtual {v1, v0}, Lgc2;->d0(F)F

    .line 1570
    move-result v0

    .line 1571
    sub-float/2addr v0, v6

    .line 1572
    add-float/2addr v2, v0

    .line 1573
    mul-float/2addr v6, v3

    .line 1574
    add-float/2addr v6, v2

    .line 1575
    invoke-virtual {v1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 1578
    move-result-object v2

    .line 1579
    sget-object v9, Lba3;->$EnumSwitchMapping$0:[I

    .line 1581
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    move-result v2

    .line 1585
    aget v2, v9, v2

    .line 1587
    if-ne v2, v11, :cond_39

    .line 1589
    invoke-interface {v8}, Ld01;->g()J

    .line 1592
    move-result-wide v12

    .line 1593
    invoke-static {v12, v13}, Lz94;->d(J)F

    .line 1596
    move-result v2

    .line 1597
    sub-float/2addr v2, v6

    .line 1598
    :goto_19
    move v13, v2

    .line 1599
    goto :goto_1a

    .line 1600
    :cond_39
    cmpg-float v2, v0, v7

    .line 1602
    if-gez v2, :cond_3a

    .line 1604
    move v2, v7

    .line 1605
    goto :goto_19

    .line 1606
    :cond_3a
    move v2, v0

    .line 1607
    goto :goto_19

    .line 1608
    :goto_1a
    invoke-virtual {v1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1615
    move-result v2

    .line 1616
    aget v2, v9, v2

    .line 1618
    if-ne v2, v11, :cond_3c

    .line 1620
    invoke-interface {v8}, Ld01;->g()J

    .line 1623
    move-result-wide v9

    .line 1624
    invoke-static {v9, v10}, Lz94;->d(J)F

    .line 1627
    move-result v2

    .line 1628
    cmpg-float v6, v0, v7

    .line 1630
    if-gez v6, :cond_3b

    .line 1632
    goto :goto_1b

    .line 1633
    :cond_3b
    move v7, v0

    .line 1634
    :goto_1b
    sub-float v6, v2, v7

    .line 1636
    :cond_3c
    move v15, v6

    .line 1637
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 1640
    move-result v0

    .line 1641
    neg-float v2, v0

    .line 1642
    div-float v14, v2, v3

    .line 1644
    div-float v16, v0, v3

    .line 1646
    iget-object v2, v8, Lo80;->b:Lvq;

    .line 1648
    invoke-virtual {v2}, Lvq;->B()J

    .line 1651
    move-result-wide v3

    .line 1652
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-interface {v0}, Lh80;->h()V

    .line 1659
    :try_start_3
    iget-object v0, v2, Lvq;->c:Ljava/lang/Object;

    .line 1661
    check-cast v0, Lw65;

    .line 1663
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 1665
    check-cast v0, Lvq;

    .line 1667
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 1670
    move-result-object v12

    .line 1671
    const/16 v17, 0x0

    .line 1673
    invoke-interface/range {v12 .. v17}, Lh80;->n(FFFFI)V

    .line 1676
    invoke-virtual {v1}, Lgc2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1679
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-interface {v0}, Lh80;->p()V

    .line 1686
    invoke-virtual {v2, v3, v4}, Lvq;->R(J)V

    .line 1689
    goto :goto_1c

    .line 1690
    :catchall_2
    move-exception v0

    .line 1691
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 1694
    move-result-object v1

    .line 1695
    invoke-interface {v1}, Lh80;->p()V

    .line 1698
    invoke-virtual {v2, v3, v4}, Lvq;->R(J)V

    .line 1701
    throw v0

    .line 1702
    :cond_3d
    invoke-virtual {v1}, Lgc2;->a()V

    .line 1705
    :goto_1c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1707
    return-object v0

    .line 1708
    :pswitch_1a
    check-cast v1, Lqx0;

    .line 1710
    iget-object v1, v0, Ll13;->c:Ljava/lang/Object;

    .line 1712
    check-cast v1, Lse4;

    .line 1714
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 1716
    check-cast v0, Lrg0;

    .line 1718
    new-instance v2, Leh;

    .line 1720
    invoke-direct {v2, v1, v0, v4}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1723
    return-object v2

    .line 1724
    :pswitch_1b
    check-cast v1, Lqx0;

    .line 1726
    iget-object v1, v0, Ll13;->b:Ljava/lang/Object;

    .line 1728
    check-cast v1, Lb23;

    .line 1730
    iget-object v0, v0, Ll13;->c:Ljava/lang/Object;

    .line 1732
    check-cast v0, Lfh2;

    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    iget-object v2, v1, Lb23;->t:Li13;

    .line 1742
    iget-object v3, v1, Lb23;->p:Lfh2;

    .line 1744
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v3

    .line 1748
    if-eqz v3, :cond_3e

    .line 1750
    goto :goto_1d

    .line 1751
    :cond_3e
    iget-object v3, v1, Lb23;->p:Lfh2;

    .line 1753
    if-eqz v3, :cond_3f

    .line 1755
    invoke-interface {v3}, Lfh2;->getLifecycle()Lah2;

    .line 1758
    move-result-object v3

    .line 1759
    if-eqz v3, :cond_3f

    .line 1761
    invoke-virtual {v3, v2}, Lah2;->c(Leh2;)V

    .line 1764
    :cond_3f
    iput-object v0, v1, Lb23;->p:Lfh2;

    .line 1766
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0, v2}, Lah2;->a(Leh2;)V

    .line 1773
    :goto_1d
    new-instance v0, Lcj;

    .line 1775
    invoke-direct {v0, v9}, Lcj;-><init>(B)V

    .line 1778
    return-object v0

    .line 1779
    :pswitch_1c
    check-cast v1, Lj23;

    .line 1781
    iget-object v2, v0, Ll13;->b:Ljava/lang/Object;

    .line 1783
    check-cast v2, Lb23;

    .line 1785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    iget-object v3, v1, Lj23;->a:Lu2;

    .line 1790
    iput v8, v3, Lu2;->a:I

    .line 1792
    iput v8, v3, Lu2;->b:I

    .line 1794
    iget-object v0, v0, Ll13;->c:Ljava/lang/Object;

    .line 1796
    check-cast v0, Lu13;

    .line 1798
    instance-of v3, v0, Lx13;

    .line 1800
    if-eqz v3, :cond_45

    .line 1802
    sget v3, Lu13;->B:I

    .line 1804
    sget-object v3, Lqg2;->E:Lqg2;

    .line 1806
    invoke-static {v3, v0}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 1813
    move-result-object v0

    .line 1814
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_43

    .line 1820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    move-result-object v3

    .line 1824
    check-cast v3, Lu13;

    .line 1826
    iget-object v4, v2, Lb23;->g:Les;

    .line 1828
    invoke-virtual {v4}, Les;->k()Ljava/lang/Object;

    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Lf13;

    .line 1834
    if-eqz v4, :cond_41

    .line 1836
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 1838
    goto :goto_1e

    .line 1839
    :cond_41
    move-object v4, v10

    .line 1840
    :goto_1e
    if-eqz v4, :cond_42

    .line 1842
    iget-object v4, v4, Lu13;->b:Lx13;

    .line 1844
    goto :goto_1f

    .line 1845
    :cond_42
    move-object v4, v10

    .line 1846
    :goto_1f
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_40

    .line 1852
    goto :goto_20

    .line 1853
    :cond_43
    sget v0, Lx13;->G:I

    .line 1855
    iget-object v0, v2, Lb23;->c:Lx13;

    .line 1857
    if-eqz v0, :cond_44

    .line 1859
    sget-object v2, Lqg2;->F:Lqg2;

    .line 1861
    invoke-static {v2, v0}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Lt64;->u(Lp64;)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lu13;

    .line 1871
    iget v0, v0, Lu13;->f:I

    .line 1873
    iput v0, v1, Lj23;->b:I

    .line 1875
    iput-boolean v8, v1, Lj23;->d:Z

    .line 1877
    iput-boolean v11, v1, Lj23;->e:Z

    .line 1879
    goto :goto_20

    .line 1880
    :cond_44
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 1882
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1885
    goto :goto_21

    .line 1886
    :cond_45
    :goto_20
    sget-object v10, Lyw4;->a:Lyw4;

    .line 1888
    :goto_21
    return-object v10

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

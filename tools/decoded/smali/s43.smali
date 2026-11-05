.class public final Ls43;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls43;->a:B

    iput-object p1, p0, Ls43;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ls43;->a:B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lx15;

    .line 18
    iget v1, v0, Lx15;->D:I

    .line 20
    iget-object v0, v0, Lx15;->A:Lvc3;

    .line 22
    invoke-virtual {v0}, Lvc3;->h()I

    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lvc3;->h()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v6

    .line 33
    invoke-virtual {v0, v1}, Lvc3;->i(I)V

    .line 36
    :cond_0
    sget-object v0, Lyw4;->a:Lyw4;

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcr4;

    .line 43
    iget-object v1, v0, Lcr4;->b0:Lhj1;

    .line 45
    iget-boolean v0, v0, Lcr4;->a0:Z

    .line 47
    xor-int/2addr v0, v6

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lyw4;->a:Lyw4;

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkp4;

    .line 62
    iput-object v7, v0, Lkp4;->Q:Lip4;

    .line 64
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 67
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 70
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lf62;

    .line 80
    iget v1, v0, Lf62;->a:I

    .line 82
    iget v0, v0, Lf62;->b:I

    .line 84
    invoke-static {v1, v0}, Lb72;->g(II)J

    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Lb62;

    .line 90
    invoke-direct {v2, v0, v1}, Lb62;-><init>(J)V

    .line 93
    return-object v2

    .line 94
    :pswitch_3
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 96
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Llo4;

    .line 100
    iget-object v0, v0, Llo4;->a:Landroid/view/View;

    .line 102
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 105
    return-object v1

    .line 106
    :pswitch_4
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Ltm4;

    .line 110
    iput-object v7, v0, Ltm4;->U:Lrm4;

    .line 112
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 115
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 118
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Lnh4;

    .line 128
    invoke-virtual {v0}, Lnh4;->a()Luc2;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, Luc2;->a:Lec2;

    .line 134
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lc03;

    .line 140
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 142
    iget v2, v2, Lf03;->c:I

    .line 144
    iget v3, v0, Luc2;->G:I

    .line 146
    if-eq v3, v2, :cond_2

    .line 148
    iget-object v0, v0, Luc2;->f:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lmc2;

    .line 176
    iput-boolean v6, v2, Lmc2;->d:Z

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v1, Lec2;->Q:Llc2;

    .line 181
    iget-boolean v0, v0, Llc2;->d:Z

    .line 183
    if-nez v0, :cond_2

    .line 185
    invoke-static {v1, v5, v4}, Lec2;->T(Lec2;ZI)V

    .line 188
    :cond_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 190
    return-object v0

    .line 191
    :goto_1
    :pswitch_6
    iget-object v1, v0, Ls43;->b:Ljava/lang/Object;

    .line 193
    check-cast v1, Lqc4;

    .line 195
    iget-object v2, v1, Lqc4;->f:Lf03;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iget-boolean v3, v1, Lqc4;->c:Z

    .line 200
    if-nez v3, :cond_a

    .line 202
    iput-boolean v6, v1, Lqc4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v3, v1, Lqc4;->f:Lf03;

    .line 206
    iget v7, v3, Lf03;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    if-lez v7, :cond_9

    .line 210
    :try_start_2
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 212
    move v8, v5

    .line 213
    :goto_2
    aget-object v9, v3, v8

    .line 215
    check-cast v9, Lpc4;

    .line 217
    iget-object v10, v9, Lpc4;->g:Lxz2;

    .line 219
    iget-object v9, v9, Lpc4;->a:Lhj1;

    .line 221
    iget-object v11, v10, Lxz2;->b:[Ljava/lang/Object;

    .line 223
    iget-object v12, v10, Lxz2;->a:[J

    .line 225
    array-length v13, v12

    .line 226
    add-int/lit8 v13, v13, -0x2

    .line 228
    if-ltz v13, :cond_6

    .line 230
    move v15, v4

    .line 231
    move v14, v5

    .line 232
    :goto_3
    aget-wide v4, v12, v14

    .line 234
    move/from16 v18, v7

    .line 236
    not-long v6, v4

    .line 237
    shl-long/2addr v6, v15

    .line 238
    and-long/2addr v6, v4

    .line 239
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    and-long v6, v6, v19

    .line 246
    cmp-long v6, v6, v19

    .line 248
    if-eqz v6, :cond_5

    .line 250
    sub-int v6, v14, v13

    .line 252
    not-int v6, v6

    .line 253
    ushr-int/lit8 v6, v6, 0x1f

    .line 255
    const/16 v7, 0x8

    .line 257
    rsub-int/lit8 v6, v6, 0x8

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_4
    if-ge v15, v6, :cond_4

    .line 262
    const-wide/16 v20, 0xff

    .line 264
    and-long v20, v4, v20

    .line 266
    const-wide/16 v22, 0x80

    .line 268
    cmp-long v20, v20, v22

    .line 270
    if-gez v20, :cond_3

    .line 272
    shl-int/lit8 v20, v14, 0x3

    .line 274
    add-int v20, v20, v15

    .line 276
    move/from16 v21, v7

    .line 278
    aget-object v7, v11, v20

    .line 280
    invoke-interface {v9, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_5

    .line 284
    :cond_3
    move/from16 v21, v7

    .line 286
    :goto_5
    shr-long v4, v4, v21

    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 290
    move/from16 v7, v21

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v4, v7

    .line 294
    if-ne v6, v4, :cond_7

    .line 296
    :cond_5
    if-eq v14, v13, :cond_7

    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 300
    move/from16 v7, v18

    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v15, 0x7

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move/from16 v18, v7

    .line 307
    :cond_7
    invoke-virtual {v10}, Lxz2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 312
    move/from16 v4, v18

    .line 314
    if-lt v8, v4, :cond_8

    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move v7, v4

    .line 319
    const/4 v4, 0x7

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_2

    .line 323
    :goto_6
    const/4 v3, 0x0

    .line 324
    goto :goto_8

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move v3, v5

    .line 328
    :goto_7
    :try_start_3
    iput-boolean v3, v1, Lqc4;->c:Z

    .line 330
    goto :goto_9

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move v3, v5

    .line 335
    :goto_8
    iput-boolean v3, v1, Lqc4;->c:Z

    .line 337
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    :cond_a
    :goto_9
    monitor-exit v2

    .line 339
    iget-object v1, v0, Ls43;->b:Ljava/lang/Object;

    .line 341
    check-cast v1, Lqc4;

    .line 343
    invoke-virtual {v1}, Lqc4;->c()Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 349
    sget-object v0, Lyw4;->a:Lyw4;

    .line 351
    return-object v0

    .line 352
    :cond_b
    const/4 v4, 0x7

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x1

    .line 355
    goto/16 :goto_1

    .line 357
    :goto_a
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :pswitch_7
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 361
    check-cast v0, Lxa4;

    .line 363
    iget-object v0, v0, Lxa4;->i:Lyc3;

    .line 365
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    sget-object v0, Lyw4;->a:Lyw4;

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 379
    check-cast v0, Lv74;

    .line 381
    iget-object v1, v0, Lv74;->c:Lyc3;

    .line 383
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lz94;

    .line 389
    iget-wide v2, v2, Lz94;->a:J

    .line 391
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_c

    .line 400
    goto :goto_b

    .line 401
    :cond_c
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lz94;

    .line 407
    iget-wide v2, v2, Lz94;->a:J

    .line 409
    invoke-static {v2, v3}, Lz94;->e(J)Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 415
    goto :goto_b

    .line 416
    :cond_d
    iget-object v0, v0, Lv74;->a:Lu74;

    .line 418
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lz94;

    .line 424
    iget-wide v1, v1, Lz94;->a:J

    .line 426
    invoke-virtual {v0, v1, v2}, Lu74;->b(J)Landroid/graphics/Shader;

    .line 429
    move-result-object v7

    .line 430
    :goto_b
    return-object v7

    .line 431
    :pswitch_9
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 433
    check-cast v0, Lw44;

    .line 435
    iget-object v1, v0, Lw44;->f:Lit4;

    .line 437
    if-eqz v1, :cond_e

    .line 439
    iget-object v1, v1, Lit4;->l:Lwv0;

    .line 441
    invoke-virtual {v1}, Lwv0;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 450
    move-result-wide v2

    .line 451
    :cond_e
    iput-wide v2, v0, Lw44;->g:J

    .line 453
    sget-object v0, Lyw4;->a:Lyw4;

    .line 455
    return-object v0

    .line 456
    :pswitch_a
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 458
    check-cast v0, Lp34;

    .line 460
    sget-object v1, Lbi0;->f:Ly11;

    .line 462
    invoke-static {v0, v1}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lqv0;

    .line 468
    iget-object v0, v0, Lp34;->U:Les0;

    .line 470
    new-instance v2, Lh92;

    .line 472
    invoke-direct {v2, v1}, Lh92;-><init>(Lqv0;)V

    .line 475
    new-instance v1, Lkq0;

    .line 477
    invoke-direct {v1, v2}, Lkq0;-><init>(Lh92;)V

    .line 480
    iput-object v1, v0, Les0;->a:Lkq0;

    .line 482
    sget-object v0, Lyw4;->a:Lyw4;

    .line 484
    return-object v0

    .line 485
    :pswitch_b
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 487
    check-cast v0, Ll04;

    .line 489
    iget-object v1, v0, Ll04;->a:Lg14;

    .line 491
    iget-object v2, v0, Ll04;->d:Ljava/lang/Object;

    .line 493
    if-eqz v2, :cond_f

    .line 495
    invoke-interface {v1, v0, v2}, Lg14;->k(Ll04;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    goto :goto_c

    .line 500
    :cond_f
    const-string v0, "Value should be initialized"

    .line 502
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 505
    :goto_c
    return-object v7

    .line 506
    :pswitch_c
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 508
    check-cast v0, Lbw3;

    .line 510
    iget-object v1, v0, Lbw3;->b:Ljava/lang/ClassLoader;

    .line 512
    iget-object v4, v0, Lbw3;->c:Loa1;

    .line 514
    const-string v0, ""

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v6

    .line 539
    const/4 v8, 0x0

    .line 540
    :cond_10
    :goto_d
    if-ge v8, v6, :cond_12

    .line 542
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    add-int/lit8 v8, v8, 0x1

    .line 548
    check-cast v9, Ljava/net/URL;

    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 556
    move-result-object v10

    .line 557
    const-string v11, "file"

    .line 559
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_11

    .line 565
    move-object v10, v7

    .line 566
    goto :goto_e

    .line 567
    :cond_11
    sget-object v10, Ljd3;->b:Ljava/lang/String;

    .line 569
    new-instance v10, Ljava/io/File;

    .line 571
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 574
    move-result-object v9

    .line 575
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 578
    invoke-static {v10}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 581
    move-result-object v9

    .line 582
    new-instance v10, Lyb3;

    .line 584
    invoke-direct {v10, v4, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    :goto_e
    if-eqz v10, :cond_10

    .line 589
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_d

    .line 593
    :cond_12
    const-string v0, "META-INF/MANIFEST.MF"

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 611
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v8

    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_f
    if-ge v0, v8, :cond_26

    .line 621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    add-int/lit8 v10, v0, 0x1

    .line 627
    check-cast v9, Ljava/net/URL;

    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    const-string v9, "jar:file:"

    .line 641
    const/4 v11, 0x0

    .line 642
    invoke-static {v0, v9, v11}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_13

    .line 648
    :goto_10
    move-object/from16 v28, v1

    .line 650
    move-wide/from16 v20, v2

    .line 652
    move-object v2, v7

    .line 653
    move/from16 p0, v8

    .line 655
    goto/16 :goto_25

    .line 657
    :cond_13
    const-string v9, "!"

    .line 659
    const/4 v12, 0x6

    .line 660
    invoke-static {v0, v9, v12}, Ltf4;->N(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 663
    move-result v9

    .line 664
    const/4 v12, -0x1

    .line 665
    if-ne v9, v12, :cond_14

    .line 667
    goto :goto_10

    .line 668
    :cond_14
    sget-object v12, Ljd3;->b:Ljava/lang/String;

    .line 670
    new-instance v12, Ljava/io/File;

    .line 672
    const/4 v13, 0x4

    .line 673
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 680
    move-result-object v0

    .line 681
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 684
    invoke-static {v12}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 687
    move-result-object v9

    .line 688
    const-string v0, "unsupported zip: spanned"

    .line 690
    const-string v12, "not a zip: size="

    .line 692
    invoke-virtual {v4, v9}, Loa1;->k(Ljd3;)Lq82;

    .line 695
    move-result-object v13

    .line 696
    :try_start_4
    invoke-virtual {v13}, Lq82;->size()J

    .line 699
    move-result-wide v14

    .line 700
    const-wide/16 v18, 0x16

    .line 702
    sub-long v18, v14, v18

    .line 704
    cmp-long v16, v18, v2

    .line 706
    if-ltz v16, :cond_24

    .line 708
    const-wide/32 v20, 0x10016

    .line 711
    sub-long v14, v14, v20

    .line 713
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 716
    move-result-wide v14

    .line 717
    move-wide/from16 v20, v2

    .line 719
    move-wide/from16 v2, v18

    .line 721
    :goto_11
    invoke-virtual {v13, v2, v3}, Lq82;->b(J)Lca1;

    .line 724
    move-result-object v12

    .line 725
    new-instance v7, Lkr3;

    .line 727
    invoke-direct {v7, v12}, Lkr3;-><init>(Lad4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 730
    :try_start_5
    invoke-virtual {v7}, Lkr3;->i()I

    .line 733
    move-result v12

    .line 734
    const v11, 0x6054b50

    .line 737
    if-ne v12, v11, :cond_22

    .line 739
    invoke-virtual {v7}, Lkr3;->m()S

    .line 742
    move-result v11

    .line 743
    const v12, 0xffff

    .line 746
    and-int/2addr v11, v12

    .line 747
    invoke-virtual {v7}, Lkr3;->m()S

    .line 750
    move-result v14

    .line 751
    and-int/2addr v14, v12

    .line 752
    invoke-virtual {v7}, Lkr3;->m()S

    .line 755
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 756
    and-int/2addr v15, v12

    .line 757
    move/from16 v19, v12

    .line 759
    move-object/from16 p0, v13

    .line 761
    int-to-long v12, v15

    .line 762
    :try_start_6
    invoke-virtual {v7}, Lkr3;->m()S

    .line 765
    move-result v15

    .line 766
    and-int v15, v15, v19

    .line 768
    move-object/from16 v28, v1

    .line 770
    move-wide/from16 v29, v2

    .line 772
    int-to-long v1, v15

    .line 773
    cmp-long v1, v12, v1

    .line 775
    if-nez v1, :cond_21

    .line 777
    if-nez v11, :cond_21

    .line 779
    if-nez v14, :cond_21

    .line 781
    const-wide/16 v1, 0x4

    .line 783
    invoke-virtual {v7, v1, v2}, Lkr3;->skip(J)V

    .line 786
    invoke-virtual {v7}, Lkr3;->i()I

    .line 789
    move-result v1

    .line 790
    int-to-long v1, v1

    .line 791
    const-wide v14, 0xffffffffL

    .line 796
    and-long v25, v1, v14

    .line 798
    invoke-virtual {v7}, Lkr3;->m()S

    .line 801
    move-result v1

    .line 802
    and-int v36, v1, v19

    .line 804
    new-instance v22, Lj61;

    .line 806
    move-wide/from16 v23, v12

    .line 808
    move/from16 v27, v36

    .line 810
    invoke-direct/range {v22 .. v27}, Lj61;-><init>(JJI)V

    .line 813
    move/from16 v1, v27

    .line 815
    int-to-long v2, v1

    .line 816
    invoke-virtual {v7, v2, v3}, Lkr3;->n(J)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 819
    :try_start_7
    invoke-virtual {v7}, Lkr3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 822
    const-wide/16 v2, 0x14

    .line 824
    sub-long v2, v29, v2

    .line 826
    cmp-long v7, v2, v20

    .line 828
    if-lez v7, :cond_1b

    .line 830
    move-object/from16 v11, p0

    .line 832
    :try_start_8
    invoke-virtual {v11, v2, v3}, Lq82;->b(J)Lca1;

    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lkr3;

    .line 838
    invoke-direct {v3, v2}, Lkr3;-><init>(Lad4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 841
    :try_start_9
    invoke-virtual {v3}, Lkr3;->i()I

    .line 844
    move-result v2

    .line 845
    const v7, 0x7064b50

    .line 848
    if-ne v2, v7, :cond_19

    .line 850
    invoke-virtual {v3}, Lkr3;->i()I

    .line 853
    move-result v2

    .line 854
    invoke-virtual {v3}, Lkr3;->j()J

    .line 857
    move-result-wide v12

    .line 858
    invoke-virtual {v3}, Lkr3;->i()I

    .line 861
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 862
    const/4 v14, 0x1

    .line 863
    if-ne v7, v14, :cond_18

    .line 865
    if-nez v2, :cond_18

    .line 867
    :try_start_a
    invoke-virtual {v11, v12, v13}, Lq82;->b(J)Lca1;

    .line 870
    move-result-object v2

    .line 871
    new-instance v7, Lkr3;

    .line 873
    invoke-direct {v7, v2}, Lkr3;-><init>(Lad4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 876
    :try_start_b
    invoke-virtual {v7}, Lkr3;->i()I

    .line 879
    move-result v2

    .line 880
    const v12, 0x6064b50

    .line 883
    if-ne v2, v12, :cond_16

    .line 885
    const-wide/16 v12, 0xc

    .line 887
    invoke-virtual {v7, v12, v13}, Lkr3;->skip(J)V

    .line 890
    invoke-virtual {v7}, Lkr3;->i()I

    .line 893
    move-result v2

    .line 894
    invoke-virtual {v7}, Lkr3;->i()I

    .line 897
    move-result v12

    .line 898
    invoke-virtual {v7}, Lkr3;->j()J

    .line 901
    move-result-wide v32

    .line 902
    invoke-virtual {v7}, Lkr3;->j()J

    .line 905
    move-result-wide v23

    .line 906
    cmp-long v13, v32, v23

    .line 908
    if-nez v13, :cond_15

    .line 910
    if-nez v2, :cond_15

    .line 912
    if-nez v12, :cond_15

    .line 914
    const-wide/16 v12, 0x8

    .line 916
    invoke-virtual {v7, v12, v13}, Lkr3;->skip(J)V

    .line 919
    invoke-virtual {v7}, Lkr3;->j()J

    .line 922
    move-result-wide v34

    .line 923
    new-instance v31, Lj61;

    .line 925
    move/from16 v36, v1

    .line 927
    invoke-direct/range {v31 .. v36}, Lj61;-><init>(JJI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 930
    :try_start_c
    invoke-virtual {v7}, Lkr3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 933
    const/4 v0, 0x0

    .line 934
    goto :goto_12

    .line 935
    :catchall_3
    move-exception v0

    .line 936
    :goto_12
    move-object/from16 v22, v31

    .line 938
    goto :goto_16

    .line 939
    :cond_15
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 941
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v1

    .line 945
    :goto_13
    move-object v1, v0

    .line 946
    goto :goto_14

    .line 947
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    const-string v13, "bad zip: expected "

    .line 956
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-static {v12}, Lb34;->f(I)Ljava/lang/String;

    .line 962
    move-result-object v12

    .line 963
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v12, " but was "

    .line 968
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-static {v2}, Lb34;->f(I)Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 985
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 986
    :catchall_4
    move-exception v0

    .line 987
    goto :goto_13

    .line 988
    :goto_14
    :try_start_e
    invoke-virtual {v7}, Lkr3;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 991
    goto :goto_15

    .line 992
    :catchall_5
    move-exception v0

    .line 993
    :try_start_f
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 996
    :goto_15
    move-object v0, v1

    .line 997
    :goto_16
    if-nez v0, :cond_17

    .line 999
    goto :goto_18

    .line 1000
    :cond_17
    throw v0

    .line 1001
    :catchall_6
    move-exception v0

    .line 1002
    :goto_17
    move-object v1, v0

    .line 1003
    goto :goto_19

    .line 1004
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 1006
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1010
    :catchall_7
    move-exception v0

    .line 1011
    const/4 v14, 0x1

    .line 1012
    goto :goto_17

    .line 1013
    :cond_19
    const/4 v14, 0x1

    .line 1014
    :goto_18
    :try_start_10
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1017
    const/4 v0, 0x0

    .line 1018
    goto :goto_1b

    .line 1019
    :catchall_8
    move-exception v0

    .line 1020
    goto :goto_1b

    .line 1021
    :goto_19
    :try_start_11
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1024
    goto :goto_1a

    .line 1025
    :catchall_9
    move-exception v0

    .line 1026
    :try_start_12
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1029
    :goto_1a
    move-object v0, v1

    .line 1030
    :goto_1b
    if-nez v0, :cond_1a

    .line 1032
    :goto_1c
    move-object/from16 v0, v22

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_1a
    throw v0

    .line 1036
    :catchall_a
    move-exception v0

    .line 1037
    :goto_1d
    move-object v1, v0

    .line 1038
    goto/16 :goto_27

    .line 1040
    :cond_1b
    const/4 v14, 0x1

    .line 1041
    move-object/from16 v11, p0

    .line 1043
    goto :goto_1c

    .line 1044
    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    iget-wide v2, v0, Lj61;->b:J

    .line 1051
    invoke-virtual {v11, v2, v3}, Lq82;->b(J)Lca1;

    .line 1054
    move-result-object v2

    .line 1055
    new-instance v3, Lkr3;

    .line 1057
    invoke-direct {v3, v2}, Lkr3;-><init>(Lad4;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1060
    :try_start_13
    iget-wide v12, v0, Lj61;->a:J

    .line 1062
    move-wide/from16 v22, v20

    .line 1064
    :goto_1f
    cmp-long v2, v22, v12

    .line 1066
    if-gez v2, :cond_1e

    .line 1068
    invoke-static {v3}, Lb34;->l(Lkr3;)Lhc5;

    .line 1071
    move-result-object v2

    .line 1072
    iget-wide v14, v2, Lhc5;->h:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1074
    move/from16 p0, v8

    .line 1076
    :try_start_14
    iget-wide v7, v0, Lj61;->b:J

    .line 1078
    cmp-long v7, v14, v7

    .line 1080
    if-gez v7, :cond_1d

    .line 1082
    sget-object v7, Lbw3;->e:Ljd3;

    .line 1084
    iget-object v7, v2, Lhc5;->a:Ljd3;

    .line 1086
    invoke-static {v7}, Luw1;->Q(Ljd3;)Z

    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_1c

    .line 1092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_21

    .line 1096
    :catchall_b
    move-exception v0

    .line 1097
    :goto_20
    move-object v2, v0

    .line 1098
    goto :goto_22

    .line 1099
    :cond_1c
    :goto_21
    const-wide/16 v7, 0x1

    .line 1101
    add-long v22, v22, v7

    .line 1103
    move/from16 v8, p0

    .line 1105
    const/4 v14, 0x1

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 1109
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 1111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1114
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1115
    :catchall_c
    move-exception v0

    .line 1116
    move/from16 p0, v8

    .line 1118
    goto :goto_20

    .line 1119
    :cond_1e
    move/from16 p0, v8

    .line 1121
    :try_start_15
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1124
    const/4 v0, 0x0

    .line 1125
    goto :goto_24

    .line 1126
    :catchall_d
    move-exception v0

    .line 1127
    goto :goto_24

    .line 1128
    :goto_22
    :try_start_16
    invoke-virtual {v3}, Lkr3;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1131
    goto :goto_23

    .line 1132
    :catchall_e
    move-exception v0

    .line 1133
    :try_start_17
    invoke-static {v2, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1136
    :goto_23
    move-object v0, v2

    .line 1137
    :goto_24
    if-nez v0, :cond_20

    .line 1139
    invoke-static {v1}, Lb34;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1142
    move-result-object v0

    .line 1143
    new-instance v1, Lic5;

    .line 1145
    invoke-direct {v1, v9, v4, v0}, Lic5;-><init>(Ljd3;Loa1;Ljava/util/LinkedHashMap;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1148
    :try_start_18
    invoke-virtual {v11}, Lq82;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1151
    :catchall_f
    sget-object v0, Lbw3;->e:Ljd3;

    .line 1153
    new-instance v2, Lyb3;

    .line 1155
    invoke-direct {v2, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    :goto_25
    if-eqz v2, :cond_1f

    .line 1160
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_1f
    move/from16 v8, p0

    .line 1165
    move v0, v10

    .line 1166
    move-wide/from16 v2, v20

    .line 1168
    move-object/from16 v1, v28

    .line 1170
    const/4 v7, 0x0

    .line 1171
    goto/16 :goto_f

    .line 1173
    :cond_20
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1174
    :catchall_10
    move-exception v0

    .line 1175
    move-object/from16 v11, p0

    .line 1177
    goto/16 :goto_1d

    .line 1179
    :catchall_11
    move-exception v0

    .line 1180
    move-object/from16 v11, p0

    .line 1182
    goto :goto_26

    .line 1183
    :cond_21
    move-object/from16 v11, p0

    .line 1185
    :try_start_1a
    new-instance v1, Ljava/io/IOException;

    .line 1187
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1190
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1191
    :catchall_12
    move-exception v0

    .line 1192
    goto :goto_26

    .line 1193
    :cond_22
    move-object/from16 v28, v1

    .line 1195
    move-wide/from16 v29, v2

    .line 1197
    move/from16 p0, v8

    .line 1199
    move-object v11, v13

    .line 1200
    const/16 v17, 0x1

    .line 1202
    :try_start_1b
    invoke-virtual {v7}, Lkr3;->close()V

    .line 1205
    const-wide/16 v1, -0x1

    .line 1207
    add-long v2, v29, v1

    .line 1209
    cmp-long v1, v2, v14

    .line 1211
    if-ltz v1, :cond_23

    .line 1213
    move/from16 v8, p0

    .line 1215
    move-object v13, v11

    .line 1216
    move-object/from16 v1, v28

    .line 1218
    const/4 v7, 0x0

    .line 1219
    const/4 v11, 0x0

    .line 1220
    goto/16 :goto_11

    .line 1222
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 1224
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1229
    throw v0

    .line 1230
    :catchall_13
    move-exception v0

    .line 1231
    move-object v11, v13

    .line 1232
    :goto_26
    invoke-virtual {v7}, Lkr3;->close()V

    .line 1235
    throw v0

    .line 1236
    :catchall_14
    move-exception v0

    .line 1237
    move-object v11, v13

    .line 1238
    goto/16 :goto_1d

    .line 1240
    :cond_24
    move-object v11, v13

    .line 1241
    new-instance v0, Ljava/io/IOException;

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1245
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v11}, Lq82;->size()J

    .line 1251
    move-result-wide v2

    .line 1252
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1262
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1263
    :goto_27
    if-eqz v11, :cond_25

    .line 1265
    :try_start_1c
    invoke-virtual {v11}, Lq82;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1268
    goto :goto_28

    .line 1269
    :catchall_15
    move-exception v0

    .line 1270
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1273
    :cond_25
    :goto_28
    throw v1

    .line 1274
    :cond_26
    invoke-static {v6, v5}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_d
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 1281
    check-cast v0, Lds3;

    .line 1283
    iget-object v1, v0, Lds3;->b:Ljava/lang/Object;

    .line 1285
    monitor-enter v1

    .line 1286
    :try_start_1d
    invoke-virtual {v0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;

    .line 1289
    move-result-object v2

    .line 1290
    iget-object v3, v0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1292
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Las3;

    .line 1298
    sget-object v4, Las3;->b:Las3;

    .line 1300
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1303
    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1304
    if-lez v3, :cond_28

    .line 1306
    monitor-exit v1

    .line 1307
    if-eqz v2, :cond_27

    .line 1309
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1311
    invoke-interface {v2, v0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 1314
    :cond_27
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1316
    return-object v0

    .line 1317
    :cond_28
    :try_start_1e
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 1319
    iget-object v0, v0, Lds3;->d:Ljava/lang/Throwable;

    .line 1321
    invoke-static {v2, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1324
    move-result-object v0

    .line 1325
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1326
    :catchall_16
    move-exception v0

    .line 1327
    monitor-exit v1

    .line 1328
    throw v0

    .line 1329
    :pswitch_e
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 1331
    check-cast v0, Lxf;

    .line 1333
    invoke-virtual {v0}, Lxf;->invoke()Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Ljava/io/File;

    .line 1339
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    const/16 v2, 0x2e

    .line 1348
    const-string v3, ""

    .line 1350
    invoke-static {v2, v1, v3}, Ltf4;->Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    const-string v2, "preferences_pb"

    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_29

    .line 1362
    sget-object v1, Ljd3;->b:Ljava/lang/String;

    .line 1364
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    invoke-static {v0}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 1374
    move-result-object v7

    .line 1375
    goto :goto_29

    .line 1376
    :cond_29
    const-string v1, "File extension for file: "

    .line 1378
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1380
    invoke-static {v1, v0, v2}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    const/4 v7, 0x0

    .line 1384
    :goto_29
    return-object v7

    .line 1385
    :pswitch_f
    move/from16 v17, v6

    .line 1387
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 1389
    check-cast v0, Ldl3;

    .line 1391
    invoke-static {v0}, Ldl3;->h(Ldl3;)Lqb2;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_2a

    .line 1397
    invoke-interface {v1}, Lqb2;->h()Z

    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_2a

    .line 1403
    move-object v7, v1

    .line 1404
    goto :goto_2a

    .line 1405
    :cond_2a
    const/4 v7, 0x0

    .line 1406
    :goto_2a
    if-eqz v7, :cond_2b

    .line 1408
    invoke-virtual {v0}, Ldl3;->getPopupContentSize-bOM6tXw()Lj62;

    .line 1411
    move-result-object v0

    .line 1412
    if-eqz v0, :cond_2b

    .line 1414
    move/from16 v5, v17

    .line 1416
    goto :goto_2b

    .line 1417
    :cond_2b
    const/4 v5, 0x0

    .line 1418
    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_10
    move/from16 v17, v6

    .line 1425
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 1427
    check-cast v0, Lme3;

    .line 1429
    iget-object v0, v0, Lme3;->a:Ljava/util/ArrayList;

    .line 1431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1434
    move-result v1

    .line 1435
    new-instance v2, Ltz2;

    .line 1437
    invoke-direct {v2, v1}, Ltz2;-><init>(I)V

    .line 1440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1443
    move-result v1

    .line 1444
    const/4 v3, 0x0

    .line 1445
    :goto_2c
    if-ge v3, v1, :cond_33

    .line 1447
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Le92;

    .line 1453
    iget-object v5, v4, Le92;->b:Ljava/lang/Object;

    .line 1455
    iget v6, v4, Le92;->a:I

    .line 1457
    if-eqz v5, :cond_2c

    .line 1459
    new-instance v5, Lj82;

    .line 1461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v6

    .line 1465
    iget-object v7, v4, Le92;->b:Ljava/lang/Object;

    .line 1467
    invoke-direct {v5, v6, v7}, Lj82;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1470
    goto :goto_2d

    .line 1471
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v5

    .line 1475
    :goto_2d
    invoke-virtual {v2, v5}, Ltz2;->d(Ljava/lang/Object;)I

    .line 1478
    move-result v6

    .line 1479
    if-gez v6, :cond_2d

    .line 1481
    move/from16 v7, v17

    .line 1483
    goto :goto_2e

    .line 1484
    :cond_2d
    const/4 v7, 0x0

    .line 1485
    :goto_2e
    if-eqz v7, :cond_2e

    .line 1487
    const/4 v8, 0x0

    .line 1488
    goto :goto_2f

    .line 1489
    :cond_2e
    iget-object v8, v2, Ltz2;->c:[Ljava/lang/Object;

    .line 1491
    aget-object v8, v8, v6

    .line 1493
    :goto_2f
    if-nez v8, :cond_2f

    .line 1495
    goto :goto_30

    .line 1496
    :cond_2f
    instance-of v9, v8, Ljava/util/List;

    .line 1498
    if-eqz v9, :cond_31

    .line 1500
    instance-of v9, v8, Ls82;

    .line 1502
    if-eqz v9, :cond_30

    .line 1504
    instance-of v9, v8, Lu82;

    .line 1506
    if-eqz v9, :cond_31

    .line 1508
    :cond_30
    invoke-static {v8}, Lkb;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    move-result-object v8

    .line 1512
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    move-object v4, v8

    .line 1516
    goto :goto_30

    .line 1517
    :cond_31
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1520
    move-result-object v4

    .line 1521
    invoke-static {v4}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1524
    move-result-object v4

    .line 1525
    :goto_30
    if-eqz v7, :cond_32

    .line 1527
    not-int v6, v6

    .line 1528
    iget-object v7, v2, Ltz2;->b:[Ljava/lang/Object;

    .line 1530
    aput-object v5, v7, v6

    .line 1532
    iget-object v5, v2, Ltz2;->c:[Ljava/lang/Object;

    .line 1534
    aput-object v4, v5, v6

    .line 1536
    goto :goto_31

    .line 1537
    :cond_32
    iget-object v5, v2, Ltz2;->c:[Ljava/lang/Object;

    .line 1539
    aput-object v4, v5, v6

    .line 1541
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1543
    goto :goto_2c

    .line 1544
    :cond_33
    new-instance v0, Luz2;

    .line 1546
    invoke-direct {v0, v2}, Luz2;-><init>(Ltz2;)V

    .line 1549
    return-object v0

    .line 1550
    :pswitch_11
    iget-object v0, v0, Ls43;->b:Ljava/lang/Object;

    .line 1552
    check-cast v0, Lhj1;

    .line 1554
    sget-object v1, Lt43;->X:Lxw3;

    .line 1556
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    iget-object v0, v1, Lxw3;->F:Ly74;

    .line 1561
    iget-wide v2, v1, Lxw3;->I:J

    .line 1563
    iget-object v4, v1, Lxw3;->K:Lrb2;

    .line 1565
    iget-object v5, v1, Lxw3;->J:Lqv0;

    .line 1567
    invoke-interface {v0, v2, v3, v4, v5}, Ly74;->j(JLrb2;Lqv0;)Lr93;

    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v1, Lxw3;->L:Lr93;

    .line 1573
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1575
    return-object v0

    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic B:Lgj1;

.field public final synthetic C:Llj1;

.field public final synthetic D:Lgj1;

.field public final synthetic E:Lsr1;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Lgj1;

.field public final synthetic H:Lgj1;

.field public final synthetic I:Lgj1;

.field public final synthetic J:La03;

.field public final synthetic K:Lk04;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La03;

.field public final synthetic c:La03;

.field public final synthetic d:La03;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La03;La03;La03;Ljava/lang/String;Ljava/lang/String;Lhj1;La03;Lgj1;Llj1;Lgj1;Lsr1;Lgj1;Lgj1;Lgj1;Lgj1;La03;Lk04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->a:Ljava/lang/String;

    iput-object p2, p0, Laj1;->b:La03;

    iput-object p3, p0, Laj1;->c:La03;

    iput-object p4, p0, Laj1;->d:La03;

    iput-object p5, p0, Laj1;->e:Ljava/lang/String;

    iput-object p6, p0, Laj1;->f:Ljava/lang/String;

    iput-object p7, p0, Laj1;->z:Lhj1;

    iput-object p8, p0, Laj1;->A:La03;

    iput-object p9, p0, Laj1;->B:Lgj1;

    iput-object p10, p0, Laj1;->C:Llj1;

    iput-object p11, p0, Laj1;->D:Lgj1;

    iput-object p12, p0, Laj1;->E:Lsr1;

    iput-object p13, p0, Laj1;->F:Lgj1;

    iput-object p14, p0, Laj1;->G:Lgj1;

    iput-object p15, p0, Laj1;->H:Lgj1;

    move-object/from16 p1, p16

    iput-object p1, p0, Laj1;->I:Lgj1;

    move-object/from16 p1, p17

    iput-object p1, p0, Laj1;->J:La03;

    move-object/from16 p1, p18

    iput-object p1, p0, Laj1;->K:Lk04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v10, 0x3

    .line 16
    and-int/2addr v1, v10

    .line 17
    sget-object v11, Lyw4;->a:Lyw4;

    .line 19
    const/4 v12, 0x2

    .line 20
    if-ne v1, v12, :cond_1

    .line 22
    invoke-virtual {v5}, Lih0;->B()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 32
    return-object v11

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v5}, Lo14;->s(Lih0;)Lc95;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lc95;->g:Ltk;

    .line 41
    invoke-static {v1, v5}, Lu14;->b(Ltk;Lih0;)Lk52;

    .line 44
    invoke-static {v5}, Lo14;->s(Lih0;)Lc95;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lc95;->f:Ltk;

    .line 50
    invoke-static {v1, v5}, Lu14;->b(Ltk;Lih0;)Lk52;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5}, Lo14;->s(Lih0;)Lc95;

    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lc95;->e:Ltk;

    .line 60
    invoke-static {v2, v5}, Lu14;->b(Ltk;Lih0;)Lk52;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 66
    invoke-virtual {v5, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroid/content/Context;

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    sget-wide v8, Lxc0;->b:J

    .line 77
    sget-object v4, Luw1;->I:Lp43;

    .line 79
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1}, Lk52;->d()F

    .line 86
    move-result v15

    .line 87
    invoke-virtual {v2}, Lk52;->a()F

    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x5

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lx8;->c:Lf10;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 106
    move-result-object v2

    .line 107
    iget v4, v5, Lih0;->P:I

    .line 109
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 116
    move-result-object v1

    .line 117
    sget-object v8, Lzg0;->g:Lyg0;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v8, Lyg0;->b:Lai0;

    .line 124
    invoke-virtual {v5}, Lih0;->Z()V

    .line 127
    iget-boolean v9, v5, Lih0;->O:Z

    .line 129
    if-eqz v9, :cond_2

    .line 131
    invoke-virtual {v5, v8}, Lih0;->l(Lgj1;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 138
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 140
    invoke-static {v5, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lyg0;->d:Lqk;

    .line 145
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lyg0;->f:Lqk;

    .line 150
    iget-boolean v6, v5, Lih0;->O:Z

    .line 152
    if-nez v6, :cond_3

    .line 154
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 168
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 171
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 173
    invoke-static {v5, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lvz1;

    .line 178
    invoke-direct {v1, v7}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 181
    const-string v2, "http"

    .line 183
    iget-object v4, v0, Laj1;->a:Ljava/lang/String;

    .line 185
    invoke-static {v4, v2, v3}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const-string v2, "content://"

    .line 194
    invoke-static {v4, v2, v3}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 200
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 207
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, ".fileprovider"

    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v7, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 240
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_7
    :goto_2
    move-object v4, v2

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    new-instance v2, Ljava/io/File;

    .line 245
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object v4, v1, Lvz1;->c:Ljava/lang/Object;

    .line 254
    new-instance v2, Ly94;

    .line 256
    new-instance v3, Lyw0;

    .line 258
    const/16 v4, 0x800

    .line 260
    invoke-direct {v3, v4}, Lyw0;-><init>(I)V

    .line 263
    new-instance v6, Lyw0;

    .line 265
    invoke-direct {v6, v4}, Lyw0;-><init>(I)V

    .line 268
    invoke-direct {v2, v3, v6}, Ly94;-><init>(Lls2;Lls2;)V

    .line 271
    new-instance v3, Ltr3;

    .line 273
    invoke-direct {v3, v2}, Ltr3;-><init>(Ly94;)V

    .line 276
    iput-object v3, v1, Lvz1;->n:Lea4;

    .line 278
    const/4 v2, 0x0

    .line 279
    iput-object v2, v1, Lvz1;->p:Lah2;

    .line 281
    iput-object v2, v1, Lvz1;->q:Lea4;

    .line 283
    iput-object v2, v1, Lvz1;->r:Lr14;

    .line 285
    invoke-virtual {v1}, Lvz1;->a()Lwz1;

    .line 288
    move-result-object v1

    .line 289
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 291
    iget-object v3, v0, Laj1;->b:La03;

    .line 293
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Number;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 306
    move-result v4

    .line 307
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 310
    cmpg-float v4, v4, v6

    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    const/4 v9, 0x0

    .line 315
    if-gtz v4, :cond_8

    .line 317
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 326
    move-result v4

    .line 327
    cmpl-float v4, v4, v9

    .line 329
    if-lez v4, :cond_8

    .line 331
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Number;

    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 340
    move-result v4

    .line 341
    move v14, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move v14, v8

    .line 344
    :goto_4
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Number;

    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 357
    move-result v4

    .line 358
    cmpg-float v4, v4, v6

    .line 360
    if-gtz v4, :cond_9

    .line 362
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Number;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 371
    move-result v4

    .line 372
    cmpl-float v4, v4, v9

    .line 374
    if-lez v4, :cond_9

    .line 376
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 385
    move-result v8

    .line 386
    :cond_9
    move v15, v8

    .line 387
    iget-object v4, v0, Laj1;->c:La03;

    .line 389
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, La63;

    .line 395
    move/from16 p2, v6

    .line 397
    move-object/from16 p1, v7

    .line 399
    iget-wide v6, v8, La63;->a:J

    .line 401
    invoke-static {v6, v7}, La63;->e(J)F

    .line 404
    move-result v6

    .line 405
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 408
    move-result v6

    .line 409
    cmpg-float v6, v6, p2

    .line 411
    if-gtz v6, :cond_a

    .line 413
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, La63;

    .line 419
    iget-wide v6, v6, La63;->a:J

    .line 421
    invoke-static {v6, v7}, La63;->e(J)F

    .line 424
    move-result v6

    .line 425
    move/from16 v17, v6

    .line 427
    goto :goto_5

    .line 428
    :cond_a
    move/from16 v17, v9

    .line 430
    :goto_5
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    check-cast v6, La63;

    .line 436
    iget-wide v6, v6, La63;->a:J

    .line 438
    invoke-static {v6, v7}, La63;->f(J)F

    .line 441
    move-result v6

    .line 442
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 445
    move-result v6

    .line 446
    cmpg-float v6, v6, p2

    .line 448
    if-gtz v6, :cond_b

    .line 450
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, La63;

    .line 456
    iget-wide v6, v6, La63;->a:J

    .line 458
    invoke-static {v6, v7}, La63;->f(J)F

    .line 461
    move-result v9

    .line 462
    :cond_b
    move/from16 v18, v9

    .line 464
    const/16 v22, 0x0

    .line 466
    const v23, 0x1ffe4

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v19, 0x0

    .line 473
    const/16 v20, 0x0

    .line 475
    const/16 v21, 0x0

    .line 477
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    sget-object v8, Lch0;->a:Lt60;

    .line 487
    if-ne v7, v8, :cond_c

    .line 489
    new-instance v7, Lp7;

    .line 491
    const/16 v9, 0xe

    .line 493
    invoke-direct {v7, v3, v4, v2, v9}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 496
    invoke-virtual {v5, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 499
    :cond_c
    check-cast v7, Llj1;

    .line 501
    invoke-static {v6, v11, v7}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    iget-object v9, v0, Laj1;->d:La03;

    .line 511
    if-ne v7, v8, :cond_d

    .line 513
    new-instance v13, Ly1;

    .line 515
    const/16 v18, 0x6

    .line 517
    move-object/from16 v17, v2

    .line 519
    move-object v14, v3

    .line 520
    move-object v15, v4

    .line 521
    move-object/from16 v16, v9

    .line 523
    invoke-direct/range {v13 .. v18}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 526
    move-object/from16 v24, v14

    .line 528
    move-object/from16 v25, v16

    .line 530
    move-object/from16 v9, v17

    .line 532
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 535
    move-object v7, v13

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    move-object/from16 v24, v3

    .line 539
    move-object/from16 v25, v9

    .line 541
    move-object v9, v2

    .line 542
    :goto_6
    check-cast v7, Llj1;

    .line 544
    invoke-static {v6, v11, v7}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 547
    move-result-object v3

    .line 548
    sget-object v4, Lsk0;->b:Lt60;

    .line 550
    const v6, 0x180030

    .line 553
    const-string v2, "原始尺寸图片"

    .line 555
    invoke-static/range {v1 .. v6}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 558
    invoke-interface/range {v25 .. v25}, Lse4;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    move-result v1

    .line 568
    invoke-static {v9, v9, v10}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 571
    move-result-object v2

    .line 572
    invoke-static {v9, v10}, Lz51;->b(Lxu4;I)Ld61;

    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2, v3}, Ld61;->a(Ld61;)Ld61;

    .line 579
    move-result-object v3

    .line 580
    invoke-static {v9, v9, v10}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 583
    move-result-object v2

    .line 584
    invoke-static {v9, v10}, Lz51;->c(Lxu4;I)Lo71;

    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v2, v4}, Lo71;->a(Lo71;)Lo71;

    .line 591
    move-result-object v4

    .line 592
    sget-object v2, Lx8;->d:Lf10;

    .line 594
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 596
    sget-object v7, Lww2;->a:Lww2;

    .line 598
    invoke-virtual {v6, v7, v2}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 601
    move-result-object v2

    .line 602
    new-instance v13, Lvi1;

    .line 604
    const/16 v23, 0x1

    .line 606
    iget-object v14, v0, Laj1;->e:Ljava/lang/String;

    .line 608
    iget-object v15, v0, Laj1;->f:Ljava/lang/String;

    .line 610
    iget-object v9, v0, Laj1;->z:Lhj1;

    .line 612
    iget-object v10, v0, Laj1;->A:La03;

    .line 614
    iget-object v12, v0, Laj1;->B:Lgj1;

    .line 616
    move/from16 v26, v1

    .line 618
    iget-object v1, v0, Laj1;->C:Llj1;

    .line 620
    move-object/from16 v20, v1

    .line 622
    iget-object v1, v0, Laj1;->D:Lgj1;

    .line 624
    move-object/from16 v21, v1

    .line 626
    iget-object v1, v0, Laj1;->E:Lsr1;

    .line 628
    move-object/from16 v16, p1

    .line 630
    move-object/from16 v22, v1

    .line 632
    move-object/from16 v17, v9

    .line 634
    move-object/from16 v18, v10

    .line 636
    move-object/from16 v19, v12

    .line 638
    invoke-direct/range {v13 .. v23}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhj1;La03;Lgj1;Llj1;Lgj1;Lsr1;B)V

    .line 641
    move-object/from16 v18, v22

    .line 643
    const v1, -0x51e565e3

    .line 646
    invoke-static {v1, v13, v5}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 649
    move-result-object v1

    .line 650
    move-object v9, v8

    .line 651
    const v8, 0x30d80

    .line 654
    move-object v10, v9

    .line 655
    const/16 v9, 0x10

    .line 657
    move-object v12, v7

    .line 658
    move-object v7, v5

    .line 659
    const/4 v5, 0x0

    .line 660
    move-object v14, v10

    .line 661
    move-object v13, v12

    .line 662
    const/4 v10, 0x0

    .line 663
    move-object v12, v6

    .line 664
    move-object v6, v1

    .line 665
    move/from16 v1, v26

    .line 667
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 670
    move-object v5, v7

    .line 671
    invoke-interface/range {v25 .. v25}, Lse4;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    move-result v1

    .line 681
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    if-ne v2, v14, :cond_e

    .line 687
    new-instance v2, Lb0;

    .line 689
    const/4 v3, 0x2

    .line 690
    invoke-direct {v2, v3}, Lb0;-><init>(B)V

    .line 693
    invoke-virtual {v5, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 696
    :cond_e
    check-cast v2, Lhj1;

    .line 698
    const/4 v9, 0x1

    .line 699
    invoke-static {v10, v2, v9}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 702
    move-result-object v2

    .line 703
    const/4 v3, 0x3

    .line 704
    invoke-static {v10, v3}, Lz51;->b(Lxu4;I)Ld61;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v2, v4}, Ld61;->a(Ld61;)Ld61;

    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 715
    move-result-object v4

    .line 716
    if-ne v4, v14, :cond_f

    .line 718
    new-instance v4, Lb0;

    .line 720
    const/4 v6, 0x2

    .line 721
    invoke-direct {v4, v6}, Lb0;-><init>(B)V

    .line 724
    invoke-virtual {v5, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 727
    :cond_f
    check-cast v4, Lhj1;

    .line 729
    invoke-static {v10, v4, v9}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 732
    move-result-object v4

    .line 733
    invoke-static {v10, v3}, Lz51;->c(Lxu4;I)Lo71;

    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v4, v3}, Lo71;->a(Lo71;)Lo71;

    .line 740
    move-result-object v3

    .line 741
    sget-object v4, Lx8;->C:Lf10;

    .line 743
    invoke-virtual {v12, v13, v4}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 746
    move-result-object v4

    .line 747
    new-instance v14, Lwi1;

    .line 749
    const/16 v23, 0x1

    .line 751
    iget-object v6, v0, Laj1;->F:Lgj1;

    .line 753
    iget-object v7, v0, Laj1;->G:Lgj1;

    .line 755
    iget-object v8, v0, Laj1;->H:Lgj1;

    .line 757
    iget-object v10, v0, Laj1;->I:Lgj1;

    .line 759
    iget-object v12, v0, Laj1;->J:La03;

    .line 761
    iget-object v0, v0, Laj1;->K:Lk04;

    .line 763
    move-object/from16 v22, v0

    .line 765
    move-object/from16 v16, v6

    .line 767
    move-object/from16 v17, v7

    .line 769
    move-object/from16 v19, v8

    .line 771
    move-object/from16 v20, v10

    .line 773
    move-object/from16 v21, v12

    .line 775
    move-object/from16 v15, v24

    .line 777
    invoke-direct/range {v14 .. v23}, Lwi1;-><init>(La03;Lgj1;Lgj1;Lsr1;Lgj1;Lgj1;La03;Lk04;B)V

    .line 780
    const v0, 0x33710d4

    .line 783
    invoke-static {v0, v14, v5}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 786
    move-result-object v0

    .line 787
    const v7, 0x30d80

    .line 790
    const/16 v8, 0x10

    .line 792
    move-object v6, v5

    .line 793
    move-object v5, v0

    .line 794
    move v0, v1

    .line 795
    move-object v1, v4

    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 800
    move-object v5, v6

    .line 801
    invoke-virtual {v5, v9}, Lih0;->p(Z)V

    .line 804
    return-object v11
.end method

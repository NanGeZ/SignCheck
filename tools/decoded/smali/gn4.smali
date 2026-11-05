.class public final Lgn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Llp4;

.field public final synthetic b:Llp4;

.field public final synthetic c:F

.field public final synthetic d:Lse4;

.field public final synthetic e:Llj1;

.field public final synthetic f:Z

.field public final synthetic z:Lse4;


# direct methods
.method public constructor <init>(Llp4;Llp4;FLgt4;Llj1;ZLgt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4;->a:Llp4;

    .line 3
    iput-object p2, p0, Lgn4;->b:Llp4;

    .line 5
    iput p3, p0, Lgn4;->c:F

    .line 7
    iput-object p4, p0, Lgn4;->d:Lse4;

    .line 9
    iput-object p5, p0, Lgn4;->e:Llj1;

    .line 11
    iput-boolean p6, p0, Lgn4;->f:Z

    .line 13
    iput-object p7, p0, Lgn4;->z:Lse4;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lih0;->P()V

    .line 30
    goto/16 :goto_a

    .line 32
    :cond_1
    :goto_0
    new-instance v5, Llp4;

    .line 34
    iget-object v1, v0, Lgn4;->a:Llp4;

    .line 36
    iget-object v2, v1, Llp4;->a:Led4;

    .line 38
    iget-object v3, v0, Lgn4;->b:Llp4;

    .line 40
    iget-object v6, v3, Llp4;->a:Led4;

    .line 42
    sget-object v7, Lfd4;->d:Lfo4;

    .line 44
    iget-object v7, v2, Led4;->a:Lfo4;

    .line 46
    iget-object v8, v6, Led4;->a:Lfo4;

    .line 48
    instance-of v9, v7, Lg50;

    .line 50
    sget-object v11, Ldo4;->a:Ldo4;

    .line 52
    iget v12, v0, Lgn4;->c:F

    .line 54
    const-wide/16 v13, 0x10

    .line 56
    if-nez v9, :cond_3

    .line 58
    instance-of v15, v8, Lg50;

    .line 60
    if-nez v15, :cond_3

    .line 62
    move-object/from16 p2, v11

    .line 64
    const/16 p1, 0x0

    .line 66
    invoke-interface {v7}, Lfo4;->b()J

    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v8}, Lfo4;->b()J

    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v10, v11, v12, v7, v8}, Lls2;->w(JFJ)J

    .line 77
    move-result-wide v7

    .line 78
    cmp-long v9, v7, v13

    .line 80
    if-eqz v9, :cond_2

    .line 82
    new-instance v11, Lod0;

    .line 84
    invoke-direct {v11, v7, v8}, Lod0;-><init>(J)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object/from16 v11, p2

    .line 90
    :goto_2
    move-object v14, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 p2, v11

    .line 94
    const/16 p1, 0x0

    .line 96
    if-eqz v9, :cond_7

    .line 98
    instance-of v9, v8, Lg50;

    .line 100
    if-eqz v9, :cond_7

    .line 102
    check-cast v7, Lg50;

    .line 104
    iget-object v9, v7, Lg50;->a:Lu74;

    .line 106
    check-cast v8, Lg50;

    .line 108
    iget-object v10, v8, Lg50;->a:Lu74;

    .line 110
    invoke-static {v9, v10, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Le50;

    .line 116
    iget v7, v7, Lg50;->b:F

    .line 118
    iget v8, v8, Lg50;->b:F

    .line 120
    invoke-static {v7, v8, v12}, Lkb;->F(FFF)F

    .line 123
    move-result v7

    .line 124
    if-nez v9, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v8, v9, Lwc4;

    .line 129
    if-eqz v8, :cond_5

    .line 131
    check-cast v9, Lwc4;

    .line 133
    iget-wide v8, v9, Lwc4;->a:J

    .line 135
    invoke-static {v8, v9, v7}, Lc64;->f(JF)J

    .line 138
    move-result-wide v7

    .line 139
    cmp-long v9, v7, v13

    .line 141
    if-eqz v9, :cond_2

    .line 143
    new-instance v9, Lod0;

    .line 145
    invoke-direct {v9, v7, v8}, Lod0;-><init>(J)V

    .line 148
    move-object v11, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v8, v9, Lu74;

    .line 152
    if-eqz v8, :cond_6

    .line 154
    new-instance v11, Lg50;

    .line 156
    check-cast v9, Lu74;

    .line 158
    invoke-direct {v11, v9, v7}, Lg50;-><init>(Lu74;F)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lv01;->f()V

    .line 165
    return-object p1

    .line 166
    :cond_7
    invoke-static {v7, v8, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    move-object v11, v7

    .line 171
    check-cast v11, Lfo4;

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object v7, v2, Led4;->f:Lbf1;

    .line 176
    iget-object v8, v6, Led4;->f:Lbf1;

    .line 178
    invoke-static {v7, v8, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v20, v7

    .line 184
    check-cast v20, Lbf1;

    .line 186
    iget-wide v7, v2, Led4;->b:J

    .line 188
    iget-wide v9, v6, Led4;->b:J

    .line 190
    invoke-static {v7, v8, v12, v9, v10}, Lfd4;->c(JFJ)J

    .line 193
    move-result-wide v15

    .line 194
    iget-object v7, v2, Led4;->c:Ldg1;

    .line 196
    if-nez v7, :cond_8

    .line 198
    sget-object v7, Ldg1;->e:Ldg1;

    .line 200
    :cond_8
    iget-object v8, v6, Led4;->c:Ldg1;

    .line 202
    if-nez v8, :cond_9

    .line 204
    sget-object v8, Ldg1;->e:Ldg1;

    .line 206
    :cond_9
    iget v7, v7, Ldg1;->a:I

    .line 208
    iget v8, v8, Ldg1;->a:I

    .line 210
    invoke-static {v12, v7, v8}, Lkb;->G(FII)I

    .line 213
    move-result v7

    .line 214
    const/4 v8, 0x1

    .line 215
    const/16 v9, 0x3e8

    .line 217
    invoke-static {v7, v8, v9}, Lnp3;->x(III)I

    .line 220
    move-result v7

    .line 221
    new-instance v8, Ldg1;

    .line 223
    invoke-direct {v8, v7}, Ldg1;-><init>(I)V

    .line 226
    iget-object v7, v2, Led4;->d:Lzf1;

    .line 228
    iget-object v9, v6, Led4;->d:Lzf1;

    .line 230
    invoke-static {v7, v9, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    move-object/from16 v18, v7

    .line 236
    check-cast v18, Lzf1;

    .line 238
    iget-object v7, v2, Led4;->e:Lag1;

    .line 240
    iget-object v9, v6, Led4;->e:Lag1;

    .line 242
    invoke-static {v7, v9, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v19, v7

    .line 248
    check-cast v19, Lag1;

    .line 250
    iget-object v7, v2, Led4;->g:Ljava/lang/String;

    .line 252
    iget-object v9, v6, Led4;->g:Ljava/lang/String;

    .line 254
    invoke-static {v7, v9, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    move-object/from16 v21, v7

    .line 260
    check-cast v21, Ljava/lang/String;

    .line 262
    iget-wide v9, v2, Led4;->h:J

    .line 264
    move-object/from16 v17, v8

    .line 266
    iget-wide v7, v6, Led4;->h:J

    .line 268
    invoke-static {v9, v10, v12, v7, v8}, Lfd4;->c(JFJ)J

    .line 271
    move-result-wide v22

    .line 272
    iget-object v7, v2, Led4;->i:Luz;

    .line 274
    const/4 v8, 0x0

    .line 275
    if-eqz v7, :cond_a

    .line 277
    iget v7, v7, Luz;->a:F

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v7, v8

    .line 281
    :goto_4
    iget-object v9, v6, Led4;->i:Luz;

    .line 283
    if-eqz v9, :cond_b

    .line 285
    iget v8, v9, Luz;->a:F

    .line 287
    :cond_b
    invoke-static {v7, v8, v12}, Lkb;->F(FFF)F

    .line 290
    move-result v7

    .line 291
    iget-object v8, v2, Led4;->j:Lgo4;

    .line 293
    sget-object v9, Lgo4;->c:Lgo4;

    .line 295
    if-nez v8, :cond_c

    .line 297
    move-object v8, v9

    .line 298
    :cond_c
    iget-object v10, v6, Led4;->j:Lgo4;

    .line 300
    if-nez v10, :cond_d

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v9, v10

    .line 304
    :goto_5
    new-instance v10, Lgo4;

    .line 306
    iget v11, v8, Lgo4;->a:F

    .line 308
    iget v13, v9, Lgo4;->a:F

    .line 310
    invoke-static {v11, v13, v12}, Lkb;->F(FFF)F

    .line 313
    move-result v11

    .line 314
    iget v8, v8, Lgo4;->b:F

    .line 316
    iget v9, v9, Lgo4;->b:F

    .line 318
    invoke-static {v8, v9, v12}, Lkb;->F(FFF)F

    .line 321
    move-result v8

    .line 322
    invoke-direct {v10, v11, v8}, Lgo4;-><init>(FF)V

    .line 325
    iget-object v8, v2, Led4;->k:Lkk2;

    .line 327
    iget-object v9, v6, Led4;->k:Lkk2;

    .line 329
    invoke-static {v8, v9, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v26, v8

    .line 335
    check-cast v26, Lkk2;

    .line 337
    iget-wide v8, v2, Led4;->l:J

    .line 339
    move-object/from16 v25, v10

    .line 341
    iget-wide v10, v6, Led4;->l:J

    .line 343
    invoke-static {v8, v9, v12, v10, v11}, Lls2;->w(JFJ)J

    .line 346
    move-result-wide v27

    .line 347
    iget-object v8, v2, Led4;->m:Lvm4;

    .line 349
    iget-object v9, v6, Led4;->m:Lvm4;

    .line 351
    invoke-static {v8, v9, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v29, v8

    .line 357
    check-cast v29, Lvm4;

    .line 359
    iget-object v8, v2, Led4;->n:Lw74;

    .line 361
    if-nez v8, :cond_e

    .line 363
    new-instance v8, Lw74;

    .line 365
    invoke-direct {v8}, Lw74;-><init>()V

    .line 368
    :cond_e
    iget-object v9, v6, Led4;->n:Lw74;

    .line 370
    if-nez v9, :cond_f

    .line 372
    new-instance v9, Lw74;

    .line 374
    invoke-direct {v9}, Lw74;-><init>()V

    .line 377
    :cond_f
    new-instance v30, Lw74;

    .line 379
    iget-wide v10, v8, Lw74;->a:J

    .line 381
    move-object/from16 p2, v14

    .line 383
    iget-wide v13, v9, Lw74;->a:J

    .line 385
    invoke-static {v10, v11, v12, v13, v14}, Lls2;->w(JFJ)J

    .line 388
    move-result-wide v31

    .line 389
    iget-wide v10, v8, Lw74;->b:J

    .line 391
    iget-wide v13, v9, Lw74;->b:J

    .line 393
    invoke-static {v10, v11, v12, v13, v14}, Ltr4;->j0(JFJ)J

    .line 396
    move-result-wide v34

    .line 397
    iget v8, v8, Lw74;->c:F

    .line 399
    iget v9, v9, Lw74;->c:F

    .line 401
    invoke-static {v8, v9, v12}, Lkb;->F(FFF)F

    .line 404
    move-result v33

    .line 405
    invoke-direct/range {v30 .. v35}, Lw74;-><init>(JFJ)V

    .line 408
    iget-object v8, v2, Led4;->o:Lzg3;

    .line 410
    iget-object v9, v6, Led4;->o:Lzg3;

    .line 412
    if-nez v8, :cond_10

    .line 414
    if-nez v9, :cond_10

    .line 416
    move-object/from16 v31, p1

    .line 418
    goto :goto_6

    .line 419
    :cond_10
    if-nez v8, :cond_11

    .line 421
    sget-object v8, Lzg3;->a:Lzg3;

    .line 423
    :cond_11
    move-object/from16 v31, v8

    .line 425
    :goto_6
    iget-object v2, v2, Led4;->p:Lf01;

    .line 427
    iget-object v6, v6, Led4;->p:Lf01;

    .line 429
    invoke-static {v2, v6, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v32, v2

    .line 435
    check-cast v32, Lf01;

    .line 437
    new-instance v13, Led4;

    .line 439
    new-instance v2, Luz;

    .line 441
    invoke-direct {v2, v7}, Luz;-><init>(F)V

    .line 444
    move-object/from16 v14, p2

    .line 446
    move-object/from16 v24, v2

    .line 448
    invoke-direct/range {v13 .. v32}, Led4;-><init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V

    .line 451
    iget-object v1, v1, Llp4;->b:Lfc3;

    .line 453
    iget-object v2, v3, Llp4;->b:Lfc3;

    .line 455
    sget v3, Lgc3;->b:I

    .line 457
    new-instance v14, Lfc3;

    .line 459
    iget v3, v1, Lfc3;->a:I

    .line 461
    new-instance v6, Lom4;

    .line 463
    invoke-direct {v6, v3}, Lom4;-><init>(I)V

    .line 466
    iget v3, v2, Lfc3;->a:I

    .line 468
    new-instance v7, Lom4;

    .line 470
    invoke-direct {v7, v3}, Lom4;-><init>(I)V

    .line 473
    invoke-static {v6, v7, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lom4;

    .line 479
    iget v15, v3, Lom4;->a:I

    .line 481
    iget v3, v1, Lfc3;->b:I

    .line 483
    new-instance v6, Lxm4;

    .line 485
    invoke-direct {v6, v3}, Lxm4;-><init>(I)V

    .line 488
    iget v3, v2, Lfc3;->b:I

    .line 490
    new-instance v7, Lxm4;

    .line 492
    invoke-direct {v7, v3}, Lxm4;-><init>(I)V

    .line 495
    invoke-static {v6, v7, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lxm4;

    .line 501
    iget v3, v3, Lxm4;->a:I

    .line 503
    iget-wide v6, v1, Lfc3;->c:J

    .line 505
    iget-wide v8, v2, Lfc3;->c:J

    .line 507
    invoke-static {v6, v7, v12, v8, v9}, Lfd4;->c(JFJ)J

    .line 510
    move-result-wide v17

    .line 511
    iget-object v6, v1, Lfc3;->d:Lho4;

    .line 513
    if-nez v6, :cond_12

    .line 515
    sget-object v6, Lho4;->c:Lho4;

    .line 517
    :cond_12
    iget-object v7, v2, Lfc3;->d:Lho4;

    .line 519
    if-nez v7, :cond_13

    .line 521
    sget-object v7, Lho4;->c:Lho4;

    .line 523
    :cond_13
    new-instance v8, Lho4;

    .line 525
    iget-wide v9, v6, Lho4;->a:J

    .line 527
    move/from16 v16, v3

    .line 529
    move-object/from16 v25, v4

    .line 531
    iget-wide v3, v7, Lho4;->a:J

    .line 533
    invoke-static {v9, v10, v12, v3, v4}, Lfd4;->c(JFJ)J

    .line 536
    move-result-wide v3

    .line 537
    iget-wide v9, v6, Lho4;->b:J

    .line 539
    iget-wide v6, v7, Lho4;->b:J

    .line 541
    invoke-static {v9, v10, v12, v6, v7}, Lfd4;->c(JFJ)J

    .line 544
    move-result-wide v6

    .line 545
    invoke-direct {v8, v3, v4, v6, v7}, Lho4;-><init>(JJ)V

    .line 548
    iget-object v3, v1, Lfc3;->e:Lvg3;

    .line 550
    iget-object v4, v2, Lfc3;->e:Lvg3;

    .line 552
    if-nez v3, :cond_14

    .line 554
    if-nez v4, :cond_14

    .line 556
    move-object/from16 v20, p1

    .line 558
    goto :goto_9

    .line 559
    :cond_14
    sget-object v6, Lvg3;->b:Lvg3;

    .line 561
    if-nez v3, :cond_15

    .line 563
    move-object v10, v6

    .line 564
    goto :goto_7

    .line 565
    :cond_15
    move-object v10, v3

    .line 566
    :goto_7
    iget-boolean v3, v10, Lvg3;->a:Z

    .line 568
    if-nez v4, :cond_16

    .line 570
    move-object v4, v6

    .line 571
    :cond_16
    iget-boolean v4, v4, Lvg3;->a:Z

    .line 573
    if-ne v3, v4, :cond_17

    .line 575
    :goto_8
    move-object/from16 v20, v10

    .line 577
    goto :goto_9

    .line 578
    :cond_17
    new-instance v10, Lvg3;

    .line 580
    new-instance v6, Lf41;

    .line 582
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 585
    new-instance v7, Lf41;

    .line 587
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {v6, v7, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lf41;

    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v3

    .line 603
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v3, v4, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Boolean;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result v3

    .line 617
    invoke-direct {v10, v3}, Lvg3;-><init>(Z)V

    .line 620
    goto :goto_8

    .line 621
    :goto_9
    iget-object v3, v1, Lfc3;->f:Lnh2;

    .line 623
    iget-object v4, v2, Lfc3;->f:Lnh2;

    .line 625
    invoke-static {v3, v4, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    move-object/from16 v21, v3

    .line 631
    check-cast v21, Lnh2;

    .line 633
    iget v3, v1, Lfc3;->g:I

    .line 635
    new-instance v4, Lkh2;

    .line 637
    invoke-direct {v4, v3}, Lkh2;-><init>(I)V

    .line 640
    iget v3, v2, Lfc3;->g:I

    .line 642
    new-instance v6, Lkh2;

    .line 644
    invoke-direct {v6, v3}, Lkh2;-><init>(I)V

    .line 647
    invoke-static {v4, v6, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lkh2;

    .line 653
    iget v3, v3, Lkh2;->a:I

    .line 655
    iget v4, v1, Lfc3;->h:I

    .line 657
    new-instance v6, Lxu1;

    .line 659
    invoke-direct {v6, v4}, Lxu1;-><init>(I)V

    .line 662
    iget v4, v2, Lfc3;->h:I

    .line 664
    new-instance v7, Lxu1;

    .line 666
    invoke-direct {v7, v4}, Lxu1;-><init>(I)V

    .line 669
    invoke-static {v6, v7, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lxu1;

    .line 675
    iget v4, v4, Lxu1;->a:I

    .line 677
    iget-object v1, v1, Lfc3;->i:Lbp4;

    .line 679
    iget-object v2, v2, Lfc3;->i:Lbp4;

    .line 681
    invoke-static {v1, v2, v12}, Lfd4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v24, v1

    .line 687
    check-cast v24, Lbp4;

    .line 689
    move/from16 v22, v3

    .line 691
    move/from16 v23, v4

    .line 693
    move-object/from16 v19, v8

    .line 695
    invoke-direct/range {v14 .. v24}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 698
    invoke-direct {v5, v13, v14}, Llp4;-><init>(Led4;Lfc3;)V

    .line 701
    iget-boolean v1, v0, Lgn4;->f:Z

    .line 703
    if-eqz v1, :cond_18

    .line 705
    iget-object v1, v0, Lgn4;->z:Lse4;

    .line 707
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lxc0;

    .line 713
    iget-wide v6, v1, Lxc0;->a:J

    .line 715
    const/16 v16, 0x0

    .line 717
    const v17, 0xfffffe

    .line 720
    const-wide/16 v8, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const-wide/16 v12, 0x0

    .line 726
    const-wide/16 v14, 0x0

    .line 728
    invoke-static/range {v5 .. v17}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 731
    move-result-object v5

    .line 732
    :cond_18
    move-object v2, v5

    .line 733
    iget-object v1, v0, Lgn4;->d:Lse4;

    .line 735
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lxc0;

    .line 741
    iget-wide v3, v1, Lxc0;->a:J

    .line 743
    iget-object v0, v0, Lgn4;->e:Llj1;

    .line 745
    const/4 v5, 0x0

    .line 746
    move-wide/from16 v36, v3

    .line 748
    move-object v3, v0

    .line 749
    move-wide/from16 v0, v36

    .line 751
    move-object/from16 v4, v25

    .line 753
    invoke-static/range {v0 .. v5}, Lkn4;->b(JLlp4;Llj1;Lih0;I)V

    .line 756
    :goto_a
    sget-object v0, Lyw4;->a:Lyw4;

    .line 758
    return-object v0
.end method

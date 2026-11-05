.class public final Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final synthetic a:Lrg2;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lco4;

.field public final synthetic d:Lc63;

.field public final synthetic e:Lqv0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lrg2;Lhj1;Lco4;Lc63;Lqv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lam0;->a:Lrg2;

    .line 6
    iput-object p2, p0, Lam0;->b:Lhj1;

    .line 8
    iput-object p3, p0, Lam0;->c:Lco4;

    .line 10
    iput-object p4, p0, Lam0;->d:Lc63;

    .line 12
    iput-object p5, p0, Lam0;->e:Lqv0;

    .line 14
    iput p6, p0, Lam0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lz62;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lam0;->a:Lrg2;

    .line 3
    iget-object p2, p0, Lrg2;->a:Lhw0;

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lhw0;->a(Lrb2;)V

    .line 12
    iget-object p0, p0, Lrg2;->a:Lhw0;

    .line 14
    iget-object p0, p0, Lhw0;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lu9;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lu9;->f()F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ly54;->a(F)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 31
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v13, v0, Lam0;->a:Lrg2;

    .line 5
    invoke-static {}, Ly04;->i()Lyb4;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lyb4;->f()Lhj1;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ly04;->m(Lyb4;)Lyb4;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lrg2;->d()Lvo4;

    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 28
    if-eqz v15, :cond_1

    .line 30
    iget-object v1, v15, Lvo4;->a:Luo4;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lrg2;->a:Lhw0;

    .line 36
    invoke-interface/range {p1 .. p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lhw0;->a:Z

    .line 42
    const v4, 0x7fffffff

    .line 45
    if-eqz v1, :cond_7

    .line 47
    iget-object v7, v1, Luo4;->b:Lgy2;

    .line 49
    iget-object v8, v1, Luo4;->a:Lto4;

    .line 51
    iget-object v10, v2, Lhw0;->b:Ljava/lang/Object;

    .line 53
    check-cast v10, Lvm;

    .line 55
    iget-object v11, v2, Lhw0;->c:Ljava/lang/Object;

    .line 57
    check-cast v11, Llp4;

    .line 59
    iget-object v12, v2, Lhw0;->f:Ljava/lang/Object;

    .line 61
    check-cast v12, Ljava/util/List;

    .line 63
    iget-object v6, v2, Lhw0;->d:Ljava/lang/Object;

    .line 65
    check-cast v6, Lqv0;

    .line 67
    const/16 v16, 0x0

    .line 69
    iget-object v14, v2, Lhw0;->e:Ljava/lang/Object;

    .line 71
    check-cast v14, Laf1;

    .line 73
    iget-object v5, v7, Lgy2;->a:Lu9;

    .line 75
    invoke-virtual {v5}, Lu9;->a()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    move-wide/from16 v11, p3

    .line 83
    move-object v14, v1

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_2
    iget-object v5, v8, Lto4;->a:Lvm;

    .line 88
    move-object/from16 v18, v1

    .line 90
    iget-wide v0, v8, Lto4;->j:J

    .line 92
    invoke-static {v5, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 98
    iget-object v5, v8, Lto4;->b:Llp4;

    .line 100
    invoke-virtual {v5, v11}, Llp4;->c(Llp4;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 106
    iget-object v5, v8, Lto4;->c:Ljava/util/List;

    .line 108
    invoke-static {v5, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 114
    iget v5, v8, Lto4;->d:I

    .line 116
    if-ne v5, v4, :cond_6

    .line 118
    iget-boolean v5, v8, Lto4;->e:Z

    .line 120
    if-ne v5, v3, :cond_6

    .line 122
    iget v5, v8, Lto4;->f:I

    .line 124
    const/4 v10, 0x1

    .line 125
    if-ne v5, v10, :cond_6

    .line 127
    iget-object v5, v8, Lto4;->g:Lqv0;

    .line 129
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    iget-object v5, v8, Lto4;->h:Lrb2;

    .line 137
    if-ne v5, v9, :cond_6

    .line 139
    iget-object v5, v8, Lto4;->i:Laf1;

    .line 141
    invoke-static {v5, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_3
    invoke-static/range {p3 .. p4}, Lij0;->j(J)I

    .line 152
    move-result v5

    .line 153
    invoke-static {v0, v1}, Lij0;->j(J)I

    .line 156
    move-result v6

    .line 157
    if-eq v5, v6, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v3, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 166
    move-result v5

    .line 167
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 170
    move-result v6

    .line 171
    if-ne v5, v6, :cond_6

    .line 173
    invoke-static/range {p3 .. p4}, Lij0;->g(J)I

    .line 176
    move-result v5

    .line 177
    invoke-static {v0, v1}, Lij0;->g(J)I

    .line 180
    move-result v0

    .line 181
    if-ne v5, v0, :cond_6

    .line 183
    :goto_2
    new-instance v1, Lto4;

    .line 185
    iget-object v0, v8, Lto4;->a:Lvm;

    .line 187
    iget-object v2, v2, Lhw0;->c:Ljava/lang/Object;

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Llp4;

    .line 192
    iget-object v4, v8, Lto4;->c:Ljava/util/List;

    .line 194
    iget v5, v8, Lto4;->d:I

    .line 196
    iget-boolean v6, v8, Lto4;->e:Z

    .line 198
    move-object v2, v7

    .line 199
    iget v7, v8, Lto4;->f:I

    .line 201
    iget-object v9, v8, Lto4;->g:Lqv0;

    .line 203
    move-object v11, v9

    .line 204
    iget-object v9, v8, Lto4;->h:Lrb2;

    .line 206
    iget-object v8, v8, Lto4;->i:Laf1;

    .line 208
    move-object v10, v2

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, v10

    .line 211
    move-object v10, v8

    .line 212
    move-object v8, v11

    .line 213
    move-object/from16 v14, v18

    .line 215
    move-wide/from16 v11, p3

    .line 217
    invoke-direct/range {v1 .. v12}, Lto4;-><init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V

    .line 220
    iget v2, v0, Lgy2;->d:F

    .line 222
    invoke-static {v2}, Ly54;->a(F)I

    .line 225
    move-result v2

    .line 226
    iget v3, v0, Lgy2;->e:F

    .line 228
    invoke-static {v3}, Ly54;->a(F)I

    .line 231
    move-result v3

    .line 232
    invoke-static {v2, v3}, Ld92;->f(II)J

    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v11, v12, v2, v3}, Ll30;->o(JJ)J

    .line 239
    move-result-wide v2

    .line 240
    new-instance v4, Luo4;

    .line 242
    invoke-direct {v4, v1, v0, v2, v3}, Luo4;-><init>(Lto4;Lgy2;J)V

    .line 245
    move-object/from16 v21, v13

    .line 247
    move-object/from16 v22, v14

    .line 249
    move-object/from16 v17, v15

    .line 251
    goto/16 :goto_c

    .line 253
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 255
    move-object/from16 v14, v18

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-wide/from16 v11, p3

    .line 260
    move-object v14, v1

    .line 261
    const/16 v16, 0x0

    .line 263
    :goto_4
    invoke-virtual {v2, v9}, Lhw0;->a(Lrb2;)V

    .line 266
    invoke-static {v11, v12}, Lij0;->j(J)I

    .line 269
    move-result v0

    .line 270
    if-nez v3, :cond_8

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-static {v11, v12}, Lij0;->d(J)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 279
    invoke-static {v11, v12}, Lij0;->h(J)I

    .line 282
    move-result v1

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    :goto_5
    move v1, v4

    .line 285
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 287
    if-ne v0, v1, :cond_a

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    iget-object v5, v2, Lhw0;->g:Ljava/lang/Object;

    .line 292
    check-cast v5, Lu9;

    .line 294
    if-eqz v5, :cond_12

    .line 296
    invoke-virtual {v5}, Lu9;->f()F

    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Ly54;->a(F)I

    .line 303
    move-result v5

    .line 304
    invoke-static {v5, v0, v1}, Lnp3;->x(III)I

    .line 307
    move-result v1

    .line 308
    :goto_7
    new-instance v19, Lgy2;

    .line 310
    iget-object v0, v2, Lhw0;->g:Ljava/lang/Object;

    .line 312
    move-object/from16 v20, v0

    .line 314
    check-cast v20, Lu9;

    .line 316
    if-eqz v20, :cond_11

    .line 318
    invoke-static {v11, v12}, Lij0;->g(J)I

    .line 321
    move-result v0

    .line 322
    const v3, 0x3fffe

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v6

    .line 330
    if-ne v1, v4, :cond_b

    .line 332
    move v1, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 337
    move-result v1

    .line 338
    :goto_8
    if-ne v1, v4, :cond_c

    .line 340
    move v3, v6

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move v3, v1

    .line 343
    :goto_9
    invoke-static {v3}, Ll30;->F(I)I

    .line 346
    move-result v3

    .line 347
    if-ne v0, v4, :cond_d

    .line 349
    :goto_a
    const/4 v5, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 354
    move-result v4

    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v6, v1, v0, v4}, Ll30;->a(IIII)J

    .line 363
    move-result-wide v21

    .line 364
    const/16 v24, 0x0

    .line 366
    const v23, 0x7fffffff

    .line 369
    invoke-direct/range {v19 .. v24}, Lgy2;-><init>(Lu9;JIZ)V

    .line 372
    move-object/from16 v0, v19

    .line 374
    iget v1, v0, Lgy2;->d:F

    .line 376
    invoke-static {v1}, Ly54;->a(F)I

    .line 379
    move-result v1

    .line 380
    iget v3, v0, Lgy2;->e:F

    .line 382
    invoke-static {v3}, Ly54;->a(F)I

    .line 385
    move-result v3

    .line 386
    invoke-static {v1, v3}, Ld92;->f(II)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v11, v12, v3, v4}, Ll30;->o(JJ)J

    .line 393
    move-result-wide v3

    .line 394
    new-instance v1, Luo4;

    .line 396
    move-object v5, v1

    .line 397
    new-instance v1, Lto4;

    .line 399
    iget-object v6, v2, Lhw0;->b:Ljava/lang/Object;

    .line 401
    check-cast v6, Lvm;

    .line 403
    iget-object v7, v2, Lhw0;->c:Ljava/lang/Object;

    .line 405
    check-cast v7, Llp4;

    .line 407
    iget-object v8, v2, Lhw0;->f:Ljava/lang/Object;

    .line 409
    check-cast v8, Ljava/util/List;

    .line 411
    move-object v10, v6

    .line 412
    iget-boolean v6, v2, Lhw0;->a:Z

    .line 414
    move-object/from16 v17, v1

    .line 416
    iget-object v1, v2, Lhw0;->d:Ljava/lang/Object;

    .line 418
    check-cast v1, Lqv0;

    .line 420
    iget-object v2, v2, Lhw0;->e:Ljava/lang/Object;

    .line 422
    check-cast v2, Laf1;

    .line 424
    move-object/from16 v18, v5

    .line 426
    const v5, 0x7fffffff

    .line 429
    move-wide/from16 v19, v3

    .line 431
    move-object v3, v7

    .line 432
    const/4 v7, 0x1

    .line 433
    move-object v4, v10

    .line 434
    move-object v10, v2

    .line 435
    move-object v2, v4

    .line 436
    move-object v4, v8

    .line 437
    move-object/from16 v21, v13

    .line 439
    move-object/from16 v22, v14

    .line 441
    move-wide/from16 v13, v19

    .line 443
    move-object v8, v1

    .line 444
    move-object/from16 v1, v17

    .line 446
    move-object/from16 v17, v15

    .line 448
    move-object/from16 v15, v18

    .line 450
    invoke-direct/range {v1 .. v12}, Lto4;-><init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V

    .line 453
    invoke-direct {v15, v1, v0, v13, v14}, Luo4;-><init>(Lto4;Lgy2;J)V

    .line 456
    move-object v4, v15

    .line 457
    :goto_c
    const/16 v0, 0x20

    .line 459
    iget-wide v1, v4, Luo4;->c:J

    .line 461
    shr-long v5, v1, v0

    .line 463
    long-to-int v0, v5

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    const-wide v5, 0xffffffffL

    .line 473
    and-long/2addr v1, v5

    .line 474
    long-to-int v1, v1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 486
    move-result v1

    .line 487
    move-object/from16 v14, v22

    .line 489
    invoke-static {v14, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_f

    .line 495
    new-instance v2, Lvo4;

    .line 497
    if-eqz v17, :cond_e

    .line 499
    move-object/from16 v3, v17

    .line 501
    iget-object v14, v3, Lvo4;->c:Lqb2;

    .line 503
    goto :goto_d

    .line 504
    :cond_e
    move-object/from16 v14, v16

    .line 506
    :goto_d
    invoke-direct {v2, v4, v14}, Lvo4;-><init>(Luo4;Lqb2;)V

    .line 509
    move-object/from16 v3, v21

    .line 511
    iget-object v5, v3, Lrg2;->i:Lyc3;

    .line 513
    invoke-virtual {v5, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 516
    const/4 v5, 0x0

    .line 517
    iput-boolean v5, v3, Lrg2;->p:Z

    .line 519
    move-object/from16 v2, p0

    .line 521
    iget-object v6, v2, Lam0;->b:Lhj1;

    .line 523
    invoke-interface {v6, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v6, v2, Lam0;->c:Lco4;

    .line 528
    iget-object v7, v2, Lam0;->d:Lc63;

    .line 530
    invoke-static {v3, v6, v7}, Lc72;->U(Lrg2;Lco4;Lc63;)V

    .line 533
    goto :goto_e

    .line 534
    :cond_f
    move-object/from16 v2, p0

    .line 536
    move-object/from16 v3, v21

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_e
    iget v6, v2, Lam0;->f:I

    .line 541
    const/4 v10, 0x1

    .line 542
    if-ne v6, v10, :cond_10

    .line 544
    iget-object v6, v4, Luo4;->b:Lgy2;

    .line 546
    invoke-virtual {v6, v5}, Lgy2;->b(I)F

    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ly54;->a(F)I

    .line 553
    move-result v6

    .line 554
    goto :goto_f

    .line 555
    :cond_10
    move v6, v5

    .line 556
    :goto_f
    iget-object v2, v2, Lam0;->e:Lqv0;

    .line 558
    invoke-interface {v2, v6}, Lqv0;->O(I)F

    .line 561
    move-result v2

    .line 562
    iget-object v3, v3, Lrg2;->g:Lyc3;

    .line 564
    new-instance v5, Lny0;

    .line 566
    invoke-direct {v5, v2}, Lny0;-><init>(F)V

    .line 569
    invoke-virtual {v3, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 572
    sget-object v2, Lre;->a:Lzt1;

    .line 574
    iget v3, v4, Luo4;->d:F

    .line 576
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v3

    .line 584
    new-instance v5, Lyb3;

    .line 586
    invoke-direct {v5, v2, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    sget-object v2, Lre;->b:Lzt1;

    .line 591
    iget v3, v4, Luo4;->e:F

    .line 593
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lyb3;

    .line 603
    invoke-direct {v4, v2, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    filled-new-array {v5, v4}, [Lyb3;

    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lzl0;->b:Lzl0;

    .line 616
    move-object/from16 v4, p1

    .line 618
    invoke-interface {v4, v0, v1, v2, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_11
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 626
    return-object v16

    .line 627
    :cond_12
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 630
    return-object v16

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-static {v1, v3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 635
    throw v0
.end method

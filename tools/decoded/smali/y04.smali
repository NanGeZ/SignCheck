.class public abstract Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt45;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V
    .locals 55

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v9, p4

    .line 5
    move-object/from16 v10, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    const v1, 0x400e2da4

    .line 12
    invoke-virtual {v7, v1}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v7, v0}, Lih0;->c(F)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/16 v1, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 26
    :goto_0
    or-int v1, p7, v1

    .line 28
    move-object/from16 v3, p2

    .line 30
    invoke-virtual {v7, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/16 v2, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    move-object/from16 v4, p3

    .line 44
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/16 v2, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x400

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v7, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/high16 v2, 0x20000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v7, v2}, Lih0;->g(Z)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    const/high16 v6, 0x100000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v6, 0x80000

    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    const v6, 0x92493

    .line 84
    and-int/2addr v6, v1

    .line 85
    const v8, 0x92492

    .line 88
    if-ne v6, v8, :cond_6

    .line 90
    invoke-virtual {v7}, Lih0;->B()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v7}, Lih0;->P()V

    .line 100
    goto/16 :goto_18

    .line 102
    :cond_6
    :goto_5
    invoke-static {v7}, Ltr1;->a(Lih0;)Lsr1;

    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Lnp3;->c:Lxr;

    .line 108
    sget-object v11, Lx8;->H:Ld10;

    .line 110
    invoke-static {v8, v11, v7, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 113
    move-result-object v8

    .line 114
    iget v11, v7, Lih0;->P:I

    .line 116
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Lww2;->a:Lww2;

    .line 122
    invoke-static {v7, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 125
    move-result-object v14

    .line 126
    sget-object v15, Lzg0;->g:Lyg0;

    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v15, Lyg0;->b:Lai0;

    .line 133
    invoke-virtual {v7}, Lih0;->Z()V

    .line 136
    iget-boolean v2, v7, Lih0;->O:Z

    .line 138
    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v7}, Lih0;->i0()V

    .line 147
    :goto_6
    sget-object v2, Lyg0;->e:Lqk;

    .line 149
    invoke-static {v7, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 152
    sget-object v8, Lyg0;->d:Lqk;

    .line 154
    invoke-static {v7, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 157
    sget-object v12, Lyg0;->f:Lqk;

    .line 159
    iget-boolean v5, v7, Lih0;->O:Z

    .line 161
    if-nez v5, :cond_8

    .line 163
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    move/from16 v33, v1

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move/from16 v33, v1

    .line 182
    :goto_7
    invoke-static {v11, v7, v11, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 185
    :cond_9
    sget-object v1, Lyg0;->c:Lqk;

    .line 187
    invoke-static {v7, v1, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 195
    move-result-object v5

    .line 196
    sget-object v11, Lnp3;->f:Ljw4;

    .line 198
    sget-object v13, Lx8;->F:Le10;

    .line 200
    const/16 v14, 0x36

    .line 202
    invoke-static {v11, v13, v7, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 205
    move-result-object v11

    .line 206
    iget v13, v7, Lih0;->P:I

    .line 208
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 211
    move-result-object v14

    .line 212
    invoke-static {v7, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v7}, Lih0;->Z()V

    .line 219
    iget-boolean v3, v7, Lih0;->O:Z

    .line 221
    if-eqz v3, :cond_a

    .line 223
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v7}, Lih0;->i0()V

    .line 230
    :goto_8
    invoke-static {v7, v2, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 233
    invoke-static {v7, v8, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 236
    iget-boolean v2, v7, Lih0;->O:Z

    .line 238
    if-nez v2, :cond_b

    .line 240
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 254
    :cond_b
    invoke-static {v13, v7, v13, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 257
    :cond_c
    invoke-static {v7, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 260
    const-string v1, ""

    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x1

    .line 267
    if-eqz v1, :cond_d

    .line 269
    float-to-int v1, v0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    const-string v3, "%.2f"

    .line 289
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    move-object/from16 v5, p0

    .line 297
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v8, ": "

    .line 302
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    sget-object v1, Luv4;->a:Ly11;

    .line 317
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lsv4;

    .line 323
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 325
    sget-object v3, Lgd0;->a:Ly11;

    .line 327
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lfd0;

    .line 333
    iget-wide v13, v8, Lfd0;->s:J

    .line 335
    const/16 v30, 0x0

    .line 337
    const v31, 0xfffa

    .line 340
    const/4 v12, 0x0

    .line 341
    const-wide/16 v15, 0x0

    .line 343
    const/16 v17, 0x0

    .line 345
    const-wide/16 v18, 0x0

    .line 347
    const/16 v20, 0x0

    .line 349
    const-wide/16 v21, 0x0

    .line 351
    const/16 v23, 0x0

    .line 353
    const/16 v24, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const/16 v26, 0x0

    .line 359
    const/16 v29, 0x0

    .line 361
    move-object/from16 v27, v1

    .line 363
    move-object/from16 v28, v7

    .line 365
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 368
    invoke-virtual {v7, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    const/high16 v8, 0x70000

    .line 374
    and-int v8, v33, v8

    .line 376
    const/high16 v11, 0x20000

    .line 378
    if-ne v8, v11, :cond_e

    .line 380
    move/from16 v32, v2

    .line 382
    goto :goto_a

    .line 383
    :cond_e
    const/16 v32, 0x0

    .line 385
    :goto_a
    or-int v1, v1, v32

    .line 387
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    if-nez v1, :cond_f

    .line 393
    sget-object v1, Lch0;->a:Lt60;

    .line 395
    if-ne v8, v1, :cond_10

    .line 397
    :cond_f
    new-instance v8, Ll0;

    .line 399
    const/16 v1, 0x13

    .line 401
    invoke-direct {v8, v6, v10, v1}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 404
    invoke-virtual {v7, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 407
    :cond_10
    move-object v11, v8

    .line 408
    check-cast v11, Lgj1;

    .line 410
    new-instance v1, Lkg0;

    .line 412
    const/4 v6, 0x7

    .line 413
    invoke-direct {v1, v6}, Lkg0;-><init>(B)V

    .line 416
    const v6, -0x2546be45

    .line 419
    invoke-static {v6, v1, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 422
    move-result-object v17

    .line 423
    const/high16 v19, 0x30000000

    .line 425
    const/16 v20, 0x1fa

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x1

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 433
    move-object/from16 v18, v7

    .line 435
    invoke-static/range {v11 .. v20}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 438
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 441
    sget-object v1, Lpa4;->a:Lpa4;

    .line 443
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lfd0;

    .line 449
    iget-wide v11, v1, Lfd0;->a:J

    .line 451
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lfd0;

    .line 457
    iget-wide v13, v1, Lfd0;->a:J

    .line 459
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lfd0;

    .line 465
    iget-wide v0, v1, Lfd0;->r:J

    .line 467
    sget-wide v15, Lxc0;->h:J

    .line 469
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lfd0;

    .line 475
    invoke-static {v3}, Lpa4;->d(Lfd0;)Lka4;

    .line 478
    move-result-object v3

    .line 479
    const-wide/16 v17, 0x10

    .line 481
    cmp-long v6, v11, v17

    .line 483
    if-eqz v6, :cond_11

    .line 485
    :goto_b
    move-wide/from16 v35, v11

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    iget-wide v11, v3, Lka4;->a:J

    .line 490
    goto :goto_b

    .line 491
    :goto_c
    cmp-long v6, v13, v17

    .line 493
    if-eqz v6, :cond_12

    .line 495
    :goto_d
    move-wide/from16 v37, v13

    .line 497
    goto :goto_e

    .line 498
    :cond_12
    iget-wide v13, v3, Lka4;->b:J

    .line 500
    goto :goto_d

    .line 501
    :goto_e
    cmp-long v6, v15, v17

    .line 503
    if-eqz v6, :cond_13

    .line 505
    move-wide/from16 v39, v15

    .line 507
    goto :goto_f

    .line 508
    :cond_13
    iget-wide v11, v3, Lka4;->c:J

    .line 510
    move-wide/from16 v39, v11

    .line 512
    :goto_f
    cmp-long v8, v0, v17

    .line 514
    if-eqz v8, :cond_14

    .line 516
    :goto_10
    move-wide/from16 v41, v0

    .line 518
    goto :goto_11

    .line 519
    :cond_14
    iget-wide v0, v3, Lka4;->d:J

    .line 521
    goto :goto_10

    .line 522
    :goto_11
    if-eqz v6, :cond_15

    .line 524
    move-wide/from16 v43, v15

    .line 526
    goto :goto_12

    .line 527
    :cond_15
    iget-wide v0, v3, Lka4;->e:J

    .line 529
    move-wide/from16 v43, v0

    .line 531
    :goto_12
    if-eqz v6, :cond_16

    .line 533
    move-wide/from16 v45, v15

    .line 535
    goto :goto_13

    .line 536
    :cond_16
    iget-wide v0, v3, Lka4;->f:J

    .line 538
    move-wide/from16 v45, v0

    .line 540
    :goto_13
    if-eqz v6, :cond_17

    .line 542
    move-wide/from16 v47, v15

    .line 544
    goto :goto_14

    .line 545
    :cond_17
    iget-wide v0, v3, Lka4;->g:J

    .line 547
    move-wide/from16 v47, v0

    .line 549
    :goto_14
    if-eqz v6, :cond_18

    .line 551
    move-wide/from16 v49, v15

    .line 553
    goto :goto_15

    .line 554
    :cond_18
    iget-wide v0, v3, Lka4;->h:J

    .line 556
    move-wide/from16 v49, v0

    .line 558
    :goto_15
    if-eqz v6, :cond_19

    .line 560
    move-wide/from16 v51, v15

    .line 562
    goto :goto_16

    .line 563
    :cond_19
    iget-wide v0, v3, Lka4;->i:J

    .line 565
    move-wide/from16 v51, v0

    .line 567
    :goto_16
    if-eqz v6, :cond_1a

    .line 569
    move-wide/from16 v53, v15

    .line 571
    goto :goto_17

    .line 572
    :cond_1a
    iget-wide v0, v3, Lka4;->j:J

    .line 574
    move-wide/from16 v53, v0

    .line 576
    :goto_17
    new-instance v34, Lka4;

    .line 578
    invoke-direct/range {v34 .. v54}, Lka4;-><init>(JJJJJJJJJJ)V

    .line 581
    shr-int/lit8 v0, v33, 0x3

    .line 583
    and-int/lit8 v0, v0, 0x7e

    .line 585
    const v1, 0xe000

    .line 588
    shl-int/lit8 v3, v33, 0x3

    .line 590
    and-int/2addr v1, v3

    .line 591
    or-int v8, v0, v1

    .line 593
    move v0, v2

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    move-object/from16 v1, p2

    .line 599
    move v11, v0

    .line 600
    move-object/from16 v5, v34

    .line 602
    move/from16 v0, p1

    .line 604
    invoke-static/range {v0 .. v8}, Lva4;->a(FLhj1;Lzw2;ZLbc0;Lka4;Lzy2;Lih0;I)V

    .line 607
    invoke-virtual {v7, v11}, Lih0;->p(Z)V

    .line 610
    :goto_18
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_1b

    .line 616
    new-instance v0, Lrg4;

    .line 618
    move-object/from16 v1, p0

    .line 620
    move/from16 v2, p1

    .line 622
    move-object/from16 v3, p2

    .line 624
    move-object/from16 v4, p3

    .line 626
    move/from16 v7, p7

    .line 628
    move-object v5, v9

    .line 629
    move-object v6, v10

    .line 630
    invoke-direct/range {v0 .. v7}, Lrg4;-><init>(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;I)V

    .line 633
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 635
    :cond_1b
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;FFFFLhj1;Lhj1;Lhj1;Lhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Landroid/graphics/Bitmap;Lhj1;Lhj1;ZZZLih0;I)V
    .locals 34

    move-object/from16 v6, p22

    const v0, 0x46a89c9f

    .line 1
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    move/from16 v8, p1

    invoke-virtual {v6, v8}, Lih0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p23, v0

    move/from16 v11, p2

    invoke-virtual {v6, v11}, Lih0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move/from16 v14, p3

    invoke-virtual {v6, v14}, Lih0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Lih0;->c(F)Z

    move-result v10

    const/16 v13, 0x4000

    if-eqz v10, :cond_3

    move v10, v13

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v0, v10

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0x80000

    const/high16 v17, 0x100000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v0, v15

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x400000

    const/high16 v20, 0x800000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v1, p7

    invoke-virtual {v6, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x2000000

    const/high16 v23, 0x4000000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_6

    :cond_6
    move/from16 v21, v22

    :goto_6
    or-int v0, v0, v21

    move-object/from16 v2, p8

    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x10000000

    const/high16 v26, 0x20000000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v0, v0, v24

    move-object/from16 v4, p9

    invoke-virtual {v6, v4}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v27

    const/16 v28, 0x4

    const/16 v29, 0x2

    if-eqz v27, :cond_8

    move/from16 v30, v28

    :goto_8
    move-object/from16 v5, p10

    goto :goto_9

    :cond_8
    move/from16 v30, v29

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_9

    const/16 v31, 0x20

    goto :goto_a

    :cond_9
    const/16 v31, 0x10

    :goto_a
    or-int v30, v30, v31

    move-object/from16 v7, p11

    invoke-virtual {v6, v7}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x100

    goto :goto_b

    :cond_a
    const/16 v32, 0x80

    :goto_b
    or-int v30, v30, v32

    move-object/from16 v9, p12

    invoke-virtual {v6, v9}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v31, 0x800

    goto :goto_c

    :cond_b
    const/16 v31, 0x400

    :goto_c
    or-int v30, v30, v31

    move-object/from16 v12, p13

    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    goto :goto_d

    :cond_c
    const/16 v13, 0x2000

    :goto_d
    or-int v13, v30, v13

    move/from16 v30, v0

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/high16 v31, 0x20000

    goto :goto_e

    :cond_d
    const/high16 v31, 0x10000

    :goto_e
    or-int v13, v13, v31

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v13, v13, v16

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v13, v13, v19

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v22, v23

    :cond_10
    or-int v13, v13, v22

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v13, v13, v25

    move/from16 v0, p19

    invoke-virtual {v6, v0}, Lih0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    :goto_f
    move/from16 v0, p20

    goto :goto_10

    :cond_12
    move/from16 v28, v29

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v0}, Lih0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v18, 0x20

    goto :goto_11

    :cond_13
    const/16 v18, 0x10

    :goto_11
    or-int v16, v28, v18

    move/from16 v0, p21

    invoke-virtual {v6, v0}, Lih0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v24, 0x100

    goto :goto_12

    :cond_14
    const/16 v24, 0x80

    :goto_12
    or-int v0, v16, v24

    const v16, 0x12492491

    and-int v1, v30, v16

    const v2, 0x12492490

    if-ne v1, v2, :cond_16

    const v1, 0x12492493

    and-int/2addr v1, v13

    const v2, 0x12492492

    if-ne v1, v2, :cond_16

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_16

    invoke-virtual {v6}, Lih0;->B()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-virtual {v6}, Lih0;->P()V

    goto/16 :goto_14

    .line 3
    :cond_16
    :goto_13
    invoke-static {v6}, Ltr1;->a(Lih0;)Lsr1;

    move-result-object v20

    .line 4
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lch0;->a:Lt60;

    if-ne v0, v1, :cond_17

    .line 6
    sget-object v0, Lk04;->a:Lk04;

    .line 7
    sget-object v2, Lh43;->Y:Lh43;

    .line 8
    invoke-static {v0, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 10
    :cond_17
    move-object/from16 v31, v0

    check-cast v31, La03;

    .line 11
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    .line 12
    invoke-static {v6}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 13
    new-instance v1, Lci0;

    invoke-direct {v1, v0}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    invoke-virtual {v6, v1}, Lih0;->f0(Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    :cond_18
    check-cast v0, Lci0;

    .line 16
    iget-object v0, v0, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    sget-object v1, Lww2;->a:Lww2;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    move-result-object v1

    .line 19
    new-instance v7, Lkg4;

    move-object/from16 v18, p8

    move-object/from16 v16, p11

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v29, p17

    move-object/from16 v30, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v27, p21

    move-object/from16 v28, v0

    move/from16 v17, v3

    move-object v13, v5

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v21, v12

    move-object v12, v15

    move-object/from16 v15, p7

    move-object v10, v4

    invoke-direct/range {v7 .. v31}, Lkg4;-><init>(FLhj1;Lgj1;FLhj1;Lgj1;FLhj1;Lgj1;FLhj1;Lgj1;Lsr1;Lgj1;ZZLgj1;Lgj1;Landroid/graphics/Bitmap;ZLkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;La03;)V

    const v0, -0x50f250de

    invoke-static {v0, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v5

    const v7, 0x30186

    const/16 v8, 0x1a

    move-object v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 21
    :goto_14
    invoke-virtual/range {p22 .. p22}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Llg4;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Llg4;-><init>(Landroid/graphics/Bitmap;FFFFLhj1;Lhj1;Lhj1;Lhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Landroid/graphics/Bitmap;Lhj1;Lhj1;ZZZI)V

    .line 22
    iput-object v1, v0, Lzr3;->d:Llj1;

    :cond_19
    return-void
.end method

.method public static final c(Landroid/graphics/Bitmap;Lgj1;Lih0;I)V
    .locals 9

    .line 1
    const v0, -0x2cb3b03f

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    invoke-virtual {p2}, Lih0;->B()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 46
    move-object v3, p1

    .line 47
    move-object v6, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    new-instance v4, Ltw0;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v4, v3, v3, v2}, Ltw0;-><init>(ZZZ)V

    .line 56
    new-instance v2, Lh1;

    .line 58
    invoke-direct {v2, p1, p0}, Lh1;-><init>(Lgj1;Landroid/graphics/Bitmap;)V

    .line 61
    const v3, -0x1b4019a8

    .line 64
    invoke-static {v3, v2, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 67
    move-result-object v5

    .line 68
    shr-int/lit8 v0, v0, 0x3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 72
    or-int/lit16 v7, v0, 0x1b0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v3 .. v8}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 80
    :goto_3
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    new-instance p2, Lh1;

    .line 88
    invoke-direct {p2, p0, v3, p3, v1}, Lh1;-><init>(Landroid/graphics/Bitmap;Lgj1;IB)V

    .line 91
    iput-object p2, p1, Lzr3;->d:Llj1;

    .line 93
    :cond_4
    return-void
.end method

.method public static final d(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFLgj1;Lhj1;Lhj1;ZLgj1;ZZLgj1;Lgj1;Lih0;I)V
    .locals 26

    move-object/from16 v6, p16

    const v0, 0x15632c97

    .line 1
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move/from16 v9, p3

    invoke-virtual {v6, v9}, Lih0;->c(F)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    move/from16 v12, p4

    invoke-virtual {v6, v12}, Lih0;->c(F)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v0, v15

    move/from16 v15, p5

    invoke-virtual {v6, v15}, Lih0;->c(F)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move/from16 v1, p6

    invoke-virtual {v6, v1}, Lih0;->c(F)Z

    move-result v21

    if-eqz v21, :cond_6

    const/high16 v21, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v21, 0x80000

    :goto_6
    or-int v0, v0, v21

    move-object/from16 v3, p7

    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x400000

    :goto_7
    or-int v0, v0, v22

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x2000000

    :goto_8
    or-int v0, v0, v23

    move-object/from16 v8, p9

    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v0, v0, v24

    move/from16 v10, p10

    invoke-virtual {v6, v10}, Lih0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v18, 0x4

    :goto_a
    move/from16 v21, v11

    move-object/from16 v11, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v11}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v22, 0x20

    goto :goto_c

    :cond_b
    const/16 v22, 0x10

    :goto_c
    or-int v18, v18, v22

    move/from16 v13, p12

    invoke-virtual {v6, v13}, Lih0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    goto :goto_d

    :cond_c
    const/16 v21, 0x80

    :goto_d
    or-int v18, v18, v21

    move/from16 v14, p13

    invoke-virtual {v6, v14}, Lih0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v21, 0x800

    goto :goto_e

    :cond_d
    const/16 v21, 0x400

    :goto_e
    or-int v18, v18, v21

    move/from16 v21, v0

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v18, v16

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v16, v16, v19

    const v17, 0x12492493

    and-int v0, v21, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_11

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_11

    invoke-virtual {v6}, Lih0;->B()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_f

    .line 2
    :cond_10
    invoke-virtual {v6}, Lih0;->P()V

    goto :goto_10

    .line 3
    :cond_11
    :goto_f
    invoke-static {v6}, Ltr1;->a(Lih0;)Lsr1;

    move-result-object v8

    .line 4
    sget-object v0, Lww2;->a:Lww2;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    move-result-object v0

    .line 6
    new-instance v7, Log4;

    move/from16 v23, p6

    move-object/from16 v18, p8

    move-object/from16 v24, p9

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v12, p14

    move-object v9, v3

    move v15, v14

    move-object/from16 v14, p15

    invoke-direct/range {v7 .. v24}, Log4;-><init>(Lsr1;Lgj1;ZLgj1;Lgj1;ZLgj1;ZLandroid/net/Uri;Landroid/graphics/Bitmap;Lhj1;Landroid/graphics/Bitmap;FFFFLhj1;)V

    const v1, -0x5eaa7126

    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v5

    const v7, 0x30186

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 8
    :goto_10
    invoke-virtual/range {p16 .. p16}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lpg4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lpg4;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFLgj1;Lhj1;Lhj1;ZLgj1;ZZLgj1;Lgj1;I)V

    .line 9
    iput-object v1, v0, Lzr3;->d:Llj1;

    :cond_12
    return-void
.end method

.method public static final e(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lih0;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v11, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, -0x69f2b5d

    .line 11
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 14
    move-object/from16 v1, p0

    .line 16
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 28
    move-object/from16 v10, p1

    .line 30
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/16 v4, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x100

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0x400

    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 59
    const/16 v6, 0x492

    .line 61
    if-ne v4, v6, :cond_4

    .line 63
    invoke-virtual {v11}, Lih0;->B()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 73
    move-object/from16 v4, p3

    .line 75
    goto/16 :goto_11

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v11}, Lih0;->R()V

    .line 80
    and-int/lit8 v4, p5, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 85
    invoke-virtual {v11}, Lih0;->z()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v11}, Lih0;->P()V

    .line 95
    and-int/lit16 v0, v0, -0x1c01

    .line 97
    move-object/from16 v15, p3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_4
    const v4, 0x70b323c8

    .line 103
    invoke-virtual {v11, v4}, Lih0;->W(I)V

    .line 106
    invoke-static {v11}, Lik2;->a(Lih0;)Lp55;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_27

    .line 112
    invoke-static {v4, v11}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 115
    move-result-object v6

    .line 116
    const v7, 0x671a9c9b

    .line 119
    invoke-virtual {v11, v7}, Lih0;->W(I)V

    .line 122
    instance-of v7, v4, Las1;

    .line 124
    if-eqz v7, :cond_7

    .line 126
    move-object v7, v4

    .line 127
    check-cast v7, Las1;

    .line 129
    invoke-interface {v7}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 132
    move-result-object v7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object v7, Lcn0;->b:Lcn0;

    .line 136
    :goto_5
    const-class v8, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 138
    invoke-static {v8, v4, v6, v7, v11}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 145
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 148
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 152
    move-object v15, v4

    .line 153
    :goto_6
    invoke-virtual {v11}, Lih0;->q()V

    .line 156
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 158
    invoke-virtual {v11, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/content/Context;

    .line 164
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 167
    move-result-object v14

    .line 168
    invoke-static {v11}, Ltr1;->a(Lih0;)Lsr1;

    .line 171
    move-result-object v7

    .line 172
    new-instance v6, Lv8;

    .line 174
    invoke-direct {v6, v12}, Lv8;-><init>(B)V

    .line 177
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    sget-object v13, Lch0;->a:Lt60;

    .line 187
    if-nez v8, :cond_8

    .line 189
    if-ne v9, v13, :cond_9

    .line 191
    :cond_8
    new-instance v9, Lig4;

    .line 193
    invoke-direct {v9, v15, v2}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 196
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 199
    :cond_9
    check-cast v9, Lhj1;

    .line 201
    invoke-static {v6, v9, v11, v12}, Liy;->u(Lu8;Lhj1;Lih0;I)Lqo2;

    .line 204
    move-result-object v17

    .line 205
    and-int/lit16 v2, v0, 0x380

    .line 207
    if-ne v2, v5, :cond_a

    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move v2, v12

    .line 212
    :goto_7
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    or-int/2addr v2, v5

    .line 217
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    const/16 v8, 0xd

    .line 223
    const/4 v9, 0x0

    .line 224
    if-nez v2, :cond_b

    .line 226
    if-ne v5, v13, :cond_c

    .line 228
    :cond_b
    new-instance v5, Lu1;

    .line 230
    invoke-direct {v5, v3, v15, v9, v8}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 233
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 236
    :cond_c
    check-cast v5, Llj1;

    .line 238
    invoke-static {v11, v5, v3}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 241
    iget-object v2, v14, Lug4;->a:Landroid/net/Uri;

    .line 243
    iget-object v5, v14, Lug4;->r:Landroid/graphics/Bitmap;

    .line 245
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 248
    move-result v16

    .line 249
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v18

    .line 253
    or-int v16, v16, v18

    .line 255
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    if-nez v16, :cond_d

    .line 261
    if-ne v8, v13, :cond_e

    .line 263
    :cond_d
    new-instance v8, Ly1;

    .line 265
    const/16 v6, 0xa

    .line 267
    invoke-direct {v8, v14, v4, v9, v6}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 270
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 273
    :cond_e
    check-cast v8, Llj1;

    .line 275
    invoke-static {v2, v8, v11}, Lv14;->d(Landroid/net/Uri;Llj1;Lih0;)La03;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/graphics/Bitmap;

    .line 285
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    or-int/2addr v4, v6

    .line 294
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_f

    .line 300
    if-ne v6, v13, :cond_10

    .line 302
    :cond_f
    new-instance v6, Lu1;

    .line 304
    const/16 v4, 0xe

    .line 306
    invoke-direct {v6, v15, v2, v9, v4}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 309
    invoke-virtual {v11, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 312
    :cond_10
    check-cast v6, Llj1;

    .line 314
    invoke-static {v11, v6, v2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 317
    iget-object v4, v14, Lug4;->k:Ljava/lang/String;

    .line 319
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 326
    move-result v8

    .line 327
    or-int/2addr v6, v8

    .line 328
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    if-nez v6, :cond_11

    .line 334
    if-ne v8, v13, :cond_12

    .line 336
    :cond_11
    new-instance v8, Lsg4;

    .line 338
    invoke-direct {v8, v14, v15, v9, v12}, Lsg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 341
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 344
    :cond_12
    check-cast v8, Llj1;

    .line 346
    invoke-static {v11, v8, v4}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 349
    iget-object v4, v14, Lug4;->j:Ljava/lang/String;

    .line 351
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 358
    move-result v8

    .line 359
    or-int/2addr v6, v8

    .line 360
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    if-nez v6, :cond_14

    .line 366
    if-ne v8, v13, :cond_13

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    const/4 v6, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_14
    :goto_8
    new-instance v8, Lsg4;

    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-direct {v8, v14, v15, v9, v6}, Lsg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 377
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 380
    :goto_9
    check-cast v8, Llj1;

    .line 382
    invoke-static {v11, v8, v4}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 385
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 387
    sget-object v8, Lx8;->c:Lf10;

    .line 389
    invoke-static {v8, v12}, Lo30;->d(Loe;Z)Lcq2;

    .line 392
    move-result-object v8

    .line 393
    iget v9, v11, Lih0;->P:I

    .line 395
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v11, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 402
    move-result-object v12

    .line 403
    sget-object v18, Lzg0;->g:Lyg0;

    .line 405
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    move/from16 v21, v0

    .line 410
    sget-object v0, Lyg0;->b:Lai0;

    .line 412
    invoke-virtual {v11}, Lih0;->Z()V

    .line 415
    iget-boolean v1, v11, Lih0;->O:Z

    .line 417
    if-eqz v1, :cond_15

    .line 419
    invoke-virtual {v11, v0}, Lih0;->l(Lgj1;)V

    .line 422
    goto :goto_a

    .line 423
    :cond_15
    invoke-virtual {v11}, Lih0;->i0()V

    .line 426
    :goto_a
    sget-object v0, Lyg0;->e:Lqk;

    .line 428
    invoke-static {v11, v0, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 431
    sget-object v0, Lyg0;->d:Lqk;

    .line 433
    invoke-static {v11, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lyg0;->f:Lqk;

    .line 438
    iget-boolean v1, v11, Lih0;->O:Z

    .line 440
    if-nez v1, :cond_16

    .line 442
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v6

    .line 450
    invoke-static {v1, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_17

    .line 456
    :cond_16
    invoke-static {v9, v11, v9, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 459
    :cond_17
    sget-object v0, Lyg0;->c:Lqk;

    .line 461
    invoke-static {v11, v0, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 464
    const v0, 0x3ecccccd    # 0.4f

    .line 467
    const/16 v1, 0x36

    .line 469
    invoke-static {v4, v0, v11, v1}, Lls2;->a(Lzw2;FLih0;I)V

    .line 472
    new-instance v4, Lc1;

    .line 474
    const/4 v9, 0x7

    .line 475
    move-object v0, v5

    .line 476
    move-object v6, v14

    .line 477
    move-object v8, v15

    .line 478
    const/16 v1, 0xd

    .line 480
    const/4 v12, 0x1

    .line 481
    move-object/from16 v5, p0

    .line 483
    invoke-direct/range {v4 .. v9}, Lc1;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 486
    const v5, 0x39d5126d

    .line 489
    invoke-static {v5, v4, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 492
    move-result-object v5

    .line 493
    new-instance v4, Llc1;

    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 498
    move-object v6, v13

    .line 499
    new-instance v13, Lfg4;

    .line 501
    const/16 v18, 0x1

    .line 503
    move-object/from16 v16, v15

    .line 505
    move-object v15, v2

    .line 506
    move-object v2, v6

    .line 507
    invoke-direct/range {v13 .. v18}, Lfg4;-><init>(Lug4;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lqo2;B)V

    .line 510
    move-object v6, v15

    .line 511
    move-object/from16 v15, v16

    .line 513
    const v7, -0x7a683288

    .line 516
    invoke-static {v7, v13, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 519
    move-result-object v7

    .line 520
    move-object/from16 v8, v17

    .line 522
    const v17, 0x30000030

    .line 525
    const/16 v18, 0xfd

    .line 527
    move-object v9, v14

    .line 528
    move-object v14, v4

    .line 529
    const/4 v4, 0x0

    .line 530
    move-object v13, v6

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v15, v7

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object/from16 v20, v8

    .line 536
    const/4 v8, 0x0

    .line 537
    move-object/from16 v22, v9

    .line 539
    const/4 v9, 0x0

    .line 540
    const-wide/16 v10, 0x0

    .line 542
    move/from16 v24, v12

    .line 544
    move-object/from16 v23, v13

    .line 546
    const-wide/16 v12, 0x0

    .line 548
    move-object/from16 v1, v16

    .line 550
    move-object/from16 v3, v22

    .line 552
    move-object/from16 v25, v23

    .line 554
    move-object/from16 v16, p4

    .line 556
    move-object/from16 v22, v0

    .line 558
    move-object/from16 v23, v20

    .line 560
    move/from16 v0, v24

    .line 562
    invoke-static/range {v4 .. v18}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 565
    move-object/from16 v11, v16

    .line 567
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 570
    iget-boolean v4, v3, Lug4;->n:Z

    .line 572
    iget-object v8, v3, Lug4;->l:Ljava/util/List;

    .line 574
    iget-boolean v9, v3, Lug4;->m:Z

    .line 576
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    if-nez v0, :cond_19

    .line 586
    if-ne v5, v2, :cond_18

    .line 588
    goto :goto_b

    .line 589
    :cond_18
    move-object v15, v1

    .line 590
    goto :goto_c

    .line 591
    :cond_19
    :goto_b
    new-instance v13, Loy3;

    .line 593
    const/16 v19, 0x0

    .line 595
    const/16 v20, 0x8

    .line 597
    const/4 v14, 0x0

    .line 598
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 600
    const-string v17, "hideImageSourceDialog"

    .line 602
    const-string v18, "hideImageSourceDialog()V"

    .line 604
    move-object v15, v1

    .line 605
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 608
    invoke-virtual {v11, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 611
    move-object v5, v13

    .line 612
    :goto_c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 614
    check-cast v5, Lgj1;

    .line 616
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    move-object/from16 v1, v23

    .line 622
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 625
    move-result v6

    .line 626
    or-int/2addr v0, v6

    .line 627
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    if-nez v0, :cond_1a

    .line 633
    if-ne v6, v2, :cond_1b

    .line 635
    :cond_1a
    new-instance v6, Lv;

    .line 637
    const/16 v0, 0x18

    .line 639
    invoke-direct {v6, v15, v1, v0}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    invoke-virtual {v11, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 645
    :cond_1b
    check-cast v6, Lgj1;

    .line 647
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    if-nez v0, :cond_1c

    .line 657
    if-ne v1, v2, :cond_1d

    .line 659
    :cond_1c
    new-instance v1, Lig4;

    .line 661
    const/4 v0, 0x5

    .line 662
    invoke-direct {v1, v15, v0}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 665
    invoke-virtual {v11, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 668
    :cond_1d
    move-object v7, v1

    .line 669
    check-cast v7, Lhj1;

    .line 671
    shl-int/lit8 v0, v21, 0xf

    .line 673
    const/high16 v1, 0x380000

    .line 675
    and-int v12, v0, v1

    .line 677
    move-object/from16 v10, p1

    .line 679
    invoke-static/range {v4 .. v12}, Lrf4;->i(ZLgj1;Lgj1;Lhj1;Ljava/util/List;ZLgj1;Lih0;I)V

    .line 682
    iget-boolean v0, v3, Lug4;->o:Z

    .line 684
    const v1, 0x6b24fbff

    .line 687
    if-eqz v0, :cond_22

    .line 689
    move-object/from16 v6, v25

    .line 691
    if-eqz v6, :cond_22

    .line 693
    const v0, 0x6c9a4f4d

    .line 696
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 699
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v11, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 706
    move-result v4

    .line 707
    or-int/2addr v0, v4

    .line 708
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 711
    move-result-object v4

    .line 712
    if-nez v0, :cond_1e

    .line 714
    if-ne v4, v2, :cond_1f

    .line 716
    :cond_1e
    new-instance v4, Lz2;

    .line 718
    const/16 v0, 0xd

    .line 720
    invoke-direct {v4, v15, v6, v0}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 723
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 726
    :cond_1f
    check-cast v4, Lhj1;

    .line 728
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    if-nez v0, :cond_20

    .line 738
    if-ne v5, v2, :cond_21

    .line 740
    :cond_20
    new-instance v13, Loy3;

    .line 742
    const/16 v19, 0x0

    .line 744
    const/16 v20, 0x1

    .line 746
    const/4 v14, 0x0

    .line 747
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 749
    const-string v17, "hideCropDialog"

    .line 751
    const-string v18, "hideCropDialog()V"

    .line 753
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 756
    invoke-virtual {v11, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 759
    move-object v5, v13

    .line 760
    :cond_21
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 762
    check-cast v5, Lgj1;

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v6, v4, v5, v11, v0}, Ltr4;->e(Landroid/graphics/Bitmap;Lhj1;Lgj1;Lih0;I)V

    .line 768
    :goto_d
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 771
    goto :goto_e

    .line 772
    :cond_22
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 776
    goto :goto_d

    .line 777
    :goto_e
    iget-boolean v3, v3, Lug4;->q:Z

    .line 779
    if-eqz v3, :cond_25

    .line 781
    if-eqz v22, :cond_25

    .line 783
    const v1, 0x6ca114e1

    .line 786
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 789
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 792
    move-result v1

    .line 793
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    if-nez v1, :cond_23

    .line 799
    if-ne v3, v2, :cond_24

    .line 801
    :cond_23
    new-instance v13, Loy3;

    .line 803
    const/16 v19, 0x0

    .line 805
    const/16 v20, 0x2

    .line 807
    const/4 v14, 0x0

    .line 808
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 810
    const-string v17, "hideFullImagePreview"

    .line 812
    const-string v18, "hideFullImagePreview()V"

    .line 814
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 817
    invoke-virtual {v11, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 820
    move-object v3, v13

    .line 821
    :cond_24
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 823
    check-cast v3, Lgj1;

    .line 825
    move-object/from16 v1, v22

    .line 827
    invoke-static {v1, v3, v11, v0}, Ly04;->c(Landroid/graphics/Bitmap;Lgj1;Lih0;I)V

    .line 830
    :goto_f
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 833
    goto :goto_10

    .line 834
    :cond_25
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 837
    goto :goto_f

    .line 838
    :goto_10
    move-object v4, v15

    .line 839
    :goto_11
    invoke-virtual {v11}, Lih0;->t()Lzr3;

    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_26

    .line 845
    new-instance v0, Lc1;

    .line 847
    const/16 v6, 0x8

    .line 849
    move-object/from16 v1, p0

    .line 851
    move-object/from16 v2, p1

    .line 853
    move-object/from16 v3, p2

    .line 855
    move/from16 v5, p5

    .line 857
    invoke-direct/range {v0 .. v6}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 860
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 862
    :cond_26
    return-void

    .line 863
    :cond_27
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 865
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method public static final f(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La63;->e(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0, p1}, La63;->f(J)F

    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p0, p1}, La63;->e(J)F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {p0, p1}, La63;->f(J)F

    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    neg-float p0, p0

    .line 35
    const/high16 p1, 0x43340000    # 180.0f

    .line 37
    mul-float/2addr p0, p1

    .line 38
    const p1, 0x40490fdb    # (float)Math.PI

    .line 41
    div-float/2addr p0, p1

    .line 42
    return p0
.end method

.method public static final g(Lyi3;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lfj3;

    .line 19
    iget-boolean v6, v5, Lfj3;->d:Z

    .line 21
    if-eqz v6, :cond_1

    .line 23
    iget-boolean v6, v5, Lfj3;->h:Z

    .line 25
    if-eqz v6, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-wide v5, v5, Lfj3;->c:J

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lfj3;->g:J

    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, La63;->i(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, La63;->b(JF)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final h(Lyi3;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ly04;->g(Lyi3;Z)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    invoke-static {v0, v1, v2, v3}, La63;->c(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfj3;

    .line 34
    iget-boolean v7, v6, Lfj3;->d:Z

    .line 36
    if-eqz v7, :cond_2

    .line 38
    iget-boolean v7, v6, Lfj3;->h:Z

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-wide v6, v6, Lfj3;->c:J

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lfj3;->g:J

    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, La63;->h(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, La63;->d(J)F

    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static i()Lyb4;
    .locals 1

    .line 1
    sget-object v0, Ldc4;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb4;

    .line 9
    return-object v0
.end method

.method public static final j(Lqv0;ILys4;Luo4;ZI)Lhs3;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lys4;->b:Lc63;

    .line 5
    invoke-interface {p2, p1}, Lc63;->k(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Luo4;->c(I)Lhs3;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lhs3;->e:Lhs3;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    sget p1, Ldn4;->a:F

    .line 20
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 23
    move-result p0

    .line 24
    iget p1, v0, Lhs3;->a:F

    .line 26
    if-eqz p4, :cond_1

    .line 28
    int-to-float p2, p5

    .line 29
    sub-float/2addr p2, p1

    .line 30
    int-to-float p3, p0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    move v1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v1, p1

    .line 35
    :goto_2
    if-eqz p4, :cond_2

    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p1

    .line 39
    :goto_3
    move v3, p0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, p1

    .line 43
    goto :goto_3

    .line 44
    :goto_4
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xa

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lhs3;->a(Lhs3;FFFFI)Lhs3;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 12
    invoke-static {p0, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static l(Llj1;)Lq64;
    .locals 1

    .line 1
    new-instance v0, Lq64;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0, v0}, Lls2;->l(Llj1;Ljava/lang/Object;Lol0;)Lol0;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lq64;->d:Lol0;

    .line 12
    return-object v0
.end method

.method public static m(Lyb4;)Lyb4;
    .locals 6

    .line 1
    instance-of v0, p0, Lnt4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lnt4;

    .line 9
    iget-wide v2, v0, Lnt4;->t:J

    .line 11
    invoke-static {}, Ll30;->v()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-object v1, v0, Lnt4;->r:Lhj1;

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lot4;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lot4;

    .line 29
    iget-wide v2, v0, Lot4;->h:J

    .line 31
    invoke-static {}, Ll30;->v()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    iput-object v1, v0, Lot4;->g:Lhj1;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Ldc4;->e(Lyb4;Lhj1;Z)Lyb4;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lyb4;->j()Lyb4;

    .line 50
    return-object p0
.end method

.method public static n(Lgj1;Lhj1;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ldc4;->a:Lw73;

    .line 10
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyb4;

    .line 16
    instance-of v1, v0, Lnt4;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lnt4;

    .line 23
    iget-wide v2, v1, Lnt4;->t:J

    .line 25
    invoke-static {}, Ll30;->v()J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, v1, Lnt4;->r:Lhj1;

    .line 35
    iget-object v3, v1, Lnt4;->s:Lhj1;

    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lnt4;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lnt4;->r:Lhj1;

    .line 47
    check-cast v0, Lnt4;

    .line 49
    iput-object v3, v0, Lnt4;->s:Lhj1;

    .line 51
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lnt4;->r:Lhj1;

    .line 57
    iput-object v3, v1, Lnt4;->s:Lhj1;

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lnt4;->r:Lhj1;

    .line 64
    iput-object v3, v1, Lnt4;->s:Lhj1;

    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    instance-of v1, v0, Lzz2;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 77
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Lyb4;->t(Lhj1;)Lyb4;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lnt4;

    .line 89
    instance-of v2, v1, Lzz2;

    .line 91
    if-eqz v2, :cond_5

    .line 93
    check-cast v1, Lzz2;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lnt4;-><init>(Lzz2;Lhj1;Lhj1;ZZ)V

    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lyb4;->j()Lyb4;

    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lyb4;->p(Lyb4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    invoke-virtual {p1}, Lyb4;->c()V

    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Lyb4;->p(Lyb4;)V

    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lyb4;->c()V

    .line 132
    throw p0
.end method

.method public static o(Lyb4;Lyb4;Lhj1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 3
    instance-of p1, p0, Lnt4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lnt4;

    .line 9
    iput-object p2, p0, Lnt4;->r:Lhj1;

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lot4;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lot4;

    .line 18
    iput-object p2, p0, Lot4;->g:Lhj1;

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 23
    invoke-static {p0, p1}, Ljy1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lyb4;->p(Lyb4;)V

    .line 33
    invoke-virtual {p1}, Lyb4;->c()V

    .line 36
    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Z)V
.end method

.class public final synthetic Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lgj1;

.field public final synthetic C:F

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lgj1;

.field public final synthetic F:Lsr1;

.field public final synthetic G:Lgj1;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lgj1;

.field public final synthetic K:Lgj1;

.field public final synthetic L:Landroid/graphics/Bitmap;

.field public final synthetic M:Z

.field public final synthetic N:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic O:Lhj1;

.field public final synthetic P:Lhj1;

.field public final synthetic Q:La03;

.field public final synthetic a:F

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:F

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FLhj1;Lgj1;FLhj1;Lgj1;FLhj1;Lgj1;FLhj1;Lgj1;Lsr1;Lgj1;ZZLgj1;Lgj1;Landroid/graphics/Bitmap;ZLkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg4;->a:F

    iput-object p2, p0, Lkg4;->b:Lhj1;

    iput-object p3, p0, Lkg4;->c:Lgj1;

    iput p4, p0, Lkg4;->d:F

    iput-object p5, p0, Lkg4;->e:Lhj1;

    iput-object p6, p0, Lkg4;->f:Lgj1;

    iput p7, p0, Lkg4;->z:F

    iput-object p8, p0, Lkg4;->A:Lhj1;

    iput-object p9, p0, Lkg4;->B:Lgj1;

    iput p10, p0, Lkg4;->C:F

    iput-object p11, p0, Lkg4;->D:Lhj1;

    iput-object p12, p0, Lkg4;->E:Lgj1;

    iput-object p13, p0, Lkg4;->F:Lsr1;

    iput-object p14, p0, Lkg4;->G:Lgj1;

    iput-boolean p15, p0, Lkg4;->H:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lkg4;->I:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lkg4;->J:Lgj1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkg4;->K:Lgj1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkg4;->L:Landroid/graphics/Bitmap;

    move/from16 p1, p20

    iput-boolean p1, p0, Lkg4;->M:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lkg4;->N:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkg4;->O:Lhj1;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkg4;->P:Lhj1;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkg4;->Q:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ly30;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v8}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 40
    goto/16 :goto_1d

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 49
    move-result-object v4

    .line 50
    const/high16 v5, 0x41a00000    # 20.0f

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lzr;

    .line 58
    const/high16 v6, 0x41800000    # 16.0f

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v5, v6, v7, v3}, Lzr;-><init>(FZLlj1;)V

    .line 64
    sget-object v6, Lx8;->H:Ld10;

    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-static {v5, v6, v8, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 70
    move-result-object v5

    .line 71
    iget v10, v8, Lih0;->P:I

    .line 73
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v8, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 80
    move-result-object v4

    .line 81
    sget-object v12, Lzg0;->g:Lyg0;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v12, Lyg0;->b:Lai0;

    .line 88
    invoke-virtual {v8}, Lih0;->Z()V

    .line 91
    iget-boolean v13, v8, Lih0;->O:Z

    .line 93
    if-eqz v13, :cond_2

    .line 95
    invoke-virtual {v8, v12}, Lih0;->l(Lgj1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, Lih0;->i0()V

    .line 102
    :goto_1
    sget-object v13, Lyg0;->e:Lqk;

    .line 104
    invoke-static {v8, v13, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    sget-object v5, Lyg0;->d:Lqk;

    .line 109
    invoke-static {v8, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 112
    sget-object v11, Lyg0;->f:Lqk;

    .line 114
    iget-boolean v14, v8, Lih0;->O:Z

    .line 116
    if-nez v14, :cond_3

    .line 118
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_4

    .line 132
    :cond_3
    invoke-static {v10, v8, v10, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 135
    :cond_4
    sget-object v10, Lyg0;->c:Lqk;

    .line 137
    invoke-static {v8, v10, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 140
    invoke-static {v8}, Ltr4;->d0(Lih0;)Lsv4;

    .line 143
    move-result-object v4

    .line 144
    iget-object v14, v4, Lsv4;->g:Llp4;

    .line 146
    sget-object v19, Ldg1;->z:Ldg1;

    .line 148
    const/16 v25, 0x0

    .line 150
    const v26, 0xfffffb

    .line 153
    const-wide/16 v15, 0x0

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    const-wide/16 v21, 0x0

    .line 161
    const-wide/16 v23, 0x0

    .line 163
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 166
    move-result-object v18

    .line 167
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 170
    move-result-object v4

    .line 171
    iget-wide v14, v4, Lfd0;->q:J

    .line 173
    const/16 v21, 0x0

    .line 175
    const v22, 0xfffa

    .line 178
    move v4, v2

    .line 179
    const-string v2, "编辑工具"

    .line 181
    move-object/from16 v16, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v17, v6

    .line 186
    move/from16 v19, v7

    .line 188
    const-wide/16 v6, 0x0

    .line 190
    move/from16 v20, v19

    .line 192
    move-object/from16 v19, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move/from16 v24, v9

    .line 197
    move-object/from16 v23, v10

    .line 199
    const-wide/16 v9, 0x0

    .line 201
    move-object/from16 v25, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v26, v12

    .line 206
    move-object/from16 v27, v13

    .line 208
    const-wide/16 v12, 0x0

    .line 210
    move/from16 v28, v4

    .line 212
    move-wide/from16 v50, v14

    .line 214
    move-object v15, v5

    .line 215
    move-wide/from16 v4, v50

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v29, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v30, v16

    .line 223
    const/16 v16, 0x0

    .line 225
    move-object/from16 v31, v17

    .line 227
    const/16 v17, 0x0

    .line 229
    move/from16 v32, v20

    .line 231
    const/16 v20, 0x6

    .line 233
    move-object/from16 p1, v1

    .line 235
    move-object/from16 v38, v23

    .line 237
    move-object/from16 v37, v25

    .line 239
    move-object/from16 v34, v26

    .line 241
    move-object/from16 v35, v27

    .line 243
    move-object/from16 v36, v29

    .line 245
    move-object/from16 v33, v30

    .line 247
    move-object/from16 v1, v31

    .line 249
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 252
    new-instance v5, Lbc0;

    .line 254
    const/high16 v2, -0x3d380000    # -100.0f

    .line 256
    const/high16 v3, 0x42c80000    # 100.0f

    .line 258
    invoke-direct {v5, v2, v3}, Lbc0;-><init>(FF)V

    .line 261
    const-string v6, ""

    .line 263
    const/16 v9, 0x6006

    .line 265
    const-string v2, "亮度"

    .line 267
    iget v3, v0, Lkg4;->a:F

    .line 269
    iget-object v4, v0, Lkg4;->b:Lhj1;

    .line 271
    iget-object v7, v0, Lkg4;->c:Lgj1;

    .line 273
    move-object/from16 v8, v19

    .line 275
    invoke-static/range {v2 .. v9}, Ly04;->a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V

    .line 278
    new-instance v5, Lbc0;

    .line 280
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 284
    invoke-direct {v5, v2, v10}, Lbc0;-><init>(FF)V

    .line 287
    const-string v6, "x"

    .line 289
    const-string v2, "对比度"

    .line 291
    iget v3, v0, Lkg4;->d:F

    .line 293
    iget-object v4, v0, Lkg4;->e:Lhj1;

    .line 295
    iget-object v7, v0, Lkg4;->f:Lgj1;

    .line 297
    invoke-static/range {v2 .. v9}, Ly04;->a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V

    .line 300
    new-instance v5, Lbc0;

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-direct {v5, v11, v10}, Lbc0;-><init>(FF)V

    .line 306
    const-string v6, "x"

    .line 308
    const-string v2, "饱和度"

    .line 310
    iget v3, v0, Lkg4;->z:F

    .line 312
    iget-object v4, v0, Lkg4;->A:Lhj1;

    .line 314
    iget-object v7, v0, Lkg4;->B:Lgj1;

    .line 316
    invoke-static/range {v2 .. v9}, Ly04;->a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V

    .line 319
    new-instance v5, Lbc0;

    .line 321
    const/high16 v2, 0x43b40000    # 360.0f

    .line 323
    invoke-direct {v5, v11, v2}, Lbc0;-><init>(FF)V

    .line 326
    const-string v6, "\u00b0"

    .line 328
    const-string v2, "Rotation"

    .line 330
    iget v3, v0, Lkg4;->C:F

    .line 332
    iget-object v4, v0, Lkg4;->D:Lhj1;

    .line 334
    iget-object v7, v0, Lkg4;->E:Lgj1;

    .line 336
    invoke-static/range {v2 .. v9}, Ly04;->a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V

    .line 339
    sget-object v2, Lnp3;->c:Lxr;

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v2, v1, v8, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 345
    move-result-object v1

    .line 346
    iget v2, v8, Lih0;->P:I

    .line 348
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v5, p1

    .line 354
    invoke-static {v8, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v8}, Lih0;->Z()V

    .line 361
    iget-boolean v7, v8, Lih0;->O:Z

    .line 363
    if-eqz v7, :cond_5

    .line 365
    move-object/from16 v7, v34

    .line 367
    invoke-virtual {v8, v7}, Lih0;->l(Lgj1;)V

    .line 370
    :goto_2
    move-object/from16 v9, v35

    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move-object/from16 v7, v34

    .line 375
    invoke-virtual {v8}, Lih0;->i0()V

    .line 378
    goto :goto_2

    .line 379
    :goto_3
    invoke-static {v8, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 382
    move-object/from16 v1, v36

    .line 384
    invoke-static {v8, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 387
    iget-boolean v4, v8, Lih0;->O:Z

    .line 389
    if-nez v4, :cond_6

    .line 391
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    invoke-static {v4, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_7

    .line 405
    :cond_6
    move-object/from16 v4, v37

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    move-object/from16 v4, v37

    .line 410
    :goto_4
    move-object/from16 v2, v38

    .line 412
    goto :goto_6

    .line 413
    :goto_5
    invoke-static {v2, v8, v2, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 416
    goto :goto_4

    .line 417
    :goto_6
    invoke-static {v8, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 425
    move-result-object v11

    .line 426
    sget-object v12, Lnp3;->f:Ljw4;

    .line 428
    sget-object v13, Lx8;->F:Le10;

    .line 430
    const/16 v14, 0x36

    .line 432
    invoke-static {v12, v13, v8, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 435
    move-result-object v12

    .line 436
    iget v13, v8, Lih0;->P:I

    .line 438
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 441
    move-result-object v14

    .line 442
    invoke-static {v8, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v8}, Lih0;->Z()V

    .line 449
    iget-boolean v15, v8, Lih0;->O:Z

    .line 451
    if-eqz v15, :cond_8

    .line 453
    invoke-virtual {v8, v7}, Lih0;->l(Lgj1;)V

    .line 456
    goto :goto_7

    .line 457
    :cond_8
    invoke-virtual {v8}, Lih0;->i0()V

    .line 460
    :goto_7
    invoke-static {v8, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 463
    invoke-static {v8, v1, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 466
    iget-boolean v12, v8, Lih0;->O:Z

    .line 468
    if-nez v12, :cond_9

    .line 470
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 473
    move-result-object v12

    .line 474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v14

    .line 478
    invoke-static {v12, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_a

    .line 484
    :cond_9
    invoke-static {v13, v8, v13, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 487
    :cond_a
    invoke-static {v8, v2, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 490
    invoke-static {v8}, Ltr4;->d0(Lih0;)Lsv4;

    .line 493
    move-result-object v11

    .line 494
    iget-object v11, v11, Lsv4;->k:Llp4;

    .line 496
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 499
    move-result-object v12

    .line 500
    iget-wide v12, v12, Lfd0;->s:J

    .line 502
    const/16 v21, 0x0

    .line 504
    const v22, 0xfffa

    .line 507
    move-object/from16 v23, v2

    .line 509
    const-string v2, "裁剪"

    .line 511
    move v14, v3

    .line 512
    const/4 v3, 0x0

    .line 513
    move/from16 v28, v6

    .line 515
    move-object/from16 v34, v7

    .line 517
    const-wide/16 v6, 0x0

    .line 519
    move-object/from16 v19, v8

    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v35, v9

    .line 524
    move v15, v10

    .line 525
    const-wide/16 v9, 0x0

    .line 527
    move-object/from16 v18, v11

    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v37, v4

    .line 532
    move-object/from16 v16, v5

    .line 534
    move-wide v4, v12

    .line 535
    const-wide/16 v12, 0x0

    .line 537
    move/from16 v17, v14

    .line 539
    const/4 v14, 0x0

    .line 540
    move/from16 v20, v15

    .line 542
    const/4 v15, 0x0

    .line 543
    move-object/from16 v24, v16

    .line 545
    const/16 v16, 0x0

    .line 547
    move/from16 v25, v17

    .line 549
    const/16 v17, 0x0

    .line 551
    move/from16 v26, v20

    .line 553
    const/16 v20, 0x6

    .line 555
    move-object/from16 v29, v1

    .line 557
    move-object/from16 v41, v23

    .line 559
    move-object/from16 v43, v24

    .line 561
    move/from16 v1, v28

    .line 563
    move-object/from16 v26, v34

    .line 565
    move-object/from16 v39, v35

    .line 567
    move-object/from16 v40, v37

    .line 569
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 572
    move-object/from16 v8, v19

    .line 574
    iget-object v12, v0, Lkg4;->F:Lsr1;

    .line 576
    invoke-virtual {v8, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    iget-object v3, v0, Lkg4;->G:Lgj1;

    .line 582
    invoke-virtual {v8, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    or-int/2addr v2, v4

    .line 587
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    sget-object v13, Lch0;->a:Lt60;

    .line 593
    if-nez v2, :cond_b

    .line 595
    if-ne v4, v13, :cond_c

    .line 597
    :cond_b
    new-instance v4, Ll0;

    .line 599
    const/16 v2, 0xf

    .line 601
    invoke-direct {v4, v12, v3, v2}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 604
    invoke-virtual {v8, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 607
    :cond_c
    move-object v2, v4

    .line 608
    check-cast v2, Lgj1;

    .line 610
    new-instance v3, Lkg0;

    .line 612
    const/4 v14, 0x6

    .line 613
    invoke-direct {v3, v14}, Lkg0;-><init>(B)V

    .line 616
    const v4, 0x2d1597af

    .line 619
    invoke-static {v4, v3, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 622
    move-result-object v3

    .line 623
    const/high16 v10, 0x30000000

    .line 625
    const/16 v11, 0x1fa

    .line 627
    move-object/from16 v19, v8

    .line 629
    move-object v8, v3

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x1

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    move-object/from16 v9, v19

    .line 637
    invoke-static/range {v2 .. v11}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 640
    move-object v8, v9

    .line 641
    const/4 v2, 0x1

    .line 642
    invoke-virtual {v8, v2}, Lih0;->p(Z)V

    .line 645
    invoke-static {v8}, Ltr4;->d0(Lih0;)Lsv4;

    .line 648
    move-result-object v3

    .line 649
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 651
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 654
    move-result-object v4

    .line 655
    iget-wide v4, v4, Lfd0;->s:J

    .line 657
    const v6, 0x3f333333    # 0.7f

    .line 660
    invoke-static {v4, v5, v6}, Lxc0;->b(JF)J

    .line 663
    move-result-wide v4

    .line 664
    const/16 v21, 0x0

    .line 666
    const v22, 0xfffa

    .line 669
    move/from16 v32, v2

    .line 671
    const-string v2, "选择裁剪区域并应用"

    .line 673
    move-object/from16 v18, v3

    .line 675
    const/4 v3, 0x0

    .line 676
    const-wide/16 v6, 0x0

    .line 678
    move-object/from16 v19, v8

    .line 680
    const/4 v8, 0x0

    .line 681
    const-wide/16 v9, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    move-object v15, v12

    .line 685
    move-object/from16 v16, v13

    .line 687
    const-wide/16 v12, 0x0

    .line 689
    move/from16 v24, v14

    .line 691
    const/4 v14, 0x0

    .line 692
    move-object/from16 v17, v15

    .line 694
    const/4 v15, 0x0

    .line 695
    move-object/from16 v20, v16

    .line 697
    const/16 v16, 0x0

    .line 699
    move-object/from16 v23, v17

    .line 701
    const/16 v17, 0x0

    .line 703
    move-object/from16 v25, v20

    .line 705
    const/16 v20, 0x6

    .line 707
    move-object/from16 v44, v23

    .line 709
    move-object/from16 v45, v25

    .line 711
    move/from16 v1, v32

    .line 713
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 716
    move-object/from16 v8, v19

    .line 718
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 721
    move-object/from16 v14, v43

    .line 723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 725
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 728
    move-result-object v2

    .line 729
    new-instance v3, Lzr;

    .line 731
    const/high16 v4, 0x41000000    # 8.0f

    .line 733
    move-object/from16 v5, v33

    .line 735
    invoke-direct {v3, v4, v1, v5}, Lzr;-><init>(FZLlj1;)V

    .line 738
    sget-object v4, Lx8;->E:Le10;

    .line 740
    const/4 v5, 0x6

    .line 741
    invoke-static {v3, v4, v8, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 744
    move-result-object v3

    .line 745
    iget v4, v8, Lih0;->P:I

    .line 747
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 750
    move-result-object v5

    .line 751
    invoke-static {v8, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v8}, Lih0;->Z()V

    .line 758
    iget-boolean v6, v8, Lih0;->O:Z

    .line 760
    if-eqz v6, :cond_d

    .line 762
    move-object/from16 v7, v26

    .line 764
    invoke-virtual {v8, v7}, Lih0;->l(Lgj1;)V

    .line 767
    :goto_8
    move-object/from16 v9, v39

    .line 769
    goto :goto_9

    .line 770
    :cond_d
    invoke-virtual {v8}, Lih0;->i0()V

    .line 773
    goto :goto_8

    .line 774
    :goto_9
    invoke-static {v8, v9, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 777
    move-object/from16 v15, v29

    .line 779
    invoke-static {v8, v15, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 782
    iget-boolean v3, v8, Lih0;->O:Z

    .line 784
    if-nez v3, :cond_e

    .line 786
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v5

    .line 794
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_f

    .line 800
    :cond_e
    move-object/from16 v3, v40

    .line 802
    goto :goto_b

    .line 803
    :cond_f
    :goto_a
    move-object/from16 v3, v41

    .line 805
    goto :goto_c

    .line 806
    :goto_b
    invoke-static {v4, v8, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 809
    goto :goto_a

    .line 810
    :goto_c
    invoke-static {v8, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 813
    iget-boolean v4, v0, Lkg4;->H:Z

    .line 815
    iget-boolean v12, v0, Lkg4;->I:Z

    .line 817
    sget-object v15, Lkz3;->a:Lkz3;

    .line 819
    if-eqz v4, :cond_10

    .line 821
    if-eqz v12, :cond_11

    .line 823
    :cond_10
    const/4 v13, 0x0

    .line 824
    goto :goto_d

    .line 825
    :cond_11
    const v2, 0x3e58c76f

    .line 828
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 831
    const/high16 v4, 0x3f800000    # 1.0f

    .line 833
    invoke-static {v15, v14, v4}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 836
    move-result-object v2

    .line 837
    invoke-static {v8, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-virtual {v8, v13}, Lih0;->p(Z)V

    .line 844
    move v1, v13

    .line 845
    move-object/from16 v46, v44

    .line 847
    move-object/from16 v47, v45

    .line 849
    goto/16 :goto_11

    .line 851
    :goto_d
    const v2, 0x3e3de268

    .line 854
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 857
    move-object/from16 v3, v44

    .line 859
    invoke-virtual {v8, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 862
    move-result v2

    .line 863
    invoke-virtual {v8, v4}, Lih0;->g(Z)Z

    .line 866
    move-result v5

    .line 867
    or-int/2addr v2, v5

    .line 868
    iget-object v5, v0, Lkg4;->J:Lgj1;

    .line 870
    invoke-virtual {v8, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 873
    move-result v6

    .line 874
    or-int/2addr v2, v6

    .line 875
    iget-object v6, v0, Lkg4;->K:Lgj1;

    .line 877
    invoke-virtual {v8, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 880
    move-result v7

    .line 881
    or-int/2addr v2, v7

    .line 882
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 885
    move-result-object v7

    .line 886
    move-object/from16 v9, v45

    .line 888
    if-nez v2, :cond_12

    .line 890
    if-ne v7, v9, :cond_13

    .line 892
    :cond_12
    new-instance v2, Lzs1;

    .line 894
    const/4 v7, 0x1

    .line 895
    invoke-direct/range {v2 .. v7}, Lzs1;-><init>(Ljava/lang/Object;ZLgj1;Lgj1;B)V

    .line 898
    invoke-virtual {v8, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 901
    move-object v7, v2

    .line 902
    :cond_13
    move-object/from16 v16, v7

    .line 904
    check-cast v16, Lgj1;

    .line 906
    const/high16 v6, 0x3f800000    # 1.0f

    .line 908
    invoke-static {v15, v14, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 911
    move-result-object v17

    .line 912
    sget-object v2, Ly50;->a:Lva3;

    .line 914
    if-eqz v12, :cond_14

    .line 916
    if-nez v4, :cond_14

    .line 918
    const v2, 0x3e469bdc

    .line 921
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 924
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 927
    move-result-object v2

    .line 928
    iget-wide v5, v2, Lfd0;->c:J

    .line 930
    invoke-virtual {v8, v13}, Lih0;->p(Z)V

    .line 933
    goto :goto_e

    .line 934
    :cond_14
    const v2, 0x3e484cc5

    .line 937
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 940
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 943
    move-result-object v2

    .line 944
    iget-wide v5, v2, Lfd0;->a:J

    .line 946
    invoke-virtual {v8, v13}, Lih0;->p(Z)V

    .line 949
    :goto_e
    if-eqz v12, :cond_15

    .line 951
    if-nez v4, :cond_15

    .line 953
    const v2, 0x3e4b269a

    .line 956
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 959
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 962
    move-result-object v2

    .line 963
    iget-wide v10, v2, Lfd0;->d:J

    .line 965
    invoke-virtual {v8, v13}, Lih0;->p(Z)V

    .line 968
    :goto_f
    move-object/from16 v19, v8

    .line 970
    move-object/from16 v45, v9

    .line 972
    goto :goto_10

    .line 973
    :cond_15
    const v2, 0x3e4cdf43    # 0.20007043f

    .line 976
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 979
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 982
    move-result-object v2

    .line 983
    iget-wide v10, v2, Lfd0;->b:J

    .line 985
    invoke-virtual {v8, v13}, Lih0;->p(Z)V

    .line 988
    goto :goto_f

    .line 989
    :goto_10
    const-wide/16 v8, 0x0

    .line 991
    move-object/from16 v44, v3

    .line 993
    move-wide v2, v5

    .line 994
    move v6, v4

    .line 995
    move-wide v4, v10

    .line 996
    const/16 v11, 0xc

    .line 998
    move v10, v6

    .line 999
    const-wide/16 v6, 0x0

    .line 1001
    move v13, v10

    .line 1002
    move-object/from16 v10, v19

    .line 1004
    move-object/from16 v46, v44

    .line 1006
    move-object/from16 v47, v45

    .line 1008
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1011
    move-result-object v6

    .line 1012
    move-object v8, v10

    .line 1013
    new-instance v2, Lx0;

    .line 1015
    invoke-direct {v2, v13, v12, v1}, Lx0;-><init>(ZZB)V

    .line 1018
    const v3, 0x7badfa47

    .line 1021
    invoke-static {v3, v2, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1024
    move-result-object v10

    .line 1025
    const/high16 v12, 0x30000000

    .line 1027
    const/16 v13, 0x1ec

    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v7, 0x0

    .line 1032
    move-object/from16 v19, v8

    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    move-object/from16 v2, v16

    .line 1038
    move-object/from16 v3, v17

    .line 1040
    move-object/from16 v11, v19

    .line 1042
    const/4 v1, 0x0

    .line 1043
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1046
    move-object v8, v11

    .line 1047
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1050
    :goto_11
    iget-object v12, v0, Lkg4;->Q:La03;

    .line 1052
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lk04;

    .line 1058
    sget-object v3, Lk04;->b:Lk04;

    .line 1060
    iget-object v13, v0, Lkg4;->L:Landroid/graphics/Bitmap;

    .line 1062
    if-eq v2, v3, :cond_16

    .line 1064
    if-eqz v13, :cond_16

    .line 1066
    const/16 v16, 0x1

    .line 1068
    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1070
    goto :goto_13

    .line 1071
    :cond_16
    move/from16 v16, v1

    .line 1073
    goto :goto_12

    .line 1074
    :goto_13
    invoke-static {v15, v14, v4}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1077
    move-result-object v17

    .line 1078
    sget-object v2, Ly50;->a:Lva3;

    .line 1080
    sget-object v2, Lk04;->d:Lk04;

    .line 1082
    sget-object v3, Lk04;->c:Lk04;

    .line 1084
    iget-boolean v4, v0, Lkg4;->M:Z

    .line 1086
    const-wide v5, 0xff4caf50L

    .line 1091
    if-eqz v4, :cond_17

    .line 1093
    const v7, -0x61152213    # -2.48675E-20f

    .line 1096
    :goto_14
    invoke-static {v8, v7, v1, v5, v6}, Leh0;->e(Lih0;IZJ)J

    .line 1099
    move-result-wide v5

    .line 1100
    goto :goto_15

    .line 1101
    :cond_17
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Lk04;

    .line 1107
    if-ne v7, v3, :cond_18

    .line 1109
    const v7, -0x61151813

    .line 1112
    goto :goto_14

    .line 1113
    :cond_18
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Lk04;

    .line 1119
    if-ne v5, v2, :cond_19

    .line 1121
    const v5, -0x61150b1f

    .line 1124
    invoke-virtual {v8, v5}, Lih0;->V(I)V

    .line 1127
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1130
    move-result-object v5

    .line 1131
    iget-wide v5, v5, Lfd0;->w:J

    .line 1133
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1136
    goto :goto_15

    .line 1137
    :cond_19
    const v5, -0x61150294

    .line 1140
    invoke-virtual {v8, v5}, Lih0;->V(I)V

    .line 1143
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1146
    move-result-object v5

    .line 1147
    iget-wide v5, v5, Lfd0;->c:J

    .line 1149
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1152
    :goto_15
    if-eqz v4, :cond_1a

    .line 1154
    const v2, -0x6114f0bf

    .line 1157
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 1160
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1163
    sget-wide v2, Lxc0;->c:J

    .line 1165
    :goto_16
    move-object/from16 v19, v8

    .line 1167
    goto :goto_17

    .line 1168
    :cond_1a
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Lk04;

    .line 1174
    if-ne v7, v3, :cond_1b

    .line 1176
    const v2, -0x6114e77f

    .line 1179
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 1182
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1185
    sget-wide v2, Lxc0;->c:J

    .line 1187
    goto :goto_16

    .line 1188
    :cond_1b
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lk04;

    .line 1194
    if-ne v3, v2, :cond_1c

    .line 1196
    const v2, -0x6114dbfd

    .line 1199
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 1202
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1205
    move-result-object v2

    .line 1206
    iget-wide v2, v2, Lfd0;->x:J

    .line 1208
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1211
    goto :goto_16

    .line 1212
    :cond_1c
    const v2, -0x6114d332

    .line 1215
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 1218
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1221
    move-result-object v2

    .line 1222
    iget-wide v2, v2, Lfd0;->d:J

    .line 1224
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1227
    goto :goto_16

    .line 1228
    :goto_17
    const-wide/16 v8, 0x0

    .line 1230
    const/16 v11, 0xc

    .line 1232
    move v10, v4

    .line 1233
    move-wide/from16 v50, v5

    .line 1235
    move-wide v4, v2

    .line 1236
    move-wide/from16 v2, v50

    .line 1238
    const-wide/16 v6, 0x0

    .line 1240
    move v1, v10

    .line 1241
    move-object/from16 v10, v19

    .line 1243
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1246
    move-result-object v8

    .line 1247
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1249
    const/16 v11, 0x1c

    .line 1251
    const/high16 v2, 0x40000000    # 2.0f

    .line 1253
    invoke-static {v9, v2, v11}, Ly50;->b(FFI)Lb60;

    .line 1256
    move-result-object v18

    .line 1257
    move-object/from16 v3, v46

    .line 1259
    invoke-virtual {v10, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1262
    move-result v4

    .line 1263
    invoke-virtual {v10, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1266
    move-result v5

    .line 1267
    or-int/2addr v4, v5

    .line 1268
    iget-object v5, v0, Lkg4;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 1270
    invoke-virtual {v10, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1273
    move-result v6

    .line 1274
    or-int/2addr v4, v6

    .line 1275
    iget-object v6, v0, Lkg4;->O:Lhj1;

    .line 1277
    invoke-virtual {v10, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1280
    move-result v7

    .line 1281
    or-int/2addr v4, v7

    .line 1282
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 1285
    move-result-object v7

    .line 1286
    if-nez v4, :cond_1e

    .line 1288
    move-object/from16 v4, v47

    .line 1290
    if-ne v7, v4, :cond_1d

    .line 1292
    :goto_18
    move/from16 v42, v2

    .line 1294
    goto :goto_19

    .line 1295
    :cond_1d
    move/from16 v42, v2

    .line 1297
    move-object/from16 v45, v4

    .line 1299
    move-object v2, v7

    .line 1300
    move-object v7, v12

    .line 1301
    move-object v4, v13

    .line 1302
    goto :goto_1a

    .line 1303
    :cond_1e
    move-object/from16 v4, v47

    .line 1305
    goto :goto_18

    .line 1306
    :goto_19
    new-instance v2, Lo0;

    .line 1308
    move-object/from16 v45, v4

    .line 1310
    move-object v7, v12

    .line 1311
    move-object v4, v13

    .line 1312
    invoke-direct/range {v2 .. v7}, Lo0;-><init>(Lsr1;Landroid/graphics/Bitmap;Lkotlinx/coroutines/CoroutineScope;Lhj1;La03;)V

    .line 1315
    invoke-virtual {v10, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1318
    :goto_1a
    check-cast v2, Lgj1;

    .line 1320
    new-instance v5, Lct1;

    .line 1322
    const/4 v6, 0x1

    .line 1323
    invoke-direct {v5, v1, v7, v6}, Lct1;-><init>(ZLa03;B)V

    .line 1326
    const v1, -0x1f0b0694

    .line 1329
    invoke-static {v1, v5, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1332
    move-result-object v1

    .line 1333
    const/high16 v12, 0x30000000

    .line 1335
    const/16 v13, 0x1c8

    .line 1337
    const/4 v5, 0x0

    .line 1338
    move-object v6, v8

    .line 1339
    const/4 v8, 0x0

    .line 1340
    move v7, v9

    .line 1341
    const/4 v9, 0x0

    .line 1342
    move-object/from16 v48, v3

    .line 1344
    move-object/from16 p1, v4

    .line 1346
    move-object v11, v10

    .line 1347
    move/from16 v4, v16

    .line 1349
    move-object/from16 v3, v17

    .line 1351
    move/from16 v0, v42

    .line 1353
    move-object/from16 v49, v45

    .line 1355
    move-object v10, v1

    .line 1356
    move v1, v7

    .line 1357
    move-object/from16 v7, v18

    .line 1359
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1362
    move-object/from16 v19, v11

    .line 1364
    if-eqz p1, :cond_1f

    .line 1366
    const/16 v25, 0x1

    .line 1368
    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1370
    goto :goto_1c

    .line 1371
    :cond_1f
    const/16 v25, 0x0

    .line 1373
    goto :goto_1b

    .line 1374
    :goto_1c
    invoke-static {v15, v14, v4}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1377
    move-result-object v12

    .line 1378
    invoke-static/range {v19 .. v19}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1381
    move-result-object v2

    .line 1382
    iget-wide v2, v2, Lfd0;->h:J

    .line 1384
    invoke-static/range {v19 .. v19}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1387
    move-result-object v4

    .line 1388
    iget-wide v4, v4, Lfd0;->i:J

    .line 1390
    const-wide/16 v8, 0x0

    .line 1392
    const/16 v11, 0xc

    .line 1394
    const-wide/16 v6, 0x0

    .line 1396
    move-object/from16 v10, v19

    .line 1398
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1401
    move-result-object v6

    .line 1402
    move-object v8, v10

    .line 1403
    const/16 v2, 0x1c

    .line 1405
    invoke-static {v1, v0, v2}, Ly50;->b(FFI)Lb60;

    .line 1408
    move-result-object v7

    .line 1409
    move-object/from16 v3, v48

    .line 1411
    invoke-virtual {v8, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    move-object/from16 v4, p1

    .line 1417
    invoke-virtual {v8, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1420
    move-result v1

    .line 1421
    or-int/2addr v0, v1

    .line 1422
    move-object/from16 v1, p0

    .line 1424
    iget-object v1, v1, Lkg4;->P:Lhj1;

    .line 1426
    invoke-virtual {v8, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1429
    move-result v2

    .line 1430
    or-int/2addr v0, v2

    .line 1431
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    if-nez v0, :cond_20

    .line 1437
    move-object/from16 v9, v49

    .line 1439
    if-ne v2, v9, :cond_21

    .line 1441
    :cond_20
    new-instance v2, Lp0;

    .line 1443
    invoke-direct {v2, v3, v4, v1}, Lp0;-><init>(Lsr1;Landroid/graphics/Bitmap;Lhj1;)V

    .line 1446
    invoke-virtual {v8, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1449
    :cond_21
    check-cast v2, Lgj1;

    .line 1451
    sget-object v10, Lme5;->r:Lrf0;

    .line 1453
    move-object v3, v12

    .line 1454
    const/high16 v12, 0x30000000

    .line 1456
    const/16 v13, 0x1c8

    .line 1458
    const/4 v5, 0x0

    .line 1459
    move-object/from16 v19, v8

    .line 1461
    const/4 v8, 0x0

    .line 1462
    const/4 v9, 0x0

    .line 1463
    move-object/from16 v11, v19

    .line 1465
    move/from16 v4, v25

    .line 1467
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1470
    move-object v8, v11

    .line 1471
    const/4 v1, 0x1

    .line 1472
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1475
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 1478
    :goto_1d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1480
    return-object v0
.end method

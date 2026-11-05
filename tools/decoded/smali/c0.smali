.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lsr1;

.field public final synthetic B:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lhj1;

.field public final synthetic E:La03;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Lgj1;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lhj1;

.field public final synthetic K:Lhj1;

.field public final synthetic L:Lgj1;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lhj1;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLgj1;Lgj1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lsr1;Lkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;La03;Lgj1;Lgj1;ZLjava/lang/String;Lhj1;Lhj1;Lgj1;Ljava/lang/String;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc0;->a:Z

    iput-boolean p2, p0, Lc0;->b:Z

    iput-object p3, p0, Lc0;->c:Lgj1;

    iput-object p4, p0, Lc0;->d:Lgj1;

    iput-object p5, p0, Lc0;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lc0;->f:Ljava/lang/String;

    iput-object p7, p0, Lc0;->z:Ljava/lang/String;

    iput-object p8, p0, Lc0;->A:Lsr1;

    iput-object p9, p0, Lc0;->B:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lc0;->C:Lhj1;

    iput-object p11, p0, Lc0;->D:Lhj1;

    iput-object p12, p0, Lc0;->E:La03;

    iput-object p13, p0, Lc0;->F:Lgj1;

    iput-object p14, p0, Lc0;->G:Lgj1;

    iput-boolean p15, p0, Lc0;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lc0;->I:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc0;->J:Lhj1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc0;->K:Lhj1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc0;->L:Lgj1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lc0;->M:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lc0;->N:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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
    sget-object v9, Lx8;->H:Ld10;

    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-static {v5, v9, v8, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 70
    move-result-object v5

    .line 71
    iget v9, v8, Lih0;->P:I

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
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v9, v8, v9, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 135
    :cond_4
    sget-object v9, Lyg0;->c:Lqk;

    .line 137
    invoke-static {v8, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

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
    const-string v2, "AI 编辑工具"

    .line 181
    move-object/from16 v16, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move/from16 v19, v6

    .line 186
    move/from16 v17, v7

    .line 188
    const-wide/16 v6, 0x0

    .line 190
    move/from16 v20, v19

    .line 192
    move-object/from16 v19, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v23, v9

    .line 197
    move/from16 v24, v10

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
    move-wide/from16 v45, v14

    .line 214
    move-object v15, v5

    .line 215
    move-wide/from16 v4, v45

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
    move/from16 v31, v17

    .line 227
    const/16 v17, 0x0

    .line 229
    move/from16 v32, v20

    .line 231
    const/16 v20, 0x6

    .line 233
    move-object/from16 v38, v23

    .line 235
    move-object/from16 v37, v25

    .line 237
    move-object/from16 v34, v26

    .line 239
    move-object/from16 v35, v27

    .line 241
    move-object/from16 v36, v29

    .line 243
    move-object/from16 v33, v30

    .line 245
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 248
    move-object/from16 v8, v19

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-static {v14, v14, v2}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v14, v2}, Lz51;->b(Lxu4;I)Ld61;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ld61;->a(Ld61;)Ld61;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v14, v14, v2}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v14, v2}, Lz51;->c(Lxu4;I)Lo71;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Lo71;->a(Lo71;)Lo71;

    .line 275
    move-result-object v5

    .line 276
    sget-object v7, Lvd5;->g:Lrf0;

    .line 278
    const v9, 0x186c06

    .line 281
    const/16 v10, 0x12

    .line 283
    iget-boolean v2, v0, Lc0;->a:Z

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 290
    move/from16 v18, v2

    .line 292
    iget-boolean v15, v0, Lc0;->b:Z

    .line 294
    const/4 v12, 0x0

    .line 295
    if-nez v18, :cond_5

    .line 297
    if-eqz v15, :cond_5

    .line 299
    const/4 v13, 0x1

    .line 300
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    move v13, v12

    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 308
    move-result-object v3

    .line 309
    const/high16 v4, 0x42600000    # 56.0f

    .line 311
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 314
    move-result-object v16

    .line 315
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 318
    move-result-object v17

    .line 319
    sget-object v3, Ly50;->a:Lva3;

    .line 321
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 324
    move-result-object v3

    .line 325
    iget-wide v5, v3, Lfd0;->c:J

    .line 327
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 330
    move-result-object v3

    .line 331
    iget-wide v9, v3, Lfd0;->d:J

    .line 333
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 336
    move-result-object v3

    .line 337
    iget-wide v2, v3, Lfd0;->r:J

    .line 339
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 342
    move-result-object v7

    .line 343
    move-wide/from16 v19, v5

    .line 345
    iget-wide v4, v7, Lfd0;->s:J

    .line 347
    const/4 v11, 0x0

    .line 348
    move-wide v6, v9

    .line 349
    move-object v10, v8

    .line 350
    move-wide v8, v4

    .line 351
    move-wide v4, v6

    .line 352
    move-wide v6, v2

    .line 353
    move-wide/from16 v2, v19

    .line 355
    const/high16 v14, 0x3f800000    # 1.0f

    .line 357
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 360
    move-result-object v6

    .line 361
    move-object v8, v10

    .line 362
    const/high16 v2, 0x40c00000    # 6.0f

    .line 364
    const/high16 v3, 0x40400000    # 3.0f

    .line 366
    const/16 v4, 0x1c

    .line 368
    invoke-static {v2, v3, v4}, Ly50;->b(FFI)Lb60;

    .line 371
    move-result-object v7

    .line 372
    new-instance v5, Ln0;

    .line 374
    invoke-direct {v5, v12, v15}, Ln0;-><init>(BZ)V

    .line 377
    const v9, 0x11b3062f

    .line 380
    invoke-static {v9, v5, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 383
    move-result-object v10

    .line 384
    move v5, v12

    .line 385
    const v12, 0x30000030

    .line 388
    move v9, v4

    .line 389
    move v4, v13

    .line 390
    const/16 v13, 0x1c0

    .line 392
    move v11, v2

    .line 393
    iget-object v2, v0, Lc0;->c:Lgj1;

    .line 395
    move-object/from16 v19, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    move/from16 v20, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object/from16 v3, v16

    .line 403
    move-object/from16 v5, v17

    .line 405
    move-object/from16 v11, v19

    .line 407
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 410
    move-object v8, v11

    .line 411
    if-nez v18, :cond_6

    .line 413
    if-eqz v15, :cond_6

    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_4

    .line 417
    :cond_6
    const/4 v12, 0x0

    .line 418
    :goto_4
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 421
    move-result-object v2

    .line 422
    const/high16 v3, 0x42600000    # 56.0f

    .line 424
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 427
    move-result-object v13

    .line 428
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 431
    move-result-object v16

    .line 432
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 435
    move-result-object v2

    .line 436
    iget-wide v2, v2, Lfd0;->h:J

    .line 438
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 441
    move-result-object v4

    .line 442
    iget-wide v4, v4, Lfd0;->i:J

    .line 444
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 447
    move-result-object v6

    .line 448
    iget-wide v6, v6, Lfd0;->r:J

    .line 450
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 453
    move-result-object v9

    .line 454
    iget-wide v9, v9, Lfd0;->s:J

    .line 456
    const/4 v11, 0x0

    .line 457
    move-wide/from16 v45, v9

    .line 459
    move-object v10, v8

    .line 460
    move-wide/from16 v8, v45

    .line 462
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 465
    move-result-object v6

    .line 466
    move-object v8, v10

    .line 467
    const/high16 v2, 0x40400000    # 3.0f

    .line 469
    const/16 v9, 0x1c

    .line 471
    const/high16 v11, 0x40c00000    # 6.0f

    .line 473
    invoke-static {v11, v2, v9}, Ly50;->b(FFI)Lb60;

    .line 476
    move-result-object v7

    .line 477
    new-instance v2, Ln0;

    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-direct {v2, v3, v15}, Ln0;-><init>(BZ)V

    .line 483
    const v4, 0x17f25d98

    .line 486
    invoke-static {v4, v2, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 489
    move-result-object v10

    .line 490
    move v4, v12

    .line 491
    const v12, 0x30000030

    .line 494
    move/from16 v31, v3

    .line 496
    move-object v3, v13

    .line 497
    const/16 v13, 0x1c0

    .line 499
    iget-object v2, v0, Lc0;->d:Lgj1;

    .line 501
    move-object/from16 v19, v8

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v5, v16

    .line 507
    move-object/from16 v11, v19

    .line 509
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 512
    move-object v8, v11

    .line 513
    iget-object v6, v0, Lc0;->e:Landroid/graphics/Bitmap;

    .line 515
    sget-object v13, Lch0;->a:Lt60;

    .line 517
    const/high16 v9, 0x41400000    # 12.0f

    .line 519
    if-eqz v6, :cond_f

    .line 521
    const v2, 0x1dcd6160

    .line 524
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 527
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {v8, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 534
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lzr;

    .line 540
    move-object/from16 v4, v33

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-direct {v3, v9, v10, v4}, Lzr;-><init>(FZLlj1;)V

    .line 546
    sget-object v4, Lx8;->E:Le10;

    .line 548
    const/4 v11, 0x6

    .line 549
    invoke-static {v3, v4, v8, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 552
    move-result-object v3

    .line 553
    iget v4, v8, Lih0;->P:I

    .line 555
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v8, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v8}, Lih0;->Z()V

    .line 566
    iget-boolean v7, v8, Lih0;->O:Z

    .line 568
    if-eqz v7, :cond_7

    .line 570
    move-object/from16 v12, v34

    .line 572
    invoke-virtual {v8, v12}, Lih0;->l(Lgj1;)V

    .line 575
    :goto_5
    move-object/from16 v7, v35

    .line 577
    goto :goto_6

    .line 578
    :cond_7
    move-object/from16 v12, v34

    .line 580
    invoke-virtual {v8}, Lih0;->i0()V

    .line 583
    goto :goto_5

    .line 584
    :goto_6
    invoke-static {v8, v7, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 587
    move-object/from16 v3, v36

    .line 589
    invoke-static {v8, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 592
    iget-boolean v5, v8, Lih0;->O:Z

    .line 594
    if-nez v5, :cond_8

    .line 596
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v9

    .line 604
    invoke-static {v5, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_9

    .line 610
    :cond_8
    move-object/from16 v9, v37

    .line 612
    goto :goto_8

    .line 613
    :cond_9
    move-object/from16 v9, v37

    .line 615
    :goto_7
    move-object/from16 v4, v38

    .line 617
    goto :goto_9

    .line 618
    :goto_8
    invoke-static {v4, v8, v4, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 621
    goto :goto_7

    .line 622
    :goto_9
    invoke-static {v8, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 625
    move-object/from16 v35, v7

    .line 627
    iget-object v7, v0, Lc0;->E:La03;

    .line 629
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lk04;

    .line 635
    sget-object v5, Lk04;->b:Lk04;

    .line 637
    if-eq v2, v5, :cond_a

    .line 639
    move/from16 v16, v10

    .line 641
    goto :goto_a

    .line 642
    :cond_a
    const/16 v16, 0x0

    .line 644
    :goto_a
    sget-object v2, Lkz3;->a:Lkz3;

    .line 646
    invoke-static {v2, v1, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 649
    move-result-object v17

    .line 650
    move-object/from16 v29, v3

    .line 652
    iget-object v3, v0, Lc0;->A:Lsr1;

    .line 654
    invoke-virtual {v8, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 657
    move-result v5

    .line 658
    move-object/from16 v23, v4

    .line 660
    iget-object v4, v0, Lc0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 662
    invoke-virtual {v8, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 665
    move-result v19

    .line 666
    or-int v5, v5, v19

    .line 668
    move/from16 v19, v5

    .line 670
    iget-object v5, v0, Lc0;->C:Lhj1;

    .line 672
    invoke-virtual {v8, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 675
    move-result v20

    .line 676
    or-int v19, v19, v20

    .line 678
    invoke-virtual {v8, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 681
    move-result v20

    .line 682
    or-int v19, v19, v20

    .line 684
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 687
    move-result-object v11

    .line 688
    if-nez v19, :cond_b

    .line 690
    if-ne v11, v13, :cond_c

    .line 692
    :cond_b
    move-object v11, v2

    .line 693
    goto :goto_b

    .line 694
    :cond_c
    move-object/from16 v45, v11

    .line 696
    move-object v11, v2

    .line 697
    move-object/from16 v2, v45

    .line 699
    goto :goto_c

    .line 700
    :goto_b
    new-instance v2, Lo0;

    .line 702
    invoke-direct/range {v2 .. v7}, Lo0;-><init>(Lsr1;Lkotlinx/coroutines/CoroutineScope;Lhj1;Landroid/graphics/Bitmap;La03;)V

    .line 705
    invoke-virtual {v8, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 708
    :goto_c
    check-cast v2, Lgj1;

    .line 710
    new-instance v4, Lh0;

    .line 712
    invoke-direct {v4, v7, v10}, Lh0;-><init>(La03;B)V

    .line 715
    const v5, 0x5b0f4e

    .line 718
    invoke-static {v5, v4, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 721
    move-result-object v4

    .line 722
    move-object v5, v11

    .line 723
    const/high16 v11, 0x30000000

    .line 725
    move-object/from16 v34, v12

    .line 727
    const/16 v12, 0x1f8

    .line 729
    move-object v7, v5

    .line 730
    const/4 v5, 0x0

    .line 731
    move-object/from16 v19, v6

    .line 733
    const/4 v6, 0x0

    .line 734
    move-object/from16 v20, v7

    .line 736
    const/4 v7, 0x0

    .line 737
    move/from16 v31, v10

    .line 739
    move-object v10, v8

    .line 740
    const/4 v8, 0x0

    .line 741
    move-object/from16 v42, v9

    .line 743
    move-object/from16 v14, v19

    .line 745
    move-object/from16 v44, v20

    .line 747
    move-object/from16 v43, v23

    .line 749
    move-object/from16 v41, v29

    .line 751
    move-object/from16 v39, v34

    .line 753
    move-object/from16 v40, v35

    .line 755
    move-object v9, v4

    .line 756
    move/from16 v20, v15

    .line 758
    move/from16 v4, v16

    .line 760
    move-object v15, v3

    .line 761
    move-object/from16 v3, v17

    .line 763
    invoke-static/range {v2 .. v12}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 766
    move-object v8, v10

    .line 767
    invoke-virtual {v8, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 770
    move-result v2

    .line 771
    iget-object v3, v0, Lc0;->D:Lhj1;

    .line 773
    invoke-virtual {v8, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 776
    move-result v4

    .line 777
    or-int/2addr v2, v4

    .line 778
    invoke-virtual {v8, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 781
    move-result v4

    .line 782
    or-int/2addr v2, v4

    .line 783
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 786
    move-result-object v4

    .line 787
    if-nez v2, :cond_d

    .line 789
    if-ne v4, v13, :cond_e

    .line 791
    :cond_d
    new-instance v4, Lp0;

    .line 793
    invoke-direct {v4, v15, v3, v14}, Lp0;-><init>(Lsr1;Lhj1;Landroid/graphics/Bitmap;)V

    .line 796
    invoke-virtual {v8, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 799
    :cond_e
    move-object v2, v4

    .line 800
    check-cast v2, Lgj1;

    .line 802
    move-object/from16 v11, v44

    .line 804
    const/high16 v14, 0x3f800000    # 1.0f

    .line 806
    invoke-static {v11, v1, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 809
    move-result-object v3

    .line 810
    sget-object v9, Lvd5;->h:Lrf0;

    .line 812
    const/high16 v11, 0x30000000

    .line 814
    const/16 v12, 0x1fc

    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    move-object v10, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-static/range {v2 .. v12}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 825
    move-object v8, v10

    .line 826
    const/4 v11, 0x1

    .line 827
    invoke-virtual {v8, v11}, Lih0;->p(Z)V

    .line 830
    const/4 v12, 0x0

    .line 831
    :goto_d
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 834
    goto :goto_e

    .line 835
    :cond_f
    move/from16 v20, v15

    .line 837
    move-object/from16 v39, v34

    .line 839
    move-object/from16 v40, v35

    .line 841
    move-object/from16 v41, v36

    .line 843
    move-object/from16 v42, v37

    .line 845
    move-object/from16 v43, v38

    .line 847
    const/4 v11, 0x1

    .line 848
    const/4 v12, 0x0

    .line 849
    const v2, 0x1bc98cc3

    .line 852
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 855
    goto :goto_d

    .line 856
    :goto_e
    iget-object v2, v0, Lc0;->f:Ljava/lang/String;

    .line 858
    if-nez v2, :cond_10

    .line 860
    const v2, 0x1e0136b4

    .line 863
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 866
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 869
    const/high16 v14, 0x41400000    # 12.0f

    .line 871
    goto :goto_f

    .line 872
    :cond_10
    const v3, 0x1e0136b5

    .line 875
    invoke-virtual {v8, v3}, Lih0;->V(I)V

    .line 878
    const/high16 v14, 0x41400000    # 12.0f

    .line 880
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 883
    move-result-object v3

    .line 884
    invoke-static {v8, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 887
    const/high16 v4, 0x3f800000    # 1.0f

    .line 889
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 892
    move-result-object v3

    .line 893
    const-wide v4, 0xff4caf50L

    .line 898
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 901
    move-result-wide v4

    .line 902
    const v6, 0x3dcccccd    # 0.1f

    .line 905
    invoke-static {v4, v5, v6}, Lxc0;->b(JF)J

    .line 908
    move-result-wide v4

    .line 909
    const/4 v6, 0x6

    .line 910
    invoke-static {v4, v5, v8, v6}, Luw1;->w(JLih0;I)Lt80;

    .line 913
    move-result-object v4

    .line 914
    move-object v5, v3

    .line 915
    invoke-static {v14}, Lcz3;->b(F)Lbz3;

    .line 918
    move-result-object v3

    .line 919
    new-instance v6, Lq0;

    .line 921
    iget-object v7, v0, Lc0;->F:Lgj1;

    .line 923
    invoke-direct {v6, v2, v7, v12}, Lq0;-><init>(Ljava/lang/String;Lgj1;B)V

    .line 926
    const v2, -0xdc7cb1

    .line 929
    invoke-static {v2, v6, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 932
    move-result-object v7

    .line 933
    const v9, 0x30006

    .line 936
    const/16 v10, 0x18

    .line 938
    move-object v2, v5

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 944
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 947
    :goto_f
    iget-object v2, v0, Lc0;->z:Ljava/lang/String;

    .line 949
    iget-object v15, v0, Lc0;->G:Lgj1;

    .line 951
    if-nez v2, :cond_11

    .line 953
    const v2, 0x1e1c0953

    .line 956
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 959
    :goto_10
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 962
    goto :goto_11

    .line 963
    :cond_11
    const v3, 0x1e1c0954

    .line 966
    invoke-virtual {v8, v3}, Lih0;->V(I)V

    .line 969
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 972
    move-result-object v3

    .line 973
    invoke-static {v8, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 976
    const/high16 v4, 0x3f800000    # 1.0f

    .line 978
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 981
    move-result-object v3

    .line 982
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 985
    move-result-object v4

    .line 986
    iget-wide v4, v4, Lfd0;->y:J

    .line 988
    invoke-static {v4, v5, v8, v12}, Luw1;->w(JLih0;I)Lt80;

    .line 991
    move-result-object v4

    .line 992
    move-object v5, v3

    .line 993
    invoke-static {v14}, Lcz3;->b(F)Lbz3;

    .line 996
    move-result-object v3

    .line 997
    new-instance v6, Lq0;

    .line 999
    invoke-direct {v6, v2, v15, v11}, Lq0;-><init>(Ljava/lang/String;Lgj1;B)V

    .line 1002
    const v2, 0x6b3812b8

    .line 1005
    invoke-static {v2, v6, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1008
    move-result-object v7

    .line 1009
    const v9, 0x30006

    .line 1012
    const/16 v10, 0x18

    .line 1014
    move-object v2, v5

    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1020
    goto :goto_10

    .line 1021
    :goto_11
    const/4 v9, 0x0

    .line 1022
    invoke-static {v1, v9, v14, v11}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1029
    move-result-object v3

    .line 1030
    iget-wide v3, v3, Lfd0;->A:J

    .line 1032
    const v14, 0x3e99999a    # 0.3f

    .line 1035
    invoke-static {v3, v4, v14}, Lxc0;->b(JF)J

    .line 1038
    move-result-wide v4

    .line 1039
    const/4 v7, 0x6

    .line 1040
    move-object v10, v8

    .line 1041
    const/4 v8, 0x2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    move-object v6, v10

    .line 1044
    invoke-static/range {v2 .. v8}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1047
    move-object v8, v6

    .line 1048
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1050
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1053
    move-result-object v2

    .line 1054
    sget-object v3, Lx8;->c:Lf10;

    .line 1056
    invoke-static {v3, v12}, Lo30;->d(Loe;Z)Lcq2;

    .line 1059
    move-result-object v3

    .line 1060
    iget v4, v8, Lih0;->P:I

    .line 1062
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v8, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v8}, Lih0;->Z()V

    .line 1073
    iget-boolean v6, v8, Lih0;->O:Z

    .line 1075
    if-eqz v6, :cond_12

    .line 1077
    move-object/from16 v6, v39

    .line 1079
    invoke-virtual {v8, v6}, Lih0;->l(Lgj1;)V

    .line 1082
    :goto_12
    move-object/from16 v7, v40

    .line 1084
    goto :goto_13

    .line 1085
    :cond_12
    move-object/from16 v6, v39

    .line 1087
    invoke-virtual {v8}, Lih0;->i0()V

    .line 1090
    goto :goto_12

    .line 1091
    :goto_13
    invoke-static {v8, v7, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1094
    move-object/from16 v3, v41

    .line 1096
    invoke-static {v8, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1099
    iget-boolean v5, v8, Lih0;->O:Z

    .line 1101
    if-nez v5, :cond_13

    .line 1103
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v5, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_14

    .line 1117
    :cond_13
    move-object/from16 v5, v42

    .line 1119
    goto :goto_15

    .line 1120
    :cond_14
    move-object/from16 v5, v42

    .line 1122
    :goto_14
    move-object/from16 v4, v43

    .line 1124
    goto :goto_16

    .line 1125
    :goto_15
    invoke-static {v4, v8, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1128
    goto :goto_14

    .line 1129
    :goto_16
    invoke-static {v8, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1134
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1137
    move-result-object v2

    .line 1138
    iget-boolean v10, v0, Lc0;->H:Z

    .line 1140
    if-nez v10, :cond_16

    .line 1142
    const v9, -0x658fd7e9

    .line 1145
    invoke-virtual {v8, v9}, Lih0;->V(I)V

    .line 1148
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1151
    move-result-object v9

    .line 1152
    if-ne v9, v13, :cond_15

    .line 1154
    new-instance v9, Lb0;

    .line 1156
    invoke-direct {v9, v11}, Lb0;-><init>(B)V

    .line 1159
    invoke-virtual {v8, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1162
    :cond_15
    check-cast v9, Lhj1;

    .line 1164
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 1171
    goto :goto_17

    .line 1172
    :cond_16
    const v9, -0x658fd37f

    .line 1175
    invoke-virtual {v8, v9}, Lih0;->V(I)V

    .line 1178
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 1181
    move-object v9, v1

    .line 1182
    :goto_17
    invoke-interface {v2, v9}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1185
    move-result-object v2

    .line 1186
    move-object v9, v15

    .line 1187
    new-instance v15, Lr0;

    .line 1189
    iget-object v11, v0, Lc0;->I:Ljava/lang/String;

    .line 1191
    iget-object v12, v0, Lc0;->J:Lhj1;

    .line 1193
    iget-object v14, v0, Lc0;->K:Lhj1;

    .line 1195
    move-object/from16 v25, v2

    .line 1197
    iget-object v2, v0, Lc0;->L:Lgj1;

    .line 1199
    move-object/from16 v21, v2

    .line 1201
    iget-object v2, v0, Lc0;->M:Ljava/lang/String;

    .line 1203
    iget-object v0, v0, Lc0;->N:Lhj1;

    .line 1205
    move-object/from16 v24, v0

    .line 1207
    move-object/from16 v23, v2

    .line 1209
    move-object v0, v9

    .line 1210
    move/from16 v22, v10

    .line 1212
    move-object/from16 v16, v11

    .line 1214
    move-object/from16 v17, v12

    .line 1216
    move-object/from16 v19, v14

    .line 1218
    invoke-direct/range {v15 .. v24}, Lr0;-><init>(Ljava/lang/String;Lhj1;ZLhj1;ZLgj1;ZLjava/lang/String;Lhj1;)V

    .line 1221
    const v2, 0x6444d2dc

    .line 1224
    invoke-static {v2, v15, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1227
    move-result-object v2

    .line 1228
    const v9, 0x30180

    .line 1231
    const/16 v10, 0x1a

    .line 1233
    move-object/from16 v29, v3

    .line 1235
    const/4 v3, 0x0

    .line 1236
    move-object/from16 v42, v5

    .line 1238
    const/4 v5, 0x0

    .line 1239
    move-object/from16 v34, v6

    .line 1241
    const/4 v6, 0x0

    .line 1242
    move-object/from16 p1, v1

    .line 1244
    move-object v1, v4

    .line 1245
    move-object v11, v7

    .line 1246
    move-object/from16 v15, v29

    .line 1248
    move/from16 v4, v32

    .line 1250
    move-object/from16 v12, v34

    .line 1252
    move-object/from16 v14, v42

    .line 1254
    move-object v7, v2

    .line 1255
    move-object/from16 v2, v25

    .line 1257
    invoke-static/range {v2 .. v10}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 1260
    if-nez v22, :cond_1c

    .line 1262
    const v2, -0x4b757d78

    .line 1265
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 1268
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1270
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->b()Lzw2;

    .line 1273
    move-result-object v2

    .line 1274
    sget-wide v3, Lxc0;->b:J

    .line 1276
    const v5, 0x3e99999a    # 0.3f

    .line 1279
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 1282
    move-result-wide v3

    .line 1283
    sget-object v5, Luw1;->I:Lp43;

    .line 1285
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v8, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1292
    move-result v3

    .line 1293
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1296
    move-result-object v4

    .line 1297
    if-nez v3, :cond_18

    .line 1299
    if-ne v4, v13, :cond_17

    .line 1301
    goto :goto_18

    .line 1302
    :cond_17
    const/4 v5, 0x0

    .line 1303
    goto :goto_19

    .line 1304
    :cond_18
    :goto_18
    new-instance v4, Lt0;

    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-direct {v4, v0, v5}, Lt0;-><init>(Lgj1;B)V

    .line 1310
    invoke-virtual {v8, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1313
    :goto_19
    check-cast v4, Lgj1;

    .line 1315
    const/4 v0, 0x7

    .line 1316
    const/4 v3, 0x0

    .line 1317
    invoke-static {v2, v5, v3, v4, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1320
    move-result-object v0

    .line 1321
    sget-object v2, Lx8;->z:Lf10;

    .line 1323
    invoke-static {v2, v5}, Lo30;->d(Loe;Z)Lcq2;

    .line 1326
    move-result-object v2

    .line 1327
    iget v3, v8, Lih0;->P:I

    .line 1329
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v8, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v8}, Lih0;->Z()V

    .line 1340
    iget-boolean v5, v8, Lih0;->O:Z

    .line 1342
    if-eqz v5, :cond_19

    .line 1344
    invoke-virtual {v8, v12}, Lih0;->l(Lgj1;)V

    .line 1347
    goto :goto_1a

    .line 1348
    :cond_19
    invoke-virtual {v8}, Lih0;->i0()V

    .line 1351
    :goto_1a
    invoke-static {v8, v11, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1354
    invoke-static {v8, v15, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1357
    iget-boolean v2, v8, Lih0;->O:Z

    .line 1359
    if-nez v2, :cond_1a

    .line 1361
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_1b

    .line 1375
    :cond_1a
    invoke-static {v3, v8, v3, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 1378
    :cond_1b
    invoke-static {v8, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1381
    const/high16 v0, 0x42000000    # 32.0f

    .line 1383
    const/4 v1, 0x2

    .line 1384
    move-object/from16 v3, p1

    .line 1386
    const/4 v2, 0x0

    .line 1387
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {v8}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1394
    move-result-object v0

    .line 1395
    iget-wide v0, v0, Lfd0;->p:J

    .line 1397
    const v3, 0x3f733333    # 0.95f

    .line 1400
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 1403
    move-result-wide v0

    .line 1404
    const/4 v12, 0x0

    .line 1405
    invoke-static {v0, v1, v8, v12}, Luw1;->w(JLih0;I)Lt80;

    .line 1408
    move-result-object v4

    .line 1409
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 1412
    move-result-object v3

    .line 1413
    const/high16 v0, 0x41000000    # 8.0f

    .line 1415
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 1418
    move-result-object v5

    .line 1419
    sget-object v7, Lvd5;->n:Lrf0;

    .line 1421
    const v9, 0x30006

    .line 1424
    const/16 v10, 0x10

    .line 1426
    const/4 v6, 0x0

    .line 1427
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1430
    const/4 v3, 0x1

    .line 1431
    invoke-virtual {v8, v3}, Lih0;->p(Z)V

    .line 1434
    :goto_1b
    invoke-virtual {v8, v12}, Lih0;->p(Z)V

    .line 1437
    goto :goto_1c

    .line 1438
    :cond_1c
    const/4 v3, 0x1

    .line 1439
    const/4 v12, 0x0

    .line 1440
    const v0, -0x4ee22237

    .line 1443
    invoke-virtual {v8, v0}, Lih0;->V(I)V

    .line 1446
    goto :goto_1b

    .line 1447
    :goto_1c
    invoke-virtual {v8, v3}, Lih0;->p(Z)V

    .line 1450
    invoke-virtual {v8, v3}, Lih0;->p(Z)V

    .line 1453
    :goto_1d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1455
    return-object v0
.end method

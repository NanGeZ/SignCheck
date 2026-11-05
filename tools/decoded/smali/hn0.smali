.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput-byte p7, p0, Lhn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La03;La03;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p7, p0, Lhn0;->a:B

    iput-object p1, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhn0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Li04;Lgj1;Lgj1;Lhj1;I)V
    .locals 0

    .line 3
    const/4 p7, 0x3

    iput-byte p7, p0, Lhn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;I)V
    .locals 0

    .line 4
    const/4 p7, 0x4

    iput-byte p7, p0, Lhn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhn0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhn0;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    iget-object v7, v0, Lhn0;->c:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lhn0;->b:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lhn0;->f:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lhn0;->z:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lhn0;->e:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lhn0;->d:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Ljava/util/List;

    .line 30
    move-object v13, v11

    .line 31
    check-cast v13, Lgj1;

    .line 33
    move-object v14, v10

    .line 34
    check-cast v14, Lhj1;

    .line 36
    move-object v15, v9

    .line 37
    check-cast v15, Lhj1;

    .line 39
    move-object/from16 v16, v8

    .line 41
    check-cast v16, Lhj1;

    .line 43
    move-object/from16 v17, v7

    .line 45
    check-cast v17, Lhj1;

    .line 47
    move-object/from16 v18, p1

    .line 49
    check-cast v18, Lih0;

    .line 51
    move-object/from16 v0, p2

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 61
    move-result v19

    .line 62
    invoke-static/range {v12 .. v19}, Lv54;->d(Ljava/util/List;Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 65
    return-object v6

    .line 66
    :pswitch_0
    move-object/from16 v20, v0

    .line 68
    check-cast v20, Ljava/lang/String;

    .line 70
    move-object/from16 v21, v9

    .line 72
    check-cast v21, Ljava/lang/String;

    .line 74
    move-object/from16 v22, v8

    .line 76
    check-cast v22, Li04;

    .line 78
    move-object/from16 v23, v11

    .line 80
    check-cast v23, Lgj1;

    .line 82
    move-object/from16 v24, v7

    .line 84
    check-cast v24, Lgj1;

    .line 86
    move-object/from16 v25, v10

    .line 88
    check-cast v25, Lhj1;

    .line 90
    move-object/from16 v26, p1

    .line 92
    check-cast v26, Lih0;

    .line 94
    move-object/from16 v0, p2

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const v0, 0x30001

    .line 104
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 107
    move-result v27

    .line 108
    invoke-static/range {v20 .. v27}, Lo14;->g(Ljava/lang/String;Ljava/lang/String;Li04;Lgj1;Lgj1;Lhj1;Lih0;I)V

    .line 111
    return-object v6

    .line 112
    :pswitch_1
    check-cast v11, Lgj1;

    .line 114
    check-cast v10, Lhj1;

    .line 116
    check-cast v0, Lhj1;

    .line 118
    check-cast v9, Lhj1;

    .line 120
    check-cast v8, Lhj1;

    .line 122
    move-object v12, v7

    .line 123
    check-cast v12, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 125
    move-object/from16 v13, p1

    .line 127
    check-cast v13, Lih0;

    .line 129
    move-object/from16 v1, p2

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 139
    move-result v14

    .line 140
    move-object v7, v11

    .line 141
    move-object v11, v8

    .line 142
    move-object v8, v10

    .line 143
    move-object v10, v9

    .line 144
    move-object v9, v0

    .line 145
    invoke-static/range {v7 .. v14}, Ltr4;->s(Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;Lih0;I)V

    .line 148
    return-object v6

    .line 149
    :pswitch_2
    check-cast v0, Landroid/app/Activity;

    .line 151
    check-cast v11, Ldx3;

    .line 153
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 155
    move-object/from16 v16, v8

    .line 157
    check-cast v16, La03;

    .line 159
    move-object/from16 v20, v7

    .line 161
    check-cast v20, La03;

    .line 163
    move-object/from16 v21, v10

    .line 165
    check-cast v21, La03;

    .line 167
    move-object/from16 v1, p1

    .line 169
    check-cast v1, Lih0;

    .line 171
    move-object/from16 v5, p2

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5

    .line 179
    and-int/2addr v4, v5

    .line 180
    if-ne v4, v3, :cond_1

    .line 182
    invoke-virtual {v1}, Lih0;->B()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_0

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_2

    .line 213
    if-ne v4, v2, :cond_3

    .line 215
    :cond_2
    new-instance v15, Lw;

    .line 217
    move-object/from16 v17, v0

    .line 219
    move-object/from16 v19, v9

    .line 221
    move-object/from16 v18, v11

    .line 223
    invoke-direct/range {v15 .. v21}, Lw;-><init>(La03;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;La03;)V

    .line 226
    invoke-virtual {v1, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 229
    move-object v4, v15

    .line 230
    :cond_3
    check-cast v4, Lgj1;

    .line 232
    sget-object v0, Ly50;->a:Lva3;

    .line 234
    sget-object v0, Lgd0;->a:Ly11;

    .line 236
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lfd0;

    .line 242
    iget-wide v2, v0, Lfd0;->a:J

    .line 244
    const-wide/16 v28, 0x0

    .line 246
    const/16 v31, 0xe

    .line 248
    const-wide/16 v24, 0x0

    .line 250
    const-wide/16 v26, 0x0

    .line 252
    move-object/from16 v30, v1

    .line 254
    move-wide/from16 v22, v2

    .line 256
    invoke-static/range {v22 .. v31}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 259
    move-result-object v26

    .line 260
    sget-object v0, Lb72;->r:Lrf0;

    .line 262
    const/high16 v32, 0x30000000

    .line 264
    const/16 v33, 0x1ee

    .line 266
    const/16 v23, 0x0

    .line 268
    const/16 v24, 0x0

    .line 270
    const/16 v25, 0x0

    .line 272
    const/16 v27, 0x0

    .line 274
    const/16 v28, 0x0

    .line 276
    const/16 v29, 0x0

    .line 278
    move-object/from16 v22, v4

    .line 280
    move-object/from16 v31, v30

    .line 282
    move-object/from16 v30, v0

    .line 284
    invoke-static/range {v22 .. v33}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 287
    :goto_1
    return-object v6

    .line 288
    :pswitch_3
    check-cast v0, Lk52;

    .line 290
    move-object v12, v11

    .line 291
    check-cast v12, Lgj1;

    .line 293
    check-cast v9, Landroid/graphics/Bitmap;

    .line 295
    check-cast v8, La03;

    .line 297
    check-cast v7, La03;

    .line 299
    check-cast v10, Lhj1;

    .line 301
    move-object/from16 v1, p1

    .line 303
    check-cast v1, Lih0;

    .line 305
    move-object/from16 v11, p2

    .line 307
    check-cast v11, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v11

    .line 313
    sget-object v13, Lqk;->D:Lqk;

    .line 315
    and-int/2addr v11, v4

    .line 316
    if-ne v11, v3, :cond_5

    .line 318
    invoke-virtual {v1}, Lih0;->B()Z

    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_4

    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 328
    move-object/from16 v34, v6

    .line 330
    goto/16 :goto_9

    .line 332
    :cond_5
    :goto_2
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 334
    new-instance v14, Lny0;

    .line 336
    const/high16 v15, 0x42a00000    # 80.0f

    .line 338
    invoke-direct {v14, v15}, Lny0;-><init>(F)V

    .line 341
    invoke-virtual {v0}, Lk52;->a()F

    .line 344
    move-result v0

    .line 345
    const/high16 v15, 0x41800000    # 16.0f

    .line 347
    add-float/2addr v0, v15

    .line 348
    new-instance v4, Lny0;

    .line 350
    invoke-direct {v4, v0}, Lny0;-><init>(F)V

    .line 353
    invoke-virtual {v14, v4}, Lny0;->compareTo(Ljava/lang/Object;)I

    .line 356
    move-result v0

    .line 357
    if-ltz v0, :cond_6

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v14, v4

    .line 361
    :goto_3
    iget v0, v14, Lny0;->a:F

    .line 363
    const/high16 v4, 0x41c00000    # 24.0f

    .line 365
    invoke-static {v11, v15, v4, v15, v0}, Landroidx/compose/foundation/layout/a;->l(Lzw2;FFFF)Lzw2;

    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lzr;

    .line 371
    invoke-direct {v4, v15, v5, v13}, Lzr;-><init>(FZLlj1;)V

    .line 374
    sget-object v11, Lx8;->H:Ld10;

    .line 376
    const/4 v14, 0x6

    .line 377
    invoke-static {v4, v11, v1, v14}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 380
    move-result-object v4

    .line 381
    iget v11, v1, Lih0;->P:I

    .line 383
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 386
    move-result-object v14

    .line 387
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 390
    move-result-object v0

    .line 391
    sget-object v16, Lzg0;->g:Lyg0;

    .line 393
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    sget-object v3, Lyg0;->b:Lai0;

    .line 398
    invoke-virtual {v1}, Lih0;->Z()V

    .line 401
    iget-boolean v15, v1, Lih0;->O:Z

    .line 403
    if-eqz v15, :cond_7

    .line 405
    invoke-virtual {v1, v3}, Lih0;->l(Lgj1;)V

    .line 408
    goto :goto_4

    .line 409
    :cond_7
    invoke-virtual {v1}, Lih0;->i0()V

    .line 412
    :goto_4
    sget-object v15, Lyg0;->e:Lqk;

    .line 414
    invoke-static {v1, v15, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 417
    sget-object v4, Lyg0;->d:Lqk;

    .line 419
    invoke-static {v1, v4, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 422
    sget-object v14, Lyg0;->f:Lqk;

    .line 424
    iget-boolean v5, v1, Lih0;->O:Z

    .line 426
    if-nez v5, :cond_8

    .line 428
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v34, v6

    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_9

    .line 444
    goto :goto_5

    .line 445
    :cond_8
    move-object/from16 v34, v6

    .line 447
    :goto_5
    invoke-static {v11, v1, v11, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 450
    :cond_9
    sget-object v5, Lyg0;->c:Lqk;

    .line 452
    invoke-static {v1, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 455
    sget-object v0, Lww2;->a:Lww2;

    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 459
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 462
    move-result-object v11

    .line 463
    sget-object v6, Lnp3;->f:Ljw4;

    .line 465
    move-object/from16 v35, v9

    .line 467
    sget-object v9, Lx8;->F:Le10;

    .line 469
    move-object/from16 v36, v10

    .line 471
    const/16 v10, 0x36

    .line 473
    invoke-static {v6, v9, v1, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 476
    move-result-object v6

    .line 477
    iget v10, v1, Lih0;->P:I

    .line 479
    move-object/from16 v37, v12

    .line 481
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 484
    move-result-object v12

    .line 485
    invoke-static {v1, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v1}, Lih0;->Z()V

    .line 492
    move-object/from16 v16, v13

    .line 494
    iget-boolean v13, v1, Lih0;->O:Z

    .line 496
    if-eqz v13, :cond_a

    .line 498
    invoke-virtual {v1, v3}, Lih0;->l(Lgj1;)V

    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-virtual {v1}, Lih0;->i0()V

    .line 505
    :goto_6
    invoke-static {v1, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 508
    invoke-static {v1, v4, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 511
    iget-boolean v6, v1, Lih0;->O:Z

    .line 513
    if-nez v6, :cond_b

    .line 515
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v12

    .line 523
    invoke-static {v6, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_c

    .line 529
    :cond_b
    invoke-static {v10, v1, v10, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 532
    :cond_c
    invoke-static {v1, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 535
    sget-object v6, Luv4;->a:Ly11;

    .line 537
    invoke-virtual {v1, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lsv4;

    .line 543
    iget-object v6, v6, Lsv4;->f:Llp4;

    .line 545
    sget-object v22, Ldg1;->A:Ldg1;

    .line 547
    const/16 v28, 0x0

    .line 549
    const v29, 0xfffffb

    .line 552
    const-wide/16 v18, 0x0

    .line 554
    const-wide/16 v20, 0x0

    .line 556
    const/16 v23, 0x0

    .line 558
    const-wide/16 v24, 0x0

    .line 560
    const-wide/16 v26, 0x0

    .line 562
    move-object/from16 v17, v6

    .line 564
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 567
    move-result-object v29

    .line 568
    move-object v10, v15

    .line 569
    move-object/from16 v6, v16

    .line 571
    sget-wide v15, Lxc0;->c:J

    .line 573
    const/16 v32, 0x0

    .line 575
    const v33, 0xfffa

    .line 578
    const-string v13, "裁剪图片"

    .line 580
    move-object v11, v14

    .line 581
    const/4 v14, 0x0

    .line 582
    const-wide/16 v17, 0x0

    .line 584
    const/16 v19, 0x0

    .line 586
    const/16 v22, 0x0

    .line 588
    const-wide/16 v23, 0x0

    .line 590
    const/16 v25, 0x0

    .line 592
    const/16 v26, 0x0

    .line 594
    const/16 v27, 0x0

    .line 596
    const/16 v28, 0x0

    .line 598
    const/16 v31, 0x186

    .line 600
    move-object/from16 v30, v1

    .line 602
    const/high16 v1, 0x41800000    # 16.0f

    .line 604
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 607
    move-wide/from16 v20, v15

    .line 609
    move-object/from16 v17, v30

    .line 611
    sget-object v16, Ls50;->c:Lrf0;

    .line 613
    const/high16 v18, 0x30000

    .line 615
    const/16 v19, 0x1e

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move-object/from16 v12, v37

    .line 622
    invoke-static/range {v12 .. v19}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 625
    move-object/from16 v13, v17

    .line 627
    const/4 v14, 0x1

    .line 628
    invoke-virtual {v13, v14}, Lih0;->p(Z)V

    .line 631
    const/high16 v14, 0x3f800000    # 1.0f

    .line 633
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 636
    move-result-object v15

    .line 637
    invoke-static {v15}, Ltd0;->a(Lzw2;)Lzw2;

    .line 640
    move-result-object v14

    .line 641
    sget-object v15, Lx8;->z:Lf10;

    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v15, v1}, Lo30;->d(Loe;Z)Lcq2;

    .line 647
    move-result-object v1

    .line 648
    iget v15, v13, Lih0;->P:I

    .line 650
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 653
    move-result-object v12

    .line 654
    invoke-static {v13, v14}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v13}, Lih0;->Z()V

    .line 661
    move-object/from16 v19, v9

    .line 663
    iget-boolean v9, v13, Lih0;->O:Z

    .line 665
    if-eqz v9, :cond_d

    .line 667
    invoke-virtual {v13, v3}, Lih0;->l(Lgj1;)V

    .line 670
    goto :goto_7

    .line 671
    :cond_d
    invoke-virtual {v13}, Lih0;->i0()V

    .line 674
    :goto_7
    invoke-static {v13, v10, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 677
    invoke-static {v13, v4, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 680
    iget-boolean v1, v13, Lih0;->O:Z

    .line 682
    if-nez v1, :cond_e

    .line 684
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v9

    .line 692
    invoke-static {v1, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_f

    .line 698
    :cond_e
    invoke-static {v15, v13, v15, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 701
    :cond_f
    invoke-static {v13, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 704
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    move-object v14, v1

    .line 709
    check-cast v14, Lhs3;

    .line 711
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v2, :cond_10

    .line 717
    new-instance v1, Lk7;

    .line 719
    const/4 v9, 0x2

    .line 720
    invoke-direct {v1, v8, v9}, Lk7;-><init>(La03;B)V

    .line 723
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 726
    :cond_10
    move-object v15, v1

    .line 727
    check-cast v15, Lhj1;

    .line 729
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v2, :cond_11

    .line 735
    new-instance v1, Lk7;

    .line 737
    const/4 v9, 0x3

    .line 738
    invoke-direct {v1, v7, v9}, Lk7;-><init>(La03;B)V

    .line 741
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 744
    :cond_11
    move-object/from16 v16, v1

    .line 746
    check-cast v16, Lhj1;

    .line 748
    const/16 v18, 0xd80

    .line 750
    move-object/from16 v17, v13

    .line 752
    move-object/from16 v13, v35

    .line 754
    invoke-static/range {v13 .. v18}, Ltr4;->f(Landroid/graphics/Bitmap;Lhs3;Lhj1;Lhj1;Lih0;I)V

    .line 757
    move-object/from16 v13, v17

    .line 759
    const/4 v14, 0x1

    .line 760
    invoke-virtual {v13, v14}, Lih0;->p(Z)V

    .line 763
    const/high16 v1, 0x3f800000    # 1.0f

    .line 765
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 768
    move-result-object v9

    .line 769
    const/high16 v1, 0x41000000    # 8.0f

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v15, 0x2

    .line 773
    invoke-static {v9, v1, v12, v15}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 776
    move-result-object v9

    .line 777
    const/high16 v1, 0x42880000    # 68.0f

    .line 779
    invoke-static {v9, v1, v12, v15}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 782
    move-result-object v1

    .line 783
    new-instance v9, Lzr;

    .line 785
    const/high16 v12, 0x41800000    # 16.0f

    .line 787
    invoke-direct {v9, v12, v14, v6}, Lzr;-><init>(FZLlj1;)V

    .line 790
    move-object/from16 v6, v19

    .line 792
    const/16 v12, 0x36

    .line 794
    invoke-static {v9, v6, v13, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 797
    move-result-object v6

    .line 798
    iget v9, v13, Lih0;->P:I

    .line 800
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 803
    move-result-object v12

    .line 804
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v13}, Lih0;->Z()V

    .line 811
    iget-boolean v14, v13, Lih0;->O:Z

    .line 813
    if-eqz v14, :cond_12

    .line 815
    invoke-virtual {v13, v3}, Lih0;->l(Lgj1;)V

    .line 818
    goto :goto_8

    .line 819
    :cond_12
    invoke-virtual {v13}, Lih0;->i0()V

    .line 822
    :goto_8
    invoke-static {v13, v10, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 825
    invoke-static {v13, v4, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 828
    iget-boolean v3, v13, Lih0;->O:Z

    .line 830
    if-nez v3, :cond_13

    .line 832
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v4

    .line 840
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_14

    .line 846
    :cond_13
    invoke-static {v9, v13, v9, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 849
    :cond_14
    invoke-static {v13, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 852
    sget-object v1, Lkz3;->a:Lkz3;

    .line 854
    const/high16 v14, 0x3f800000    # 1.0f

    .line 856
    invoke-static {v1, v0, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 859
    move-result-object v3

    .line 860
    const/high16 v4, 0x42600000    # 56.0f

    .line 862
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 865
    move-result-object v3

    .line 866
    move-object/from16 v17, v13

    .line 868
    const-wide/16 v13, 0x0

    .line 870
    const/16 v18, 0xd

    .line 872
    move-wide/from16 v15, v20

    .line 874
    invoke-static/range {v13 .. v18}, Ly50;->f(JJLih0;I)Lx50;

    .line 877
    move-result-object v16

    .line 878
    invoke-static/range {v17 .. v17}, Ly50;->e(Lih0;)Lg30;

    .line 881
    move-result-object v5

    .line 882
    const/high16 v6, 0x41400000    # 12.0f

    .line 884
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 887
    move-result-object v15

    .line 888
    sget-object v19, Ls50;->d:Lrf0;

    .line 890
    const/high16 v21, 0x30000000

    .line 892
    const/16 v22, 0x1a4

    .line 894
    const/4 v14, 0x0

    .line 895
    const/16 v18, 0x0

    .line 897
    move-object v13, v3

    .line 898
    move-object/from16 v20, v17

    .line 900
    move-object/from16 v12, v37

    .line 902
    move-object/from16 v17, v5

    .line 904
    invoke-static/range {v12 .. v22}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 907
    move-object/from16 v13, v20

    .line 909
    const/high16 v14, 0x3f800000    # 1.0f

    .line 911
    invoke-static {v1, v0, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 918
    move-result-object v0

    .line 919
    sget-object v1, Lgd0;->a:Ly11;

    .line 921
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lfd0;

    .line 927
    iget-wide v3, v3, Lfd0;->a:J

    .line 929
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lfd0;

    .line 935
    iget-wide v9, v1, Lfd0;->b:J

    .line 937
    const-wide/16 v19, 0x0

    .line 939
    const/16 v22, 0xc

    .line 941
    const-wide/16 v17, 0x0

    .line 943
    move-wide v15, v9

    .line 944
    move-object/from16 v21, v13

    .line 946
    move-wide v13, v3

    .line 947
    invoke-static/range {v13 .. v22}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 950
    move-result-object v17

    .line 951
    move-object/from16 v13, v21

    .line 953
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 956
    move-result-object v16

    .line 957
    const/high16 v1, 0x40800000    # 4.0f

    .line 959
    const/16 v3, 0x1c

    .line 961
    const/high16 v4, 0x41000000    # 8.0f

    .line 963
    invoke-static {v4, v1, v3}, Ly50;->b(FFI)Lb60;

    .line 966
    move-result-object v18

    .line 967
    move-object/from16 v10, v36

    .line 969
    invoke-virtual {v13, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 972
    move-result v1

    .line 973
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    if-nez v1, :cond_15

    .line 979
    if-ne v3, v2, :cond_16

    .line 981
    :cond_15
    new-instance v3, Lin0;

    .line 983
    invoke-direct {v3, v10, v7, v8}, Lin0;-><init>(Lhj1;La03;La03;)V

    .line 986
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 989
    :cond_16
    check-cast v3, Lgj1;

    .line 991
    sget-object v21, Ls50;->e:Lrf0;

    .line 993
    const/high16 v23, 0x30000000

    .line 995
    const/16 v24, 0x1c4

    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v19, 0x0

    .line 1000
    const/16 v20, 0x0

    .line 1002
    move-object v14, v0

    .line 1003
    move-object/from16 v22, v13

    .line 1005
    move-object v13, v3

    .line 1006
    invoke-static/range {v13 .. v24}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1009
    move-object/from16 v13, v22

    .line 1011
    const/4 v14, 0x1

    .line 1012
    invoke-virtual {v13, v14}, Lih0;->p(Z)V

    .line 1015
    invoke-virtual {v13, v14}, Lih0;->p(Z)V

    .line 1018
    :goto_9
    return-object v34

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

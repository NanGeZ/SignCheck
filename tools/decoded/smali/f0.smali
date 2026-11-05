.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lmj1;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lsr1;

.field public final synthetic z:Lmj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lhj1;ZZLsr1;Lhj1;Lj04;Lhj1;Lhj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->b:Lhj1;

    iput-object p2, p0, Lf0;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p3, p0, Lf0;->z:Lmj1;

    iput-boolean p4, p0, Lf0;->d:Z

    iput-boolean p5, p0, Lf0;->e:Z

    iput-object p6, p0, Lf0;->f:Lsr1;

    iput-object p7, p0, Lf0;->A:Lmj1;

    iput-object p8, p0, Lf0;->B:Ljava/lang/Object;

    iput-object p9, p0, Lf0;->C:Ljava/lang/Object;

    iput-object p10, p0, Lf0;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLsr1;Lgj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lkotlinx/coroutines/CoroutineScope;Lhj1;Lgj1;Lgj1;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0;->d:Z

    iput-boolean p2, p0, Lf0;->e:Z

    iput-object p3, p0, Lf0;->f:Lsr1;

    iput-object p4, p0, Lf0;->z:Lmj1;

    iput-object p5, p0, Lf0;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p6, p0, Lf0;->C:Ljava/lang/Object;

    iput-object p7, p0, Lf0;->b:Lhj1;

    iput-object p8, p0, Lf0;->A:Lmj1;

    iput-object p9, p0, Lf0;->B:Ljava/lang/Object;

    iput-object p10, p0, Lf0;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lf0;->a:B

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 7
    sget-object v7, Lww2;->a:Lww2;

    .line 9
    const/16 v8, 0x10

    .line 11
    sget-object v9, Lch0;->a:Lt60;

    .line 13
    iget-object v10, v0, Lf0;->D:Ljava/lang/Object;

    .line 15
    iget-object v11, v0, Lf0;->C:Ljava/lang/Object;

    .line 17
    iget-object v12, v0, Lf0;->B:Ljava/lang/Object;

    .line 19
    iget-object v13, v0, Lf0;->A:Lmj1;

    .line 21
    iget-boolean v14, v0, Lf0;->e:Z

    .line 23
    iget-boolean v15, v0, Lf0;->d:Z

    .line 25
    const/16 v16, 0x3

    .line 27
    iget-object v4, v0, Lf0;->z:Lmj1;

    .line 29
    iget-object v2, v0, Lf0;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v4, Lhj1;

    .line 37
    check-cast v13, Lhj1;

    .line 39
    check-cast v12, Lj04;

    .line 41
    check-cast v11, Lhj1;

    .line 43
    check-cast v10, Lhj1;

    .line 45
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Ly30;

    .line 49
    move-object/from16 v3, p2

    .line 51
    check-cast v3, Lih0;

    .line 53
    move-object/from16 v18, p3

    .line 55
    check-cast v18, Ljava/lang/Integer;

    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v18

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v1, v18, 0x11

    .line 66
    if-ne v1, v8, :cond_1

    .line 68
    invoke-virtual {v3}, Lih0;->B()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lih0;->P()V

    .line 78
    goto/16 :goto_12

    .line 80
    :cond_1
    :goto_0
    sget-object v1, Lnp3;->c:Lxr;

    .line 82
    sget-object v8, Lx8;->H:Ld10;

    .line 84
    invoke-static {v1, v8, v3, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 87
    move-result-object v1

    .line 88
    iget v8, v3, Lih0;->P:I

    .line 90
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 93
    move-result-object v5

    .line 94
    move/from16 v39, v14

    .line 96
    invoke-static {v3, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 99
    move-result-object v14

    .line 100
    sget-object v18, Lzg0;->g:Lyg0;

    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move/from16 v40, v15

    .line 107
    sget-object v15, Lyg0;->b:Lai0;

    .line 109
    invoke-virtual {v3}, Lih0;->Z()V

    .line 112
    move-object/from16 v41, v10

    .line 114
    iget-boolean v10, v3, Lih0;->O:Z

    .line 116
    if-eqz v10, :cond_2

    .line 118
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v3}, Lih0;->i0()V

    .line 125
    :goto_1
    sget-object v10, Lyg0;->e:Lqk;

    .line 127
    invoke-static {v3, v10, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 130
    sget-object v1, Lyg0;->d:Lqk;

    .line 132
    invoke-static {v3, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 135
    sget-object v5, Lyg0;->f:Lqk;

    .line 137
    move-object/from16 v42, v11

    .line 139
    iget-boolean v11, v3, Lih0;->O:Z

    .line 141
    if-nez v11, :cond_3

    .line 143
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v43, v12

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v43, v12

    .line 162
    :goto_2
    invoke-static {v8, v3, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 165
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 167
    invoke-static {v3, v8, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 179
    move-result-object v12

    .line 180
    iget-object v11, v0, Lf0;->b:Lhj1;

    .line 182
    invoke-virtual {v3, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 189
    move-result v18

    .line 190
    or-int v14, v14, v18

    .line 192
    move/from16 p1, v14

    .line 194
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    if-nez p1, :cond_6

    .line 200
    if-ne v14, v9, :cond_5

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v44, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    new-instance v14, Lhy4;

    .line 208
    move-object/from16 v44, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v14, v11, v2, v13}, Lhy4;-><init>(Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V

    .line 214
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 217
    :goto_4
    check-cast v14, Lgj1;

    .line 219
    invoke-virtual {v3, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    or-int/2addr v11, v13

    .line 228
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    if-nez v11, :cond_7

    .line 234
    if-ne v13, v9, :cond_8

    .line 236
    :cond_7
    new-instance v13, Lhy4;

    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct {v13, v4, v2, v11}, Lhy4;-><init>(Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V

    .line 242
    invoke-virtual {v3, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 245
    :cond_8
    check-cast v13, Lgj1;

    .line 247
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 250
    move-result-object v4

    .line 251
    sget-object v11, Lx8;->c:Lf10;

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v11, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 257
    move-result-object v12

    .line 258
    iget v13, v3, Lih0;->P:I

    .line 260
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 263
    move-result-object v14

    .line 264
    invoke-static {v3, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3}, Lih0;->Z()V

    .line 271
    move-object/from16 v45, v9

    .line 273
    iget-boolean v9, v3, Lih0;->O:Z

    .line 275
    if-eqz v9, :cond_9

    .line 277
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-virtual {v3}, Lih0;->i0()V

    .line 284
    :goto_5
    invoke-static {v3, v10, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 287
    invoke-static {v3, v1, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 290
    iget-boolean v9, v3, Lih0;->O:Z

    .line 292
    if-nez v9, :cond_a

    .line 294
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v12

    .line 302
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_b

    .line 308
    :cond_a
    invoke-static {v13, v3, v13, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 311
    :cond_b
    invoke-static {v3, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_c

    .line 320
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    :cond_c
    move-object/from16 v18, v4

    .line 326
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolName()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    const-string v9, "处理于 "

    .line 332
    invoke-static {v9, v4}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v19

    .line 336
    sget-object v20, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 338
    sget-object v21, Lsk0;->a:Lt60;

    .line 340
    const v23, 0x180180

    .line 343
    move-object/from16 v22, v3

    .line 345
    invoke-static/range {v18 .. v23}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 353
    move-result-object v9

    .line 354
    sget-object v4, Lx8;->B:Lf10;

    .line 356
    invoke-virtual {v6, v9, v4}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 359
    move-result-object v4

    .line 360
    sget-wide v12, Lxc0;->b:J

    .line 362
    move-object v14, v6

    .line 363
    move-object/from16 v46, v7

    .line 365
    const v9, 0x3f333333    # 0.7f

    .line 368
    invoke-static {v12, v13, v9}, Lxc0;->b(JF)J

    .line 371
    move-result-wide v6

    .line 372
    invoke-static/range {v16 .. v16}, Lcz3;->c(I)Lbz3;

    .line 375
    move-result-object v9

    .line 376
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 379
    move-result-object v4

    .line 380
    const/high16 v6, 0x41000000    # 8.0f

    .line 382
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 385
    move-result-object v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v11, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 390
    move-result-object v7

    .line 391
    iget v6, v3, Lih0;->P:I

    .line 393
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 396
    move-result-object v9

    .line 397
    invoke-static {v3, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3}, Lih0;->Z()V

    .line 404
    iget-boolean v11, v3, Lih0;->O:Z

    .line 406
    if-eqz v11, :cond_d

    .line 408
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 411
    goto :goto_6

    .line 412
    :cond_d
    invoke-virtual {v3}, Lih0;->i0()V

    .line 415
    :goto_6
    invoke-static {v3, v10, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 418
    invoke-static {v3, v1, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 421
    iget-boolean v7, v3, Lih0;->O:Z

    .line 423
    if-nez v7, :cond_e

    .line 425
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v9

    .line 433
    invoke-static {v7, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_f

    .line 439
    :cond_e
    invoke-static {v6, v3, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 442
    :cond_f
    invoke-static {v3, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolName()Ljava/lang/String;

    .line 448
    move-result-object v18

    .line 449
    sget-object v4, Luv4;->a:Ly11;

    .line 451
    invoke-virtual {v3, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lsv4;

    .line 457
    iget-object v4, v4, Lsv4;->n:Llp4;

    .line 459
    sget-object v24, Ldg1;->A:Ldg1;

    .line 461
    const/16 v30, 0x0

    .line 463
    const v31, 0xfffffb

    .line 466
    const-wide/16 v20, 0x0

    .line 468
    const-wide/16 v22, 0x0

    .line 470
    const/16 v25, 0x0

    .line 472
    const-wide/16 v26, 0x0

    .line 474
    const-wide/16 v28, 0x0

    .line 476
    move-object/from16 v19, v4

    .line 478
    invoke-static/range {v19 .. v31}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 481
    move-result-object v34

    .line 482
    sget-wide v20, Lxc0;->c:J

    .line 484
    const/16 v37, 0xc30

    .line 486
    const v38, 0xd7fa

    .line 489
    const/16 v19, 0x0

    .line 491
    const/16 v24, 0x0

    .line 493
    const-wide/16 v25, 0x0

    .line 495
    const/16 v27, 0x0

    .line 497
    const/16 v30, 0x2

    .line 499
    const/16 v31, 0x0

    .line 501
    const/16 v32, 0x1

    .line 503
    const/16 v33, 0x0

    .line 505
    const/16 v36, 0x180

    .line 507
    move-object/from16 v35, v3

    .line 509
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 512
    const/4 v11, 0x1

    .line 513
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 516
    if-eqz v40, :cond_15

    .line 518
    const v4, 0x5f295700

    .line 521
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 524
    sget-object v4, Lx8;->e:Lf10;

    .line 526
    move-object/from16 v6, v46

    .line 528
    invoke-virtual {v14, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 531
    move-result-object v4

    .line 532
    const/high16 v7, 0x41000000    # 8.0f

    .line 534
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 537
    move-result-object v4

    .line 538
    const/high16 v7, 0x41c00000    # 24.0f

    .line 540
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 543
    move-result-object v4

    .line 544
    if-eqz v39, :cond_10

    .line 546
    const v7, 0x7ef0f5ec

    .line 549
    invoke-virtual {v3, v7}, Lih0;->V(I)V

    .line 552
    sget-object v7, Lgd0;->a:Ly11;

    .line 554
    invoke-virtual {v3, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lfd0;

    .line 560
    iget-wide v11, v7, Lfd0;->a:J

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual {v3, v7}, Lih0;->p(Z)V

    .line 566
    goto :goto_7

    .line 567
    :cond_10
    const/4 v7, 0x0

    .line 568
    const v9, 0x7ef0f917

    .line 571
    invoke-virtual {v3, v9}, Lih0;->V(I)V

    .line 574
    invoke-virtual {v3, v7}, Lih0;->p(Z)V

    .line 577
    const/high16 v9, 0x3f000000    # 0.5f

    .line 579
    invoke-static {v12, v13, v9}, Lxc0;->b(JF)J

    .line 582
    move-result-wide v11

    .line 583
    :goto_7
    invoke-static {}, Lcz3;->a()Lbz3;

    .line 586
    move-result-object v9

    .line 587
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 590
    move-result-object v4

    .line 591
    sget-object v9, Lx8;->z:Lf10;

    .line 593
    invoke-static {v9, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 596
    move-result-object v9

    .line 597
    iget v7, v3, Lih0;->P:I

    .line 599
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 602
    move-result-object v11

    .line 603
    invoke-static {v3, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3}, Lih0;->Z()V

    .line 610
    iget-boolean v12, v3, Lih0;->O:Z

    .line 612
    if-eqz v12, :cond_11

    .line 614
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 617
    goto :goto_8

    .line 618
    :cond_11
    invoke-virtual {v3}, Lih0;->i0()V

    .line 621
    :goto_8
    invoke-static {v3, v10, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 624
    invoke-static {v3, v1, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 627
    iget-boolean v9, v3, Lih0;->O:Z

    .line 629
    if-nez v9, :cond_12

    .line 631
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 634
    move-result-object v9

    .line 635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v11

    .line 639
    invoke-static {v9, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_13

    .line 645
    :cond_12
    invoke-static {v7, v3, v7, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 648
    :cond_13
    invoke-static {v3, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 651
    if-eqz v39, :cond_14

    .line 653
    const v4, -0x186c7517

    .line 656
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 659
    invoke-static {}, Ltr4;->Y()Le22;

    .line 662
    move-result-object v18

    .line 663
    const/high16 v4, 0x41800000    # 16.0f

    .line 665
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 668
    move-result-object v4

    .line 669
    const/16 v24, 0xdb0

    .line 671
    const/16 v25, 0x0

    .line 673
    const-string v19, "已选择"

    .line 675
    move-object/from16 v23, v3

    .line 677
    move-wide/from16 v21, v20

    .line 679
    move-object/from16 v20, v4

    .line 681
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 684
    const/4 v13, 0x0

    .line 685
    :goto_9
    invoke-virtual {v3, v13}, Lih0;->p(Z)V

    .line 688
    const/4 v11, 0x1

    .line 689
    goto :goto_a

    .line 690
    :cond_14
    const/4 v13, 0x0

    .line 691
    const v4, -0x19f1eb44

    .line 694
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 697
    goto :goto_9

    .line 698
    :goto_a
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 701
    :goto_b
    invoke-virtual {v3, v13}, Lih0;->p(Z)V

    .line 704
    goto :goto_c

    .line 705
    :cond_15
    move-object/from16 v6, v46

    .line 707
    const/4 v11, 0x1

    .line 708
    const/4 v13, 0x0

    .line 709
    const v4, 0x5dac55bd

    .line 712
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 715
    goto :goto_b

    .line 716
    :goto_c
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 719
    if-nez v40, :cond_20

    .line 721
    const v4, 0x41f33a3c

    .line 724
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 729
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 732
    move-result-object v4

    .line 733
    const/high16 v7, 0x41000000    # 8.0f

    .line 735
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 738
    move-result-object v4

    .line 739
    sget-object v7, Lnp3;->e:Ljw4;

    .line 741
    sget-object v9, Lx8;->E:Le10;

    .line 743
    const/4 v11, 0x6

    .line 744
    invoke-static {v7, v9, v3, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 747
    move-result-object v7

    .line 748
    iget v9, v3, Lih0;->P:I

    .line 750
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 753
    move-result-object v11

    .line 754
    invoke-static {v3, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3}, Lih0;->Z()V

    .line 761
    iget-boolean v12, v3, Lih0;->O:Z

    .line 763
    if-eqz v12, :cond_16

    .line 765
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 768
    goto :goto_d

    .line 769
    :cond_16
    invoke-virtual {v3}, Lih0;->i0()V

    .line 772
    :goto_d
    invoke-static {v3, v10, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 775
    invoke-static {v3, v1, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 778
    iget-boolean v1, v3, Lih0;->O:Z

    .line 780
    if-nez v1, :cond_17

    .line 782
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v7

    .line 790
    invoke-static {v1, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_18

    .line 796
    :cond_17
    invoke-static {v9, v3, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 799
    :cond_18
    invoke-static {v3, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 802
    iget-object v0, v0, Lf0;->f:Lsr1;

    .line 804
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 807
    move-result v1

    .line 808
    move-object/from16 v13, v44

    .line 810
    invoke-virtual {v3, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 813
    move-result v4

    .line 814
    or-int/2addr v1, v4

    .line 815
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 818
    move-result v4

    .line 819
    or-int/2addr v1, v4

    .line 820
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    if-nez v1, :cond_19

    .line 826
    move-object/from16 v1, v45

    .line 828
    if-ne v4, v1, :cond_1a

    .line 830
    goto :goto_e

    .line 831
    :cond_19
    move-object/from16 v1, v45

    .line 833
    :goto_e
    new-instance v4, Liy4;

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-direct {v4, v0, v13, v2, v7}, Liy4;-><init>(Lsr1;Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V

    .line 839
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 842
    :cond_1a
    move-object/from16 v18, v4

    .line 844
    check-cast v18, Lgj1;

    .line 846
    const/high16 v4, 0x42000000    # 32.0f

    .line 848
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 851
    move-result-object v19

    .line 852
    sget-object v5, Lj04;->b:Lj04;

    .line 854
    move-object/from16 v12, v43

    .line 856
    if-eq v12, v5, :cond_1b

    .line 858
    const/16 v20, 0x1

    .line 860
    goto :goto_f

    .line 861
    :cond_1b
    const/16 v20, 0x0

    .line 863
    :goto_f
    new-instance v5, Lx;

    .line 865
    const/4 v11, 0x6

    .line 866
    invoke-direct {v5, v12, v11}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 869
    const v7, -0x2aead225

    .line 872
    invoke-static {v7, v5, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 875
    move-result-object v22

    .line 876
    const v24, 0x30030

    .line 879
    const/16 v25, 0x18

    .line 881
    const/16 v21, 0x0

    .line 883
    move-object/from16 v23, v3

    .line 885
    invoke-static/range {v18 .. v25}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 888
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 891
    move-result v5

    .line 892
    move-object/from16 v11, v42

    .line 894
    invoke-virtual {v3, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 897
    move-result v7

    .line 898
    or-int/2addr v5, v7

    .line 899
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 902
    move-result v7

    .line 903
    or-int/2addr v5, v7

    .line 904
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 907
    move-result-object v7

    .line 908
    if-nez v5, :cond_1c

    .line 910
    if-ne v7, v1, :cond_1d

    .line 912
    :cond_1c
    new-instance v7, Liy4;

    .line 914
    const/4 v5, 0x1

    .line 915
    invoke-direct {v7, v0, v11, v2, v5}, Liy4;-><init>(Lsr1;Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V

    .line 918
    invoke-virtual {v3, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 921
    :cond_1d
    move-object/from16 v18, v7

    .line 923
    check-cast v18, Lgj1;

    .line 925
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 928
    move-result-object v19

    .line 929
    sget-object v22, Ll30;->w:Lrf0;

    .line 931
    const v24, 0x30030

    .line 934
    const/16 v25, 0x1c

    .line 936
    const/16 v20, 0x0

    .line 938
    const/16 v21, 0x0

    .line 940
    move-object/from16 v23, v3

    .line 942
    invoke-static/range {v18 .. v25}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 945
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 948
    move-result v5

    .line 949
    move-object/from16 v10, v41

    .line 951
    invoke-virtual {v3, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 954
    move-result v7

    .line 955
    or-int/2addr v5, v7

    .line 956
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 959
    move-result v7

    .line 960
    or-int/2addr v5, v7

    .line 961
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 964
    move-result-object v7

    .line 965
    if-nez v5, :cond_1e

    .line 967
    if-ne v7, v1, :cond_1f

    .line 969
    :cond_1e
    new-instance v7, Liy4;

    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-direct {v7, v0, v10, v2, v1}, Liy4;-><init>(Lsr1;Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V

    .line 975
    invoke-virtual {v3, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 978
    :cond_1f
    move-object/from16 v18, v7

    .line 980
    check-cast v18, Lgj1;

    .line 982
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 985
    move-result-object v19

    .line 986
    sget-object v22, Ll30;->x:Lrf0;

    .line 988
    const v24, 0x30030

    .line 991
    const/16 v25, 0x1c

    .line 993
    const/16 v20, 0x0

    .line 995
    const/16 v21, 0x0

    .line 997
    move-object/from16 v23, v3

    .line 999
    invoke-static/range {v18 .. v25}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1002
    const/4 v11, 0x1

    .line 1003
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 1006
    const/4 v13, 0x0

    .line 1007
    :goto_10
    invoke-virtual {v3, v13}, Lih0;->p(Z)V

    .line 1010
    goto :goto_11

    .line 1011
    :cond_20
    const/4 v11, 0x1

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const v0, 0x40644fa3

    .line 1016
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 1019
    goto :goto_10

    .line 1020
    :goto_11
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 1023
    :goto_12
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1025
    return-object v0

    .line 1026
    :pswitch_0
    move-object v1, v9

    .line 1027
    move/from16 v39, v14

    .line 1029
    move/from16 v40, v15

    .line 1031
    move-object v14, v6

    .line 1032
    move-object v6, v7

    .line 1033
    sget-object v3, Luw1;->I:Lp43;

    .line 1035
    check-cast v4, Lgj1;

    .line 1037
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 1039
    check-cast v13, Lgj1;

    .line 1041
    check-cast v12, Lgj1;

    .line 1043
    move-object/from16 v22, v10

    .line 1045
    check-cast v22, La03;

    .line 1047
    move-object/from16 v5, p1

    .line 1049
    check-cast v5, Ly30;

    .line 1051
    move-object/from16 v7, p2

    .line 1053
    check-cast v7, Lih0;

    .line 1055
    move-object/from16 v9, p3

    .line 1057
    check-cast v9, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1062
    move-result v9

    .line 1063
    sget-object v10, Lqk;->D:Lqk;

    .line 1065
    sget-object v15, Lx8;->I:Ld10;

    .line 1067
    sget-object v8, Lx8;->z:Lf10;

    .line 1069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    and-int/lit8 v5, v9, 0x11

    .line 1074
    const/16 v9, 0x10

    .line 1076
    if-ne v5, v9, :cond_22

    .line 1078
    invoke-virtual {v7}, Lih0;->B()Z

    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_21

    .line 1084
    goto :goto_13

    .line 1085
    :cond_21
    invoke-virtual {v7}, Lih0;->P()V

    .line 1088
    goto/16 :goto_2b

    .line 1090
    :cond_22
    :goto_13
    sget-object v5, Lnp3;->c:Lxr;

    .line 1092
    sget-object v9, Lx8;->H:Ld10;

    .line 1094
    move-object/from16 v18, v2

    .line 1096
    move-object/from16 v33, v12

    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-static {v5, v9, v7, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1102
    move-result-object v12

    .line 1103
    iget v2, v7, Lih0;->P:I

    .line 1105
    move-object/from16 v34, v13

    .line 1107
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1110
    move-result-object v13

    .line 1111
    move-object/from16 v20, v11

    .line 1113
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1116
    move-result-object v11

    .line 1117
    sget-object v19, Lzg0;->g:Lyg0;

    .line 1119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    move-object/from16 p1, v5

    .line 1124
    sget-object v5, Lyg0;->b:Lai0;

    .line 1126
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1129
    move-object/from16 p2, v9

    .line 1131
    iget-boolean v9, v7, Lih0;->O:Z

    .line 1133
    if-eqz v9, :cond_23

    .line 1135
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1138
    goto :goto_14

    .line 1139
    :cond_23
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1142
    :goto_14
    sget-object v9, Lyg0;->e:Lqk;

    .line 1144
    invoke-static {v7, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1147
    sget-object v12, Lyg0;->d:Lqk;

    .line 1149
    invoke-static {v7, v12, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1152
    sget-object v13, Lyg0;->f:Lqk;

    .line 1154
    move-object/from16 v19, v14

    .line 1156
    iget-boolean v14, v7, Lih0;->O:Z

    .line 1158
    if-nez v14, :cond_24

    .line 1160
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1163
    move-result-object v14

    .line 1164
    move-object/from16 p3, v15

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v15

    .line 1170
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    move-result v14

    .line 1174
    if-nez v14, :cond_25

    .line 1176
    goto :goto_15

    .line 1177
    :cond_24
    move-object/from16 p3, v15

    .line 1179
    :goto_15
    invoke-static {v2, v7, v2, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1182
    :cond_25
    sget-object v2, Lyg0;->c:Lqk;

    .line 1184
    invoke-static {v7, v2, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1189
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1192
    move-result-object v14

    .line 1193
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 1196
    move-result-object v14

    .line 1197
    if-nez v40, :cond_26

    .line 1199
    if-nez v39, :cond_26

    .line 1201
    const/4 v11, 0x1

    .line 1202
    goto :goto_16

    .line 1203
    :cond_26
    const/4 v11, 0x0

    .line 1204
    :goto_16
    iget-object v15, v0, Lf0;->f:Lsr1;

    .line 1206
    invoke-virtual {v7, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1209
    move-result v21

    .line 1210
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1213
    move-result v23

    .line 1214
    or-int v21, v21, v23

    .line 1216
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    if-nez v21, :cond_28

    .line 1222
    if-ne v0, v1, :cond_27

    .line 1224
    goto :goto_17

    .line 1225
    :cond_27
    move-object/from16 v35, v1

    .line 1227
    const/4 v1, 0x0

    .line 1228
    goto :goto_18

    .line 1229
    :cond_28
    :goto_17
    new-instance v0, Ll0;

    .line 1231
    move-object/from16 v35, v1

    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-direct {v0, v15, v4, v1}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1237
    invoke-virtual {v7, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1240
    :goto_18
    check-cast v0, Lgj1;

    .line 1242
    const/4 v4, 0x0

    .line 1243
    const/4 v1, 0x6

    .line 1244
    invoke-static {v14, v11, v4, v0, v1}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1247
    move-result-object v0

    .line 1248
    sget-object v1, Lx8;->c:Lf10;

    .line 1250
    const/4 v4, 0x0

    .line 1251
    invoke-static {v1, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 1254
    move-result-object v11

    .line 1255
    iget v4, v7, Lih0;->P:I

    .line 1257
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1260
    move-result-object v14

    .line 1261
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1268
    move-object/from16 v21, v15

    .line 1270
    iget-boolean v15, v7, Lih0;->O:Z

    .line 1272
    if-eqz v15, :cond_29

    .line 1274
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1277
    goto :goto_19

    .line 1278
    :cond_29
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1281
    :goto_19
    invoke-static {v7, v9, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1284
    invoke-static {v7, v12, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1287
    iget-boolean v11, v7, Lih0;->O:Z

    .line 1289
    if-nez v11, :cond_2a

    .line 1291
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1294
    move-result-object v11

    .line 1295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v14

    .line 1299
    invoke-static {v11, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    move-result v11

    .line 1303
    if-nez v11, :cond_2b

    .line 1305
    :cond_2a
    invoke-static {v4, v7, v4, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1308
    :cond_2b
    invoke-static {v7, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1311
    const v0, 0x3e99999a    # 0.3f

    .line 1314
    if-eqz v40, :cond_32

    .line 1316
    const v14, -0x3676907b

    .line 1319
    invoke-virtual {v7, v14}, Lih0;->V(I)V

    .line 1322
    sget-object v14, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1324
    sget-object v15, Lgd0;->a:Ly11;

    .line 1326
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1329
    move-result-object v17

    .line 1330
    move-object/from16 v4, v17

    .line 1332
    check-cast v4, Lfd0;

    .line 1334
    move-object/from16 v36, v12

    .line 1336
    iget-wide v11, v4, Lfd0;->c:J

    .line 1338
    invoke-static {v11, v12, v0}, Lxc0;->b(JF)J

    .line 1341
    move-result-wide v11

    .line 1342
    invoke-static {v14, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1345
    move-result-object v0

    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-static {v8, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 1350
    move-result-object v3

    .line 1351
    iget v4, v7, Lih0;->P:I

    .line 1353
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1356
    move-result-object v8

    .line 1357
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1364
    iget-boolean v11, v7, Lih0;->O:Z

    .line 1366
    if-eqz v11, :cond_2c

    .line 1368
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1371
    goto :goto_1a

    .line 1372
    :cond_2c
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1375
    :goto_1a
    invoke-static {v7, v9, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1378
    move-object/from16 v11, v36

    .line 1380
    invoke-static {v7, v11, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1383
    iget-boolean v3, v7, Lih0;->O:Z

    .line 1385
    if-nez v3, :cond_2d

    .line 1387
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    move-result-object v8

    .line 1395
    invoke-static {v3, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_2e

    .line 1401
    :cond_2d
    invoke-static {v4, v7, v4, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1404
    :cond_2e
    invoke-static {v7, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1407
    new-instance v0, Lzr;

    .line 1409
    const/high16 v3, 0x41000000    # 8.0f

    .line 1411
    const/4 v4, 0x1

    .line 1412
    invoke-direct {v0, v3, v4, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1415
    move-object/from16 v4, p3

    .line 1417
    const/16 v3, 0x36

    .line 1419
    invoke-static {v0, v4, v7, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1422
    move-result-object v0

    .line 1423
    iget v3, v7, Lih0;->P:I

    .line 1425
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1428
    move-result-object v4

    .line 1429
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1432
    move-result-object v8

    .line 1433
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1436
    iget-boolean v10, v7, Lih0;->O:Z

    .line 1438
    if-eqz v10, :cond_2f

    .line 1440
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1443
    goto :goto_1b

    .line 1444
    :cond_2f
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1447
    :goto_1b
    invoke-static {v7, v9, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1450
    invoke-static {v7, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1453
    iget-boolean v0, v7, Lih0;->O:Z

    .line 1455
    if-nez v0, :cond_30

    .line 1457
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_31

    .line 1471
    :cond_30
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1474
    :cond_31
    invoke-static {v7, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1477
    const/high16 v0, 0x42400000    # 48.0f

    .line 1479
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1482
    move-result-object v23

    .line 1483
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lfd0;

    .line 1489
    iget-wide v3, v0, Lfd0;->a:J

    .line 1491
    const/16 v31, 0x186

    .line 1493
    const/16 v32, 0x18

    .line 1495
    const/high16 v26, 0x40800000    # 4.0f

    .line 1497
    const-wide/16 v27, 0x0

    .line 1499
    const/16 v29, 0x0

    .line 1501
    move-wide/from16 v24, v3

    .line 1503
    move-object/from16 v30, v7

    .line 1505
    invoke-static/range {v23 .. v32}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 1508
    move-object/from16 v0, v30

    .line 1510
    sget-object v3, Luv4;->a:Ly11;

    .line 1512
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lsv4;

    .line 1518
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 1520
    invoke-virtual {v0, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lfd0;

    .line 1526
    iget-wide v7, v4, Lfd0;->a:J

    .line 1528
    const/16 v60, 0x0

    .line 1530
    const v61, 0xfffa

    .line 1533
    const-string v41, "处理中..."

    .line 1535
    const/16 v42, 0x0

    .line 1537
    const-wide/16 v45, 0x0

    .line 1539
    const/16 v47, 0x0

    .line 1541
    const-wide/16 v48, 0x0

    .line 1543
    const/16 v50, 0x0

    .line 1545
    const-wide/16 v51, 0x0

    .line 1547
    const/16 v53, 0x0

    .line 1549
    const/16 v54, 0x0

    .line 1551
    const/16 v55, 0x0

    .line 1553
    const/16 v56, 0x0

    .line 1555
    const/16 v59, 0x6

    .line 1557
    move-object/from16 v58, v0

    .line 1559
    move-object/from16 v57, v3

    .line 1561
    move-wide/from16 v43, v7

    .line 1563
    invoke-static/range {v41 .. v61}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1566
    move-object/from16 v7, v58

    .line 1568
    :goto_1c
    const/4 v0, 0x1

    .line 1569
    const/4 v4, 0x0

    .line 1570
    invoke-static {v7, v0, v0, v4}, Lni0;->q(Lih0;ZZZ)V

    .line 1573
    :goto_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1575
    goto/16 :goto_20

    .line 1577
    :cond_32
    move-object/from16 v4, p3

    .line 1579
    move-object v11, v12

    .line 1580
    if-eqz v39, :cond_3a

    .line 1582
    const v12, -0x36629fc6

    .line 1585
    invoke-virtual {v7, v12}, Lih0;->V(I)V

    .line 1588
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1590
    sget-object v14, Lgd0;->a:Ly11;

    .line 1592
    invoke-virtual {v7, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1595
    move-result-object v15

    .line 1596
    check-cast v15, Lfd0;

    .line 1598
    move-object/from16 p3, v14

    .line 1600
    iget-wide v14, v15, Lfd0;->y:J

    .line 1602
    invoke-static {v14, v15, v0}, Lxc0;->b(JF)J

    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v12, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1609
    move-result-object v0

    .line 1610
    const/4 v3, 0x0

    .line 1611
    invoke-static {v8, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 1614
    move-result-object v8

    .line 1615
    iget v3, v7, Lih0;->P:I

    .line 1617
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1620
    move-result-object v12

    .line 1621
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1628
    iget-boolean v14, v7, Lih0;->O:Z

    .line 1630
    if-eqz v14, :cond_33

    .line 1632
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1635
    goto :goto_1e

    .line 1636
    :cond_33
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1639
    :goto_1e
    invoke-static {v7, v9, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1642
    invoke-static {v7, v11, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1645
    iget-boolean v8, v7, Lih0;->O:Z

    .line 1647
    if-nez v8, :cond_34

    .line 1649
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1652
    move-result-object v8

    .line 1653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    move-result-object v12

    .line 1657
    invoke-static {v8, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    move-result v8

    .line 1661
    if-nez v8, :cond_35

    .line 1663
    :cond_34
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1666
    :cond_35
    invoke-static {v7, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1669
    new-instance v0, Lzr;

    .line 1671
    const/high16 v3, 0x41000000    # 8.0f

    .line 1673
    const/4 v8, 0x1

    .line 1674
    invoke-direct {v0, v3, v8, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1677
    const/16 v3, 0x36

    .line 1679
    invoke-static {v0, v4, v7, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1682
    move-result-object v0

    .line 1683
    iget v3, v7, Lih0;->P:I

    .line 1685
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1692
    move-result-object v8

    .line 1693
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1696
    iget-boolean v10, v7, Lih0;->O:Z

    .line 1698
    if-eqz v10, :cond_36

    .line 1700
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 1703
    goto :goto_1f

    .line 1704
    :cond_36
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1707
    :goto_1f
    invoke-static {v7, v9, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1710
    invoke-static {v7, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1713
    iget-boolean v0, v7, Lih0;->O:Z

    .line 1715
    if-nez v0, :cond_37

    .line 1717
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    move-result-object v4

    .line 1725
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_38

    .line 1731
    :cond_37
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 1734
    :cond_38
    invoke-static {v7, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1737
    const/high16 v0, 0x42400000    # 48.0f

    .line 1739
    invoke-static {}, Llc5;->n()Le22;

    .line 1742
    move-result-object v23

    .line 1743
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1746
    move-result-object v25

    .line 1747
    move-object/from16 v0, p3

    .line 1749
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Lfd0;

    .line 1755
    iget-wide v3, v3, Lfd0;->w:J

    .line 1757
    const/16 v29, 0x1b0

    .line 1759
    const/16 v30, 0x0

    .line 1761
    const-string v24, "失败"

    .line 1763
    move-wide/from16 v26, v3

    .line 1765
    move-object/from16 v28, v7

    .line 1767
    invoke-static/range {v23 .. v30}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1770
    sget-object v3, Luv4;->a:Ly11;

    .line 1772
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Lsv4;

    .line 1778
    iget-object v4, v4, Lsv4;->k:Llp4;

    .line 1780
    sget-object v46, Ldg1;->A:Ldg1;

    .line 1782
    const/16 v52, 0x0

    .line 1784
    const v53, 0xfffffb

    .line 1787
    const-wide/16 v42, 0x0

    .line 1789
    const-wide/16 v44, 0x0

    .line 1791
    const/16 v47, 0x0

    .line 1793
    const-wide/16 v48, 0x0

    .line 1795
    const-wide/16 v50, 0x0

    .line 1797
    move-object/from16 v41, v4

    .line 1799
    invoke-static/range {v41 .. v53}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1802
    move-result-object v57

    .line 1803
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lfd0;

    .line 1809
    iget-wide v14, v4, Lfd0;->w:J

    .line 1811
    const/16 v60, 0x0

    .line 1813
    const v61, 0xfffa

    .line 1816
    const-string v41, "失败"

    .line 1818
    const/16 v42, 0x0

    .line 1820
    const-wide/16 v45, 0x0

    .line 1822
    const/16 v50, 0x0

    .line 1824
    const-wide/16 v51, 0x0

    .line 1826
    const/16 v53, 0x0

    .line 1828
    const/16 v54, 0x0

    .line 1830
    const/16 v55, 0x0

    .line 1832
    const/16 v56, 0x0

    .line 1834
    const/16 v59, 0x6

    .line 1836
    move-object/from16 v58, v7

    .line 1838
    move-wide/from16 v43, v14

    .line 1840
    invoke-static/range {v41 .. v61}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1843
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getErrorMessage()Ljava/lang/String;

    .line 1846
    move-result-object v4

    .line 1847
    if-nez v4, :cond_39

    .line 1849
    const-string v4, "编辑失败"

    .line 1851
    :cond_39
    move-object/from16 v41, v4

    .line 1853
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lsv4;

    .line 1859
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 1861
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lfd0;

    .line 1867
    iget-wide v14, v0, Lfd0;->w:J

    .line 1869
    const v0, 0x3f4ccccd    # 0.8f

    .line 1872
    invoke-static {v14, v15, v0}, Lxc0;->b(JF)J

    .line 1875
    move-result-wide v43

    .line 1876
    const/4 v0, 0x0

    .line 1877
    const/high16 v4, 0x41800000    # 16.0f

    .line 1879
    const/4 v8, 0x2

    .line 1880
    invoke-static {v6, v4, v0, v8}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1883
    move-result-object v42

    .line 1884
    new-instance v0, Lom4;

    .line 1886
    move/from16 v4, v16

    .line 1888
    invoke-direct {v0, v4}, Lom4;-><init>(I)V

    .line 1891
    const/16 v60, 0x0

    .line 1893
    const v61, 0xfdf8

    .line 1896
    const-wide/16 v45, 0x0

    .line 1898
    const/16 v47, 0x0

    .line 1900
    const-wide/16 v48, 0x0

    .line 1902
    const-wide/16 v51, 0x0

    .line 1904
    const/16 v53, 0x0

    .line 1906
    const/16 v54, 0x0

    .line 1908
    const/16 v55, 0x0

    .line 1910
    const/16 v56, 0x0

    .line 1912
    const/16 v59, 0x30

    .line 1914
    move-object/from16 v50, v0

    .line 1916
    move-object/from16 v57, v3

    .line 1918
    move-object/from16 v58, v7

    .line 1920
    invoke-static/range {v41 .. v61}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1923
    goto/16 :goto_1c

    .line 1925
    :cond_3a
    const v0, -0x364731ca

    .line 1928
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 1931
    new-instance v0, Lvz1;

    .line 1933
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 1935
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Landroid/content/Context;

    .line 1941
    invoke-direct {v0, v3}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 1944
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 1947
    move-result-object v3

    .line 1948
    if-nez v3, :cond_3b

    .line 1950
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 1953
    move-result-object v3

    .line 1954
    :cond_3b
    iput-object v3, v0, Lvz1;->c:Ljava/lang/Object;

    .line 1956
    invoke-virtual {v0}, Lvz1;->b()V

    .line 1959
    invoke-virtual {v0}, Lvz1;->a()Lwz1;

    .line 1962
    move-result-object v23

    .line 1963
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolName()Ljava/lang/String;

    .line 1966
    move-result-object v0

    .line 1967
    const-string v3, "编辑于 "

    .line 1969
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    move-result-object v24

    .line 1973
    sget-object v25, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1975
    sget-object v26, Lsk0;->a:Lt60;

    .line 1977
    const v28, 0x180180

    .line 1980
    move-object/from16 v27, v7

    .line 1982
    invoke-static/range {v23 .. v28}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 1985
    const/4 v4, 0x0

    .line 1986
    invoke-virtual {v7, v4}, Lih0;->p(Z)V

    .line 1989
    goto/16 :goto_1d

    .line 1991
    :goto_20
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1994
    move-result-object v3

    .line 1995
    sget-object v0, Lx8;->B:Lf10;

    .line 1997
    move-object/from16 v14, v19

    .line 1999
    invoke-virtual {v14, v3, v0}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 2002
    move-result-object v0

    .line 2003
    sget-wide v14, Lxc0;->b:J

    .line 2005
    const v3, 0x3f333333    # 0.7f

    .line 2008
    invoke-static {v14, v15, v3}, Lxc0;->b(JF)J

    .line 2011
    move-result-wide v14

    .line 2012
    const/16 v16, 0x3

    .line 2014
    invoke-static/range {v16 .. v16}, Lcz3;->c(I)Lbz3;

    .line 2017
    move-result-object v3

    .line 2018
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2021
    move-result-object v0

    .line 2022
    const/high16 v3, 0x41000000    # 8.0f

    .line 2024
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v1, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 2031
    move-result-object v1

    .line 2032
    iget v3, v7, Lih0;->P:I

    .line 2034
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 2037
    move-result-object v4

    .line 2038
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v7}, Lih0;->Z()V

    .line 2045
    iget-boolean v8, v7, Lih0;->O:Z

    .line 2047
    if-eqz v8, :cond_3c

    .line 2049
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 2052
    goto :goto_21

    .line 2053
    :cond_3c
    invoke-virtual {v7}, Lih0;->i0()V

    .line 2056
    :goto_21
    invoke-static {v7, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2059
    invoke-static {v7, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2062
    iget-boolean v1, v7, Lih0;->O:Z

    .line 2064
    if-nez v1, :cond_3d

    .line 2066
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2069
    move-result-object v1

    .line 2070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    move-result-object v4

    .line 2074
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    move-result v1

    .line 2078
    if-nez v1, :cond_3e

    .line 2080
    :cond_3d
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 2083
    :cond_3e
    invoke-static {v7, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2086
    move-object/from16 v0, p1

    .line 2088
    move-object/from16 v1, p2

    .line 2090
    const/4 v4, 0x0

    .line 2091
    invoke-static {v0, v1, v7, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2094
    move-result-object v0

    .line 2095
    iget v1, v7, Lih0;->P:I

    .line 2097
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 2100
    move-result-object v3

    .line 2101
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v7}, Lih0;->Z()V

    .line 2108
    iget-boolean v8, v7, Lih0;->O:Z

    .line 2110
    if-eqz v8, :cond_3f

    .line 2112
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 2115
    goto :goto_22

    .line 2116
    :cond_3f
    invoke-virtual {v7}, Lih0;->i0()V

    .line 2119
    :goto_22
    invoke-static {v7, v9, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2122
    invoke-static {v7, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2125
    iget-boolean v0, v7, Lih0;->O:Z

    .line 2127
    if-nez v0, :cond_40

    .line 2129
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    move-result-object v3

    .line 2137
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_41

    .line 2143
    :cond_40
    invoke-static {v1, v7, v1, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 2146
    :cond_41
    invoke-static {v7, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolName()Ljava/lang/String;

    .line 2152
    move-result-object v41

    .line 2153
    sget-object v0, Luv4;->a:Ly11;

    .line 2155
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Lsv4;

    .line 2161
    iget-object v1, v1, Lsv4;->n:Llp4;

    .line 2163
    sget-object v47, Ldg1;->A:Ldg1;

    .line 2165
    const/16 v53, 0x0

    .line 2167
    const v54, 0xfffffb

    .line 2170
    const-wide/16 v43, 0x0

    .line 2172
    const-wide/16 v45, 0x0

    .line 2174
    const/16 v48, 0x0

    .line 2176
    const-wide/16 v49, 0x0

    .line 2178
    const-wide/16 v51, 0x0

    .line 2180
    move-object/from16 v42, v1

    .line 2182
    invoke-static/range {v42 .. v54}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2185
    move-result-object v57

    .line 2186
    sget-wide v43, Lxc0;->c:J

    .line 2188
    const/16 v60, 0xc30

    .line 2190
    const v61, 0xd7fa

    .line 2193
    const/16 v42, 0x0

    .line 2195
    const/16 v47, 0x0

    .line 2197
    const-wide/16 v48, 0x0

    .line 2199
    const/16 v50, 0x0

    .line 2201
    const/16 v53, 0x2

    .line 2203
    const/16 v54, 0x0

    .line 2205
    const/16 v55, 0x1

    .line 2207
    const/16 v56, 0x0

    .line 2209
    const/16 v59, 0x180

    .line 2211
    move-object/from16 v58, v7

    .line 2213
    invoke-static/range {v41 .. v61}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2216
    move-wide/from16 v3, v43

    .line 2218
    invoke-virtual/range {v18 .. v18}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getCreatedAt()Lkotlinx/datetime/Instant;

    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 2225
    move-result-wide v14

    .line 2226
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2228
    const-string v8, "dd MMM yyyy, HH:mm"

    .line 2230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2233
    move-result-object v10

    .line 2234
    invoke-direct {v1, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2237
    new-instance v8, Ljava/util/Date;

    .line 2239
    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 2242
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2245
    move-result-object v41

    .line 2246
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, Lsv4;

    .line 2255
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 2257
    const v1, 0x3f333333    # 0.7f

    .line 2260
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 2263
    move-result-wide v43

    .line 2264
    const/16 v60, 0x0

    .line 2266
    const v61, 0xfffa

    .line 2269
    const/16 v53, 0x0

    .line 2271
    const/16 v55, 0x0

    .line 2273
    move-object/from16 v57, v0

    .line 2275
    invoke-static/range {v41 .. v61}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2278
    const/4 v0, 0x1

    .line 2279
    invoke-static {v7, v0, v0, v0}, Lni0;->q(Lih0;ZZZ)V

    .line 2282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2284
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2287
    move-result-object v0

    .line 2288
    const/high16 v3, 0x41000000    # 8.0f

    .line 2290
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2293
    move-result-object v0

    .line 2294
    sget-object v1, Lnp3;->e:Ljw4;

    .line 2296
    sget-object v3, Lx8;->E:Le10;

    .line 2298
    const/4 v4, 0x6

    .line 2299
    invoke-static {v1, v3, v7, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2302
    move-result-object v1

    .line 2303
    iget v3, v7, Lih0;->P:I

    .line 2305
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 2308
    move-result-object v4

    .line 2309
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v7}, Lih0;->Z()V

    .line 2316
    iget-boolean v8, v7, Lih0;->O:Z

    .line 2318
    if-eqz v8, :cond_42

    .line 2320
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 2323
    goto :goto_23

    .line 2324
    :cond_42
    invoke-virtual {v7}, Lih0;->i0()V

    .line 2327
    :goto_23
    invoke-static {v7, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2330
    invoke-static {v7, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2333
    iget-boolean v1, v7, Lih0;->O:Z

    .line 2335
    if-nez v1, :cond_43

    .line 2337
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2340
    move-result-object v1

    .line 2341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    move-result-object v4

    .line 2345
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    move-result v1

    .line 2349
    if-nez v1, :cond_44

    .line 2351
    :cond_43
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 2354
    :cond_44
    invoke-static {v7, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2357
    const v0, 0x2a7ccf16

    .line 2360
    const/high16 v1, 0x42000000    # 32.0f

    .line 2362
    if-nez v40, :cond_4a

    .line 2364
    if-nez v39, :cond_4a

    .line 2366
    const v2, 0x2fd83fc5

    .line 2369
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 2372
    move-object/from16 v2, v21

    .line 2374
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2377
    move-result v3

    .line 2378
    move-object/from16 v11, v20

    .line 2380
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2383
    move-result v4

    .line 2384
    or-int/2addr v3, v4

    .line 2385
    move-object/from16 v4, p0

    .line 2387
    iget-object v4, v4, Lf0;->b:Lhj1;

    .line 2389
    invoke-virtual {v7, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2392
    move-result v5

    .line 2393
    or-int/2addr v3, v5

    .line 2394
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2397
    move-result-object v5

    .line 2398
    if-nez v3, :cond_46

    .line 2400
    move-object/from16 v3, v35

    .line 2402
    if-ne v5, v3, :cond_45

    .line 2404
    goto :goto_24

    .line 2405
    :cond_45
    move-object/from16 v10, v22

    .line 2407
    goto :goto_25

    .line 2408
    :cond_46
    move-object/from16 v3, v35

    .line 2410
    :goto_24
    new-instance v18, Lm0;

    .line 2412
    const/16 v23, 0x0

    .line 2414
    move-object/from16 v19, v2

    .line 2416
    move-object/from16 v21, v4

    .line 2418
    move-object/from16 v20, v11

    .line 2420
    invoke-direct/range {v18 .. v23}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2423
    move-object/from16 v5, v18

    .line 2425
    move-object/from16 v10, v22

    .line 2427
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2430
    :goto_25
    move-object/from16 v23, v5

    .line 2432
    check-cast v23, Lgj1;

    .line 2434
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2437
    move-result-object v24

    .line 2438
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 2441
    move-result-object v4

    .line 2442
    check-cast v4, Lk04;

    .line 2444
    sget-object v5, Lk04;->b:Lk04;

    .line 2446
    if-eq v4, v5, :cond_47

    .line 2448
    const/16 v25, 0x1

    .line 2450
    goto :goto_26

    .line 2451
    :cond_47
    const/16 v25, 0x0

    .line 2453
    :goto_26
    new-instance v4, Lp;

    .line 2455
    const/4 v11, 0x1

    .line 2456
    invoke-direct {v4, v10, v11}, Lp;-><init>(La03;B)V

    .line 2459
    const v5, 0x7c1dad74

    .line 2462
    invoke-static {v5, v4, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2465
    move-result-object v27

    .line 2466
    const v29, 0x30030

    .line 2469
    const/16 v30, 0x18

    .line 2471
    const/16 v26, 0x0

    .line 2473
    move-object/from16 v28, v7

    .line 2475
    invoke-static/range {v23 .. v30}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 2478
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2481
    move-result v4

    .line 2482
    move-object/from16 v13, v34

    .line 2484
    invoke-virtual {v7, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2487
    move-result v5

    .line 2488
    or-int/2addr v4, v5

    .line 2489
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2492
    move-result-object v5

    .line 2493
    if-nez v4, :cond_48

    .line 2495
    if-ne v5, v3, :cond_49

    .line 2497
    :cond_48
    new-instance v5, Ll0;

    .line 2499
    const/4 v11, 0x1

    .line 2500
    invoke-direct {v5, v2, v13, v11}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 2503
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2506
    :cond_49
    move-object/from16 v23, v5

    .line 2508
    check-cast v23, Lgj1;

    .line 2510
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2513
    move-result-object v24

    .line 2514
    sget-object v27, Lvd5;->v:Lrf0;

    .line 2516
    const v29, 0x30030

    .line 2519
    const/16 v30, 0x1c

    .line 2521
    const/16 v25, 0x0

    .line 2523
    const/16 v26, 0x0

    .line 2525
    move-object/from16 v28, v7

    .line 2527
    invoke-static/range {v23 .. v30}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 2530
    const/4 v4, 0x0

    .line 2531
    :goto_27
    invoke-virtual {v7, v4}, Lih0;->p(Z)V

    .line 2534
    goto :goto_28

    .line 2535
    :cond_4a
    move-object/from16 v2, v21

    .line 2537
    move-object/from16 v3, v35

    .line 2539
    const/4 v4, 0x0

    .line 2540
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 2543
    goto :goto_27

    .line 2544
    :goto_28
    if-nez v40, :cond_4d

    .line 2546
    const v0, 0x30083b85

    .line 2549
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 2552
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2555
    move-result v0

    .line 2556
    move-object/from16 v12, v33

    .line 2558
    invoke-virtual {v7, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2561
    move-result v4

    .line 2562
    or-int/2addr v0, v4

    .line 2563
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2566
    move-result-object v4

    .line 2567
    if-nez v0, :cond_4b

    .line 2569
    if-ne v4, v3, :cond_4c

    .line 2571
    :cond_4b
    new-instance v4, Ll0;

    .line 2573
    const/4 v8, 0x2

    .line 2574
    invoke-direct {v4, v2, v12, v8}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 2577
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2580
    :cond_4c
    move-object/from16 v23, v4

    .line 2582
    check-cast v23, Lgj1;

    .line 2584
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2587
    move-result-object v24

    .line 2588
    sget-object v27, Lvd5;->w:Lrf0;

    .line 2590
    const v29, 0x30030

    .line 2593
    const/16 v30, 0x1c

    .line 2595
    const/16 v25, 0x0

    .line 2597
    const/16 v26, 0x0

    .line 2599
    move-object/from16 v28, v7

    .line 2601
    invoke-static/range {v23 .. v30}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 2604
    const/4 v4, 0x0

    .line 2605
    :goto_29
    invoke-virtual {v7, v4}, Lih0;->p(Z)V

    .line 2608
    const/4 v11, 0x1

    .line 2609
    goto :goto_2a

    .line 2610
    :cond_4d
    const/4 v4, 0x0

    .line 2611
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 2614
    goto :goto_29

    .line 2615
    :goto_2a
    invoke-virtual {v7, v11}, Lih0;->p(Z)V

    .line 2618
    invoke-virtual {v7, v11}, Lih0;->p(Z)V

    .line 2621
    :goto_2b
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2623
    return-object v0

    nop

    .line 2625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

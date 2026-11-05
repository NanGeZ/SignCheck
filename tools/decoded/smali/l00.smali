.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lse4;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lhj1;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Llj1;

.field public final synthetic H:Lgj1;

.field public final synthetic I:Lsr1;

.field public final synthetic J:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Lgj1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;IIZZLa03;Lse4;Ljava/util/Set;Lhj1;Lhj1;Lhj1;Lgj1;Llj1;Lgj1;Lsr1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->a:Ljava/util/List;

    iput-object p2, p0, Ll00;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput p3, p0, Ll00;->c:I

    iput p4, p0, Ll00;->d:I

    iput-boolean p5, p0, Ll00;->e:Z

    iput-boolean p6, p0, Ll00;->f:Z

    iput-object p7, p0, Ll00;->z:La03;

    iput-object p8, p0, Ll00;->A:Lse4;

    iput-object p9, p0, Ll00;->B:Ljava/util/Set;

    iput-object p10, p0, Ll00;->C:Lhj1;

    iput-object p11, p0, Ll00;->D:Lhj1;

    iput-object p12, p0, Ll00;->E:Lhj1;

    iput-object p13, p0, Ll00;->F:Lgj1;

    iput-object p14, p0, Ll00;->G:Llj1;

    iput-object p15, p0, Ll00;->H:Lgj1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ll00;->I:Lsr1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ll00;->J:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p18

    iput-object p1, p0, Ll00;->K:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Ll00;->L:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ly30;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lx8;->F:Le10;

    .line 21
    sget-object v4, Lx8;->H:Ld10;

    .line 23
    sget-object v5, Lqk;->D:Lqk;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    and-int/lit8 v1, v2, 0x11

    .line 30
    const/16 v2, 0x10

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-virtual {v7}, Lih0;->B()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 44
    goto/16 :goto_1c

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 53
    move-result-object v6

    .line 54
    const/high16 v8, 0x41a00000    # 20.0f

    .line 56
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Lzr;

    .line 62
    const/high16 v9, 0x41800000    # 16.0f

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-direct {v8, v9, v10, v5}, Lzr;-><init>(FZLlj1;)V

    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-static {v8, v4, v7, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 72
    move-result-object v8

    .line 73
    iget v12, v7, Lih0;->P:I

    .line 75
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 78
    move-result-object v13

    .line 79
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 82
    move-result-object v6

    .line 83
    sget-object v14, Lzg0;->g:Lyg0;

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v14, Lyg0;->b:Lai0;

    .line 90
    invoke-virtual {v7}, Lih0;->Z()V

    .line 93
    iget-boolean v15, v7, Lih0;->O:Z

    .line 95
    if-eqz v15, :cond_2

    .line 97
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 104
    :goto_1
    sget-object v15, Lyg0;->e:Lqk;

    .line 106
    invoke-static {v7, v15, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 109
    sget-object v8, Lyg0;->d:Lqk;

    .line 111
    invoke-static {v7, v8, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 114
    sget-object v13, Lyg0;->f:Lqk;

    .line 116
    iget-boolean v9, v7, Lih0;->O:Z

    .line 118
    if-nez v9, :cond_3

    .line 120
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 134
    :cond_3
    invoke-static {v12, v7, v12, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 137
    :cond_4
    sget-object v9, Lyg0;->c:Lqk;

    .line 139
    invoke-static {v7, v9, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 145
    move-result-object v6

    .line 146
    sget-object v10, Lnp3;->f:Ljw4;

    .line 148
    const/16 v12, 0x36

    .line 150
    invoke-static {v10, v3, v7, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 153
    move-result-object v10

    .line 154
    iget v2, v7, Lih0;->P:I

    .line 156
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 159
    move-result-object v11

    .line 160
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7}, Lih0;->Z()V

    .line 167
    iget-boolean v12, v7, Lih0;->O:Z

    .line 169
    if-eqz v12, :cond_5

    .line 171
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 178
    :goto_2
    invoke-static {v7, v15, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 181
    invoke-static {v7, v8, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 184
    iget-boolean v10, v7, Lih0;->O:Z

    .line 186
    if-nez v10, :cond_6

    .line 188
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_7

    .line 202
    :cond_6
    invoke-static {v2, v7, v2, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 205
    :cond_7
    invoke-static {v7, v9, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 208
    sget-object v2, Lnp3;->c:Lxr;

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v2, v4, v7, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 214
    move-result-object v2

    .line 215
    iget v10, v7, Lih0;->P:I

    .line 217
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 220
    move-result-object v11

    .line 221
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Lih0;->Z()V

    .line 228
    iget-boolean v6, v7, Lih0;->O:Z

    .line 230
    if-eqz v6, :cond_8

    .line 232
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 239
    :goto_3
    invoke-static {v7, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 242
    invoke-static {v7, v8, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 245
    iget-boolean v2, v7, Lih0;->O:Z

    .line 247
    if-nez v2, :cond_9

    .line 249
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v2, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 263
    :cond_9
    invoke-static {v10, v7, v10, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 266
    :cond_a
    invoke-static {v7, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 269
    sget-object v2, Luv4;->a:Ly11;

    .line 271
    invoke-virtual {v7, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lsv4;

    .line 277
    iget-object v2, v2, Lsv4;->g:Llp4;

    .line 279
    sget-object v24, Ldg1;->z:Ldg1;

    .line 281
    const/16 v30, 0x0

    .line 283
    const v31, 0xfffffb

    .line 286
    const-wide/16 v20, 0x0

    .line 288
    const-wide/16 v22, 0x0

    .line 290
    const/16 v25, 0x0

    .line 292
    const-wide/16 v26, 0x0

    .line 294
    const-wide/16 v28, 0x0

    .line 296
    move-object/from16 v19, v2

    .line 298
    invoke-static/range {v19 .. v31}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 301
    move-result-object v2

    .line 302
    sget-object v6, Lgd0;->a:Ly11;

    .line 304
    invoke-virtual {v7, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lfd0;

    .line 310
    iget-wide v8, v6, Lfd0;->q:J

    .line 312
    const/16 v21, 0x0

    .line 314
    const v22, 0xfffa

    .line 317
    move-object/from16 v18, v2

    .line 319
    const/4 v6, 0x0

    .line 320
    const-string v2, "已生成的图片"

    .line 322
    move-object v10, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    move v12, v6

    .line 325
    move-object v11, v7

    .line 326
    const-wide/16 v6, 0x0

    .line 328
    move-object v13, v5

    .line 329
    move-wide/from16 v39, v8

    .line 331
    move-object v9, v4

    .line 332
    move-wide/from16 v4, v39

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v15, v9

    .line 336
    move-object v14, v10

    .line 337
    const-wide/16 v9, 0x0

    .line 339
    move-object/from16 v19, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    move/from16 v23, v12

    .line 344
    move-object/from16 v20, v13

    .line 346
    const-wide/16 v12, 0x0

    .line 348
    move-object/from16 v24, v14

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v25, v15

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v26, 0x6

    .line 356
    const/16 v16, 0x0

    .line 358
    const/16 v27, 0x36

    .line 360
    const/16 v17, 0x0

    .line 362
    move-object/from16 v28, v20

    .line 364
    const/16 v20, 0x6

    .line 366
    move-object/from16 p1, v1

    .line 368
    move-object/from16 v33, v24

    .line 370
    move-object/from16 v34, v25

    .line 372
    move-object/from16 v35, v28

    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 378
    move-object/from16 v11, v19

    .line 380
    iget-object v14, v0, Ll00;->a:Ljava/util/List;

    .line 382
    move-object v15, v14

    .line 383
    check-cast v15, Ljava/lang/Iterable;

    .line 385
    instance-of v12, v15, Ljava/util/Collection;

    .line 387
    const/4 v13, 0x0

    .line 388
    if-eqz v12, :cond_b

    .line 390
    move-object v2, v15

    .line 391
    check-cast v2, Ljava/util/Collection;

    .line 393
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    const/4 v6, 0x0

    .line 406
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lao1;

    .line 418
    iget-boolean v3, v3, Lao1;->c:Z

    .line 420
    if-eqz v3, :cond_c

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 424
    if-ltz v6, :cond_d

    .line 426
    goto :goto_4

    .line 427
    :cond_d
    invoke-static {}, Lvp2;->i0()V

    .line 430
    throw v13

    .line 431
    :cond_e
    :goto_5
    new-instance v2, Lmu4;

    .line 433
    iget v3, v0, Ll00;->c:I

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    iget v4, v0, Ll00;->d:I

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v5

    .line 449
    invoke-direct {v2, v3, v4, v5}, Lmu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lch0;->a:Lt60;

    .line 458
    if-ne v3, v4, :cond_f

    .line 460
    new-instance v3, Lb0;

    .line 462
    const/16 v5, 0x9

    .line 464
    invoke-direct {v3, v5}, Lb0;-><init>(B)V

    .line 467
    invoke-virtual {v11, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 470
    :cond_f
    check-cast v3, Lhj1;

    .line 472
    new-instance v5, Lp00;

    .line 474
    iget-boolean v6, v0, Ll00;->e:Z

    .line 476
    invoke-direct {v5, v6}, Lp00;-><init>(Z)V

    .line 479
    const v6, 0x329ca163

    .line 482
    invoke-static {v6, v5, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 485
    move-result-object v8

    .line 486
    const v10, 0x186180

    .line 489
    move-object v5, v4

    .line 490
    move-object v4, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object v6, v5

    .line 493
    const/4 v5, 0x0

    .line 494
    move-object v7, v6

    .line 495
    const-string v6, "status_animation"

    .line 497
    move-object v9, v7

    .line 498
    const/4 v7, 0x0

    .line 499
    move-object/from16 v39, v11

    .line 501
    move-object v11, v9

    .line 502
    move-object/from16 v9, v39

    .line 504
    invoke-static/range {v2 .. v10}, Lu50;->c(Ljava/lang/Object;Lzw2;Lhj1;Loe;Ljava/lang/String;Lhj1;Lrf0;Lih0;I)V

    .line 507
    move-object v7, v9

    .line 508
    invoke-virtual {v7, v1}, Lih0;->p(Z)V

    .line 511
    new-instance v2, Lzr;

    .line 513
    const/high16 v3, 0x40800000    # 4.0f

    .line 515
    move-object/from16 v10, v35

    .line 517
    invoke-direct {v2, v3, v1, v10}, Lzr;-><init>(FZLlj1;)V

    .line 520
    move-object/from16 v3, v33

    .line 522
    const/16 v4, 0x36

    .line 524
    invoke-static {v2, v3, v7, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 527
    move-result-object v2

    .line 528
    iget v3, v7, Lih0;->P:I

    .line 530
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v9, p1

    .line 536
    invoke-static {v7, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 539
    move-result-object v5

    .line 540
    sget-object v6, Lzg0;->g:Lyg0;

    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    sget-object v6, Lyg0;->b:Lai0;

    .line 547
    invoke-virtual {v7}, Lih0;->Z()V

    .line 550
    iget-boolean v8, v7, Lih0;->O:Z

    .line 552
    if-eqz v8, :cond_10

    .line 554
    invoke-virtual {v7, v6}, Lih0;->l(Lgj1;)V

    .line 557
    goto :goto_6

    .line 558
    :cond_10
    invoke-virtual {v7}, Lih0;->i0()V

    .line 561
    :goto_6
    sget-object v6, Lyg0;->e:Lqk;

    .line 563
    invoke-static {v7, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 566
    sget-object v2, Lyg0;->d:Lqk;

    .line 568
    invoke-static {v7, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 571
    sget-object v2, Lyg0;->f:Lqk;

    .line 573
    iget-boolean v4, v7, Lih0;->O:Z

    .line 575
    if-nez v4, :cond_11

    .line 577
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v6

    .line 585
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_12

    .line 591
    :cond_11
    invoke-static {v3, v7, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 594
    :cond_12
    sget-object v2, Lyg0;->c:Lqk;

    .line 596
    invoke-static {v7, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 599
    if-eqz v12, :cond_13

    .line 601
    move-object v2, v15

    .line 602
    check-cast v2, Ljava/util/Collection;

    .line 604
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_13

    .line 610
    goto :goto_7

    .line 611
    :cond_13
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v2

    .line 615
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_15

    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lao1;

    .line 627
    iget-boolean v3, v3, Lao1;->c:Z

    .line 629
    if-eqz v3, :cond_14

    .line 631
    goto :goto_8

    .line 632
    :cond_15
    :goto_7
    iget-boolean v2, v0, Ll00;->f:Z

    .line 634
    if-eqz v2, :cond_16

    .line 636
    :goto_8
    move v2, v1

    .line 637
    goto :goto_9

    .line 638
    :cond_16
    const/4 v2, 0x0

    .line 639
    :goto_9
    const/16 v3, 0x12c

    .line 641
    const/4 v4, 0x6

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-static {v3, v5, v13, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 646
    move-result-object v3

    .line 647
    const/4 v6, 0x2

    .line 648
    invoke-static {v3, v6}, Lz51;->b(Lxu4;I)Ld61;

    .line 651
    move-result-object v3

    .line 652
    const v8, 0x3f4ccccd    # 0.8f

    .line 655
    const/4 v1, 0x5

    .line 656
    invoke-static {v13, v8, v1}, Lz51;->d(Lxu4;FI)Ld61;

    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v3, v6}, Ld61;->a(Ld61;)Ld61;

    .line 663
    move-result-object v3

    .line 664
    const/16 v6, 0xc8

    .line 666
    invoke-static {v6, v5, v13, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 669
    move-result-object v6

    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-static {v6, v4}, Lz51;->c(Lxu4;I)Lo71;

    .line 674
    move-result-object v6

    .line 675
    invoke-static {v13, v8, v1}, Lz51;->e(Lxu4;FI)Lo71;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v6, v1}, Lo71;->a(Lo71;)Lo71;

    .line 682
    move-result-object v1

    .line 683
    const/4 v6, 0x0

    .line 684
    const v8, 0x186c06

    .line 687
    move/from16 v17, v4

    .line 689
    move-object v4, v3

    .line 690
    const/4 v3, 0x0

    .line 691
    move-object v5, v1

    .line 692
    move/from16 v13, v17

    .line 694
    const/4 v1, 0x6

    .line 695
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/a;->c(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lih0;I)V

    .line 698
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v0, Ll00;->z:La03;

    .line 704
    if-ne v2, v11, :cond_17

    .line 706
    new-instance v2, Ln;

    .line 708
    const/16 v4, 0x8

    .line 710
    invoke-direct {v2, v3, v4}, Ln;-><init>(La03;B)V

    .line 713
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 716
    :cond_17
    check-cast v2, Lgj1;

    .line 718
    sget-object v6, Ll30;->d:Lrf0;

    .line 720
    const v8, 0x30006

    .line 723
    move-object v4, v9

    .line 724
    const/16 v9, 0x1e

    .line 726
    move-object v5, v3

    .line 727
    const/4 v3, 0x0

    .line 728
    move-object/from16 v16, v4

    .line 730
    const/4 v4, 0x0

    .line 731
    move-object/from16 v17, v5

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 v13, v16

    .line 736
    invoke-static/range {v2 .. v9}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 743
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 746
    new-instance v3, Lzr;

    .line 748
    const/high16 v4, 0x41800000    # 16.0f

    .line 750
    invoke-direct {v3, v4, v2, v10}, Lzr;-><init>(FZLlj1;)V

    .line 753
    move-object/from16 v2, v34

    .line 755
    invoke-static {v3, v2, v7, v1}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 758
    move-result-object v3

    .line 759
    iget v5, v7, Lih0;->P:I

    .line 761
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 764
    move-result-object v6

    .line 765
    invoke-static {v7, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 768
    move-result-object v8

    .line 769
    sget-object v9, Lzg0;->g:Lyg0;

    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    sget-object v9, Lyg0;->b:Lai0;

    .line 776
    invoke-virtual {v7}, Lih0;->Z()V

    .line 779
    iget-boolean v4, v7, Lih0;->O:Z

    .line 781
    if-eqz v4, :cond_18

    .line 783
    invoke-virtual {v7, v9}, Lih0;->l(Lgj1;)V

    .line 786
    goto :goto_a

    .line 787
    :cond_18
    invoke-virtual {v7}, Lih0;->i0()V

    .line 790
    :goto_a
    sget-object v4, Lyg0;->e:Lqk;

    .line 792
    invoke-static {v7, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 795
    sget-object v3, Lyg0;->d:Lqk;

    .line 797
    invoke-static {v7, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 800
    sget-object v3, Lyg0;->f:Lqk;

    .line 802
    iget-boolean v4, v7, Lih0;->O:Z

    .line 804
    if-nez v4, :cond_19

    .line 806
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v6

    .line 814
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1a

    .line 820
    :cond_19
    invoke-static {v5, v7, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 823
    :cond_1a
    sget-object v3, Lyg0;->c:Lqk;

    .line 825
    invoke-static {v7, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 828
    const v3, 0x27c1f2e4

    .line 831
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 834
    iget-object v3, v0, Ll00;->A:Lse4;

    .line 836
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 842
    check-cast v3, Ljava/lang/Iterable;

    .line 844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v16

    .line 848
    const/4 v6, 0x0

    .line 849
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v3

    .line 853
    iget-object v4, v0, Ll00;->B:Ljava/util/Set;

    .line 855
    if-eqz v3, :cond_1c

    .line 857
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    add-int/lit8 v5, v6, 0x1

    .line 863
    if-ltz v6, :cond_1b

    .line 865
    check-cast v3, Lao1;

    .line 867
    iget v6, v3, Lao1;->a:I

    .line 869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v6

    .line 873
    const v8, 0x4d060113    # 1.4051358E8f

    .line 876
    invoke-virtual {v7, v8, v6}, Lih0;->T(ILjava/lang/Object;)V

    .line 879
    move-object/from16 v34, v2

    .line 881
    move-object v2, v3

    .line 882
    iget v3, v2, Lao1;->a:I

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v6

    .line 888
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 891
    move-result v4

    .line 892
    const/high16 v6, 0x3f800000    # 1.0f

    .line 894
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 897
    move-result-object v8

    .line 898
    const/16 v9, 0x190

    .line 900
    sget-object v6, Lt21;->c:Lvn0;

    .line 902
    move-object/from16 v18, v13

    .line 904
    const/4 v1, 0x2

    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-static {v9, v13, v6, v1}, Lw52;->C(IILs21;I)Lxu4;

    .line 909
    move-result-object v6

    .line 910
    invoke-static {v8, v6, v1}, Landroidx/compose/animation/b;->a(Lzw2;Lqb1;I)Lzw2;

    .line 913
    move-result-object v6

    .line 914
    move/from16 v32, v13

    .line 916
    const/4 v13, 0x0

    .line 917
    move-object v9, v11

    .line 918
    move-object v11, v6

    .line 919
    iget-object v6, v0, Ll00;->C:Lhj1;

    .line 921
    move-object/from16 v19, v7

    .line 923
    iget-object v7, v0, Ll00;->D:Lhj1;

    .line 925
    iget-object v8, v0, Ll00;->E:Lhj1;

    .line 927
    move-object/from16 v20, v9

    .line 929
    iget-object v9, v0, Ll00;->F:Lgj1;

    .line 931
    move-object/from16 v28, v10

    .line 933
    iget-object v10, v0, Ll00;->G:Llj1;

    .line 935
    move/from16 p1, v5

    .line 937
    move v5, v4

    .line 938
    move/from16 v4, p1

    .line 940
    move-object/from16 p1, v18

    .line 942
    move/from16 v18, v12

    .line 944
    move-object/from16 v12, v19

    .line 946
    move-object/from16 v19, v14

    .line 948
    move-object/from16 v14, p1

    .line 950
    move-object/from16 p1, v15

    .line 952
    move-object/from16 v37, v20

    .line 954
    move-object/from16 v15, v28

    .line 956
    move/from16 v0, v32

    .line 958
    const/16 v21, 0x0

    .line 960
    const/high16 v36, 0x41800000    # 16.0f

    .line 962
    move/from16 v20, v1

    .line 964
    move-object/from16 v1, v34

    .line 966
    invoke-static/range {v2 .. v13}, Lkb;->c(Lao1;IIZLhj1;Lhj1;Lhj1;Lgj1;Llj1;Lzw2;Lih0;I)V

    .line 969
    move-object v7, v12

    .line 970
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 973
    move-object/from16 v0, p0

    .line 975
    move-object v2, v1

    .line 976
    move v6, v4

    .line 977
    move-object v13, v14

    .line 978
    move-object v10, v15

    .line 979
    move/from16 v12, v18

    .line 981
    move-object/from16 v14, v19

    .line 983
    move-object/from16 v11, v37

    .line 985
    const/4 v1, 0x6

    .line 986
    move-object/from16 v15, p1

    .line 988
    goto/16 :goto_b

    .line 990
    :cond_1b
    const/16 v21, 0x0

    .line 992
    invoke-static {}, Lvp2;->j0()V

    .line 995
    throw v21

    .line 996
    :cond_1c
    move-object v1, v2

    .line 997
    move-object/from16 v37, v11

    .line 999
    move/from16 v18, v12

    .line 1001
    move-object/from16 v19, v14

    .line 1003
    move-object/from16 p1, v15

    .line 1005
    const/4 v0, 0x0

    .line 1006
    const/high16 v36, 0x41800000    # 16.0f

    .line 1008
    move-object v15, v10

    .line 1009
    move-object v14, v13

    .line 1010
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 1013
    const/4 v2, 0x1

    .line 1014
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 1017
    new-instance v3, Lzr;

    .line 1019
    const/high16 v5, 0x41000000    # 8.0f

    .line 1021
    invoke-direct {v3, v5, v2, v15}, Lzr;-><init>(FZLlj1;)V

    .line 1024
    const/4 v2, 0x6

    .line 1025
    invoke-static {v3, v1, v7, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1028
    move-result-object v1

    .line 1029
    iget v2, v7, Lih0;->P:I

    .line 1031
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v7, v14}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1038
    move-result-object v6

    .line 1039
    sget-object v8, Lzg0;->g:Lyg0;

    .line 1041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    sget-object v8, Lyg0;->b:Lai0;

    .line 1046
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1049
    iget-boolean v9, v7, Lih0;->O:Z

    .line 1051
    if-eqz v9, :cond_1d

    .line 1053
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 1056
    goto :goto_c

    .line 1057
    :cond_1d
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1060
    :goto_c
    sget-object v8, Lyg0;->e:Lqk;

    .line 1062
    invoke-static {v7, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1065
    sget-object v1, Lyg0;->d:Lqk;

    .line 1067
    invoke-static {v7, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1070
    sget-object v1, Lyg0;->f:Lqk;

    .line 1072
    iget-boolean v3, v7, Lih0;->O:Z

    .line 1074
    if-nez v3, :cond_1e

    .line 1076
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v3, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_1f

    .line 1090
    :cond_1e
    invoke-static {v2, v7, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 1093
    :cond_1f
    sget-object v1, Lyg0;->c:Lqk;

    .line 1095
    invoke-static {v7, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1098
    if-eqz v18, :cond_21

    .line 1100
    move-object/from16 v2, p1

    .line 1102
    check-cast v2, Ljava/util/Collection;

    .line 1104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_21

    .line 1110
    :cond_20
    move v12, v0

    .line 1111
    move-object v11, v7

    .line 1112
    move-object/from16 v0, v19

    .line 1114
    move-object/from16 v1, v37

    .line 1116
    const v2, -0x16f5ff85

    .line 1119
    goto/16 :goto_14

    .line 1121
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v2

    .line 1125
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_20

    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lao1;

    .line 1137
    invoke-virtual {v3}, Lao1;->c()Z

    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_2a

    .line 1143
    const v2, -0x16537d47

    .line 1146
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1151
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1154
    move-result-object v2

    .line 1155
    new-instance v3, Lzr;

    .line 1157
    const/4 v6, 0x1

    .line 1158
    invoke-direct {v3, v5, v6, v15}, Lzr;-><init>(FZLlj1;)V

    .line 1161
    sget-object v5, Lx8;->E:Le10;

    .line 1163
    const/4 v6, 0x6

    .line 1164
    invoke-static {v3, v5, v7, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1167
    move-result-object v3

    .line 1168
    iget v5, v7, Lih0;->P:I

    .line 1170
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1173
    move-result-object v6

    .line 1174
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1177
    move-result-object v2

    .line 1178
    sget-object v8, Lzg0;->g:Lyg0;

    .line 1180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    sget-object v8, Lyg0;->b:Lai0;

    .line 1185
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1188
    iget-boolean v9, v7, Lih0;->O:Z

    .line 1190
    if-eqz v9, :cond_22

    .line 1192
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 1195
    goto :goto_e

    .line 1196
    :cond_22
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1199
    :goto_e
    sget-object v8, Lyg0;->e:Lqk;

    .line 1201
    invoke-static {v7, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1204
    sget-object v3, Lyg0;->d:Lqk;

    .line 1206
    invoke-static {v7, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1209
    sget-object v3, Lyg0;->f:Lqk;

    .line 1211
    iget-boolean v6, v7, Lih0;->O:Z

    .line 1213
    if-nez v6, :cond_23

    .line 1215
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    move-result-object v8

    .line 1223
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    move-result v6

    .line 1227
    if-nez v6, :cond_24

    .line 1229
    :cond_23
    invoke-static {v5, v7, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 1232
    :cond_24
    sget-object v3, Lyg0;->c:Lqk;

    .line 1234
    invoke-static {v7, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1237
    const-wide v2, 0xff6a5ae0L

    .line 1242
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1245
    move-result-wide v2

    .line 1246
    new-instance v5, Lxc0;

    .line 1248
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 1251
    const-wide v2, 0xffb14be8L

    .line 1256
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1259
    move-result-wide v2

    .line 1260
    new-instance v6, Lxc0;

    .line 1262
    invoke-direct {v6, v2, v3}, Lxc0;-><init>(J)V

    .line 1265
    const-wide v2, 0xffe05a9cL

    .line 1270
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1273
    move-result-wide v2

    .line 1274
    new-instance v8, Lxc0;

    .line 1276
    invoke-direct {v8, v2, v3}, Lxc0;-><init>(J)V

    .line 1279
    filled-new-array {v5, v6, v8}, [Lxc0;

    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    move-result-object v9

    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-static {v2, v2}, Ltr4;->x(FF)J

    .line 1291
    move-result-wide v10

    .line 1292
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1294
    invoke-static {v3, v2}, Ltr4;->x(FF)J

    .line 1297
    move-result-wide v12

    .line 1298
    new-instance v8, Lqh2;

    .line 1300
    invoke-direct/range {v8 .. v13}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 1303
    move-object v12, v8

    .line 1304
    sget-object v15, Lkz3;->a:Lkz3;

    .line 1306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1308
    invoke-static {v15, v14, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1311
    move-result-object v3

    .line 1312
    const/high16 v13, 0x42500000    # 52.0f

    .line 1314
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1317
    move-result-object v16

    .line 1318
    invoke-static/range {v36 .. v36}, Lcz3;->b(F)Lbz3;

    .line 1321
    move-result-object v20

    .line 1322
    new-instance v3, Lva3;

    .line 1324
    invoke-direct {v3, v2, v2, v2, v2}, Lva3;-><init>(FFFF)V

    .line 1327
    sget-object v2, Ly50;->a:Lva3;

    .line 1329
    move-object v9, v3

    .line 1330
    sget-wide v2, Lxc0;->g:J

    .line 1332
    move-object v5, v9

    .line 1333
    const-wide/16 v8, 0x0

    .line 1335
    const/16 v11, 0xe

    .line 1337
    move-object v10, v4

    .line 1338
    move-object v6, v5

    .line 1339
    const-wide/16 v4, 0x0

    .line 1341
    move-object/from16 v21, v6

    .line 1343
    move-object/from16 v22, v10

    .line 1345
    move-object v10, v7

    .line 1346
    const-wide/16 v6, 0x0

    .line 1348
    move-object/from16 v1, v22

    .line 1350
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1353
    move-result-object v9

    .line 1354
    move-object v11, v10

    .line 1355
    const/high16 v2, 0x40000000    # 2.0f

    .line 1357
    const/16 v3, 0x1c

    .line 1359
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1361
    invoke-static {v4, v2, v3}, Ly50;->b(FFI)Lb60;

    .line 1364
    move-result-object v10

    .line 1365
    move-object/from16 v2, p0

    .line 1367
    iget-object v3, v2, Ll00;->I:Lsr1;

    .line 1369
    invoke-virtual {v11, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1372
    move-result v4

    .line 1373
    move v5, v4

    .line 1374
    iget-object v4, v2, Ll00;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 1376
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1379
    move-result v6

    .line 1380
    or-int/2addr v5, v6

    .line 1381
    iget-object v6, v2, Ll00;->K:Landroid/content/Context;

    .line 1383
    invoke-virtual {v11, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1386
    move-result v7

    .line 1387
    or-int/2addr v5, v7

    .line 1388
    move-object/from16 v7, v19

    .line 1390
    invoke-virtual {v11, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1393
    move-result v8

    .line 1394
    or-int/2addr v5, v8

    .line 1395
    move v8, v5

    .line 1396
    iget-object v5, v2, Ll00;->L:Lgj1;

    .line 1398
    invoke-virtual {v11, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1401
    move-result v19

    .line 1402
    or-int v8, v8, v19

    .line 1404
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1407
    move-result-object v13

    .line 1408
    if-nez v8, :cond_26

    .line 1410
    move-object/from16 v8, v37

    .line 1412
    if-ne v13, v8, :cond_25

    .line 1414
    goto :goto_f

    .line 1415
    :cond_25
    move-object v5, v6

    .line 1416
    move-object/from16 v37, v8

    .line 1418
    goto :goto_10

    .line 1419
    :cond_26
    move-object/from16 v8, v37

    .line 1421
    :goto_f
    new-instance v2, Lq00;

    .line 1423
    move-object/from16 v37, v8

    .line 1425
    const/4 v8, 0x0

    .line 1426
    invoke-direct/range {v2 .. v8}, Lq00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1429
    move-object v5, v6

    .line 1430
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1433
    move-object v13, v2

    .line 1434
    :goto_10
    move-object v2, v13

    .line 1435
    check-cast v2, Lgj1;

    .line 1437
    new-instance v6, Lf1;

    .line 1439
    const/4 v8, 0x3

    .line 1440
    invoke-direct {v6, v12, v8}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1443
    const v8, -0x237bff08

    .line 1446
    invoke-static {v8, v6, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1449
    move-result-object v6

    .line 1450
    const/high16 v12, 0x30c00000

    .line 1452
    const/16 v13, 0x144

    .line 1454
    move-object v8, v4

    .line 1455
    const/4 v4, 0x0

    .line 1456
    move-object/from16 v23, v8

    .line 1458
    const/4 v8, 0x0

    .line 1459
    move-object/from16 v0, v20

    .line 1461
    move-object/from16 v20, v1

    .line 1463
    move-object v1, v5

    .line 1464
    move-object v5, v0

    .line 1465
    move-object v0, v14

    .line 1466
    move-object v14, v3

    .line 1467
    move-object/from16 v3, v16

    .line 1469
    move-object/from16 v16, v0

    .line 1471
    move-object v0, v7

    .line 1472
    move-object v7, v10

    .line 1473
    move-object/from16 v19, v15

    .line 1475
    move-object/from16 v15, v23

    .line 1477
    move-object/from16 v38, v37

    .line 1479
    move-object v10, v6

    .line 1480
    move-object v6, v9

    .line 1481
    move-object/from16 v9, v21

    .line 1483
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1486
    move-object/from16 v4, v20

    .line 1488
    check-cast v4, Ljava/util/Collection;

    .line 1490
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_29

    .line 1496
    const v2, -0x1767f7f

    .line 1499
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1502
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1505
    move-result v2

    .line 1506
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1509
    move-result v3

    .line 1510
    or-int/2addr v2, v3

    .line 1511
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1514
    move-result v3

    .line 1515
    or-int/2addr v2, v3

    .line 1516
    invoke-virtual {v11, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1519
    move-result v3

    .line 1520
    or-int/2addr v2, v3

    .line 1521
    move-object/from16 v7, v20

    .line 1523
    invoke-virtual {v11, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1526
    move-result v3

    .line 1527
    or-int/2addr v2, v3

    .line 1528
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1531
    move-result-object v3

    .line 1532
    move-object/from16 v8, v38

    .line 1534
    if-nez v2, :cond_27

    .line 1536
    if-ne v3, v8, :cond_28

    .line 1538
    :cond_27
    new-instance v2, Lq00;

    .line 1540
    move-object v6, v0

    .line 1541
    move-object v5, v1

    .line 1542
    move-object v3, v14

    .line 1543
    move-object v4, v15

    .line 1544
    invoke-direct/range {v2 .. v7}, Lq00;-><init>(Lsr1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    .line 1547
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1550
    move-object v3, v2

    .line 1551
    :cond_28
    move-object v2, v3

    .line 1552
    check-cast v2, Lgj1;

    .line 1554
    move-object/from16 v14, v16

    .line 1556
    move-object/from16 v1, v19

    .line 1558
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1560
    invoke-static {v1, v14, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1563
    move-result-object v1

    .line 1564
    const/high16 v3, 0x42500000    # 52.0f

    .line 1566
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1569
    move-result-object v3

    .line 1570
    invoke-static/range {v36 .. v36}, Lcz3;->b(F)Lbz3;

    .line 1573
    move-result-object v5

    .line 1574
    new-instance v1, Lf1;

    .line 1576
    const/4 v4, 0x4

    .line 1577
    invoke-direct {v1, v7, v4}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1580
    const v4, -0x65b7f043

    .line 1583
    invoke-static {v4, v1, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1586
    move-result-object v10

    .line 1587
    const/high16 v12, 0x30000000

    .line 1589
    const/16 v13, 0x1f4

    .line 1591
    const/4 v4, 0x0

    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/4 v7, 0x0

    .line 1594
    move-object/from16 v37, v8

    .line 1596
    const/4 v8, 0x0

    .line 1597
    const/4 v9, 0x0

    .line 1598
    move-object/from16 v1, v37

    .line 1600
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1603
    const/4 v12, 0x0

    .line 1604
    :goto_11
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 1607
    const/4 v2, 0x1

    .line 1608
    goto :goto_12

    .line 1609
    :cond_29
    move-object/from16 v14, v16

    .line 1611
    move-object/from16 v1, v38

    .line 1613
    const/4 v12, 0x0

    .line 1614
    const v2, -0x24abde6

    .line 1617
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1620
    goto :goto_11

    .line 1621
    :goto_12
    invoke-virtual {v11, v2}, Lih0;->p(Z)V

    .line 1624
    :goto_13
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 1627
    goto :goto_15

    .line 1628
    :cond_2a
    move v12, v0

    .line 1629
    move-object v11, v7

    .line 1630
    goto/16 :goto_d

    .line 1632
    :goto_14
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1635
    goto :goto_13

    .line 1636
    :goto_15
    if-eqz v18, :cond_2b

    .line 1638
    move-object/from16 v15, p1

    .line 1640
    check-cast v15, Ljava/util/Collection;

    .line 1642
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_2b

    .line 1648
    const v2, -0x16f5ff85

    .line 1651
    move-object/from16 v13, p0

    .line 1653
    const/4 v12, 0x0

    .line 1654
    goto/16 :goto_18

    .line 1656
    :cond_2b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1659
    move-result-object v2

    .line 1660
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_2d

    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Lao1;

    .line 1672
    invoke-virtual {v3}, Lao1;->b()Z

    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_2c

    .line 1678
    invoke-static {v3}, Lkb;->b(Lao1;)Z

    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_2c

    .line 1684
    const v2, -0x1606dc74

    .line 1687
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1690
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1692
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1695
    move-result-object v8

    .line 1696
    sget-object v2, Ly50;->a:Lva3;

    .line 1698
    sget-object v2, Lgd0;->a:Ly11;

    .line 1700
    invoke-virtual {v11, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Lfd0;

    .line 1706
    iget-wide v4, v2, Lfd0;->w:J

    .line 1708
    const/16 v7, 0xd

    .line 1710
    const-wide/16 v2, 0x0

    .line 1712
    move-object v6, v11

    .line 1713
    invoke-static/range {v2 .. v7}, Ly50;->f(JJLih0;I)Lx50;

    .line 1716
    move-result-object v2

    .line 1717
    sget-object v9, Ll30;->e:Lrf0;

    .line 1719
    move-object v7, v11

    .line 1720
    const v11, 0x30000030

    .line 1723
    const/16 v12, 0x1ec

    .line 1725
    move-object/from16 v13, p0

    .line 1727
    move-object v6, v2

    .line 1728
    iget-object v2, v13, Ll00;->H:Lgj1;

    .line 1730
    const/4 v4, 0x0

    .line 1731
    const/4 v5, 0x0

    .line 1732
    move-object/from16 v19, v7

    .line 1734
    const/4 v7, 0x0

    .line 1735
    move-object v3, v8

    .line 1736
    const/4 v8, 0x0

    .line 1737
    move-object/from16 v10, v19

    .line 1739
    invoke-static/range {v2 .. v12}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1742
    move-object v11, v10

    .line 1743
    const/4 v12, 0x0

    .line 1744
    :goto_17
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 1747
    const/4 v2, 0x1

    .line 1748
    goto :goto_19

    .line 1749
    :cond_2c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1751
    move-object/from16 v13, p0

    .line 1753
    const/4 v12, 0x0

    .line 1754
    goto :goto_16

    .line 1755
    :cond_2d
    move-object/from16 v13, p0

    .line 1757
    const/4 v12, 0x0

    .line 1758
    const v2, -0x16f5ff85

    .line 1761
    :goto_18
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1764
    goto :goto_17

    .line 1765
    :goto_19
    invoke-virtual {v11, v2}, Lih0;->p(Z)V

    .line 1768
    invoke-virtual {v11, v2}, Lih0;->p(Z)V

    .line 1771
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Ljava/lang/Boolean;

    .line 1777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_31

    .line 1783
    const v2, 0xc35964d

    .line 1786
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1789
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1792
    move-result-object v2

    .line 1793
    if-ne v2, v1, :cond_2e

    .line 1795
    new-instance v2, Ln;

    .line 1797
    const/4 v3, 0x7

    .line 1798
    move-object/from16 v5, v17

    .line 1800
    invoke-direct {v2, v5, v3}, Ln;-><init>(La03;B)V

    .line 1803
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1806
    goto :goto_1a

    .line 1807
    :cond_2e
    move-object/from16 v5, v17

    .line 1809
    :goto_1a
    check-cast v2, Lgj1;

    .line 1811
    invoke-virtual {v11, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1814
    move-result v3

    .line 1815
    iget-object v4, v13, Ll00;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1817
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1820
    move-result v6

    .line 1821
    or-int/2addr v3, v6

    .line 1822
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1825
    move-result-object v6

    .line 1826
    if-nez v3, :cond_2f

    .line 1828
    if-ne v6, v1, :cond_30

    .line 1830
    :cond_2f
    new-instance v6, Lo;

    .line 1832
    const/4 v1, 0x1

    .line 1833
    invoke-direct {v6, v0, v4, v5, v1}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 1836
    invoke-virtual {v11, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1839
    :cond_30
    check-cast v6, Llj1;

    .line 1841
    const/4 v1, 0x6

    .line 1842
    invoke-static {v2, v6, v11, v1}, Lu50;->j(Lgj1;Llj1;Lih0;I)V

    .line 1845
    const/4 v12, 0x0

    .line 1846
    :goto_1b
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 1849
    goto :goto_1c

    .line 1850
    :cond_31
    const/4 v12, 0x0

    .line 1851
    const v0, 0xb38f338

    .line 1854
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 1857
    goto :goto_1b

    .line 1858
    :goto_1c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1860
    return-object v0
.end method

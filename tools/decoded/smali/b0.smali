.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lb0;->a:B

    .line 5
    const-string v1, "%02x"

    .line 7
    const-string v3, "model"

    .line 9
    const-string v4, "generationTime"

    .line 11
    const-string v5, "isFavorite"

    .line 13
    const-string v6, "createdAt"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    const-string v9, "localImagePath"

    .line 21
    const-string v10, "imageUrl"

    .line 23
    const-string v11, "prompt"

    .line 25
    const-string v12, "id"

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v15, 0x0

    .line 30
    sget-object v16, Lyw4;->a:Lyw4;

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v16

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object v16

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Loz3;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v1, "SELECT * FROM generated_images ORDER BY createdAt DESC"

    .line 60
    invoke-interface {v0, v1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-static {v1, v12}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v11}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    invoke-static {v1, v10}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    invoke-static {v1, v9}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    invoke-static {v1, v8}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    invoke-static {v1, v7}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    invoke-static {v1, v6}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v5}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    invoke-static {v1, v4}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v3}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :goto_0
    invoke-interface {v1}, Luz3;->L()Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 115
    invoke-interface {v1, v0}, Luz3;->F(I)Ljava/lang/String;

    .line 118
    move-result-object v17

    .line 119
    invoke-interface {v1, v11}, Luz3;->F(I)Ljava/lang/String;

    .line 122
    move-result-object v18

    .line 123
    invoke-interface {v1, v10}, Luz3;->isNull(I)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_0

    .line 129
    move-object/from16 v19, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v1, v10}, Luz3;->F(I)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    move-object/from16 v19, v13

    .line 138
    :goto_1
    invoke-interface {v1, v9}, Luz3;->isNull(I)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_1

    .line 144
    move-object/from16 v20, v15

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v1, v9}, Luz3;->F(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v20, v13

    .line 153
    :goto_2
    invoke-interface {v1, v8}, Luz3;->getLong(I)J

    .line 156
    move-result-wide v13

    .line 157
    long-to-int v13, v13

    .line 158
    move/from16 p1, v3

    .line 160
    invoke-interface {v1, v7}, Luz3;->getLong(I)J

    .line 163
    move-result-wide v2

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-interface {v1, v6}, Luz3;->getLong(I)J

    .line 168
    move-result-wide v23

    .line 169
    move/from16 v22, v2

    .line 171
    invoke-interface {v1, v5}, Luz3;->getLong(I)J

    .line 174
    move-result-wide v2

    .line 175
    long-to-int v2, v2

    .line 176
    if-eqz v2, :cond_2

    .line 178
    const/16 v25, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/16 v25, 0x0

    .line 183
    :goto_3
    invoke-interface {v1, v4}, Luz3;->isNull(I)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 189
    move-object/from16 v26, v15

    .line 191
    :goto_4
    move/from16 v2, p1

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    invoke-interface {v1, v4}, Luz3;->getDouble(I)D

    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v26, v2

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-interface {v1, v2}, Luz3;->F(I)Ljava/lang/String;

    .line 208
    move-result-object v27

    .line 209
    new-instance v16, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 211
    move/from16 v21, v13

    .line 213
    invoke-direct/range {v16 .. v27}, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Double;Ljava/lang/String;)V

    .line 216
    move-object/from16 v3, v16

    .line 218
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    move v3, v2

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    return-object v12

    .line 229
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    throw v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Loz3;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string v1, "SELECT * FROM generated_images WHERE isFavorite = 1 ORDER BY createdAt DESC"

    .line 242
    invoke-interface {v0, v1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 245
    move-result-object v1

    .line 246
    :try_start_1
    invoke-static {v1, v12}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v11}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v10}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 257
    move-result v10

    .line 258
    invoke-static {v1, v9}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 261
    move-result v9

    .line 262
    invoke-static {v1, v8}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 265
    move-result v8

    .line 266
    invoke-static {v1, v7}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 269
    move-result v7

    .line 270
    invoke-static {v1, v6}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 273
    move-result v6

    .line 274
    invoke-static {v1, v5}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v4}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v3}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 285
    move-result v3

    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_7
    invoke-interface {v1}, Luz3;->L()Z

    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_9

    .line 297
    invoke-interface {v1, v0}, Luz3;->F(I)Ljava/lang/String;

    .line 300
    move-result-object v17

    .line 301
    invoke-interface {v1, v2}, Luz3;->F(I)Ljava/lang/String;

    .line 304
    move-result-object v18

    .line 305
    invoke-interface {v1, v10}, Luz3;->isNull(I)Z

    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_5

    .line 311
    move-object/from16 v19, v15

    .line 313
    goto :goto_8

    .line 314
    :cond_5
    invoke-interface {v1, v10}, Luz3;->F(I)Ljava/lang/String;

    .line 317
    move-result-object v12

    .line 318
    move-object/from16 v19, v12

    .line 320
    :goto_8
    invoke-interface {v1, v9}, Luz3;->isNull(I)Z

    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_6

    .line 326
    move-object/from16 v20, v15

    .line 328
    goto :goto_9

    .line 329
    :cond_6
    invoke-interface {v1, v9}, Luz3;->F(I)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    move-object/from16 v20, v12

    .line 335
    :goto_9
    invoke-interface {v1, v8}, Luz3;->getLong(I)J

    .line 338
    move-result-wide v12

    .line 339
    long-to-int v12, v12

    .line 340
    invoke-interface {v1, v7}, Luz3;->getLong(I)J

    .line 343
    move-result-wide v13

    .line 344
    long-to-int v13, v13

    .line 345
    invoke-interface {v1, v6}, Luz3;->getLong(I)J

    .line 348
    move-result-wide v23

    .line 349
    move v14, v6

    .line 350
    move/from16 p1, v7

    .line 352
    invoke-interface {v1, v5}, Luz3;->getLong(I)J

    .line 355
    move-result-wide v6

    .line 356
    long-to-int v6, v6

    .line 357
    if-eqz v6, :cond_7

    .line 359
    const/16 v25, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_7
    const/16 v25, 0x0

    .line 364
    :goto_a
    invoke-interface {v1, v4}, Luz3;->isNull(I)Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_8

    .line 370
    move-object/from16 v26, v15

    .line 372
    goto :goto_b

    .line 373
    :cond_8
    invoke-interface {v1, v4}, Luz3;->getDouble(I)D

    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v26, v6

    .line 383
    :goto_b
    invoke-interface {v1, v3}, Luz3;->F(I)Ljava/lang/String;

    .line 386
    move-result-object v27

    .line 387
    new-instance v16, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 389
    move/from16 v21, v12

    .line 391
    move/from16 v22, v13

    .line 393
    invoke-direct/range {v16 .. v27}, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Double;Ljava/lang/String;)V

    .line 396
    move-object/from16 v6, v16

    .line 398
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    move/from16 v7, p1

    .line 403
    move v6, v14

    .line 404
    goto :goto_7

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_c

    .line 407
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 410
    return-object v11

    .line 411
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 414
    throw v0

    .line 415
    :pswitch_3
    move-object/from16 v0, p1

    .line 417
    check-cast v0, Lyc1;

    .line 419
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->a(Lyc1;)Ljava/lang/CharSequence;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_4
    move-object/from16 v0, p1

    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v0

    .line 432
    div-int/2addr v0, v13

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_5
    move-object/from16 v0, p1

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v0

    .line 446
    div-int/2addr v0, v13

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_6
    move-object/from16 v0, p1

    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v0

    .line 460
    neg-int v0, v0

    .line 461
    div-int/2addr v0, v14

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_7
    move-object/from16 v0, p1

    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v0

    .line 475
    neg-int v0, v0

    .line 476
    div-int/2addr v0, v14

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_8
    move-object/from16 v0, p1

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v0

    .line 490
    neg-int v0, v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_9
    move-object/from16 v0, p1

    .line 498
    check-cast v0, Lwl;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    new-instance v0, Lb0;

    .line 505
    invoke-direct {v0, v13}, Lb0;-><init>(B)V

    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-static {v15, v0, v1}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v15, v14}, Lz51;->b(Lxu4;I)Ld61;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Ld61;->a(Ld61;)Ld61;

    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lb0;

    .line 523
    const/16 v3, 0x14

    .line 525
    invoke-direct {v2, v3}, Lb0;-><init>(B)V

    .line 528
    invoke-static {v15, v2, v1}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v15, v14}, Lz51;->c(Lxu4;I)Lo71;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Lo71;->a(Lo71;)Lo71;

    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lu50;->I(Ld61;Lo71;)Luk0;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_a
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Lca;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    const-string v1, "advanced_"

    .line 558
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_b
    move-object/from16 v0, p1

    .line 565
    check-cast v0, Lgm3;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    const-string v1, "preset_"

    .line 576
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_c
    move-object/from16 v0, p1

    .line 583
    check-cast v0, Lsm0;

    .line 585
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->a(Lsm0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_d
    move-object/from16 v0, p1

    .line 592
    check-cast v0, Ljava/lang/Byte;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 597
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_e
    move-object/from16 v0, p1

    .line 613
    check-cast v0, [B

    .line 615
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->a([B)Ljava/lang/CharSequence;

    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_f
    move-object/from16 v0, p1

    .line 622
    check-cast v0, [B

    .line 624
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->b([B)Ljava/lang/CharSequence;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_10
    move-object/from16 v0, p1

    .line 631
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 633
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_11
    move-object/from16 v0, p1

    .line 644
    check-cast v0, Lsm0;

    .line 646
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;->a(Lsm0;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_12
    move-object/from16 v0, p1

    .line 653
    check-cast v0, Ljava/lang/Byte;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 658
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 660
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_13
    move-object/from16 v0, p1

    .line 676
    check-cast v0, Lwl;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-static {v15, v14}, Lz51;->b(Lxu4;I)Ld61;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v15, v14}, Lz51;->c(Lxu4;I)Lo71;

    .line 688
    move-result-object v1

    .line 689
    invoke-static {v0, v1}, Lu50;->I(Ld61;Lo71;)Luk0;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_14
    move-object/from16 v0, p1

    .line 696
    check-cast v0, Ljt;

    .line 698
    return-object v0

    .line 699
    :pswitch_15
    move-object/from16 v0, p1

    .line 701
    check-cast v0, Lag3;

    .line 703
    return-object v16

    .line 704
    :pswitch_16
    move-object/from16 v0, p1

    .line 706
    check-cast v0, Lxw3;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v0, v2}, Lxw3;->e(I)V

    .line 715
    return-object v16

    .line 716
    :pswitch_17
    const/4 v2, 0x1

    .line 717
    move-object/from16 v0, p1

    .line 719
    check-cast v0, Lxw3;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-virtual {v0, v2}, Lxw3;->e(I)V

    .line 727
    return-object v16

    .line 728
    :pswitch_18
    const/4 v2, 0x1

    .line 729
    move-object/from16 v0, p1

    .line 731
    check-cast v0, Lxw3;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-virtual {v0, v2}, Lxw3;->e(I)V

    .line 739
    return-object v16

    .line 740
    :pswitch_19
    const/4 v2, 0x1

    .line 741
    move-object/from16 v0, p1

    .line 743
    check-cast v0, Lxw3;

    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {v0, v2}, Lxw3;->e(I)V

    .line 751
    return-object v16

    .line 752
    :pswitch_1a
    move-object/from16 v0, p1

    .line 754
    check-cast v0, Ljava/lang/Integer;

    .line 756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 759
    return-object v0

    .line 760
    :pswitch_1b
    move-object/from16 v0, p1

    .line 762
    check-cast v0, Lxw3;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    const v1, 0x3ecccccd    # 0.4f

    .line 770
    invoke-virtual {v0, v1}, Lxw3;->a(F)V

    .line 773
    return-object v16

    .line 774
    :pswitch_1c
    move-object/from16 v0, p1

    .line 776
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    return-object v0

    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

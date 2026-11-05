.class public final Lkn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:B

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Landroid/content/Context;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/Iterator;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;Landroid/content/Context;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn1;->C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    iput-object p2, p0, Lkn1;->D:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lkn1;->E:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lkn1;

    .line 3
    iget-object v0, p0, Lkn1;->D:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lkn1;->E:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lkn1;->C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;Landroid/content/Context;Lol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkn1;->B:B

    .line 5
    iget-object v4, v0, Lkn1;->E:Landroid/content/Context;

    .line 7
    const/4 v10, 0x2

    .line 8
    const-string v11, "GenerateViewModel"

    .line 10
    const/4 v13, 0x1

    .line 11
    iget-object v3, v0, Lkn1;->C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    sget-object v14, Lvm0;->a:Lvm0;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eq v1, v13, :cond_1

    .line 19
    if-ne v1, v10, :cond_0

    .line 21
    iget v1, v0, Lkn1;->e:I

    .line 23
    iget v2, v0, Lkn1;->d:I

    .line 25
    iget v5, v0, Lkn1;->c:I

    .line 27
    iget v6, v0, Lkn1;->b:I

    .line 29
    iget-boolean v7, v0, Lkn1;->a:Z

    .line 31
    iget-object v8, v0, Lkn1;->A:Ljava/lang/String;

    .line 33
    iget-object v9, v0, Lkn1;->z:Landroid/net/Uri;

    .line 35
    iget-object v15, v0, Lkn1;->f:Ljava/util/Iterator;

    .line 37
    check-cast v15, Ljava/util/Iterator;

    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move v12, v5

    .line 43
    move-object/from16 v16, v11

    .line 45
    move v5, v1

    .line 46
    move v11, v6

    .line 47
    move v1, v7

    .line 48
    move v6, v10

    .line 49
    move-object v7, v14

    .line 50
    move v10, v2

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v14, v11

    .line 57
    goto/16 :goto_8

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v14, v11

    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget v1, v0, Lkn1;->e:I

    .line 73
    iget v2, v0, Lkn1;->d:I

    .line 75
    iget v5, v0, Lkn1;->c:I

    .line 77
    iget v6, v0, Lkn1;->b:I

    .line 79
    iget-boolean v7, v0, Lkn1;->a:Z

    .line 81
    iget-object v8, v0, Lkn1;->A:Ljava/lang/String;

    .line 83
    iget-object v9, v0, Lkn1;->z:Landroid/net/Uri;

    .line 85
    iget-object v15, v0, Lkn1;->f:Ljava/util/Iterator;

    .line 87
    check-cast v15, Ljava/util/Iterator;

    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    move v13, v1

    .line 93
    move v10, v2

    .line 94
    move v1, v7

    .line 95
    move-object v12, v15

    .line 96
    move-object/from16 v2, p1

    .line 98
    move v15, v5

    .line 99
    move-object v5, v9

    .line 100
    move v9, v6

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    :try_start_2
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v13}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 119
    iget-object v2, v0, Lkn1;->D:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/net/Uri;

    .line 142
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, Lsm1;->q:Ljava/util/List;

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    move-result v7

    .line 152
    const/4 v12, 0x5

    .line 153
    if-lt v7, v12, :cond_3

    .line 155
    move v8, v2

    .line 156
    move-object v14, v11

    .line 157
    move v5, v13

    .line 158
    :goto_2
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_4

    .line 167
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 170
    move-result-object v7

    .line 171
    iget-object v7, v7, Lsm1;->q:Ljava/util/List;

    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v13

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v10, "image_"

    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v7, ".jpg"

    .line 193
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    :cond_4
    move-object v10, v7

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    move-result-object v12

    .line 205
    move v7, v2

    .line 206
    new-instance v2, Lin1;

    .line 208
    move/from16 v16, v5

    .line 210
    move-object v5, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move/from16 v17, v7

    .line 214
    const/4 v7, 0x1

    .line 215
    move-object/from16 p1, v8

    .line 217
    move/from16 v13, v16

    .line 219
    move/from16 v8, v17

    .line 221
    invoke-direct/range {v2 .. v7}, Lin1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 224
    move-object/from16 v6, p1

    .line 226
    check-cast v6, Ljava/util/Iterator;

    .line 228
    iput-object v6, v0, Lkn1;->f:Ljava/util/Iterator;

    .line 230
    iput-object v5, v0, Lkn1;->z:Landroid/net/Uri;

    .line 232
    iput-object v10, v0, Lkn1;->A:Ljava/lang/String;

    .line 234
    iput-boolean v1, v0, Lkn1;->a:Z

    .line 236
    iput v9, v0, Lkn1;->b:I

    .line 238
    iput v15, v0, Lkn1;->c:I

    .line 240
    iput v8, v0, Lkn1;->d:I

    .line 242
    iput v13, v0, Lkn1;->e:I

    .line 244
    const/4 v6, 0x1

    .line 245
    iput-byte v6, v0, Lkn1;->B:B

    .line 247
    invoke-static {v12, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v14, :cond_5

    .line 253
    move-object v7, v14

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object v12, v10

    .line 256
    move v10, v8

    .line 257
    move-object v8, v12

    .line 258
    move-object/from16 v12, p1

    .line 260
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v6

    .line 266
    const-wide/32 v16, 0x1800000

    .line 269
    cmp-long v2, v6, v16

    .line 271
    if-lez v2, :cond_6

    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 275
    move v2, v10

    .line 276
    move-object v8, v12

    .line 277
    move v5, v13

    .line 278
    const/4 v10, 0x2

    .line 279
    const/4 v13, 0x1

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v16, v2

    .line 288
    new-instance v2, Lhn1;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    move-object/from16 v17, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    move/from16 v18, v9

    .line 295
    const/4 v9, 0x1

    .line 296
    move-object/from16 p1, v12

    .line 298
    move-object/from16 v12, v17

    .line 300
    move-object/from16 v17, v14

    .line 302
    move-object/from16 v14, v16

    .line 304
    move-object/from16 v16, v11

    .line 306
    move/from16 v11, v18

    .line 308
    :try_start_3
    invoke-direct/range {v2 .. v9}, Lhn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;JLol0;B)V

    .line 311
    move-object/from16 v6, p1

    .line 313
    check-cast v6, Ljava/util/Iterator;

    .line 315
    iput-object v6, v0, Lkn1;->f:Ljava/util/Iterator;

    .line 317
    iput-object v5, v0, Lkn1;->z:Landroid/net/Uri;

    .line 319
    iput-object v12, v0, Lkn1;->A:Ljava/lang/String;

    .line 321
    iput-boolean v1, v0, Lkn1;->a:Z

    .line 323
    iput v11, v0, Lkn1;->b:I

    .line 325
    iput v15, v0, Lkn1;->c:I

    .line 327
    iput v10, v0, Lkn1;->d:I

    .line 329
    iput v13, v0, Lkn1;->e:I

    .line 331
    const/4 v6, 0x2

    .line 332
    iput-byte v6, v0, Lkn1;->B:B

    .line 334
    invoke-static {v14, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v7, v17

    .line 340
    if-ne v2, v7, :cond_7

    .line 342
    :goto_4
    return-object v7

    .line 343
    :cond_7
    move-object v9, v5

    .line 344
    move-object v8, v12

    .line 345
    move v5, v13

    .line 346
    move v12, v15

    .line 347
    move-object/from16 v15, p1

    .line 349
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 351
    if-nez v2, :cond_8

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v9, "Skipping reference image (read/decode failed): "

    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 370
    move-object/from16 v14, v16

    .line 372
    :try_start_4
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    add-int/lit8 v2, v10, 0x1

    .line 377
    move v10, v6

    .line 378
    move v9, v11

    .line 379
    move-object v11, v14

    .line 380
    move-object v8, v15

    .line 381
    const/4 v13, 0x1

    .line 382
    :goto_6
    move-object v14, v7

    .line 383
    move v15, v12

    .line 384
    goto/16 :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 387
    goto/16 :goto_8

    .line 389
    :catch_3
    move-exception v0

    .line 390
    goto/16 :goto_0

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object/from16 v14, v16

    .line 395
    goto/16 :goto_8

    .line 397
    :catch_5
    move-exception v0

    .line 398
    move-object/from16 v14, v16

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_8
    move-object/from16 v14, v16

    .line 404
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 407
    move-result-object v18

    .line 408
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 411
    move-result-object v11

    .line 412
    iget-object v11, v11, Lsm1;->q:Ljava/util/List;

    .line 414
    check-cast v11, Ljava/util/Collection;

    .line 416
    new-instance v13, Lrt3;

    .line 418
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-direct {v13, v9, v2, v8}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v11, v13}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 431
    move-result-object v35

    .line 432
    const v36, 0x3ffff

    .line 435
    const/16 v19, 0x0

    .line 437
    const/16 v20, 0x0

    .line 439
    const/16 v21, 0x0

    .line 441
    const/16 v22, 0x0

    .line 443
    const/16 v23, 0x0

    .line 445
    const/16 v24, 0x0

    .line 447
    const/16 v25, 0x0

    .line 449
    const/16 v26, 0x0

    .line 451
    const/16 v27, 0x0

    .line 453
    const/16 v28, 0x0

    .line 455
    const/16 v29, 0x0

    .line 457
    const/16 v30, 0x0

    .line 459
    const/16 v31, 0x0

    .line 461
    const/16 v32, 0x0

    .line 463
    const/16 v33, 0x0

    .line 465
    const/16 v34, 0x0

    .line 467
    invoke-static/range {v18 .. v36}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 474
    move v2, v10

    .line 475
    move-object v11, v14

    .line 476
    move-object v8, v15

    .line 477
    const/4 v9, 0x1

    .line 478
    const/4 v13, 0x1

    .line 479
    move v10, v6

    .line 480
    goto :goto_6

    .line 481
    :cond_9
    move v13, v5

    .line 482
    move v8, v2

    .line 483
    move-object v14, v11

    .line 484
    goto/16 :goto_2

    .line 486
    :goto_7
    invoke-static {v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 489
    if-eqz v1, :cond_a

    .line 491
    if-eqz v9, :cond_a

    .line 493
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 496
    move-result-object v18

    .line 497
    const-string v20, "original"

    .line 499
    const/16 v35, 0x0

    .line 501
    const v36, 0x7fffd

    .line 504
    const/16 v19, 0x0

    .line 506
    const/16 v21, 0x0

    .line 508
    const/16 v22, 0x0

    .line 510
    const/16 v23, 0x0

    .line 512
    const/16 v24, 0x0

    .line 514
    const/16 v25, 0x0

    .line 516
    const/16 v26, 0x0

    .line 518
    const/16 v27, 0x0

    .line 520
    const/16 v28, 0x0

    .line 522
    const/16 v29, 0x0

    .line 524
    const/16 v30, 0x0

    .line 526
    const/16 v31, 0x0

    .line 528
    const/16 v32, 0x0

    .line 530
    const/16 v33, 0x0

    .line 532
    const/16 v34, 0x0

    .line 534
    invoke-static/range {v18 .. v36}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 541
    :cond_a
    if-lez v15, :cond_b

    .line 543
    if-nez v9, :cond_b

    .line 545
    if-nez v8, :cond_b

    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-static {v3, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShowReferenceImageSizeError(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 551
    goto :goto_a

    .line 552
    :cond_b
    if-lez v15, :cond_c

    .line 554
    if-lez v8, :cond_c

    .line 556
    const-string v0, "Some images were skipped (too large or unreadable)."

    .line 558
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 561
    goto :goto_a

    .line 562
    :cond_c
    if-lez v15, :cond_d

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, " image(s) exceeded 24MB and were skipped."

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 584
    goto :goto_a

    .line 585
    :cond_d
    if-lez v8, :cond_e

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, " image(s) couldn\'t be read and were skipped."

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 607
    goto :goto_a

    .line 608
    :cond_e
    if-eqz v5, :cond_f

    .line 610
    const-string v0, "You can add up to 5 reference images. Extra selections were ignored."

    .line 612
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 615
    goto :goto_a

    .line 616
    :goto_8
    const-string v1, "Failed to load reference images"

    .line 618
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 625
    const-string v0, "Something went wrong while adding the images. Please try again."

    .line 627
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 630
    goto :goto_a

    .line 631
    :goto_9
    const-string v1, "Out of memory loading reference images"

    .line 633
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 639
    invoke-static {v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 642
    const-string v0, "These images are too large to process. Please use smaller images and try again."

    .line 644
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 647
    :cond_f
    :goto_a
    sget-object v0, Lyw4;->a:Lyw4;

    .line 649
    return-object v0
.end method

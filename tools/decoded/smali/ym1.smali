.class public final Lym1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic f:Z

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLjava/util/List;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    iput-boolean p2, p0, Lym1;->f:Z

    .line 5
    iput-object p3, p0, Lym1;->z:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    new-instance v0, Lym1;

    .line 3
    iget-boolean v1, p0, Lym1;->f:Z

    .line 5
    iget-object v2, p0, Lym1;->z:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lym1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lym1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLjava/util/List;Lol0;)V

    .line 12
    iput-object p1, v0, Lym1;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt00;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lym1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lym1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lym1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lym1;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt00;

    .line 7
    iget-byte v2, v0, Lym1;->c:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lym1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 15
    sget-object v8, Lvm0;->a:Lvm0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget v1, v0, Lym1;->b:I

    .line 25
    iget v0, v0, Lym1;->a:I

    .line 27
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v2, p1

    .line 32
    check-cast v2, Lqw3;

    .line 34
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 36
    goto/16 :goto_e

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :cond_1
    iget v2, v0, Lym1;->b:I

    .line 46
    iget v5, v0, Lym1;->a:I

    .line 48
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_8

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    instance-of v2, v1, Lt00$d;

    .line 58
    const-string v9, ")"

    .line 60
    const-string v10, " out of bounds (size: "

    .line 62
    const-string v11, "\u26a0\ufe0f Index "

    .line 64
    const-string v12, "GenerateViewModel"

    .line 66
    if-eqz v2, :cond_8

    .line 68
    check-cast v1, Lt00$d;

    .line 70
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lsm1;->f:Ljava/util/List;

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    iget v2, v1, Lt00$d;->a:I

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    iget v14, v1, Lt00$d;->a:I

    .line 90
    if-ge v2, v3, :cond_3

    .line 92
    new-instance v13, Lao1;

    .line 94
    iget-object v15, v1, Lt00$d;->b:Ltn1;

    .line 96
    const/16 v20, 0x30

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    invoke-direct/range {v13 .. v21}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 111
    invoke-virtual {v0, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v1

    .line 119
    invoke-static {v14, v1, v11, v10, v9}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    :cond_4
    move v5, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v1

    .line 142
    move v2, v6

    .line 143
    :cond_6
    if-ge v2, v1, :cond_4

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    check-cast v3, Lao1;

    .line 153
    iget-boolean v4, v3, Lao1;->c:Z

    .line 155
    if-nez v4, :cond_6

    .line 157
    iget-object v3, v3, Lao1;->b:Ltn1;

    .line 159
    if-eqz v3, :cond_6

    .line 161
    :goto_1
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 164
    move-result-object v13

    .line 165
    if-eqz v5, :cond_7

    .line 167
    :goto_2
    move/from16 v17, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 173
    move-result-object v1

    .line 174
    iget-boolean v6, v1, Lsm1;->d:Z

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    const/16 v30, 0x0

    .line 179
    const v31, 0x7ff6f

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v20, 0x0

    .line 190
    const/16 v21, 0x0

    .line 192
    const/16 v22, 0x0

    .line 194
    const/16 v23, 0x0

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x0

    .line 202
    const/16 v27, 0x0

    .line 204
    const/16 v28, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    move-object/from16 v19, v0

    .line 210
    invoke-static/range {v13 .. v31}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 217
    goto/16 :goto_f

    .line 219
    :cond_8
    instance-of v2, v1, Lt00$e;

    .line 221
    if-eqz v2, :cond_a

    .line 223
    check-cast v1, Lt00$e;

    .line 225
    iget v0, v1, Lt00$e;->a:I

    .line 227
    iget-object v2, v1, Lt00$e;->b:Ljava/lang/String;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "\u274c Image "

    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v4, " failed: "

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lsm1;->f:Ljava/util/List;

    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 262
    invoke-static {v2}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v3

    .line 270
    iget v14, v1, Lt00$e;->a:I

    .line 272
    if-ge v0, v3, :cond_9

    .line 274
    new-instance v13, Lao1;

    .line 276
    iget-object v0, v1, Lt00$e;->b:Ljava/lang/String;

    .line 278
    const/16 v20, 0x30

    .line 280
    const/16 v21, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    const/16 v18, 0x0

    .line 287
    const/16 v19, 0x0

    .line 289
    move-object/from16 v17, v0

    .line 291
    invoke-direct/range {v13 .. v21}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 294
    invoke-virtual {v2, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 300
    move-result-object v13

    .line 301
    const/16 v30, 0x0

    .line 303
    const v31, 0x7ff7f

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v17, 0x0

    .line 309
    const/16 v20, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const/16 v23, 0x0

    .line 315
    const/16 v24, 0x0

    .line 317
    const/16 v25, 0x0

    .line 319
    const/16 v26, 0x0

    .line 321
    const/16 v27, 0x0

    .line 323
    const/16 v28, 0x0

    .line 325
    const/16 v29, 0x0

    .line 327
    move-object/from16 v19, v2

    .line 329
    invoke-static/range {v13 .. v31}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 336
    goto/16 :goto_f

    .line 338
    :cond_9
    move-object/from16 v19, v2

    .line 340
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v0

    .line 344
    invoke-static {v14, v0, v11, v10, v9}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 355
    goto/16 :goto_f

    .line 357
    :cond_a
    instance-of v2, v1, Lt00$f;

    .line 359
    if-eqz v2, :cond_c

    .line 361
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lsm1;->f:Ljava/util/List;

    .line 367
    check-cast v0, Ljava/util/Collection;

    .line 369
    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    move-result-object v0

    .line 373
    check-cast v1, Lt00$f;

    .line 375
    iget v2, v1, Lt00$f;->c:I

    .line 377
    iget v1, v1, Lt00$f;->a:I

    .line 379
    if-ltz v1, :cond_b

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v3

    .line 385
    if-ge v1, v3, :cond_b

    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lao1;

    .line 393
    const/16 v4, 0x1f

    .line 395
    invoke-static {v3, v6, v2, v4}, Lao1;->a(Lao1;ZII)Lao1;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 405
    move-result-object v13

    .line 406
    const/16 v30, 0x0

    .line 408
    const v31, 0x7ff7f

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x0

    .line 417
    const/16 v18, 0x0

    .line 419
    const/16 v20, 0x0

    .line 421
    const/16 v21, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    const/16 v23, 0x0

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const/16 v26, 0x0

    .line 433
    const/16 v27, 0x0

    .line 435
    const/16 v28, 0x0

    .line 437
    const/16 v29, 0x0

    .line 439
    move-object/from16 v19, v0

    .line 441
    invoke-static/range {v13 .. v31}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 448
    :cond_b
    const-string v0, ": "

    .line 450
    const-string v3, "%"

    .line 452
    const-string v4, "\u23f3 Image "

    .line 454
    invoke-static {v1, v2, v4, v0, v3}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 465
    goto/16 :goto_f

    .line 467
    :cond_c
    instance-of v2, v1, Lt00$c;

    .line 469
    if-eqz v2, :cond_d

    .line 471
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 474
    move-result-object v9

    .line 475
    const/16 v26, 0x0

    .line 477
    const v27, 0x7ffdf

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x1

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 488
    const/16 v17, 0x0

    .line 490
    const/16 v18, 0x0

    .line 492
    const/16 v19, 0x0

    .line 494
    const/16 v20, 0x0

    .line 496
    const/16 v21, 0x0

    .line 498
    const/16 v22, 0x0

    .line 500
    const/16 v23, 0x0

    .line 502
    const/16 v24, 0x0

    .line 504
    const/16 v25, 0x0

    .line 506
    invoke-static/range {v9 .. v27}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 513
    goto/16 :goto_f

    .line 515
    :cond_d
    instance-of v2, v1, Lt00$b;

    .line 517
    if-eqz v2, :cond_e

    .line 519
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 522
    move-result-object v9

    .line 523
    const/16 v26, 0x0

    .line 525
    const v27, 0x7ffdf

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 536
    const/16 v17, 0x0

    .line 538
    const/16 v18, 0x0

    .line 540
    const/16 v19, 0x0

    .line 542
    const/16 v20, 0x0

    .line 544
    const/16 v21, 0x0

    .line 546
    const/16 v22, 0x0

    .line 548
    const/16 v23, 0x0

    .line 550
    const/16 v24, 0x0

    .line 552
    const/16 v25, 0x0

    .line 554
    invoke-static/range {v9 .. v27}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 561
    goto/16 :goto_f

    .line 563
    :cond_e
    instance-of v2, v1, Lt00$a;

    .line 565
    if-eqz v2, :cond_21

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    move-result-wide v9

    .line 571
    invoke-static {v7, v9, v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLastGenerationTime$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 574
    invoke-static {v7, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAutoCorrectionAttempt$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 577
    move-object v2, v1

    .line 578
    check-cast v2, Lt00$a;

    .line 580
    iget-object v2, v2, Lt00$a;->a:Lf00;

    .line 582
    iget-object v9, v2, Lf00;->c:Ljava/util/List;

    .line 584
    check-cast v9, Ljava/lang/Iterable;

    .line 586
    instance-of v10, v9, Ljava/util/Collection;

    .line 588
    if-eqz v10, :cond_f

    .line 590
    move-object v10, v9

    .line 591
    check-cast v10, Ljava/util/Collection;

    .line 593
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_f

    .line 599
    move v10, v6

    .line 600
    goto :goto_5

    .line 601
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v9

    .line 605
    move v10, v6

    .line 606
    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_12

    .line 612
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lao1;

    .line 618
    invoke-virtual {v11}, Lao1;->c()Z

    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_10

    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 626
    if-ltz v10, :cond_11

    .line 628
    goto :goto_4

    .line 629
    :cond_11
    invoke-static {}, Lvp2;->i0()V

    .line 632
    throw v4

    .line 633
    :cond_12
    :goto_5
    iget-object v2, v2, Lf00;->c:Ljava/util/List;

    .line 635
    check-cast v2, Ljava/lang/Iterable;

    .line 637
    instance-of v9, v2, Ljava/util/Collection;

    .line 639
    if-eqz v9, :cond_13

    .line 641
    move-object v9, v2

    .line 642
    check-cast v9, Ljava/util/Collection;

    .line 644
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_13

    .line 650
    move v2, v6

    .line 651
    goto :goto_7

    .line 652
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v2

    .line 656
    move v9, v6

    .line 657
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_16

    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Lao1;

    .line 669
    invoke-virtual {v11}, Lao1;->b()Z

    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_14

    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 677
    if-ltz v9, :cond_15

    .line 679
    goto :goto_6

    .line 680
    :cond_15
    invoke-static {}, Lvp2;->i0()V

    .line 683
    throw v4

    .line 684
    :cond_16
    move v2, v9

    .line 685
    :goto_7
    iget-boolean v9, v0, Lym1;->f:Z

    .line 687
    if-nez v9, :cond_17

    .line 689
    iget-object v9, v0, Lym1;->z:Ljava/util/List;

    .line 691
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_17

    .line 697
    if-lez v10, :cond_17

    .line 699
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$incrementSuccessfulGeneration(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V

    .line 702
    iput-object v1, v0, Lym1;->d:Ljava/lang/Object;

    .line 704
    iput v10, v0, Lym1;->a:I

    .line 706
    iput v2, v0, Lym1;->b:I

    .line 708
    iput-byte v5, v0, Lym1;->c:B

    .line 710
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    if-ne v5, v8, :cond_17

    .line 716
    goto/16 :goto_d

    .line 718
    :cond_17
    move v5, v10

    .line 719
    :goto_8
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 722
    move-result-object v9

    .line 723
    check-cast v1, Lt00$a;

    .line 725
    iget-object v10, v1, Lt00$a;->a:Lf00;

    .line 727
    if-lez v5, :cond_18

    .line 729
    move-object/from16 v19, v4

    .line 731
    goto :goto_9

    .line 732
    :cond_18
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 735
    move-result-object v11

    .line 736
    iget-object v11, v11, Lsm1;->j:Ljava/lang/String;

    .line 738
    move-object/from16 v19, v11

    .line 740
    :goto_9
    if-lez v5, :cond_19

    .line 742
    move-object/from16 v20, v4

    .line 744
    goto :goto_a

    .line 745
    :cond_19
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 748
    move-result-object v11

    .line 749
    iget-object v11, v11, Lsm1;->k:Ljava/lang/String;

    .line 751
    move-object/from16 v20, v11

    .line 753
    :goto_a
    const/16 v26, 0x0

    .line 755
    const v27, 0x7e6ef

    .line 758
    move-object/from16 v16, v10

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v17, 0x0

    .line 768
    const/16 v18, 0x0

    .line 770
    const/16 v21, 0x0

    .line 772
    const/16 v22, 0x0

    .line 774
    const/16 v23, 0x0

    .line 776
    const/16 v24, 0x0

    .line 778
    const/16 v25, 0x0

    .line 780
    invoke-static/range {v9 .. v27}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 783
    move-result-object v9

    .line 784
    invoke-static {v7, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 787
    if-lez v5, :cond_1f

    .line 789
    iget-object v1, v1, Lt00$a;->a:Lf00;

    .line 791
    iget-object v1, v1, Lf00;->c:Ljava/util/List;

    .line 793
    check-cast v1, Ljava/lang/Iterable;

    .line 795
    new-instance v9, Ljava/util/ArrayList;

    .line 797
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v1

    .line 804
    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_1b

    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v10

    .line 814
    move-object v11, v10

    .line 815
    check-cast v11, Lao1;

    .line 817
    invoke-virtual {v11}, Lao1;->c()Z

    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_1a

    .line 823
    iget-object v11, v11, Lao1;->b:Ltn1;

    .line 825
    if-eqz v11, :cond_1a

    .line 827
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    goto :goto_b

    .line 831
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 839
    move-result v10

    .line 840
    :cond_1c
    :goto_c
    if-ge v6, v10, :cond_1d

    .line 842
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v11

    .line 846
    add-int/lit8 v6, v6, 0x1

    .line 848
    check-cast v11, Lao1;

    .line 850
    iget-object v11, v11, Lao1;->b:Ltn1;

    .line 852
    if-eqz v11, :cond_1c

    .line 854
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    goto :goto_c

    .line 858
    :cond_1d
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 861
    move-result-object v6

    .line 862
    iput-object v4, v0, Lym1;->d:Ljava/lang/Object;

    .line 864
    iput v5, v0, Lym1;->a:I

    .line 866
    iput v2, v0, Lym1;->b:I

    .line 868
    iput-byte v3, v0, Lym1;->c:B

    .line 870
    invoke-interface {v6, v1, v0}, Liy1;->saveGeneratedImageBatch-gIAlu-s(Ljava/util/List;Lol0;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v8, :cond_1e

    .line 876
    :goto_d
    return-object v8

    .line 877
    :cond_1e
    move v1, v2

    .line 878
    move v0, v5

    .line 879
    :goto_e
    move v5, v0

    .line 880
    move v2, v1

    .line 881
    :cond_1f
    if-nez v5, :cond_20

    .line 883
    if-lez v2, :cond_20

    .line 885
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 888
    move-result-object v8

    .line 889
    const/16 v25, 0x0

    .line 891
    const v26, 0x7fbff

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v12, 0x0

    .line 898
    const/4 v13, 0x0

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 903
    const-string v17, "Failed to generate images. Please try again."

    .line 905
    const/16 v18, 0x0

    .line 907
    const/16 v19, 0x0

    .line 909
    const/16 v20, 0x0

    .line 911
    const/16 v21, 0x0

    .line 913
    const/16 v22, 0x0

    .line 915
    const/16 v23, 0x0

    .line 917
    const/16 v24, 0x0

    .line 919
    invoke-static/range {v8 .. v26}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 926
    :cond_20
    :goto_f
    sget-object v0, Lyw4;->a:Lyw4;

    .line 928
    return-object v0

    .line 929
    :cond_21
    invoke-static {}, Lv01;->f()V

    .line 932
    return-object v4
.end method

.class public final Lu12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic B:Ljava/lang/String;

.field public a:Lmt3;

.field public b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu12;->z:Z

    .line 3
    iput-object p2, p0, Lu12;->A:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 5
    iput-object p3, p0, Lu12;->B:Ljava/lang/String;

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
    new-instance p1, Lu12;

    .line 3
    iget-object v0, p0, Lu12;->A:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 5
    iget-object v1, p0, Lu12;->B:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lu12;->z:Z

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu12;-><init>(ZLcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lu12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu12;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lu12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lu12;->f:B

    .line 5
    sget-object v4, Lr35;->e:Lr35;

    .line 7
    const-string v12, ")"

    .line 9
    const/4 v13, 0x3

    .line 10
    sget-object v14, Lyw4;->a:Lyw4;

    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ImageToVideoViewModel"

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v1, Lu12;->A:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lvm0;->a:Lvm0;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    if-eq v0, v15, :cond_1

    .line 28
    if-ne v0, v13, :cond_0

    .line 30
    iget v9, v1, Lu12;->e:I

    .line 32
    iget-object v0, v1, Lu12;->d:Ljava/lang/String;

    .line 34
    iget-object v10, v1, Lu12;->c:Ljava/lang/String;

    .line 36
    iget-object v11, v1, Lu12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 38
    iget-object v13, v1, Lu12;->a:Lmt3;

    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move/from16 v52, v2

    .line 45
    move/from16 v17, v5

    .line 47
    move-object v2, v6

    .line 48
    move-object/from16 v18, v7

    .line 50
    move-object/from16 v22, v10

    .line 52
    move-object/from16 v21, v11

    .line 54
    move-object/from16 v19, v12

    .line 56
    move-object/from16 v16, v14

    .line 58
    const/4 v5, 0x3

    .line 59
    move-object/from16 v6, p1

    .line 61
    move-object v14, v3

    .line 62
    move-object v12, v8

    .line 63
    goto/16 :goto_b

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move/from16 v52, v2

    .line 68
    move/from16 v17, v5

    .line 70
    move-object v2, v6

    .line 71
    move-object/from16 v18, v7

    .line 73
    :goto_0
    move-object v5, v12

    .line 74
    move-object/from16 v16, v14

    .line 76
    const/16 v26, 0x3

    .line 78
    :goto_1
    move-object v14, v3

    .line 79
    move-object v12, v8

    .line 80
    goto/16 :goto_17

    .line 82
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 87
    return-object v7

    .line 88
    :cond_1
    iget v9, v1, Lu12;->e:I

    .line 90
    iget-object v13, v1, Lu12;->a:Lmt3;

    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Lqw3;

    .line 99
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    iget v0, v1, Lu12;->e:I

    .line 104
    iget-object v9, v1, Lu12;->a:Lmt3;

    .line 106
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 109
    move-object v13, v9

    .line 110
    move v9, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lmt3;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-boolean v9, v1, Lu12;->z:Z

    .line 122
    if-eqz v9, :cond_4

    .line 124
    invoke-static {v6, v5}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setLastKnownProgress$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V

    .line 127
    invoke-static {v6, v5}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setResumedGeneration$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v6, v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setResumedGeneration$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V

    .line 134
    :goto_2
    const/16 v9, 0x190

    .line 136
    :goto_3
    iget v10, v0, Lmt3;->a:I

    .line 138
    if-ge v10, v9, :cond_f

    .line 140
    iput-object v0, v1, Lu12;->a:Lmt3;

    .line 142
    iput-object v7, v1, Lu12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 144
    iput-object v7, v1, Lu12;->c:Ljava/lang/String;

    .line 146
    iput-object v7, v1, Lu12;->d:Ljava/lang/String;

    .line 148
    iput v9, v1, Lu12;->e:I

    .line 150
    iput-byte v2, v1, Lu12;->f:B

    .line 152
    const-wide/16 v10, 0xbb8

    .line 154
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v8, :cond_5

    .line 160
    :goto_4
    move-object v12, v8

    .line 161
    goto/16 :goto_a

    .line 163
    :cond_5
    move-object v13, v0

    .line 164
    :goto_5
    iget v0, v13, Lmt3;->a:I

    .line 166
    add-int/2addr v0, v2

    .line 167
    iput v0, v13, Lmt3;->a:I

    .line 169
    :try_start_2
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getVideoGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lc35;

    .line 172
    move-result-object v0

    .line 173
    iget-object v10, v1, Lu12;->B:Ljava/lang/String;

    .line 175
    iput-object v13, v1, Lu12;->a:Lmt3;

    .line 177
    iput v9, v1, Lu12;->e:I

    .line 179
    iput-byte v15, v1, Lu12;->f:B

    .line 181
    invoke-interface {v0, v10, v1}, Lc35;->getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 184
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    if-ne v0, v8, :cond_6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_6
    :try_start_3
    iget-object v10, v1, Lu12;->B:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 194
    if-nez v11, :cond_e

    .line 196
    :try_start_4
    check-cast v0, Lg35;

    .line 198
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 201
    move-result-object v27

    .line 202
    iget-object v11, v0, Lg35;->b:Lh35;

    .line 204
    const/16 v50, 0x0

    .line 206
    const v51, 0xffffef

    .line 209
    const/16 v28, 0x0

    .line 211
    const/16 v29, 0x0

    .line 213
    const/16 v30, 0x0

    .line 215
    const/16 v31, 0x0

    .line 217
    const/16 v33, 0x0

    .line 219
    const/16 v34, 0x0

    .line 221
    const/16 v35, 0x0

    .line 223
    const/16 v36, 0x0

    .line 225
    const/16 v37, 0x0

    .line 227
    const/16 v38, 0x0

    .line 229
    const/16 v39, 0x0

    .line 231
    const/16 v40, 0x0

    .line 233
    const/16 v41, 0x0

    .line 235
    const/16 v42, 0x0

    .line 237
    const/16 v43, 0x0

    .line 239
    const/16 v44, 0x0

    .line 241
    const/16 v45, 0x0

    .line 243
    const/16 v46, 0x0

    .line 245
    const/16 v47, 0x0

    .line 247
    const/16 v48, 0x0

    .line 249
    const/16 v49, 0x0

    .line 251
    move-object/from16 v32, v11

    .line 253
    invoke-static/range {v27 .. v51}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v6, v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 260
    iget-object v0, v0, Lg35;->b:Lh35;

    .line 262
    instance-of v11, v0, Lh35$e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 264
    if-eqz v11, :cond_7

    .line 266
    :try_start_5
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 269
    move-result-object v27

    .line 270
    move-object v11, v0

    .line 271
    check-cast v11, Lh35$e;

    .line 273
    iget-object v11, v11, Lh35$e;->a:Ljava/lang/Integer;

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lh35$e;

    .line 278
    iget-object v2, v2, Lh35$e;->b:Ljava/lang/Integer;

    .line 280
    const/16 v50, 0x0

    .line 282
    const v51, 0xfff9ff

    .line 285
    const/16 v28, 0x0

    .line 287
    const/16 v29, 0x0

    .line 289
    const/16 v30, 0x0

    .line 291
    const/16 v31, 0x0

    .line 293
    const/16 v32, 0x0

    .line 295
    const/16 v33, 0x0

    .line 297
    const/16 v34, 0x0

    .line 299
    const/16 v35, 0x0

    .line 301
    const/16 v36, 0x0

    .line 303
    const/16 v39, 0x0

    .line 305
    const/16 v40, 0x0

    .line 307
    const/16 v41, 0x0

    .line 309
    const/16 v42, 0x0

    .line 311
    const/16 v43, 0x0

    .line 313
    const/16 v44, 0x0

    .line 315
    const/16 v45, 0x0

    .line 317
    const/16 v46, 0x0

    .line 319
    const/16 v47, 0x0

    .line 321
    const/16 v48, 0x0

    .line 323
    const/16 v49, 0x0

    .line 325
    move-object/from16 v38, v2

    .line 327
    move-object/from16 v37, v11

    .line 329
    invoke-static/range {v27 .. v51}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v6, v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 336
    sget-object v18, Lr35;->a:Lr35;

    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Lh35$e;

    .line 341
    iget-object v2, v2, Lh35$e;->a:Ljava/lang/Integer;

    .line 343
    check-cast v0, Lh35$e;

    .line 345
    iget-object v0, v0, Lh35$e;->b:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 347
    const/16 v24, 0x1c

    .line 349
    const/16 v25, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    move-object/from16 v23, v0

    .line 359
    move-object/from16 v22, v2

    .line 361
    move-object/from16 v16, v6

    .line 363
    move-object/from16 v17, v10

    .line 365
    :try_start_6
    invoke-static/range {v16 .. v25}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 368
    move-object/from16 v2, v16

    .line 370
    :goto_7
    move/from16 v17, v5

    .line 372
    move-object/from16 v18, v7

    .line 374
    move v15, v9

    .line 375
    move-object/from16 v19, v12

    .line 377
    move-object/from16 v16, v14

    .line 379
    const/16 v26, 0x3

    .line 381
    const/16 v52, 0x1

    .line 383
    move-object v14, v3

    .line 384
    move-object v12, v8

    .line 385
    goto/16 :goto_12

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object/from16 v2, v16

    .line 390
    :goto_8
    move/from16 v17, v5

    .line 392
    move-object/from16 v18, v7

    .line 394
    move-object v5, v12

    .line 395
    move-object/from16 v16, v14

    .line 397
    const/16 v26, 0x3

    .line 399
    const/16 v52, 0x1

    .line 401
    goto/16 :goto_1

    .line 403
    :catch_2
    move-exception v0

    .line 404
    move-object v2, v6

    .line 405
    goto :goto_8

    .line 406
    :cond_7
    move-object v2, v6

    .line 407
    move-object/from16 v17, v10

    .line 409
    :try_start_7
    instance-of v6, v0, Lh35$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 411
    if-eqz v6, :cond_8

    .line 413
    :try_start_8
    move-object v6, v0

    .line 414
    check-cast v6, Lh35$d;

    .line 416
    iget v6, v6, Lh35$d;->a:I

    .line 418
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setLastKnownProgress$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V

    .line 421
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 424
    move-result-object v27

    .line 425
    move-object v6, v0

    .line 426
    check-cast v6, Lh35$d;

    .line 428
    iget v6, v6, Lh35$d;->a:I

    .line 430
    const/16 v50, 0x0

    .line 432
    const v51, 0xfff8ff

    .line 435
    const/16 v28, 0x0

    .line 437
    const/16 v29, 0x0

    .line 439
    const/16 v30, 0x0

    .line 441
    const/16 v31, 0x0

    .line 443
    const/16 v32, 0x0

    .line 445
    const/16 v33, 0x0

    .line 447
    const/16 v34, 0x0

    .line 449
    const/16 v35, 0x0

    .line 451
    const/16 v37, 0x0

    .line 453
    const/16 v38, 0x0

    .line 455
    const/16 v39, 0x0

    .line 457
    const/16 v40, 0x0

    .line 459
    const/16 v41, 0x0

    .line 461
    const/16 v42, 0x0

    .line 463
    const/16 v43, 0x0

    .line 465
    const/16 v44, 0x0

    .line 467
    const/16 v45, 0x0

    .line 469
    const/16 v46, 0x0

    .line 471
    const/16 v47, 0x0

    .line 473
    const/16 v48, 0x0

    .line 475
    const/16 v49, 0x0

    .line 477
    move/from16 v36, v6

    .line 479
    invoke-static/range {v27 .. v51}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 486
    sget-object v18, Lr35;->b:Lr35;

    .line 488
    move-object v6, v0

    .line 489
    check-cast v6, Lh35$d;

    .line 491
    iget v6, v6, Lh35$d;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 493
    const/16 v24, 0x6c

    .line 495
    const/16 v25, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v20, 0x0

    .line 501
    const/16 v22, 0x0

    .line 503
    const/16 v23, 0x0

    .line 505
    move-object/from16 v16, v2

    .line 507
    move/from16 v21, v6

    .line 509
    :try_start_9
    invoke-static/range {v16 .. v25}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 512
    :try_start_a
    check-cast v0, Lh35$d;

    .line 514
    iget v0, v0, Lh35$d;->a:I

    .line 516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    const-string v10, "Generation progress: "

    .line 523
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, "%"

    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 545
    goto/16 :goto_7

    .line 547
    :catch_3
    move-exception v0

    .line 548
    goto/16 :goto_8

    .line 550
    :cond_8
    :try_start_b
    instance-of v6, v0, Lh35$b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 552
    if-eqz v6, :cond_c

    .line 554
    :try_start_c
    move-object v6, v0

    .line 555
    check-cast v6, Lh35$b;

    .line 557
    iget-object v6, v6, Lh35$b;->a:Ljava/lang/String;

    .line 559
    const-string v10, "file://"

    .line 561
    invoke-static {v6, v10, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 564
    check-cast v0, Lh35$b;

    .line 566
    iget-object v0, v0, Lh35$b;->a:Ljava/lang/String;

    .line 568
    const-string v6, "https://cdn.imagemover.ai/ImageMover/static/video/example/"

    .line 570
    invoke-static {v0, v6, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 574
    if-eqz v6, :cond_9

    .line 576
    :try_start_d
    const-string v0, "\u26a0\ufe0f ASPECT RATIO ERROR: Server returned fallback example video"

    .line 578
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string v34, "Sorry, we couldn\'t process this image. This usually happens when the aspect ratio is too extreme (wider than 4:1 or taller than 1:4). Please also ensure your prompt does not contain obscene or inappropriate content. Try a different image or modify your prompt."
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 583
    const/16 v10, 0x74

    .line 585
    const/4 v11, 0x0

    .line 586
    move v6, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    move-object/from16 v16, v7

    .line 590
    const/4 v7, 0x0

    .line 591
    move-object/from16 v18, v8

    .line 593
    const/4 v8, 0x0

    .line 594
    move/from16 v19, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    move/from16 v15, v19

    .line 599
    const/16 v52, 0x1

    .line 601
    move-object/from16 v19, v12

    .line 603
    move-object/from16 v12, v18

    .line 605
    move-object/from16 v18, v16

    .line 607
    move-object/from16 v16, v14

    .line 609
    move-object v14, v3

    .line 610
    move-object/from16 v3, v17

    .line 612
    move/from16 v17, v6

    .line 614
    move-object/from16 v6, v34

    .line 616
    :try_start_e
    invoke-static/range {v2 .. v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 619
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 622
    move-result-object v27

    .line 623
    new-instance v0, Lh35$c;

    .line 625
    invoke-direct {v0, v6}, Lh35$c;-><init>(Ljava/lang/String;)V

    .line 628
    const/16 v50, 0x0

    .line 630
    const v51, 0xfff9a7

    .line 633
    const/16 v28, 0x0

    .line 635
    const/16 v29, 0x0

    .line 637
    const/16 v30, 0x0

    .line 639
    const/16 v31, 0x0

    .line 641
    const/16 v33, 0x0

    .line 643
    const/16 v35, 0x0

    .line 645
    const/16 v36, 0x0

    .line 647
    const/16 v37, 0x0

    .line 649
    const/16 v38, 0x0

    .line 651
    const/16 v39, 0x0

    .line 653
    const/16 v40, 0x0

    .line 655
    const/16 v41, 0x0

    .line 657
    const/16 v42, 0x0

    .line 659
    const/16 v43, 0x0

    .line 661
    const/16 v44, 0x0

    .line 663
    const/16 v45, 0x0

    .line 665
    const/16 v46, 0x0

    .line 667
    const/16 v47, 0x0

    .line 669
    const/16 v48, 0x0

    .line 671
    const/16 v49, 0x0

    .line 673
    move-object/from16 v32, v0

    .line 675
    move-object/from16 v34, v6

    .line 677
    invoke-static/range {v27 .. v51}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 684
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$clearImageOnlyAfterError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 687
    goto/16 :goto_11

    .line 689
    :catch_4
    move-exception v0

    .line 690
    move v9, v15

    .line 691
    :goto_9
    move-object/from16 v5, v19

    .line 693
    const/16 v26, 0x3

    .line 695
    goto/16 :goto_17

    .line 697
    :catch_5
    move-exception v0

    .line 698
    move/from16 v17, v5

    .line 700
    move-object/from16 v18, v7

    .line 702
    move v15, v9

    .line 703
    move-object/from16 v19, v12

    .line 705
    move-object/from16 v16, v14

    .line 707
    const/16 v52, 0x1

    .line 709
    move-object v14, v3

    .line 710
    move-object v12, v8

    .line 711
    goto :goto_9

    .line 712
    :cond_9
    move-object/from16 v18, v7

    .line 714
    move v15, v9

    .line 715
    move-object/from16 v19, v12

    .line 717
    move-object/from16 v16, v14

    .line 719
    const/16 v52, 0x1

    .line 721
    move-object v14, v3

    .line 722
    move-object v12, v8

    .line 723
    move-object/from16 v3, v17

    .line 725
    move/from16 v17, v5

    .line 727
    :try_start_f
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$incrementGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 730
    iput-object v13, v1, Lu12;->a:Lmt3;

    .line 732
    iput-object v2, v1, Lu12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 734
    iput-object v3, v1, Lu12;->c:Ljava/lang/String;

    .line 736
    iput-object v0, v1, Lu12;->d:Ljava/lang/String;

    .line 738
    iput v15, v1, Lu12;->e:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 740
    const/4 v5, 0x3

    .line 741
    :try_start_10
    iput-byte v5, v1, Lu12;->f:B

    .line 743
    invoke-static {v2, v0, v3, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$downloadVideoToLocal(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 746
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 747
    if-ne v6, v12, :cond_a

    .line 749
    :goto_a
    return-object v12

    .line 750
    :cond_a
    move-object/from16 v21, v2

    .line 752
    move-object/from16 v22, v3

    .line 754
    move v9, v15

    .line 755
    :goto_b
    :try_start_11
    check-cast v6, Ljava/lang/String;

    .line 757
    if-nez v6, :cond_b

    .line 759
    move-object/from16 v31, v0

    .line 761
    goto :goto_c

    .line 762
    :cond_b
    move-object/from16 v31, v6

    .line 764
    :goto_c
    sget-object v23, Lr35;->d:Lr35;

    .line 766
    const/16 v29, 0x78

    .line 768
    const/16 v30, 0x0

    .line 770
    const/16 v25, 0x0

    .line 772
    const/16 v26, 0x0

    .line 774
    const/16 v27, 0x0

    .line 776
    const/16 v28, 0x0

    .line 778
    move-object/from16 v24, v31

    .line 780
    invoke-static/range {v21 .. v30}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 783
    move-object/from16 v11, v21

    .line 785
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 788
    move-result-object v23

    .line 789
    const/16 v46, 0x0

    .line 791
    const v47, 0xfff877

    .line 794
    const/16 v24, 0x0

    .line 796
    const/16 v25, 0x0

    .line 798
    const/16 v26, 0x0

    .line 800
    const/16 v27, 0x0

    .line 802
    const/16 v28, 0x0

    .line 804
    const/16 v29, 0x0

    .line 806
    const/16 v30, 0x0

    .line 808
    const/16 v32, 0x64

    .line 810
    const/16 v33, 0x0

    .line 812
    const/16 v34, 0x0

    .line 814
    const/16 v35, 0x0

    .line 816
    const/16 v36, 0x0

    .line 818
    const/16 v37, 0x0

    .line 820
    const/16 v38, 0x0

    .line 822
    const/16 v39, 0x0

    .line 824
    const/16 v40, 0x0

    .line 826
    const/16 v41, 0x0

    .line 828
    const/16 v42, 0x0

    .line 830
    const/16 v43, 0x0

    .line 832
    const/16 v44, 0x0

    .line 834
    const/16 v45, 0x0

    .line 836
    invoke-static/range {v23 .. v47}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v11, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 843
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$saveState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 846
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$clearSavedStateAfterGeneration(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 849
    goto/16 :goto_11

    .line 851
    :catch_6
    move-exception v0

    .line 852
    :goto_d
    move/from16 v26, v5

    .line 854
    :goto_e
    move-object/from16 v5, v19

    .line 856
    goto/16 :goto_17

    .line 858
    :catch_7
    move-exception v0

    .line 859
    :goto_f
    move/from16 v26, v5

    .line 861
    :goto_10
    move v9, v15

    .line 862
    goto :goto_e

    .line 863
    :catch_8
    move-exception v0

    .line 864
    const/4 v5, 0x3

    .line 865
    goto :goto_f

    .line 866
    :catch_9
    move-exception v0

    .line 867
    move/from16 v17, v5

    .line 869
    move-object/from16 v18, v7

    .line 871
    move v15, v9

    .line 872
    move-object/from16 v19, v12

    .line 874
    move-object/from16 v16, v14

    .line 876
    const/4 v5, 0x3

    .line 877
    const/16 v52, 0x1

    .line 879
    move-object v14, v3

    .line 880
    move-object v12, v8

    .line 881
    goto :goto_d

    .line 882
    :cond_c
    move-object/from16 v18, v7

    .line 884
    move v15, v9

    .line 885
    move-object/from16 v19, v12

    .line 887
    move-object/from16 v16, v14

    .line 889
    const/16 v52, 0x1

    .line 891
    move-object v14, v3

    .line 892
    move-object v12, v8

    .line 893
    move-object/from16 v3, v17

    .line 895
    move/from16 v17, v5

    .line 897
    const/4 v5, 0x3

    .line 898
    :try_start_12
    instance-of v6, v0, Lh35$c;

    .line 900
    if-eqz v6, :cond_d

    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, Lh35$c;

    .line 905
    iget-object v6, v6, Lh35$c;->a:Ljava/lang/String;

    .line 907
    new-instance v7, Ljava/lang/StringBuilder;

    .line 909
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    const-string v8, "Video generation failed: "

    .line 914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v6

    .line 924
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    move-object v6, v0

    .line 928
    check-cast v6, Lh35$c;

    .line 930
    iget-object v6, v6, Lh35$c;->a:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 932
    const/16 v10, 0x70

    .line 934
    const/4 v11, 0x0

    .line 935
    move/from16 v26, v5

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v7, 0x0

    .line 939
    const/4 v8, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    :try_start_13
    invoke-static/range {v2 .. v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 944
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 947
    move-result-object v27

    .line 948
    check-cast v0, Lh35$c;

    .line 950
    iget-object v0, v0, Lh35$c;->a:Ljava/lang/String;

    .line 952
    const/16 v50, 0x0

    .line 954
    const v51, 0xfff9b7

    .line 957
    const/16 v28, 0x0

    .line 959
    const/16 v29, 0x0

    .line 961
    const/16 v30, 0x0

    .line 963
    const/16 v31, 0x0

    .line 965
    const/16 v32, 0x0

    .line 967
    const/16 v33, 0x0

    .line 969
    const/16 v35, 0x0

    .line 971
    const/16 v36, 0x0

    .line 973
    const/16 v37, 0x0

    .line 975
    const/16 v38, 0x0

    .line 977
    const/16 v39, 0x0

    .line 979
    const/16 v40, 0x0

    .line 981
    const/16 v41, 0x0

    .line 983
    const/16 v42, 0x0

    .line 985
    const/16 v43, 0x0

    .line 987
    const/16 v44, 0x0

    .line 989
    const/16 v45, 0x0

    .line 991
    const/16 v46, 0x0

    .line 993
    const/16 v47, 0x0

    .line 995
    const/16 v48, 0x0

    .line 997
    const/16 v49, 0x0

    .line 999
    move-object/from16 v34, v0

    .line 1001
    invoke-static/range {v27 .. v51}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 1008
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$clearImageOnlyAfterError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1011
    :goto_11
    return-object v16

    .line 1012
    :catch_a
    move-exception v0

    .line 1013
    goto/16 :goto_10

    .line 1015
    :cond_d
    move/from16 v26, v5

    .line 1017
    :goto_12
    move-object/from16 v5, v19

    .line 1019
    goto :goto_14

    .line 1020
    :catch_b
    move-exception v0

    .line 1021
    move/from16 v17, v5

    .line 1023
    move-object/from16 v18, v7

    .line 1025
    move v15, v9

    .line 1026
    move-object/from16 v19, v12

    .line 1028
    move-object/from16 v16, v14

    .line 1030
    const/16 v26, 0x3

    .line 1032
    const/16 v52, 0x1

    .line 1034
    :goto_13
    move-object v14, v3

    .line 1035
    move-object v12, v8

    .line 1036
    goto/16 :goto_e

    .line 1038
    :catch_c
    move-exception v0

    .line 1039
    move/from16 v52, v2

    .line 1041
    move/from16 v17, v5

    .line 1043
    move-object v2, v6

    .line 1044
    move-object/from16 v18, v7

    .line 1046
    move v15, v9

    .line 1047
    move-object/from16 v19, v12

    .line 1049
    move-object/from16 v16, v14

    .line 1051
    const/16 v26, 0x3

    .line 1053
    goto :goto_13

    .line 1054
    :cond_e
    move/from16 v52, v2

    .line 1056
    move/from16 v17, v5

    .line 1058
    move-object v2, v6

    .line 1059
    move-object/from16 v18, v7

    .line 1061
    move v15, v9

    .line 1062
    move-object/from16 v19, v12

    .line 1064
    move-object/from16 v16, v14

    .line 1066
    const/16 v26, 0x3

    .line 1068
    move-object v14, v3

    .line 1069
    move-object v12, v8

    .line 1070
    :try_start_14
    iget v0, v13, Lmt3;->a:I

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    const-string v5, "Status check failed (attempt "

    .line 1079
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 1085
    move-object/from16 v5, v19

    .line 1087
    :try_start_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v14, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 1101
    :goto_14
    move-object v6, v2

    .line 1102
    move-object v8, v12

    .line 1103
    move-object v0, v13

    .line 1104
    move-object v3, v14

    .line 1105
    move v9, v15

    .line 1106
    :goto_15
    move-object/from16 v14, v16

    .line 1108
    move-object/from16 v7, v18

    .line 1110
    move/from16 v2, v52

    .line 1112
    const/4 v15, 0x2

    .line 1113
    move-object v12, v5

    .line 1114
    move/from16 v5, v17

    .line 1116
    goto/16 :goto_3

    .line 1118
    :catch_d
    move-exception v0

    .line 1119
    :goto_16
    move v9, v15

    .line 1120
    goto :goto_17

    .line 1121
    :catch_e
    move-exception v0

    .line 1122
    move-object/from16 v5, v19

    .line 1124
    goto :goto_16

    .line 1125
    :catch_f
    move-exception v0

    .line 1126
    move/from16 v52, v2

    .line 1128
    move/from16 v17, v5

    .line 1130
    move-object v2, v6

    .line 1131
    move-object/from16 v18, v7

    .line 1133
    move v15, v9

    .line 1134
    goto/16 :goto_0

    .line 1136
    :goto_17
    iget v3, v13, Lmt3;->a:I

    .line 1138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1140
    const-string v7, "Error polling status (attempt "

    .line 1142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v14, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 1162
    move-object v6, v2

    .line 1163
    move-object v8, v12

    .line 1164
    move-object v0, v13

    .line 1165
    move-object v3, v14

    .line 1166
    goto :goto_15

    .line 1167
    :cond_f
    move-object v2, v6

    .line 1168
    move-object/from16 v16, v14

    .line 1170
    const/16 v9, 0x74

    .line 1172
    const/4 v10, 0x0

    .line 1173
    iget-object v0, v1, Lu12;->B:Ljava/lang/String;

    .line 1175
    move-object v3, v4

    .line 1176
    const/4 v4, 0x0

    .line 1177
    const-string v5, "Video generation timed out. Please try again."

    .line 1179
    const/4 v6, 0x0

    .line 1180
    const/4 v7, 0x0

    .line 1181
    const/4 v8, 0x0

    .line 1182
    move-object v1, v2

    .line 1183
    move-object v2, v0

    .line 1184
    invoke-static/range {v1 .. v10}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1187
    move-object v2, v1

    .line 1188
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 1191
    move-result-object v17

    .line 1192
    const/16 v40, 0x0

    .line 1194
    const v41, 0xffffb7

    .line 1197
    const/16 v18, 0x0

    .line 1199
    const/16 v19, 0x0

    .line 1201
    const/16 v20, 0x0

    .line 1203
    const/16 v21, 0x0

    .line 1205
    const/16 v22, 0x0

    .line 1207
    const/16 v23, 0x0

    .line 1209
    const-string v24, "Video generation timed out. Please try again."

    .line 1211
    const/16 v25, 0x0

    .line 1213
    const/16 v26, 0x0

    .line 1215
    const/16 v27, 0x0

    .line 1217
    const/16 v28, 0x0

    .line 1219
    const/16 v29, 0x0

    .line 1221
    const/16 v30, 0x0

    .line 1223
    const/16 v31, 0x0

    .line 1225
    const/16 v32, 0x0

    .line 1227
    const/16 v33, 0x0

    .line 1229
    const/16 v34, 0x0

    .line 1231
    const/16 v35, 0x0

    .line 1233
    const/16 v36, 0x0

    .line 1235
    const/16 v37, 0x0

    .line 1237
    const/16 v38, 0x0

    .line 1239
    const/16 v39, 0x0

    .line 1241
    invoke-static/range {v17 .. v41}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 1248
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$clearImageOnlyAfterError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 1251
    return-object v16
.end method

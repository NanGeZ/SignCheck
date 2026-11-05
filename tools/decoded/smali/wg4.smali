.class public final Lwg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Lot3;

.field public c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public d:B

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwg4;->a:B

    iput-object p3, p0, Lwg4;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lwg4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwg4;->a:B

    .line 3
    iget-object v0, p0, Lwg4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 5
    iget-object p0, p0, Lwg4;->e:Landroid/graphics/Bitmap;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lwg4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lwg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwg4;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lwg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg4;

    .line 18
    invoke-virtual {p0, v1}, Lwg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwg4;

    .line 29
    invoke-virtual {p0, v1}, Lwg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lwg4;->a:B

    .line 5
    iget-object v2, v0, Lwg4;->e:Landroid/graphics/Bitmap;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    iget-object v6, v0, Lwg4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 14
    sget-object v7, Lyw4;->a:Lyw4;

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x5

    .line 21
    const/4 v13, 0x0

    .line 22
    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    iget-byte v1, v0, Lwg4;->d:B

    .line 29
    if-eqz v1, :cond_5

    .line 31
    if-eq v1, v8, :cond_4

    .line 33
    if-eq v1, v9, :cond_3

    .line 35
    if-eq v1, v10, :cond_2

    .line 37
    if-eq v1, v11, :cond_1

    .line 39
    if-ne v1, v12, :cond_0

    .line 41
    iget-object v1, v0, Lwg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 43
    iget-object v0, v0, Lwg4;->b:Lot3;

    .line 45
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v2, p1

    .line 50
    check-cast v2, Lqw3;

    .line 52
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_1
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 63
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v2, p1

    .line 68
    check-cast v2, Lqw3;

    .line 70
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 76
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v2, p1

    .line 81
    check-cast v2, Lqw3;

    .line 83
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 89
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v2, p1

    .line 94
    check-cast v2, Lqw3;

    .line 96
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 101
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p1

    .line 106
    check-cast v2, Lqw3;

    .line 108
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lot3;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Lug4;->c:F

    .line 127
    cmpg-float v2, v2, v13

    .line 129
    if-nez v2, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 138
    check-cast v3, Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, Lug4;->c:F

    .line 146
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 148
    iput-byte v8, v0, Lwg4;->d:B

    .line 150
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustBrightness-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v5, :cond_7

    .line 156
    goto/16 :goto_8

    .line 158
    :cond_7
    :goto_0
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_14

    .line 164
    check-cast v2, Landroid/graphics/Bitmap;

    .line 166
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 168
    :goto_1
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Lug4;->d:F

    .line 174
    cmpg-float v2, v2, v14

    .line 176
    if-nez v2, :cond_8

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 190
    move-result-object v4

    .line 191
    iget v4, v4, Lug4;->d:F

    .line 193
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 195
    iput-byte v9, v0, Lwg4;->d:B

    .line 197
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustContrast-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v5, :cond_9

    .line 203
    goto/16 :goto_8

    .line 205
    :cond_9
    :goto_2
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_13

    .line 211
    check-cast v2, Landroid/graphics/Bitmap;

    .line 213
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 215
    :goto_3
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Lug4;->e:F

    .line 221
    cmpg-float v2, v2, v14

    .line 223
    if-nez v2, :cond_a

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 232
    check-cast v3, Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 237
    move-result-object v4

    .line 238
    iget v4, v4, Lug4;->e:F

    .line 240
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 242
    iput-byte v10, v0, Lwg4;->d:B

    .line 244
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustSaturation-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v5, :cond_b

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    :goto_4
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_12

    .line 257
    check-cast v2, Landroid/graphics/Bitmap;

    .line 259
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 261
    :goto_5
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 264
    move-result-object v2

    .line 265
    iget v2, v2, Lug4;->f:F

    .line 267
    cmpg-float v2, v2, v13

    .line 269
    if-nez v2, :cond_c

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 278
    check-cast v3, Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Lug4;->f:F

    .line 286
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 288
    iput-byte v11, v0, Lwg4;->d:B

    .line 290
    invoke-interface {v2, v3, v4, v0}, Lbx1;->rotateBitmap-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v5, :cond_d

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    :goto_6
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_11

    .line 303
    check-cast v2, Landroid/graphics/Bitmap;

    .line 305
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 307
    :goto_7
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lug4;->g:Lon0;

    .line 313
    if-eqz v2, :cond_10

    .line 315
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v1, Lot3;->a:Ljava/lang/Object;

    .line 321
    check-cast v4, Landroid/graphics/Bitmap;

    .line 323
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 325
    iput-object v6, v0, Lwg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 327
    iput-byte v12, v0, Lwg4;->d:B

    .line 329
    invoke-interface {v3, v4, v2, v0}, Lbx1;->cropBitmap-0E7RQCE(Landroid/graphics/Bitmap;Lon0;Lol0;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v5, :cond_e

    .line 335
    :goto_8
    move-object v3, v5

    .line 336
    goto/16 :goto_c

    .line 338
    :cond_e
    move-object v0, v1

    .line 339
    move-object v1, v6

    .line 340
    :goto_9
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_f

    .line 346
    check-cast v2, Landroid/graphics/Bitmap;

    .line 348
    iput-object v2, v0, Lot3;->a:Ljava/lang/Object;

    .line 350
    move-object v1, v0

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 355
    move-result-object v8

    .line 356
    const/16 v39, 0x0

    .line 358
    const/16 v40, -0x201

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const-string v18, "Failed to apply crop"

    .line 373
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0x0

    .line 377
    const/16 v21, 0x0

    .line 379
    const/16 v22, 0x0

    .line 381
    const/16 v23, 0x0

    .line 383
    const/16 v24, 0x0

    .line 385
    const/16 v25, 0x0

    .line 387
    const/16 v26, 0x0

    .line 389
    const/16 v27, 0x0

    .line 391
    const/16 v28, 0x0

    .line 393
    const/16 v29, 0x0

    .line 395
    const/16 v30, 0x0

    .line 397
    const/16 v31, 0x0

    .line 399
    const/16 v32, 0x0

    .line 401
    const/16 v33, 0x0

    .line 403
    const/16 v34, 0x0

    .line 405
    const/16 v35, 0x0

    .line 407
    const/16 v36, 0x0

    .line 409
    const/16 v37, 0x0

    .line 411
    const/16 v38, 0x0

    .line 413
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 420
    :goto_a
    move-object v3, v7

    .line 421
    goto/16 :goto_c

    .line 423
    :cond_10
    :goto_b
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 426
    move-result-object v8

    .line 427
    iget-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 429
    move-object v10, v0

    .line 430
    check-cast v10, Landroid/graphics/Bitmap;

    .line 432
    const/16 v39, 0x0

    .line 434
    const v40, -0x10000003

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 445
    const/16 v17, 0x0

    .line 447
    const/16 v18, 0x0

    .line 449
    const/16 v19, 0x0

    .line 451
    const/16 v20, 0x0

    .line 453
    const/16 v21, 0x0

    .line 455
    const/16 v22, 0x0

    .line 457
    const/16 v23, 0x0

    .line 459
    const/16 v24, 0x0

    .line 461
    const/16 v25, 0x0

    .line 463
    const/16 v26, 0x0

    .line 465
    const/16 v27, 0x0

    .line 467
    const/16 v28, 0x0

    .line 469
    const/16 v29, 0x0

    .line 471
    const/16 v30, 0x0

    .line 473
    const/16 v31, 0x0

    .line 475
    const/16 v32, 0x0

    .line 477
    const/16 v33, 0x0

    .line 479
    const/16 v34, 0x0

    .line 481
    const/16 v35, 0x0

    .line 483
    const/16 v36, 0x0

    .line 485
    const/16 v37, 0x0

    .line 487
    const/16 v38, 0x0

    .line 489
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 496
    iget-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroid/graphics/Bitmap;

    .line 500
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 507
    move-result-object v8

    .line 508
    const/16 v39, 0x0

    .line 510
    const/16 v40, -0x201

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 521
    const/16 v17, 0x0

    .line 523
    const-string v18, "Failed to apply rotation"

    .line 525
    const/16 v19, 0x0

    .line 527
    const/16 v20, 0x0

    .line 529
    const/16 v21, 0x0

    .line 531
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    const/16 v24, 0x0

    .line 537
    const/16 v25, 0x0

    .line 539
    const/16 v26, 0x0

    .line 541
    const/16 v27, 0x0

    .line 543
    const/16 v28, 0x0

    .line 545
    const/16 v29, 0x0

    .line 547
    const/16 v30, 0x0

    .line 549
    const/16 v31, 0x0

    .line 551
    const/16 v32, 0x0

    .line 553
    const/16 v33, 0x0

    .line 555
    const/16 v34, 0x0

    .line 557
    const/16 v35, 0x0

    .line 559
    const/16 v36, 0x0

    .line 561
    const/16 v37, 0x0

    .line 563
    const/16 v38, 0x0

    .line 565
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 572
    goto/16 :goto_a

    .line 574
    :cond_12
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 577
    move-result-object v8

    .line 578
    const/16 v39, 0x0

    .line 580
    const/16 v40, -0x201

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 591
    const/16 v17, 0x0

    .line 593
    const-string v18, "Failed to apply saturation"

    .line 595
    const/16 v19, 0x0

    .line 597
    const/16 v20, 0x0

    .line 599
    const/16 v21, 0x0

    .line 601
    const/16 v22, 0x0

    .line 603
    const/16 v23, 0x0

    .line 605
    const/16 v24, 0x0

    .line 607
    const/16 v25, 0x0

    .line 609
    const/16 v26, 0x0

    .line 611
    const/16 v27, 0x0

    .line 613
    const/16 v28, 0x0

    .line 615
    const/16 v29, 0x0

    .line 617
    const/16 v30, 0x0

    .line 619
    const/16 v31, 0x0

    .line 621
    const/16 v32, 0x0

    .line 623
    const/16 v33, 0x0

    .line 625
    const/16 v34, 0x0

    .line 627
    const/16 v35, 0x0

    .line 629
    const/16 v36, 0x0

    .line 631
    const/16 v37, 0x0

    .line 633
    const/16 v38, 0x0

    .line 635
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 642
    goto/16 :goto_a

    .line 644
    :cond_13
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 647
    move-result-object v8

    .line 648
    const/16 v39, 0x0

    .line 650
    const/16 v40, -0x201

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 661
    const/16 v17, 0x0

    .line 663
    const-string v18, "Failed to apply contrast"

    .line 665
    const/16 v19, 0x0

    .line 667
    const/16 v20, 0x0

    .line 669
    const/16 v21, 0x0

    .line 671
    const/16 v22, 0x0

    .line 673
    const/16 v23, 0x0

    .line 675
    const/16 v24, 0x0

    .line 677
    const/16 v25, 0x0

    .line 679
    const/16 v26, 0x0

    .line 681
    const/16 v27, 0x0

    .line 683
    const/16 v28, 0x0

    .line 685
    const/16 v29, 0x0

    .line 687
    const/16 v30, 0x0

    .line 689
    const/16 v31, 0x0

    .line 691
    const/16 v32, 0x0

    .line 693
    const/16 v33, 0x0

    .line 695
    const/16 v34, 0x0

    .line 697
    const/16 v35, 0x0

    .line 699
    const/16 v36, 0x0

    .line 701
    const/16 v37, 0x0

    .line 703
    const/16 v38, 0x0

    .line 705
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 712
    goto/16 :goto_a

    .line 714
    :cond_14
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 717
    move-result-object v8

    .line 718
    const/16 v39, 0x0

    .line 720
    const/16 v40, -0x201

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 731
    const/16 v17, 0x0

    .line 733
    const-string v18, "Failed to apply brightness"

    .line 735
    const/16 v19, 0x0

    .line 737
    const/16 v20, 0x0

    .line 739
    const/16 v21, 0x0

    .line 741
    const/16 v22, 0x0

    .line 743
    const/16 v23, 0x0

    .line 745
    const/16 v24, 0x0

    .line 747
    const/16 v25, 0x0

    .line 749
    const/16 v26, 0x0

    .line 751
    const/16 v27, 0x0

    .line 753
    const/16 v28, 0x0

    .line 755
    const/16 v29, 0x0

    .line 757
    const/16 v30, 0x0

    .line 759
    const/16 v31, 0x0

    .line 761
    const/16 v32, 0x0

    .line 763
    const/16 v33, 0x0

    .line 765
    const/16 v34, 0x0

    .line 767
    const/16 v35, 0x0

    .line 769
    const/16 v36, 0x0

    .line 771
    const/16 v37, 0x0

    .line 773
    const/16 v38, 0x0

    .line 775
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 782
    goto/16 :goto_a

    .line 784
    :goto_c
    return-object v3

    .line 785
    :pswitch_0
    iget-byte v1, v0, Lwg4;->d:B

    .line 787
    if-eqz v1, :cond_1a

    .line 789
    if-eq v1, v8, :cond_19

    .line 791
    if-eq v1, v9, :cond_18

    .line 793
    if-eq v1, v10, :cond_17

    .line 795
    if-eq v1, v11, :cond_16

    .line 797
    if-ne v1, v12, :cond_15

    .line 799
    iget-object v1, v0, Lwg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 801
    iget-object v0, v0, Lwg4;->b:Lot3;

    .line 803
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 806
    move-object/from16 v2, p1

    .line 808
    check-cast v2, Lqw3;

    .line 810
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 812
    goto/16 :goto_16

    .line 814
    :cond_15
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 817
    goto/16 :goto_19

    .line 819
    :cond_16
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 821
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 824
    move-object/from16 v2, p1

    .line 826
    check-cast v2, Lqw3;

    .line 828
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 830
    goto/16 :goto_13

    .line 832
    :cond_17
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 834
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 837
    move-object/from16 v2, p1

    .line 839
    check-cast v2, Lqw3;

    .line 841
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 843
    goto/16 :goto_11

    .line 845
    :cond_18
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 847
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 850
    move-object/from16 v2, p1

    .line 852
    check-cast v2, Lqw3;

    .line 854
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 856
    goto :goto_f

    .line 857
    :cond_19
    iget-object v1, v0, Lwg4;->b:Lot3;

    .line 859
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 862
    move-object/from16 v2, p1

    .line 864
    check-cast v2, Lqw3;

    .line 866
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 868
    goto :goto_d

    .line 869
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 872
    new-instance v1, Lot3;

    .line 874
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 879
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 882
    move-result-object v2

    .line 883
    iget v2, v2, Lug4;->c:F

    .line 885
    cmpg-float v2, v2, v13

    .line 887
    if-nez v2, :cond_1b

    .line 889
    goto :goto_e

    .line 890
    :cond_1b
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 896
    check-cast v3, Landroid/graphics/Bitmap;

    .line 898
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 901
    move-result-object v4

    .line 902
    iget v4, v4, Lug4;->c:F

    .line 904
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 906
    iput-byte v8, v0, Lwg4;->d:B

    .line 908
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustBrightness-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    if-ne v2, v5, :cond_1c

    .line 914
    goto/16 :goto_15

    .line 916
    :cond_1c
    :goto_d
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 919
    move-result-object v3

    .line 920
    if-nez v3, :cond_29

    .line 922
    check-cast v2, Landroid/graphics/Bitmap;

    .line 924
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 926
    :goto_e
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 929
    move-result-object v2

    .line 930
    iget v2, v2, Lug4;->d:F

    .line 932
    cmpg-float v2, v2, v14

    .line 934
    if-nez v2, :cond_1d

    .line 936
    goto :goto_10

    .line 937
    :cond_1d
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 940
    move-result-object v2

    .line 941
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 943
    check-cast v3, Landroid/graphics/Bitmap;

    .line 945
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 948
    move-result-object v4

    .line 949
    iget v4, v4, Lug4;->d:F

    .line 951
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 953
    iput-byte v9, v0, Lwg4;->d:B

    .line 955
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustContrast-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    if-ne v2, v5, :cond_1e

    .line 961
    goto/16 :goto_15

    .line 963
    :cond_1e
    :goto_f
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 966
    move-result-object v3

    .line 967
    if-nez v3, :cond_28

    .line 969
    check-cast v2, Landroid/graphics/Bitmap;

    .line 971
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 973
    :goto_10
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 976
    move-result-object v2

    .line 977
    iget v2, v2, Lug4;->e:F

    .line 979
    cmpg-float v2, v2, v14

    .line 981
    if-nez v2, :cond_1f

    .line 983
    goto :goto_12

    .line 984
    :cond_1f
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 987
    move-result-object v2

    .line 988
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 990
    check-cast v3, Landroid/graphics/Bitmap;

    .line 992
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 995
    move-result-object v4

    .line 996
    iget v4, v4, Lug4;->e:F

    .line 998
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 1000
    iput-byte v10, v0, Lwg4;->d:B

    .line 1002
    invoke-interface {v2, v3, v4, v0}, Lbx1;->adjustSaturation-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 1005
    move-result-object v2

    .line 1006
    if-ne v2, v5, :cond_20

    .line 1008
    goto :goto_15

    .line 1009
    :cond_20
    :goto_11
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1012
    move-result-object v3

    .line 1013
    if-nez v3, :cond_27

    .line 1015
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1017
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 1019
    :goto_12
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1022
    move-result-object v2

    .line 1023
    iget v2, v2, Lug4;->f:F

    .line 1025
    cmpg-float v2, v2, v13

    .line 1027
    if-nez v2, :cond_21

    .line 1029
    goto :goto_14

    .line 1030
    :cond_21
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 1033
    move-result-object v2

    .line 1034
    iget-object v3, v1, Lot3;->a:Ljava/lang/Object;

    .line 1036
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1038
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1041
    move-result-object v4

    .line 1042
    iget v4, v4, Lug4;->f:F

    .line 1044
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 1046
    iput-byte v11, v0, Lwg4;->d:B

    .line 1048
    invoke-interface {v2, v3, v4, v0}, Lbx1;->rotateBitmap-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 1051
    move-result-object v2

    .line 1052
    if-ne v2, v5, :cond_22

    .line 1054
    goto :goto_15

    .line 1055
    :cond_22
    :goto_13
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1058
    move-result-object v3

    .line 1059
    if-nez v3, :cond_26

    .line 1061
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1063
    iput-object v2, v1, Lot3;->a:Ljava/lang/Object;

    .line 1065
    :goto_14
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1068
    move-result-object v2

    .line 1069
    iget-object v2, v2, Lug4;->g:Lon0;

    .line 1071
    if-eqz v2, :cond_25

    .line 1073
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 1076
    move-result-object v3

    .line 1077
    iget-object v4, v1, Lot3;->a:Ljava/lang/Object;

    .line 1079
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1081
    iput-object v1, v0, Lwg4;->b:Lot3;

    .line 1083
    iput-object v6, v0, Lwg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 1085
    iput-byte v12, v0, Lwg4;->d:B

    .line 1087
    invoke-interface {v3, v4, v2, v0}, Lbx1;->cropBitmap-0E7RQCE(Landroid/graphics/Bitmap;Lon0;Lol0;)Ljava/lang/Object;

    .line 1090
    move-result-object v2

    .line 1091
    if-ne v2, v5, :cond_23

    .line 1093
    :goto_15
    move-object v3, v5

    .line 1094
    goto/16 :goto_19

    .line 1096
    :cond_23
    move-object v0, v1

    .line 1097
    move-object v1, v6

    .line 1098
    :goto_16
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1101
    move-result-object v3

    .line 1102
    if-nez v3, :cond_24

    .line 1104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1106
    iput-object v2, v0, Lot3;->a:Ljava/lang/Object;

    .line 1108
    move-object v1, v0

    .line 1109
    goto :goto_18

    .line 1110
    :cond_24
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1113
    move-result-object v8

    .line 1114
    const/16 v39, 0x0

    .line 1116
    const/16 v40, -0x201

    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const/4 v11, 0x0

    .line 1121
    const/4 v12, 0x0

    .line 1122
    const/4 v13, 0x0

    .line 1123
    const/4 v14, 0x0

    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v16, 0x0

    .line 1127
    const/16 v17, 0x0

    .line 1129
    const-string v18, "Failed to apply crop"

    .line 1131
    const/16 v19, 0x0

    .line 1133
    const/16 v20, 0x0

    .line 1135
    const/16 v21, 0x0

    .line 1137
    const/16 v22, 0x0

    .line 1139
    const/16 v23, 0x0

    .line 1141
    const/16 v24, 0x0

    .line 1143
    const/16 v25, 0x0

    .line 1145
    const/16 v26, 0x0

    .line 1147
    const/16 v27, 0x0

    .line 1149
    const/16 v28, 0x0

    .line 1151
    const/16 v29, 0x0

    .line 1153
    const/16 v30, 0x0

    .line 1155
    const/16 v31, 0x0

    .line 1157
    const/16 v32, 0x0

    .line 1159
    const/16 v33, 0x0

    .line 1161
    const/16 v34, 0x0

    .line 1163
    const/16 v35, 0x0

    .line 1165
    const/16 v36, 0x0

    .line 1167
    const/16 v37, 0x0

    .line 1169
    const/16 v38, 0x0

    .line 1171
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1178
    :goto_17
    move-object v3, v7

    .line 1179
    goto/16 :goto_19

    .line 1181
    :cond_25
    :goto_18
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1184
    move-result-object v8

    .line 1185
    iget-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 1187
    move-object v10, v0

    .line 1188
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1190
    const/16 v39, 0x0

    .line 1192
    const v40, -0x10000003

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/4 v12, 0x0

    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v16, 0x0

    .line 1203
    const/16 v17, 0x0

    .line 1205
    const/16 v18, 0x0

    .line 1207
    const/16 v19, 0x0

    .line 1209
    const/16 v20, 0x0

    .line 1211
    const/16 v21, 0x0

    .line 1213
    const/16 v22, 0x0

    .line 1215
    const/16 v23, 0x0

    .line 1217
    const/16 v24, 0x0

    .line 1219
    const/16 v25, 0x0

    .line 1221
    const/16 v26, 0x0

    .line 1223
    const/16 v27, 0x0

    .line 1225
    const/16 v28, 0x0

    .line 1227
    const/16 v29, 0x0

    .line 1229
    const/16 v30, 0x0

    .line 1231
    const/16 v31, 0x0

    .line 1233
    const/16 v32, 0x0

    .line 1235
    const/16 v33, 0x0

    .line 1237
    const/16 v34, 0x0

    .line 1239
    const/16 v35, 0x0

    .line 1241
    const/16 v36, 0x0

    .line 1243
    const/16 v37, 0x0

    .line 1245
    const/16 v38, 0x0

    .line 1247
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1254
    iget-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 1256
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1258
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 1261
    goto :goto_17

    .line 1262
    :cond_26
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1265
    move-result-object v8

    .line 1266
    const/16 v39, 0x0

    .line 1268
    const/16 v40, -0x201

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    const/4 v12, 0x0

    .line 1274
    const/4 v13, 0x0

    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/4 v15, 0x0

    .line 1277
    const/16 v16, 0x0

    .line 1279
    const/16 v17, 0x0

    .line 1281
    const-string v18, "Failed to apply rotation"

    .line 1283
    const/16 v19, 0x0

    .line 1285
    const/16 v20, 0x0

    .line 1287
    const/16 v21, 0x0

    .line 1289
    const/16 v22, 0x0

    .line 1291
    const/16 v23, 0x0

    .line 1293
    const/16 v24, 0x0

    .line 1295
    const/16 v25, 0x0

    .line 1297
    const/16 v26, 0x0

    .line 1299
    const/16 v27, 0x0

    .line 1301
    const/16 v28, 0x0

    .line 1303
    const/16 v29, 0x0

    .line 1305
    const/16 v30, 0x0

    .line 1307
    const/16 v31, 0x0

    .line 1309
    const/16 v32, 0x0

    .line 1311
    const/16 v33, 0x0

    .line 1313
    const/16 v34, 0x0

    .line 1315
    const/16 v35, 0x0

    .line 1317
    const/16 v36, 0x0

    .line 1319
    const/16 v37, 0x0

    .line 1321
    const/16 v38, 0x0

    .line 1323
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1330
    goto/16 :goto_17

    .line 1332
    :cond_27
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1335
    move-result-object v8

    .line 1336
    const/16 v39, 0x0

    .line 1338
    const/16 v40, -0x201

    .line 1340
    const/4 v9, 0x0

    .line 1341
    const/4 v10, 0x0

    .line 1342
    const/4 v11, 0x0

    .line 1343
    const/4 v12, 0x0

    .line 1344
    const/4 v13, 0x0

    .line 1345
    const/4 v14, 0x0

    .line 1346
    const/4 v15, 0x0

    .line 1347
    const/16 v16, 0x0

    .line 1349
    const/16 v17, 0x0

    .line 1351
    const-string v18, "Failed to apply saturation"

    .line 1353
    const/16 v19, 0x0

    .line 1355
    const/16 v20, 0x0

    .line 1357
    const/16 v21, 0x0

    .line 1359
    const/16 v22, 0x0

    .line 1361
    const/16 v23, 0x0

    .line 1363
    const/16 v24, 0x0

    .line 1365
    const/16 v25, 0x0

    .line 1367
    const/16 v26, 0x0

    .line 1369
    const/16 v27, 0x0

    .line 1371
    const/16 v28, 0x0

    .line 1373
    const/16 v29, 0x0

    .line 1375
    const/16 v30, 0x0

    .line 1377
    const/16 v31, 0x0

    .line 1379
    const/16 v32, 0x0

    .line 1381
    const/16 v33, 0x0

    .line 1383
    const/16 v34, 0x0

    .line 1385
    const/16 v35, 0x0

    .line 1387
    const/16 v36, 0x0

    .line 1389
    const/16 v37, 0x0

    .line 1391
    const/16 v38, 0x0

    .line 1393
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1400
    goto/16 :goto_17

    .line 1402
    :cond_28
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1405
    move-result-object v8

    .line 1406
    const/16 v39, 0x0

    .line 1408
    const/16 v40, -0x201

    .line 1410
    const/4 v9, 0x0

    .line 1411
    const/4 v10, 0x0

    .line 1412
    const/4 v11, 0x0

    .line 1413
    const/4 v12, 0x0

    .line 1414
    const/4 v13, 0x0

    .line 1415
    const/4 v14, 0x0

    .line 1416
    const/4 v15, 0x0

    .line 1417
    const/16 v16, 0x0

    .line 1419
    const/16 v17, 0x0

    .line 1421
    const-string v18, "Failed to apply contrast"

    .line 1423
    const/16 v19, 0x0

    .line 1425
    const/16 v20, 0x0

    .line 1427
    const/16 v21, 0x0

    .line 1429
    const/16 v22, 0x0

    .line 1431
    const/16 v23, 0x0

    .line 1433
    const/16 v24, 0x0

    .line 1435
    const/16 v25, 0x0

    .line 1437
    const/16 v26, 0x0

    .line 1439
    const/16 v27, 0x0

    .line 1441
    const/16 v28, 0x0

    .line 1443
    const/16 v29, 0x0

    .line 1445
    const/16 v30, 0x0

    .line 1447
    const/16 v31, 0x0

    .line 1449
    const/16 v32, 0x0

    .line 1451
    const/16 v33, 0x0

    .line 1453
    const/16 v34, 0x0

    .line 1455
    const/16 v35, 0x0

    .line 1457
    const/16 v36, 0x0

    .line 1459
    const/16 v37, 0x0

    .line 1461
    const/16 v38, 0x0

    .line 1463
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1470
    goto/16 :goto_17

    .line 1472
    :cond_29
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1475
    move-result-object v8

    .line 1476
    const/16 v39, 0x0

    .line 1478
    const/16 v40, -0x201

    .line 1480
    const/4 v9, 0x0

    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    const/4 v12, 0x0

    .line 1484
    const/4 v13, 0x0

    .line 1485
    const/4 v14, 0x0

    .line 1486
    const/4 v15, 0x0

    .line 1487
    const/16 v16, 0x0

    .line 1489
    const/16 v17, 0x0

    .line 1491
    const-string v18, "Failed to apply brightness"

    .line 1493
    const/16 v19, 0x0

    .line 1495
    const/16 v20, 0x0

    .line 1497
    const/16 v21, 0x0

    .line 1499
    const/16 v22, 0x0

    .line 1501
    const/16 v23, 0x0

    .line 1503
    const/16 v24, 0x0

    .line 1505
    const/16 v25, 0x0

    .line 1507
    const/16 v26, 0x0

    .line 1509
    const/16 v27, 0x0

    .line 1511
    const/16 v28, 0x0

    .line 1513
    const/16 v29, 0x0

    .line 1515
    const/16 v30, 0x0

    .line 1517
    const/16 v31, 0x0

    .line 1519
    const/16 v32, 0x0

    .line 1521
    const/16 v33, 0x0

    .line 1523
    const/16 v34, 0x0

    .line 1525
    const/16 v35, 0x0

    .line 1527
    const/16 v36, 0x0

    .line 1529
    const/16 v37, 0x0

    .line 1531
    const/16 v38, 0x0

    .line 1533
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1540
    goto/16 :goto_17

    .line 1542
    :goto_19
    return-object v3

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

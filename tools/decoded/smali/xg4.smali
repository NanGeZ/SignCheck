.class public final Lxg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxg4;->a:B

    iput-object p4, p0, Lxg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput-object p3, p0, Lxg4;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxg4;->a:B

    .line 3
    iget-object v0, p0, Lxg4;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Lxg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lxg4;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxg4;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, p2, v0, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxg4;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1, p2, v0, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxg4;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, p2, v0, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg4;

    .line 18
    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxg4;

    .line 29
    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxg4;

    .line 40
    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxg4;

    .line 51
    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lxg4;->d:Landroid/graphics/Bitmap;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    iget-object v7, v0, Lxg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-boolean v1, v0, Lxg4;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-ne v1, v8, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lqw3;

    .line 33
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 39
    move-object v2, v4

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Lug4;->e:F

    .line 55
    iput-boolean v8, v0, Lxg4;->b:Z

    .line 57
    invoke-interface {v1, v3, v4, v0}, Lbx1;->adjustSaturation-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 63
    move-object v2, v6

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 78
    move-result-object v8

    .line 79
    const/16 v39, 0x0

    .line 81
    const/16 v40, -0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v21, 0x0

    .line 101
    const/16 v22, 0x0

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v26, 0x0

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v28, 0x0

    .line 115
    const/16 v29, 0x0

    .line 117
    const/16 v30, 0x0

    .line 119
    const/16 v31, 0x0

    .line 121
    const/16 v32, 0x0

    .line 123
    const/16 v33, 0x0

    .line 125
    const/16 v34, 0x0

    .line 127
    const/16 v35, 0x0

    .line 129
    const/16 v36, 0x0

    .line 131
    const/16 v37, 0x0

    .line 133
    const/16 v38, 0x0

    .line 135
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 142
    invoke-static {v7, v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 156
    const-string v0, "Failed to adjust saturation"

    .line 158
    :cond_4
    move-object/from16 v21, v0

    .line 160
    const/16 v42, 0x0

    .line 162
    const/16 v43, -0x201

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const/16 v18, 0x0

    .line 174
    const/16 v19, 0x0

    .line 176
    const/16 v20, 0x0

    .line 178
    const/16 v22, 0x0

    .line 180
    const/16 v23, 0x0

    .line 182
    const/16 v24, 0x0

    .line 184
    const/16 v25, 0x0

    .line 186
    const/16 v26, 0x0

    .line 188
    const/16 v27, 0x0

    .line 190
    const/16 v28, 0x0

    .line 192
    const/16 v29, 0x0

    .line 194
    const/16 v30, 0x0

    .line 196
    const/16 v31, 0x0

    .line 198
    const/16 v32, 0x0

    .line 200
    const/16 v33, 0x0

    .line 202
    const/16 v34, 0x0

    .line 204
    const/16 v35, 0x0

    .line 206
    const/16 v36, 0x0

    .line 208
    const/16 v37, 0x0

    .line 210
    const/16 v38, 0x0

    .line 212
    const/16 v39, 0x0

    .line 214
    const/16 v40, 0x0

    .line 216
    const/16 v41, 0x0

    .line 218
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 225
    :goto_1
    return-object v2

    .line 226
    :pswitch_0
    iget-boolean v1, v0, Lxg4;->b:Z

    .line 228
    if-eqz v1, :cond_6

    .line 230
    if-ne v1, v8, :cond_5

    .line 232
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p1

    .line 237
    check-cast v0, Lqw3;

    .line 239
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 245
    move-object v2, v4

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 251
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 258
    move-result-object v4

    .line 259
    iget v4, v4, Lug4;->f:F

    .line 261
    iput-boolean v8, v0, Lxg4;->b:Z

    .line 263
    invoke-interface {v1, v3, v4, v0}, Lbx1;->rotateBitmap-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v6, :cond_7

    .line 269
    move-object v2, v6

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_7
    :goto_2
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_8

    .line 278
    move-object v10, v0

    .line 279
    check-cast v10, Landroid/graphics/Bitmap;

    .line 281
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 284
    move-result-object v8

    .line 285
    const/16 v39, 0x0

    .line 287
    const/16 v40, -0x3

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const/16 v24, 0x0

    .line 313
    const/16 v25, 0x0

    .line 315
    const/16 v26, 0x0

    .line 317
    const/16 v27, 0x0

    .line 319
    const/16 v28, 0x0

    .line 321
    const/16 v29, 0x0

    .line 323
    const/16 v30, 0x0

    .line 325
    const/16 v31, 0x0

    .line 327
    const/16 v32, 0x0

    .line 329
    const/16 v33, 0x0

    .line 331
    const/16 v34, 0x0

    .line 333
    const/16 v35, 0x0

    .line 335
    const/16 v36, 0x0

    .line 337
    const/16 v37, 0x0

    .line 339
    const/16 v38, 0x0

    .line 341
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 348
    invoke-static {v7, v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_9

    .line 362
    const-string v0, "Failed to rotate image"

    .line 364
    :cond_9
    move-object/from16 v21, v0

    .line 366
    const/16 v42, 0x0

    .line 368
    const/16 v43, -0x201

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    const/16 v20, 0x0

    .line 384
    const/16 v22, 0x0

    .line 386
    const/16 v23, 0x0

    .line 388
    const/16 v24, 0x0

    .line 390
    const/16 v25, 0x0

    .line 392
    const/16 v26, 0x0

    .line 394
    const/16 v27, 0x0

    .line 396
    const/16 v28, 0x0

    .line 398
    const/16 v29, 0x0

    .line 400
    const/16 v30, 0x0

    .line 402
    const/16 v31, 0x0

    .line 404
    const/16 v32, 0x0

    .line 406
    const/16 v33, 0x0

    .line 408
    const/16 v34, 0x0

    .line 410
    const/16 v35, 0x0

    .line 412
    const/16 v36, 0x0

    .line 414
    const/16 v37, 0x0

    .line 416
    const/16 v38, 0x0

    .line 418
    const/16 v39, 0x0

    .line 420
    const/16 v40, 0x0

    .line 422
    const/16 v41, 0x0

    .line 424
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 431
    :goto_3
    return-object v2

    .line 432
    :pswitch_1
    iget-boolean v1, v0, Lxg4;->b:Z

    .line 434
    if-eqz v1, :cond_b

    .line 436
    if-ne v1, v8, :cond_a

    .line 438
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 441
    move-object/from16 v0, p1

    .line 443
    check-cast v0, Lqw3;

    .line 445
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 451
    move-object v2, v4

    .line 452
    goto/16 :goto_5

    .line 454
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 457
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 464
    move-result-object v4

    .line 465
    iget v4, v4, Lug4;->d:F

    .line 467
    iput-boolean v8, v0, Lxg4;->b:Z

    .line 469
    invoke-interface {v1, v3, v4, v0}, Lbx1;->adjustContrast-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v6, :cond_c

    .line 475
    move-object v2, v6

    .line 476
    goto/16 :goto_5

    .line 478
    :cond_c
    :goto_4
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_d

    .line 484
    move-object v10, v0

    .line 485
    check-cast v10, Landroid/graphics/Bitmap;

    .line 487
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 490
    move-result-object v8

    .line 491
    const/16 v39, 0x0

    .line 493
    const/16 v40, -0x3

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 503
    const/16 v17, 0x0

    .line 505
    const/16 v18, 0x0

    .line 507
    const/16 v19, 0x0

    .line 509
    const/16 v20, 0x0

    .line 511
    const/16 v21, 0x0

    .line 513
    const/16 v22, 0x0

    .line 515
    const/16 v23, 0x0

    .line 517
    const/16 v24, 0x0

    .line 519
    const/16 v25, 0x0

    .line 521
    const/16 v26, 0x0

    .line 523
    const/16 v27, 0x0

    .line 525
    const/16 v28, 0x0

    .line 527
    const/16 v29, 0x0

    .line 529
    const/16 v30, 0x0

    .line 531
    const/16 v31, 0x0

    .line 533
    const/16 v32, 0x0

    .line 535
    const/16 v33, 0x0

    .line 537
    const/16 v34, 0x0

    .line 539
    const/16 v35, 0x0

    .line 541
    const/16 v36, 0x0

    .line 543
    const/16 v37, 0x0

    .line 545
    const/16 v38, 0x0

    .line 547
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 554
    invoke-static {v7, v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 557
    goto :goto_5

    .line 558
    :cond_d
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_e

    .line 568
    const-string v0, "Failed to adjust contrast"

    .line 570
    :cond_e
    move-object/from16 v21, v0

    .line 572
    const/16 v42, 0x0

    .line 574
    const/16 v43, -0x201

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 582
    const/16 v17, 0x0

    .line 584
    const/16 v18, 0x0

    .line 586
    const/16 v19, 0x0

    .line 588
    const/16 v20, 0x0

    .line 590
    const/16 v22, 0x0

    .line 592
    const/16 v23, 0x0

    .line 594
    const/16 v24, 0x0

    .line 596
    const/16 v25, 0x0

    .line 598
    const/16 v26, 0x0

    .line 600
    const/16 v27, 0x0

    .line 602
    const/16 v28, 0x0

    .line 604
    const/16 v29, 0x0

    .line 606
    const/16 v30, 0x0

    .line 608
    const/16 v31, 0x0

    .line 610
    const/16 v32, 0x0

    .line 612
    const/16 v33, 0x0

    .line 614
    const/16 v34, 0x0

    .line 616
    const/16 v35, 0x0

    .line 618
    const/16 v36, 0x0

    .line 620
    const/16 v37, 0x0

    .line 622
    const/16 v38, 0x0

    .line 624
    const/16 v39, 0x0

    .line 626
    const/16 v40, 0x0

    .line 628
    const/16 v41, 0x0

    .line 630
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 637
    :goto_5
    return-object v2

    .line 638
    :pswitch_2
    iget-boolean v1, v0, Lxg4;->b:Z

    .line 640
    if-eqz v1, :cond_10

    .line 642
    if-ne v1, v8, :cond_f

    .line 644
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 647
    move-object/from16 v0, p1

    .line 649
    check-cast v0, Lqw3;

    .line 651
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 653
    goto :goto_6

    .line 654
    :cond_f
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 657
    move-object v2, v4

    .line 658
    goto/16 :goto_7

    .line 660
    :cond_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 663
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 670
    move-result-object v4

    .line 671
    iget v4, v4, Lug4;->c:F

    .line 673
    iput-boolean v8, v0, Lxg4;->b:Z

    .line 675
    invoke-interface {v1, v3, v4, v0}, Lbx1;->adjustBrightness-0E7RQCE(Landroid/graphics/Bitmap;FLol0;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    if-ne v0, v6, :cond_11

    .line 681
    move-object v2, v6

    .line 682
    goto/16 :goto_7

    .line 684
    :cond_11
    :goto_6
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_12

    .line 690
    move-object v10, v0

    .line 691
    check-cast v10, Landroid/graphics/Bitmap;

    .line 693
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 696
    move-result-object v8

    .line 697
    const/16 v39, 0x0

    .line 699
    const/16 v40, -0x3

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 709
    const/16 v17, 0x0

    .line 711
    const/16 v18, 0x0

    .line 713
    const/16 v19, 0x0

    .line 715
    const/16 v20, 0x0

    .line 717
    const/16 v21, 0x0

    .line 719
    const/16 v22, 0x0

    .line 721
    const/16 v23, 0x0

    .line 723
    const/16 v24, 0x0

    .line 725
    const/16 v25, 0x0

    .line 727
    const/16 v26, 0x0

    .line 729
    const/16 v27, 0x0

    .line 731
    const/16 v28, 0x0

    .line 733
    const/16 v29, 0x0

    .line 735
    const/16 v30, 0x0

    .line 737
    const/16 v31, 0x0

    .line 739
    const/16 v32, 0x0

    .line 741
    const/16 v33, 0x0

    .line 743
    const/16 v34, 0x0

    .line 745
    const/16 v35, 0x0

    .line 747
    const/16 v36, 0x0

    .line 749
    const/16 v37, 0x0

    .line 751
    const/16 v38, 0x0

    .line 753
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 760
    invoke-static {v7, v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 763
    goto :goto_7

    .line 764
    :cond_12
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_13

    .line 774
    const-string v0, "Failed to adjust brightness"

    .line 776
    :cond_13
    move-object/from16 v21, v0

    .line 778
    const/16 v42, 0x0

    .line 780
    const/16 v43, -0x201

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 788
    const/16 v17, 0x0

    .line 790
    const/16 v18, 0x0

    .line 792
    const/16 v19, 0x0

    .line 794
    const/16 v20, 0x0

    .line 796
    const/16 v22, 0x0

    .line 798
    const/16 v23, 0x0

    .line 800
    const/16 v24, 0x0

    .line 802
    const/16 v25, 0x0

    .line 804
    const/16 v26, 0x0

    .line 806
    const/16 v27, 0x0

    .line 808
    const/16 v28, 0x0

    .line 810
    const/16 v29, 0x0

    .line 812
    const/16 v30, 0x0

    .line 814
    const/16 v31, 0x0

    .line 816
    const/16 v32, 0x0

    .line 818
    const/16 v33, 0x0

    .line 820
    const/16 v34, 0x0

    .line 822
    const/16 v35, 0x0

    .line 824
    const/16 v36, 0x0

    .line 826
    const/16 v37, 0x0

    .line 828
    const/16 v38, 0x0

    .line 830
    const/16 v39, 0x0

    .line 832
    const/16 v40, 0x0

    .line 834
    const/16 v41, 0x0

    .line 836
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 843
    :goto_7
    return-object v2

    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lah4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public B:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:Lot3;

.field public c:I

.field public d:I

.field public e:B

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lah4;->a:B

    iput-object p1, p0, Lah4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput-object p2, p0, Lah4;->z:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lah4;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lah4;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lah4;

    .line 8
    iget-object v3, p0, Lah4;->A:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lah4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 13
    iget-object v2, p0, Lah4;->z:Landroid/graphics/Bitmap;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lah4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lah4;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lah4;->A:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lah4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 29
    iget-object v3, p0, Lah4;->z:Landroid/graphics/Bitmap;

    .line 31
    invoke-direct/range {v1 .. v6}, Lah4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lah4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lah4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lah4;

    .line 18
    invoke-virtual {p0, v1}, Lah4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lah4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lah4;

    .line 29
    invoke-virtual {p0, v1}, Lah4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lah4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lvm0;->a:Lvm0;

    .line 13
    iget-object v6, v0, Lah4;->f:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lah4;->z:Landroid/graphics/Bitmap;

    .line 21
    iget-object v12, v0, Lah4;->A:Ljava/lang/String;

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    iget-byte v1, v0, Lah4;->e:B

    .line 29
    if-eqz v1, :cond_3

    .line 31
    if-eq v1, v7, :cond_2

    .line 33
    if-eq v1, v8, :cond_1

    .line 35
    if-ne v1, v9, :cond_0

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    :goto_0
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Lqw3;

    .line 44
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto/16 :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 54
    move-object v2, v13

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, v0, Lah4;->d:I

    .line 63
    iget v4, v0, Lah4;->c:I

    .line 65
    iget-object v9, v0, Lah4;->B:Ljava/lang/Object;

    .line 67
    check-cast v9, Ljava/util/Iterator;

    .line 69
    check-cast v9, Ljava/util/Iterator;

    .line 71
    iget-object v10, v0, Lah4;->b:Lot3;

    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v11, p1

    .line 78
    check-cast v11, Lqw3;

    .line 80
    iget-object v11, v11, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    move-object/from16 v51, v10

    .line 84
    move v10, v1

    .line 85
    move-object/from16 v1, v51

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 95
    move-result-object v14

    .line 96
    const/16 v45, 0x0

    .line 98
    const v46, -0x8001

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v22, 0x0

    .line 116
    const/16 v23, 0x0

    .line 118
    const/16 v24, 0x0

    .line 120
    const/16 v25, 0x0

    .line 122
    const/16 v26, 0x0

    .line 124
    const/16 v27, 0x0

    .line 126
    const/16 v28, 0x0

    .line 128
    const/16 v29, 0x0

    .line 130
    const/16 v30, 0x1

    .line 132
    const/16 v31, 0x0

    .line 134
    const/16 v32, 0x0

    .line 136
    const/16 v33, 0x0

    .line 138
    const/16 v34, 0x0

    .line 140
    const/16 v35, 0x0

    .line 142
    const/16 v36, 0x0

    .line 144
    const/16 v37, 0x0

    .line 146
    const/16 v38, 0x0

    .line 148
    const/16 v39, 0x0

    .line 150
    const/16 v40, 0x0

    .line 152
    const/16 v41, 0x0

    .line 154
    const/16 v42, 0x0

    .line 156
    const/16 v43, 0x0

    .line 158
    const/16 v44, 0x0

    .line 160
    invoke-static/range {v14 .. v46}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 167
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Ljava/lang/Integer;

    .line 173
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    invoke-interface {v1, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Ljava/lang/Integer;

    .line 185
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    invoke-interface {v1, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 191
    :try_start_3
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 207
    new-instance v1, Lot3;

    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v11, v1, Lot3;->a:Ljava/lang/Object;

    .line 214
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/util/List;

    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    move-result v9

    .line 232
    add-int/2addr v9, v7

    .line 233
    new-instance v11, Ljava/lang/Integer;

    .line 235
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    invoke-interface {v4, v11}, La03;->setValue(Ljava/lang/Object;)V

    .line 241
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    move-object v9, v4

    .line 256
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 262
    add-int/lit8 v4, v10, 0x1

    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lca;

    .line 270
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getAdvancedFilterProcessor$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lea;

    .line 273
    move-result-object v14

    .line 274
    iget-object v15, v1, Lot3;->a:Ljava/lang/Object;

    .line 276
    check-cast v15, Landroid/graphics/Bitmap;

    .line 278
    iput-object v1, v0, Lah4;->b:Lot3;

    .line 280
    move-object v8, v9

    .line 281
    check-cast v8, Ljava/util/Iterator;

    .line 283
    iput-object v8, v0, Lah4;->B:Ljava/lang/Object;

    .line 285
    iput v4, v0, Lah4;->c:I

    .line 287
    iput v10, v0, Lah4;->d:I

    .line 289
    iput-byte v7, v0, Lah4;->e:B

    .line 291
    check-cast v14, Ljw4;

    .line 293
    invoke-virtual {v14, v15, v11, v3, v0}, Ljw4;->s(Landroid/graphics/Bitmap;Lca;FLql0;)Ljava/lang/Object;

    .line 296
    move-result-object v11

    .line 297
    if-ne v11, v5, :cond_4

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    :goto_2
    invoke-static {v11}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_5

    .line 306
    check-cast v11, Landroid/graphics/Bitmap;

    .line 308
    iput-object v11, v1, Lot3;->a:Ljava/lang/Object;

    .line 310
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 313
    move-result-object v8

    .line 314
    add-int/2addr v10, v7

    .line 315
    new-instance v11, Ljava/lang/Integer;

    .line 317
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    invoke-interface {v8, v11}, La03;->setValue(Ljava/lang/Object;)V

    .line 323
    move v10, v4

    .line 324
    const/4 v8, 0x2

    .line 325
    goto :goto_1

    .line 326
    :cond_5
    throw v8

    .line 327
    :cond_6
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 330
    move-result-object v3

    .line 331
    iget-object v1, v1, Lot3;->a:Ljava/lang/Object;

    .line 333
    check-cast v1, Landroid/graphics/Bitmap;

    .line 335
    iput-object v13, v0, Lah4;->b:Lot3;

    .line 337
    iput-object v13, v0, Lah4;->B:Ljava/lang/Object;

    .line 339
    const/4 v4, 0x2

    .line 340
    iput-byte v4, v0, Lah4;->e:B

    .line 342
    invoke-interface {v3, v1, v12, v0}, Lbx1;->shareBitmap-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v5, :cond_8

    .line 348
    goto :goto_3

    .line 349
    :cond_7
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 352
    move-result-object v1

    .line 353
    iput-byte v9, v0, Lah4;->e:B

    .line 355
    invoke-interface {v1, v11, v12, v0}, Lbx1;->shareBitmap-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v5, :cond_8

    .line 361
    :goto_3
    move-object v2, v5

    .line 362
    goto/16 :goto_6

    .line 364
    :cond_8
    :goto_4
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_9

    .line 370
    check-cast v0, Lyw4;

    .line 372
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 390
    move-result-object v7

    .line 391
    const/16 v38, 0x0

    .line 393
    const v39, -0x8001

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 406
    const/16 v17, 0x0

    .line 408
    const/16 v18, 0x0

    .line 410
    const/16 v19, 0x0

    .line 412
    const/16 v20, 0x0

    .line 414
    const/16 v21, 0x0

    .line 416
    const/16 v22, 0x0

    .line 418
    const/16 v23, 0x0

    .line 420
    const/16 v24, 0x0

    .line 422
    const/16 v25, 0x0

    .line 424
    const/16 v26, 0x0

    .line 426
    const/16 v27, 0x0

    .line 428
    const/16 v28, 0x0

    .line 430
    const/16 v29, 0x0

    .line 432
    const/16 v30, 0x0

    .line 434
    const/16 v31, 0x0

    .line 436
    const/16 v32, 0x0

    .line 438
    const/16 v33, 0x0

    .line 440
    const/16 v34, 0x0

    .line 442
    const/16 v35, 0x0

    .line 444
    const/16 v36, 0x0

    .line 446
    const/16 v37, 0x0

    .line 448
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 455
    goto/16 :goto_6

    .line 457
    :cond_9
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_a

    .line 467
    const-string v0, "Failed to share image"

    .line 469
    :cond_a
    move-object/from16 v17, v0

    .line 471
    const/16 v38, 0x0

    .line 473
    const v39, -0x8201

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 486
    const/16 v18, 0x0

    .line 488
    const/16 v19, 0x0

    .line 490
    const/16 v20, 0x0

    .line 492
    const/16 v21, 0x0

    .line 494
    const/16 v22, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const/16 v24, 0x0

    .line 500
    const/16 v25, 0x0

    .line 502
    const/16 v26, 0x0

    .line 504
    const/16 v27, 0x0

    .line 506
    const/16 v28, 0x0

    .line 508
    const/16 v29, 0x0

    .line 510
    const/16 v30, 0x0

    .line 512
    const/16 v31, 0x0

    .line 514
    const/16 v32, 0x0

    .line 516
    const/16 v33, 0x0

    .line 518
    const/16 v34, 0x0

    .line 520
    const/16 v35, 0x0

    .line 522
    const/16 v36, 0x0

    .line 524
    const/16 v37, 0x0

    .line 526
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    goto :goto_6

    .line 534
    :goto_5
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    const-string v1, "分享失败："

    .line 544
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v17

    .line 548
    const/16 v38, 0x0

    .line 550
    const v39, -0x8201

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 563
    const/16 v18, 0x0

    .line 565
    const/16 v19, 0x0

    .line 567
    const/16 v20, 0x0

    .line 569
    const/16 v21, 0x0

    .line 571
    const/16 v22, 0x0

    .line 573
    const/16 v23, 0x0

    .line 575
    const/16 v24, 0x0

    .line 577
    const/16 v25, 0x0

    .line 579
    const/16 v26, 0x0

    .line 581
    const/16 v27, 0x0

    .line 583
    const/16 v28, 0x0

    .line 585
    const/16 v29, 0x0

    .line 587
    const/16 v30, 0x0

    .line 589
    const/16 v31, 0x0

    .line 591
    const/16 v32, 0x0

    .line 593
    const/16 v33, 0x0

    .line 595
    const/16 v34, 0x0

    .line 597
    const/16 v35, 0x0

    .line 599
    const/16 v36, 0x0

    .line 601
    const/16 v37, 0x0

    .line 603
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 610
    :goto_6
    return-object v2

    .line 611
    :pswitch_0
    iget-byte v1, v0, Lah4;->e:B

    .line 613
    const/4 v8, 0x4

    .line 614
    if-eqz v1, :cond_f

    .line 616
    if-eq v1, v7, :cond_e

    .line 618
    const/4 v11, 0x2

    .line 619
    if-eq v1, v11, :cond_d

    .line 621
    if-eq v1, v9, :cond_c

    .line 623
    if-ne v1, v8, :cond_b

    .line 625
    iget-object v0, v0, Lah4;->B:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 629
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 632
    goto/16 :goto_d

    .line 634
    :catch_1
    move-exception v0

    .line 635
    goto/16 :goto_e

    .line 637
    :cond_b
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 640
    move-object v2, v13

    .line 641
    goto/16 :goto_f

    .line 643
    :cond_c
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 646
    goto :goto_8

    .line 647
    :goto_7
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 649
    goto/16 :goto_b

    .line 651
    :cond_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 654
    :goto_8
    move-object/from16 v1, p1

    .line 656
    check-cast v1, Lqw3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 658
    goto :goto_7

    .line 659
    :cond_e
    iget v1, v0, Lah4;->d:I

    .line 661
    iget v4, v0, Lah4;->c:I

    .line 663
    iget-object v9, v0, Lah4;->B:Ljava/lang/Object;

    .line 665
    check-cast v9, Ljava/util/Iterator;

    .line 667
    iget-object v11, v0, Lah4;->b:Lot3;

    .line 669
    :try_start_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 672
    move-object/from16 v14, p1

    .line 674
    check-cast v14, Lqw3;

    .line 676
    iget-object v14, v14, Lqw3;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 678
    goto/16 :goto_a

    .line 680
    :cond_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 686
    move-result-object v17

    .line 687
    const/16 v48, 0x0

    .line 689
    const v49, -0x20008001

    .line 692
    const/16 v18, 0x0

    .line 694
    const/16 v19, 0x0

    .line 696
    const/16 v20, 0x0

    .line 698
    const/16 v21, 0x0

    .line 700
    const/16 v22, 0x0

    .line 702
    const/16 v23, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v25, 0x0

    .line 708
    const/16 v26, 0x0

    .line 710
    const/16 v27, 0x0

    .line 712
    const/16 v28, 0x0

    .line 714
    const/16 v29, 0x0

    .line 716
    const/16 v30, 0x0

    .line 718
    const/16 v31, 0x0

    .line 720
    const/16 v32, 0x0

    .line 722
    const/16 v33, 0x1

    .line 724
    const/16 v34, 0x0

    .line 726
    const/16 v35, 0x0

    .line 728
    const/16 v36, 0x0

    .line 730
    const/16 v37, 0x0

    .line 732
    const/16 v38, 0x0

    .line 734
    const/16 v39, 0x0

    .line 736
    const/16 v40, 0x0

    .line 738
    const/16 v41, 0x0

    .line 740
    const/16 v42, 0x0

    .line 742
    const/16 v43, 0x0

    .line 744
    const/16 v44, 0x0

    .line 746
    const/16 v45, 0x0

    .line 748
    const/16 v46, 0x1

    .line 750
    const/16 v47, 0x0

    .line 752
    invoke-static/range {v17 .. v49}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 755
    move-result-object v1

    .line 756
    invoke-static {v6, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 759
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 762
    move-result-object v1

    .line 763
    new-instance v4, Ljava/lang/Integer;

    .line 765
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 768
    invoke-interface {v1, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 771
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 774
    move-result-object v1

    .line 775
    new-instance v4, Ljava/lang/Integer;

    .line 777
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 780
    invoke-interface {v1, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 783
    :try_start_7
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/util/Collection;

    .line 793
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_13

    .line 799
    new-instance v1, Lot3;

    .line 801
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object v11, v1, Lot3;->a:Ljava/lang/Object;

    .line 806
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 809
    move-result-object v4

    .line 810
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 813
    move-result-object v9

    .line 814
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Ljava/util/List;

    .line 820
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 823
    move-result v9

    .line 824
    add-int/2addr v9, v7

    .line 825
    new-instance v11, Ljava/lang/Integer;

    .line 827
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 830
    invoke-interface {v4, v11}, La03;->setValue(Ljava/lang/Object;)V

    .line 833
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Iterable;

    .line 843
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v4

    .line 847
    move-object v11, v1

    .line 848
    move-object v9, v4

    .line 849
    move v1, v10

    .line 850
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_12

    .line 856
    add-int/lit8 v4, v1, 0x1

    .line 858
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v14

    .line 862
    check-cast v14, Lca;

    .line 864
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getAdvancedFilterProcessor$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lea;

    .line 867
    move-result-object v15

    .line 868
    iget-object v8, v11, Lot3;->a:Ljava/lang/Object;

    .line 870
    check-cast v8, Landroid/graphics/Bitmap;

    .line 872
    iput-object v11, v0, Lah4;->b:Lot3;

    .line 874
    iput-object v9, v0, Lah4;->B:Ljava/lang/Object;

    .line 876
    iput v4, v0, Lah4;->c:I

    .line 878
    iput v1, v0, Lah4;->d:I

    .line 880
    iput-byte v7, v0, Lah4;->e:B

    .line 882
    check-cast v15, Ljw4;

    .line 884
    invoke-virtual {v15, v8, v14, v3, v0}, Ljw4;->s(Landroid/graphics/Bitmap;Lca;FLql0;)Ljava/lang/Object;

    .line 887
    move-result-object v14

    .line 888
    if-ne v14, v5, :cond_10

    .line 890
    goto/16 :goto_c

    .line 892
    :cond_10
    :goto_a
    invoke-static {v14}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 895
    move-result-object v8

    .line 896
    if-nez v8, :cond_11

    .line 898
    check-cast v14, Landroid/graphics/Bitmap;

    .line 900
    iput-object v14, v11, Lot3;->a:Ljava/lang/Object;

    .line 902
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 905
    move-result-object v8

    .line 906
    add-int/2addr v1, v7

    .line 907
    new-instance v14, Ljava/lang/Integer;

    .line 909
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 912
    invoke-interface {v8, v14}, La03;->setValue(Ljava/lang/Object;)V

    .line 915
    move v1, v4

    .line 916
    const/4 v8, 0x4

    .line 917
    goto :goto_9

    .line 918
    :cond_11
    throw v8

    .line 919
    :cond_12
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 922
    move-result-object v1

    .line 923
    iget-object v3, v11, Lot3;->a:Ljava/lang/Object;

    .line 925
    check-cast v3, Landroid/graphics/Bitmap;

    .line 927
    iput-object v13, v0, Lah4;->b:Lot3;

    .line 929
    iput-object v13, v0, Lah4;->B:Ljava/lang/Object;

    .line 931
    const/4 v4, 0x2

    .line 932
    iput-byte v4, v0, Lah4;->e:B

    .line 934
    invoke-interface {v1, v3, v12, v0}, Lbx1;->saveBitmapToFile-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    if-ne v1, v5, :cond_14

    .line 940
    goto/16 :goto_c

    .line 942
    :cond_13
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 945
    move-result-object v1

    .line 946
    iput-byte v9, v0, Lah4;->e:B

    .line 948
    invoke-interface {v1, v11, v12, v0}, Lbx1;->saveBitmapToFile-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    if-ne v1, v5, :cond_14

    .line 954
    goto :goto_c

    .line 955
    :cond_14
    :goto_b
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_16

    .line 961
    check-cast v1, Ljava/lang/String;

    .line 963
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 966
    move-result-object v1

    .line 967
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 978
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 981
    move-result-object v18

    .line 982
    const-string v29, "Image saved successfully to Pictures/PhotoFlux/"

    .line 984
    const/16 v49, 0x0

    .line 986
    const v50, -0x8401

    .line 989
    const/16 v19, 0x0

    .line 991
    const/16 v20, 0x0

    .line 993
    const/16 v21, 0x0

    .line 995
    const/16 v22, 0x0

    .line 997
    const/16 v23, 0x0

    .line 999
    const/16 v24, 0x0

    .line 1001
    const/16 v25, 0x0

    .line 1003
    const/16 v26, 0x0

    .line 1005
    const/16 v27, 0x0

    .line 1007
    const/16 v28, 0x0

    .line 1009
    const/16 v30, 0x0

    .line 1011
    const/16 v31, 0x0

    .line 1013
    const/16 v32, 0x0

    .line 1015
    const/16 v33, 0x0

    .line 1017
    const/16 v34, 0x0

    .line 1019
    const/16 v35, 0x0

    .line 1021
    const/16 v36, 0x0

    .line 1023
    const/16 v37, 0x0

    .line 1025
    const/16 v38, 0x0

    .line 1027
    const/16 v39, 0x0

    .line 1029
    const/16 v40, 0x0

    .line 1031
    const/16 v41, 0x0

    .line 1033
    const/16 v42, 0x0

    .line 1035
    const/16 v43, 0x0

    .line 1037
    const/16 v44, 0x0

    .line 1039
    const/16 v45, 0x0

    .line 1041
    const/16 v46, 0x0

    .line 1043
    const/16 v47, 0x0

    .line 1045
    const/16 v48, 0x0

    .line 1047
    invoke-static/range {v18 .. v50}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v6, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1054
    iput-object v13, v0, Lah4;->b:Lot3;

    .line 1056
    iput-object v6, v0, Lah4;->B:Ljava/lang/Object;

    .line 1058
    iput v10, v0, Lah4;->c:I

    .line 1060
    const/4 v1, 0x4

    .line 1061
    iput-byte v1, v0, Lah4;->e:B

    .line 1063
    const-wide/16 v3, 0x7d0

    .line 1065
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v5, :cond_15

    .line 1071
    :goto_c
    move-object v2, v5

    .line 1072
    goto/16 :goto_f

    .line 1074
    :cond_15
    move-object v0, v6

    .line 1075
    :goto_d
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1078
    move-result-object v7

    .line 1079
    const/16 v38, 0x0

    .line 1081
    const v39, -0x20000001

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    const/4 v11, 0x0

    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1094
    const/16 v17, 0x0

    .line 1096
    const/16 v18, 0x0

    .line 1098
    const/16 v19, 0x0

    .line 1100
    const/16 v20, 0x0

    .line 1102
    const/16 v21, 0x0

    .line 1104
    const/16 v22, 0x0

    .line 1106
    const/16 v23, 0x0

    .line 1108
    const/16 v24, 0x0

    .line 1110
    const/16 v25, 0x0

    .line 1112
    const/16 v26, 0x0

    .line 1114
    const/16 v27, 0x0

    .line 1116
    const/16 v28, 0x0

    .line 1118
    const/16 v29, 0x0

    .line 1120
    const/16 v30, 0x0

    .line 1122
    const/16 v31, 0x0

    .line 1124
    const/16 v32, 0x0

    .line 1126
    const/16 v33, 0x0

    .line 1128
    const/16 v34, 0x0

    .line 1130
    const/16 v35, 0x0

    .line 1132
    const/16 v36, 0x0

    .line 1134
    const/16 v37, 0x0

    .line 1136
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1143
    goto/16 :goto_f

    .line 1145
    :cond_16
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    if-nez v0, :cond_17

    .line 1155
    const-string v0, "Failed to save image"

    .line 1157
    :cond_17
    move-object/from16 v17, v0

    .line 1159
    const/16 v38, 0x0

    .line 1161
    const v39, -0x20008201

    .line 1164
    const/4 v8, 0x0

    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v12, 0x0

    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/4 v14, 0x0

    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/16 v16, 0x0

    .line 1174
    const/16 v18, 0x0

    .line 1176
    const/16 v19, 0x0

    .line 1178
    const/16 v20, 0x0

    .line 1180
    const/16 v21, 0x0

    .line 1182
    const/16 v22, 0x0

    .line 1184
    const/16 v23, 0x0

    .line 1186
    const/16 v24, 0x0

    .line 1188
    const/16 v25, 0x0

    .line 1190
    const/16 v26, 0x0

    .line 1192
    const/16 v27, 0x0

    .line 1194
    const/16 v28, 0x0

    .line 1196
    const/16 v29, 0x0

    .line 1198
    const/16 v30, 0x0

    .line 1200
    const/16 v31, 0x0

    .line 1202
    const/16 v32, 0x0

    .line 1204
    const/16 v33, 0x0

    .line 1206
    const/16 v34, 0x0

    .line 1208
    const/16 v35, 0x0

    .line 1210
    const/16 v36, 0x0

    .line 1212
    const/16 v37, 0x0

    .line 1214
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1221
    goto :goto_f

    .line 1222
    :goto_e
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1229
    move-result-object v0

    .line 1230
    const-string v1, "保存失败："

    .line 1232
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v17

    .line 1236
    const/16 v38, 0x0

    .line 1238
    const v39, -0x20008201

    .line 1241
    const/4 v8, 0x0

    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v10, 0x0

    .line 1244
    const/4 v11, 0x0

    .line 1245
    const/4 v12, 0x0

    .line 1246
    const/4 v13, 0x0

    .line 1247
    const/4 v14, 0x0

    .line 1248
    const/4 v15, 0x0

    .line 1249
    const/16 v16, 0x0

    .line 1251
    const/16 v18, 0x0

    .line 1253
    const/16 v19, 0x0

    .line 1255
    const/16 v20, 0x0

    .line 1257
    const/16 v21, 0x0

    .line 1259
    const/16 v22, 0x0

    .line 1261
    const/16 v23, 0x0

    .line 1263
    const/16 v24, 0x0

    .line 1265
    const/16 v25, 0x0

    .line 1267
    const/16 v26, 0x0

    .line 1269
    const/16 v27, 0x0

    .line 1271
    const/16 v28, 0x0

    .line 1273
    const/16 v29, 0x0

    .line 1275
    const/16 v30, 0x0

    .line 1277
    const/16 v31, 0x0

    .line 1279
    const/16 v32, 0x0

    .line 1281
    const/16 v33, 0x0

    .line 1283
    const/16 v34, 0x0

    .line 1285
    const/16 v35, 0x0

    .line 1287
    const/16 v36, 0x0

    .line 1289
    const/16 v37, 0x0

    .line 1291
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1298
    :goto_f
    return-object v2

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

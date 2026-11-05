.class public final Lr12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr12;->a:B

    iput-object p1, p0, Lr12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p2, p0, Lr12;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lr12;->a:B

    .line 3
    iget-object v0, p0, Lr12;->d:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lr12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lr12;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lr12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr12;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lr12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

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
    iget-byte v0, p0, Lr12;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lr12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr12;

    .line 18
    invoke-virtual {p0, v1}, Lr12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr12;

    .line 29
    invoke-virtual {p0, v1}, Lr12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lr12;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "ImageToVideoViewModel"

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lvm0;->a:Lvm0;

    .line 13
    iget-object v6, v0, Lr12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-boolean v1, v0, Lr12;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-ne v1, v7, :cond_0

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 37
    move-object v2, v8

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lq12;

    .line 49
    iget-object v9, v0, Lr12;->d:Landroid/net/Uri;

    .line 51
    invoke-direct {v4, v6, v9, v8, v7}, Lq12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

    .line 54
    iput-boolean v7, v0, Lr12;->b:Z

    .line 56
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_2

    .line 62
    move-object v2, v5

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    :goto_0
    move-object v9, v0

    .line 66
    check-cast v9, Landroid/graphics/Bitmap;

    .line 68
    if-eqz v9, :cond_3

    .line 70
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 73
    move-result-object v7

    .line 74
    const/16 v30, 0x0

    .line 76
    const v31, 0xfffffd

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0x0

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v25, 0x0

    .line 106
    const/16 v26, 0x0

    .line 108
    const/16 v27, 0x0

    .line 110
    const/16 v28, 0x0

    .line 112
    const/16 v29, 0x0

    .line 114
    invoke-static/range {v7 .. v31}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 121
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    const-string v1, "Failed to reload image from URI"

    .line 130
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 136
    move-result-object v7

    .line 137
    const/16 v30, 0x0

    .line 139
    const v31, 0xfffffe

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x0

    .line 162
    const/16 v22, 0x0

    .line 164
    const/16 v23, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    const/16 v25, 0x0

    .line 170
    const/16 v26, 0x0

    .line 172
    const/16 v27, 0x0

    .line 174
    const/16 v28, 0x0

    .line 176
    const/16 v29, 0x0

    .line 178
    invoke-static/range {v7 .. v31}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 185
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getPrefs$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "saved_image_uri"

    .line 195
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    :cond_3
    :goto_2
    return-object v2

    .line 203
    :pswitch_0
    iget-boolean v1, v0, Lr12;->b:Z

    .line 205
    iget-object v10, v0, Lr12;->d:Landroid/net/Uri;

    .line 207
    if-eqz v1, :cond_5

    .line 209
    if-ne v1, v7, :cond_4

    .line 211
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    move-object/from16 v0, p1

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_4

    .line 220
    :cond_4
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 223
    move-object v2, v8

    .line 224
    goto/16 :goto_5

    .line 226
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 229
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    move-result-object v1

    .line 233
    new-instance v4, Lq12;

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct {v4, v6, v10, v8, v9}, Lq12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

    .line 239
    iput-boolean v7, v0, Lr12;->b:Z

    .line 241
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v5, :cond_6

    .line 247
    move-object v2, v5

    .line 248
    goto/16 :goto_5

    .line 250
    :cond_6
    :goto_3
    check-cast v0, Lyb3;

    .line 252
    if-nez v0, :cond_7

    .line 254
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 257
    move-result-object v11

    .line 258
    const-string v18, "加载图片失败"

    .line 260
    const/16 v34, 0x0

    .line 262
    const v35, 0xffffbf

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v17, 0x0

    .line 273
    const/16 v19, 0x0

    .line 275
    const/16 v20, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v22, 0x0

    .line 281
    const/16 v23, 0x0

    .line 283
    const/16 v24, 0x0

    .line 285
    const/16 v25, 0x0

    .line 287
    const/16 v26, 0x0

    .line 289
    const/16 v27, 0x0

    .line 291
    const/16 v28, 0x0

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v31, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    invoke-static/range {v11 .. v35}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 310
    goto/16 :goto_5

    .line 312
    :cond_7
    iget-object v1, v0, Lyb3;->a:Ljava/lang/Object;

    .line 314
    move-object v11, v1

    .line 315
    check-cast v11, Landroid/graphics/Bitmap;

    .line 317
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v21

    .line 325
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 328
    move-result-object v9

    .line 329
    const/16 v32, 0x0

    .line 331
    const v33, 0xfff72c

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 340
    const/16 v17, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    const/16 v19, 0x0

    .line 346
    const/16 v20, 0x0

    .line 348
    const/16 v22, 0x0

    .line 350
    const/16 v23, 0x0

    .line 352
    const/16 v24, 0x0

    .line 354
    const/16 v25, 0x0

    .line 356
    const/16 v26, 0x0

    .line 358
    const/16 v27, 0x0

    .line 360
    const/16 v28, 0x0

    .line 362
    const/16 v29, 0x0

    .line 364
    const/16 v30, 0x0

    .line 366
    const/16 v31, 0x0

    .line 368
    invoke-static/range {v9 .. v33}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 375
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$saveState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 378
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 381
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 384
    goto :goto_5

    .line 385
    :goto_4
    const-string v1, "Error loading image"

    .line 387
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    const-string v1, "加载图片失败："

    .line 400
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    const/16 v30, 0x0

    .line 406
    const v31, 0xffffbf

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 418
    const/16 v17, 0x0

    .line 420
    const/16 v18, 0x0

    .line 422
    const/16 v19, 0x0

    .line 424
    const/16 v20, 0x0

    .line 426
    const/16 v21, 0x0

    .line 428
    const/16 v22, 0x0

    .line 430
    const/16 v23, 0x0

    .line 432
    const/16 v24, 0x0

    .line 434
    const/16 v25, 0x0

    .line 436
    const/16 v26, 0x0

    .line 438
    const/16 v27, 0x0

    .line 440
    const/16 v28, 0x0

    .line 442
    const/16 v29, 0x0

    .line 444
    invoke-static/range {v7 .. v31}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 451
    :goto_5
    return-object v2

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lzg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzg4;->a:B

    iput-object p1, p0, Lzg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput p2, p0, Lzg4;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lzg4;->a:B

    .line 3
    iget v0, p0, Lzg4;->d:F

    .line 5
    iget-object p0, p0, Lzg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lzg4;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzg4;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzg4;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lzg4;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

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
    iget-byte v0, p0, Lzg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lzg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzg4;

    .line 18
    invoke-virtual {p0, v1}, Lzg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzg4;

    .line 29
    invoke-virtual {p0, v1}, Lzg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzg4;

    .line 40
    invoke-virtual {p0, v1}, Lzg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzg4;

    .line 51
    invoke-virtual {p0, v1}, Lzg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lzg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "StudioViewModel"

    .line 9
    const-wide/16 v4, 0x12c

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lvm0;->a:Lvm0;

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lzg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-boolean v1, v0, Lzg4;->b:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-ne v1, v9, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    iput-boolean v9, v0, Lzg4;->b:Z

    .line 42
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v8, :cond_2

    .line 48
    move-object v2, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    :try_start_0
    invoke-virtual {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applySaturation(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 68
    move-result-object v11

    .line 69
    const/16 v42, 0x0

    .line 71
    const v43, -0x10000001

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    const/16 v22, 0x0

    .line 92
    const/16 v23, 0x0

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const/16 v26, 0x0

    .line 100
    const/16 v27, 0x0

    .line 102
    const/16 v28, 0x0

    .line 104
    const/16 v29, 0x0

    .line 106
    const/16 v30, 0x0

    .line 108
    const/16 v31, 0x0

    .line 110
    const/16 v32, 0x0

    .line 112
    const/16 v33, 0x0

    .line 114
    const/16 v34, 0x0

    .line 116
    const/16 v35, 0x0

    .line 118
    const/16 v36, 0x0

    .line 120
    const/16 v37, 0x0

    .line 122
    const/16 v38, 0x0

    .line 124
    const/16 v39, 0x0

    .line 126
    const/16 v40, 0x0

    .line 128
    const/16 v41, 0x0

    .line 130
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "Auto-apply saturation failed"

    .line 141
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_3
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    iget-boolean v1, v0, Lzg4;->b:Z

    .line 147
    if-eqz v1, :cond_5

    .line 149
    if-ne v1, v9, :cond_4

    .line 151
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 158
    move-object v2, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 163
    iput-boolean v9, v0, Lzg4;->b:Z

    .line 165
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_6

    .line 171
    move-object v2, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 185
    :try_start_1
    invoke-virtual {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyRotation(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 191
    move-result-object v11

    .line 192
    const/16 v42, 0x0

    .line 194
    const v43, -0x10000001

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    const/16 v18, 0x0

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v20, 0x0

    .line 211
    const/16 v21, 0x0

    .line 213
    const/16 v22, 0x0

    .line 215
    const/16 v23, 0x0

    .line 217
    const/16 v24, 0x0

    .line 219
    const/16 v25, 0x0

    .line 221
    const/16 v26, 0x0

    .line 223
    const/16 v27, 0x0

    .line 225
    const/16 v28, 0x0

    .line 227
    const/16 v29, 0x0

    .line 229
    const/16 v30, 0x0

    .line 231
    const/16 v31, 0x0

    .line 233
    const/16 v32, 0x0

    .line 235
    const/16 v33, 0x0

    .line 237
    const/16 v34, 0x0

    .line 239
    const/16 v35, 0x0

    .line 241
    const/16 v36, 0x0

    .line 243
    const/16 v37, 0x0

    .line 245
    const/16 v38, 0x0

    .line 247
    const/16 v39, 0x0

    .line 249
    const/16 v40, 0x0

    .line 251
    const/16 v41, 0x0

    .line 253
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    const-string v1, "Auto-apply rotation failed"

    .line 264
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :cond_7
    :goto_3
    return-object v2

    .line 268
    :pswitch_1
    iget-boolean v1, v0, Lzg4;->b:Z

    .line 270
    if-eqz v1, :cond_9

    .line 272
    if-ne v1, v9, :cond_8

    .line 274
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 281
    move-object v2, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 286
    iput-boolean v9, v0, Lzg4;->b:Z

    .line 288
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v8, :cond_a

    .line 294
    move-object v2, v8

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    :goto_4
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_b

    .line 308
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyContrast(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 314
    move-result-object v11

    .line 315
    const/16 v42, 0x0

    .line 317
    const v43, -0x10000001

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 326
    const/16 v17, 0x0

    .line 328
    const/16 v18, 0x0

    .line 330
    const/16 v19, 0x0

    .line 332
    const/16 v20, 0x0

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v22, 0x0

    .line 338
    const/16 v23, 0x0

    .line 340
    const/16 v24, 0x0

    .line 342
    const/16 v25, 0x0

    .line 344
    const/16 v26, 0x0

    .line 346
    const/16 v27, 0x0

    .line 348
    const/16 v28, 0x0

    .line 350
    const/16 v29, 0x0

    .line 352
    const/16 v30, 0x0

    .line 354
    const/16 v31, 0x0

    .line 356
    const/16 v32, 0x0

    .line 358
    const/16 v33, 0x0

    .line 360
    const/16 v34, 0x0

    .line 362
    const/16 v35, 0x0

    .line 364
    const/16 v36, 0x0

    .line 366
    const/16 v37, 0x0

    .line 368
    const/16 v38, 0x0

    .line 370
    const/16 v39, 0x0

    .line 372
    const/16 v40, 0x0

    .line 374
    const/16 v41, 0x0

    .line 376
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    goto :goto_5

    .line 384
    :catch_2
    move-exception v0

    .line 385
    const-string v1, "Auto-apply contrast failed"

    .line 387
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    :cond_b
    :goto_5
    return-object v2

    .line 391
    :pswitch_2
    iget-boolean v1, v0, Lzg4;->b:Z

    .line 393
    if-eqz v1, :cond_d

    .line 395
    if-ne v1, v9, :cond_c

    .line 397
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 404
    move-object v2, v6

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 409
    iput-boolean v9, v0, Lzg4;->b:Z

    .line 411
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v8, :cond_e

    .line 417
    move-object v2, v8

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    :goto_6
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;

    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_f

    .line 431
    :try_start_3
    invoke-virtual {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyBrightness(Landroid/graphics/Bitmap;)V

    .line 434
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 437
    move-result-object v11

    .line 438
    const/16 v42, 0x0

    .line 440
    const v43, -0x10000001

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 449
    const/16 v17, 0x0

    .line 451
    const/16 v18, 0x0

    .line 453
    const/16 v19, 0x0

    .line 455
    const/16 v20, 0x0

    .line 457
    const/16 v21, 0x0

    .line 459
    const/16 v22, 0x0

    .line 461
    const/16 v23, 0x0

    .line 463
    const/16 v24, 0x0

    .line 465
    const/16 v25, 0x0

    .line 467
    const/16 v26, 0x0

    .line 469
    const/16 v27, 0x0

    .line 471
    const/16 v28, 0x0

    .line 473
    const/16 v29, 0x0

    .line 475
    const/16 v30, 0x0

    .line 477
    const/16 v31, 0x0

    .line 479
    const/16 v32, 0x0

    .line 481
    const/16 v33, 0x0

    .line 483
    const/16 v34, 0x0

    .line 485
    const/16 v35, 0x0

    .line 487
    const/16 v36, 0x0

    .line 489
    const/16 v37, 0x0

    .line 491
    const/16 v38, 0x0

    .line 493
    const/16 v39, 0x0

    .line 495
    const/16 v40, 0x0

    .line 497
    const/16 v41, 0x0

    .line 499
    invoke-static/range {v11 .. v43}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v10, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 506
    goto :goto_7

    .line 507
    :catch_3
    move-exception v0

    .line 508
    const-string v1, "Auto-apply brightness failed"

    .line 510
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    :cond_f
    :goto_7
    return-object v2

    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

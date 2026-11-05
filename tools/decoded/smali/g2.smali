.class public final Lg2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg2;->a:B

    iput-object p1, p0, Lg2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    iput-object p2, p0, Lg2;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lg2;->a:B

    .line 3
    iget-object v0, p0, Lg2;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Lg2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lg2;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lg2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg2;

    .line 18
    invoke-virtual {p0, v1}, Lg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg2;

    .line 29
    invoke-virtual {p0, v1}, Lg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg2;

    .line 40
    invoke-virtual {p0, v1}, Lg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lg2;->a:B

    .line 5
    const-string v2, "AIEditViewModel"

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    iget-object v4, v0, Lg2;->d:Landroid/graphics/Bitmap;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lg2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-boolean v1, v0, Lg2;->b:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-ne v1, v8, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Lqw3;

    .line 35
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 41
    move-object v3, v5

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;

    .line 50
    move-result-object v1

    .line 51
    iput-boolean v8, v0, Lg2;->b:Z

    .line 53
    invoke-interface {v1, v4, v0}, Lbx1;->retouchPhoto-gIAlu-s(Landroid/graphics/Bitmap;Lol0;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 59
    move-object v3, v7

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    move-object v12, v0

    .line 69
    check-cast v12, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 74
    move-result-object v10

    .line 75
    const/16 v25, 0x0

    .line 77
    const/16 v26, 0x7d7d

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    const/16 v19, 0x0

    .line 91
    const-string v20, "Photo retouched successfully!"

    .line 93
    const/16 v21, 0x0

    .line 95
    const/16 v22, 0x0

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v24, 0x0

    .line 101
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 108
    const-string v0, "7"

    .line 110
    const-string v1, "照片修图"

    .line 112
    invoke-virtual {v9, v12, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->saveToHistory(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    const-string v5, "Photo retouch failed: "

    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 147
    const-string v0, "Failed to retouch photo"

    .line 149
    :cond_4
    move-object/from16 v19, v0

    .line 151
    const/16 v25, 0x0

    .line 153
    const/16 v26, 0x7e7f

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v22, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v24, 0x0

    .line 176
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 183
    :goto_1
    return-object v3

    .line 184
    :pswitch_0
    iget-boolean v1, v0, Lg2;->b:Z

    .line 186
    if-eqz v1, :cond_6

    .line 188
    if-ne v1, v8, :cond_5

    .line 190
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v0, p1

    .line 195
    check-cast v0, Lqw3;

    .line 197
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 203
    move-object v3, v5

    .line 204
    goto/16 :goto_3

    .line 206
    :cond_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 209
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;

    .line 212
    move-result-object v1

    .line 213
    iput-boolean v8, v0, Lg2;->b:Z

    .line 215
    invoke-interface {v1, v4, v0}, Lbx1;->removeBackground-gIAlu-s(Landroid/graphics/Bitmap;Lol0;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v7, :cond_7

    .line 221
    move-object v3, v7

    .line 222
    goto/16 :goto_3

    .line 224
    :cond_7
    :goto_2
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_8

    .line 230
    move-object v12, v0

    .line 231
    check-cast v12, Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 236
    move-result-object v10

    .line 237
    const/16 v25, 0x0

    .line 239
    const/16 v26, 0x7d7d

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const-string v20, "Background removed successfully!"

    .line 255
    const/16 v21, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v23, 0x0

    .line 261
    const/16 v24, 0x0

    .line 263
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 270
    const-string v0, "6"

    .line 272
    const-string v1, "抠图"

    .line 274
    invoke-virtual {v9, v12, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->saveToHistory(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "Background removal failed: "

    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_9

    .line 309
    const-string v0, "Failed to remove background"

    .line 311
    :cond_9
    move-object/from16 v19, v0

    .line 313
    const/16 v25, 0x0

    .line 315
    const/16 v26, 0x7e7f

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 324
    const/16 v17, 0x0

    .line 326
    const/16 v18, 0x0

    .line 328
    const/16 v20, 0x0

    .line 330
    const/16 v21, 0x0

    .line 332
    const/16 v22, 0x0

    .line 334
    const/16 v23, 0x0

    .line 336
    const/16 v24, 0x0

    .line 338
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 345
    :goto_3
    return-object v3

    .line 346
    :pswitch_1
    iget-boolean v1, v0, Lg2;->b:Z

    .line 348
    if-eqz v1, :cond_b

    .line 350
    if-ne v1, v8, :cond_a

    .line 352
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 355
    move-object/from16 v0, p1

    .line 357
    check-cast v0, Lqw3;

    .line 359
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 365
    move-object v3, v5

    .line 366
    goto/16 :goto_5

    .line 368
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 371
    new-instance v1, Lbh4;

    .line 373
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lc2;->d:Ljava/lang/String;

    .line 379
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 382
    move-result-object v5

    .line 383
    iget v5, v5, Lc2;->f:F

    .line 385
    invoke-direct {v1, v2, v5}, Lbh4;-><init>(Ljava/lang/String;F)V

    .line 388
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;

    .line 391
    move-result-object v2

    .line 392
    iput-boolean v8, v0, Lg2;->b:Z

    .line 394
    invoke-interface {v2, v4, v1, v0}, Lbx1;->applyStyleTransfer-0E7RQCE(Landroid/graphics/Bitmap;Lbh4;Lol0;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v7, :cond_c

    .line 400
    move-object v3, v7

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    :goto_4
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_d

    .line 408
    move-object v12, v0

    .line 409
    check-cast v12, Landroid/graphics/Bitmap;

    .line 411
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 414
    move-result-object v10

    .line 415
    const/16 v25, 0x0

    .line 417
    const/16 v26, 0x7f7d

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 425
    const/16 v17, 0x0

    .line 427
    const/16 v18, 0x0

    .line 429
    const/16 v19, 0x0

    .line 431
    const/16 v20, 0x0

    .line 433
    const/16 v21, 0x0

    .line 435
    const/16 v22, 0x0

    .line 437
    const/16 v23, 0x0

    .line 439
    const/16 v24, 0x0

    .line 441
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_e

    .line 459
    const-string v0, "Failed to apply style transfer"

    .line 461
    :cond_e
    move-object/from16 v19, v0

    .line 463
    const/16 v25, 0x0

    .line 465
    const/16 v26, 0x7e7f

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 474
    const/16 v17, 0x0

    .line 476
    const/16 v18, 0x0

    .line 478
    const/16 v20, 0x0

    .line 480
    const/16 v21, 0x0

    .line 482
    const/16 v22, 0x0

    .line 484
    const/16 v23, 0x0

    .line 486
    const/16 v24, 0x0

    .line 488
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 495
    :goto_5
    return-object v3

    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

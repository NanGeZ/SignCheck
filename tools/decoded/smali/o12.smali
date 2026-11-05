.class public final Lo12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 3
    iput-object p2, p0, Lo12;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo12;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lo12;->f:Ljava/lang/String;

    .line 9
    iput p5, p0, Lo12;->z:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Lo12;

    .line 3
    iget-object v4, p0, Lo12;->f:Ljava/lang/String;

    .line 5
    iget v5, p0, Lo12;->z:I

    .line 7
    iget-object v1, p0, Lo12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 9
    iget-object v2, p0, Lo12;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo12;->e:Landroid/graphics/Bitmap;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILol0;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo12;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lo12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-byte v0, v7, Lo12;->b:B

    .line 5
    const-string v8, "未知错误"

    .line 7
    const-string v9, "ImageToVideoViewModel"

    .line 9
    sget-object v10, Lyw4;->a:Lyw4;

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, v7, Lo12;->d:Ljava/lang/String;

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v12, v7, Lo12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 19
    sget-object v13, Lvm0;->a:Lvm0;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v11, :cond_1

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    iget-object v0, v7, Lo12;->a:Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Lqw3;

    .line 36
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v14, v0

    .line 39
    goto/16 :goto_5

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 62
    move-result-object v14

    .line 63
    new-instance v0, Lh35$e;

    .line 65
    invoke-direct {v0, v4, v4, v1, v4}, Lh35$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILsr0;)V

    .line 68
    const/16 v37, 0x0

    .line 70
    const v38, 0x3ffea7

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x1

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const/16 v28, 0x0

    .line 98
    const/16 v29, 0x0

    .line 100
    const/16 v30, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    const/16 v34, 0x0

    .line 110
    const/16 v35, 0x0

    .line 112
    const/16 v36, 0x0

    .line 114
    move-object/from16 v19, v0

    .line 116
    invoke-static/range {v14 .. v38}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 123
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 126
    move-result-object v0

    .line 127
    iput-byte v11, v7, Lo12;->b:B

    .line 129
    invoke-virtual {v0, v3, v7}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->invoke(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v13, :cond_3

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_3
    :goto_0
    check-cast v0, Lpk0;

    .line 139
    iget-boolean v5, v0, Lpk0;->a:Z

    .line 141
    if-nez v5, :cond_7

    .line 143
    iget-object v5, v0, Lpk0;->e:Ljava/lang/String;

    .line 145
    if-nez v5, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v3, v5

    .line 149
    :goto_1
    invoke-static {v3}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v5

    .line 159
    if-ge v5, v1, :cond_5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lpk0;)Ljava/lang/String;

    .line 165
    move-result-object v37

    .line 166
    iget-object v0, v0, Lpk0;->d:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v5, "已移除 "

    .line 176
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " inappropriate word(s) and generating: \'"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "\'"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v36

    .line 199
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 202
    move-result-object v14

    .line 203
    const/16 v35, 0x0

    .line 205
    const v38, 0x3ffffb

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    const/16 v23, 0x0

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v25, 0x0

    .line 227
    const/16 v26, 0x0

    .line 229
    const/16 v27, 0x0

    .line 231
    const/16 v28, 0x0

    .line 233
    const/16 v29, 0x0

    .line 235
    const/16 v30, 0x0

    .line 237
    const/16 v31, 0x0

    .line 239
    const/16 v32, 0x0

    .line 241
    const/16 v33, 0x0

    .line 243
    const/16 v34, 0x0

    .line 245
    move-object/from16 v17, v3

    .line 247
    invoke-static/range {v14 .. v38}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_2
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lpk0;)Ljava/lang/String;

    .line 258
    move-result-object v41

    .line 259
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 262
    move-result-object v18

    .line 263
    const/16 v40, 0x0

    .line 265
    const v42, 0x7fffa3

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const-string v21, ""

    .line 274
    const/16 v22, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    const/16 v24, 0x0

    .line 280
    const-string v25, "Prompt contains only inappropriate words. Please enter a descriptive prompt."

    .line 282
    const/16 v26, 0x0

    .line 284
    const/16 v27, 0x0

    .line 286
    const/16 v28, 0x0

    .line 288
    const/16 v29, 0x0

    .line 290
    const/16 v30, 0x0

    .line 292
    const/16 v31, 0x0

    .line 294
    const/16 v32, 0x0

    .line 296
    const/16 v33, 0x0

    .line 298
    const/16 v34, 0x0

    .line 300
    const/16 v35, 0x0

    .line 302
    const/16 v36, 0x0

    .line 304
    const/16 v37, 0x0

    .line 306
    const/16 v38, 0x0

    .line 308
    const/16 v39, 0x0

    .line 310
    invoke-static/range {v18 .. v42}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 317
    return-object v10

    .line 318
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v7, Lo12;->e:Landroid/graphics/Bitmap;

    .line 320
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$bitmapToBase64(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getVideoGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lc35;

    .line 327
    move-result-object v0

    .line 328
    iget-object v5, v7, Lo12;->f:Ljava/lang/String;

    .line 330
    move-object v6, v4

    .line 331
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$isPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Z

    .line 334
    move-result v4

    .line 335
    move-object v14, v5

    .line 336
    iget v5, v7, Lo12;->z:I

    .line 338
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 341
    move-result-object v15

    .line 342
    iget-object v15, v15, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 344
    invoke-virtual {v15}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 347
    move-result-object v15

    .line 348
    if-eqz v15, :cond_8

    .line 350
    invoke-virtual {v15}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    :cond_8
    iput-object v3, v7, Lo12;->a:Ljava/lang/String;

    .line 356
    iput-byte v2, v7, Lo12;->b:B

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v14

    .line 360
    invoke-interface/range {v0 .. v7}, Lc35;->generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v13, :cond_9

    .line 366
    :goto_4
    return-object v13

    .line 367
    :cond_9
    move-object v14, v2

    .line 368
    :goto_5
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_b

    .line 374
    check-cast v1, Lg35;

    .line 376
    iget-object v0, v1, Lg35;->a:Ljava/lang/String;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setGenerationRetryCount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V

    .line 382
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 385
    move-result-object v15

    .line 386
    iget-object v0, v1, Lg35;->a:Ljava/lang/String;

    .line 388
    iget-object v2, v1, Lg35;->b:Lh35;

    .line 390
    const/16 v38, 0x0

    .line 392
    const v39, 0xffffcf

    .line 395
    const/16 v16, 0x0

    .line 397
    const/16 v17, 0x0

    .line 399
    const/16 v18, 0x0

    .line 401
    const/16 v19, 0x0

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v23, 0x0

    .line 407
    const/16 v24, 0x0

    .line 409
    const/16 v25, 0x0

    .line 411
    const/16 v26, 0x0

    .line 413
    const/16 v27, 0x0

    .line 415
    const/16 v28, 0x0

    .line 417
    const/16 v29, 0x0

    .line 419
    const/16 v30, 0x0

    .line 421
    const/16 v31, 0x0

    .line 423
    const/16 v32, 0x0

    .line 425
    const/16 v33, 0x0

    .line 427
    const/16 v34, 0x0

    .line 429
    const/16 v35, 0x0

    .line 431
    const/16 v36, 0x0

    .line 433
    const/16 v37, 0x0

    .line 435
    move-object/from16 v21, v0

    .line 437
    move-object/from16 v20, v2

    .line 439
    invoke-static/range {v15 .. v39}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 446
    iget-object v0, v1, Lg35;->c:Ljava/lang/Integer;

    .line 448
    if-eqz v0, :cond_a

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v0

    .line 454
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$syncGenerationCountFromServer(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V

    .line 457
    :cond_a
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$saveState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 460
    iget-object v13, v1, Lg35;->a:Ljava/lang/String;

    .line 462
    sget-object v15, Lr35;->a:Lr35;

    .line 464
    const/16 v18, 0x18

    .line 466
    const/16 v19, 0x0

    .line 468
    const/16 v16, 0x0

    .line 470
    const/16 v17, 0x0

    .line 472
    invoke-static/range {v12 .. v19}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->addToHistory$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 475
    iget-object v0, v1, Lg35;->a:Ljava/lang/String;

    .line 477
    invoke-static {v12, v0, v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$startStatusPolling(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Z)V

    .line 480
    return-object v10

    .line 481
    :cond_b
    const-string v1, "Video generation failed"

    .line 483
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    instance-of v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 488
    if-eqz v1, :cond_c

    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 493
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->isTester()Z

    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 499
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->getGenerationsUsed()I

    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 505
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->getMaxGenerations()I

    .line 508
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 510
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;->getGenerationsUsed()I

    .line 513
    move-result v0

    .line 514
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$syncGenerationCountFromServer(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V

    .line 517
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 520
    move-result-object v13

    .line 521
    const/16 v36, 0x0

    .line 523
    const v37, 0xee7fe7

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 530
    const/16 v17, 0x0

    .line 532
    const/16 v18, 0x0

    .line 534
    const/16 v19, 0x0

    .line 536
    const/16 v20, 0x0

    .line 538
    const/16 v21, 0x0

    .line 540
    const/16 v22, 0x0

    .line 542
    const/16 v23, 0x0

    .line 544
    const/16 v24, 0x0

    .line 546
    const/16 v25, 0x0

    .line 548
    const/16 v26, 0x0

    .line 550
    const/16 v27, 0x0

    .line 552
    const/16 v28, 0x0

    .line 554
    const/16 v29, 0x0

    .line 556
    const/16 v30, 0x1

    .line 558
    const/16 v31, 0x0

    .line 560
    const/16 v32, 0x0

    .line 562
    const/16 v33, 0x0

    .line 564
    const/16 v34, 0x0

    .line 566
    const/16 v35, 0x0

    .line 568
    invoke-static/range {v13 .. v37}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 575
    return-object v10

    .line 576
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_d

    .line 582
    move-object v0, v8

    .line 583
    :cond_d
    invoke-static {v12, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$handleGenerationError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    return-object v10

    .line 587
    :goto_6
    const-string v1, "Error during video generation"

    .line 589
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_e

    .line 598
    goto :goto_7

    .line 599
    :cond_e
    move-object v8, v0

    .line 600
    :goto_7
    invoke-static {v12, v8}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$handleGenerationError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;)V

    .line 603
    return-object v10
.end method

.class public final Ll2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Exception;

.field public c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public d:Ljava/lang/Throwable;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public z:B


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2;->A:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 3
    iput-object p2, p0, Ll2;->B:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Ll2;->C:Ljava/lang/String;

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
    new-instance p1, Ll2;

    .line 3
    iget-object v0, p0, Ll2;->B:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Ll2;->C:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ll2;->A:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ll2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Ll2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll2;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ll2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 3
    const-string v0, "AI edit failed: "

    .line 5
    const-string v1, "ai_edit_"

    .line 7
    iget-byte v2, v5, Ll2;->z:B

    .line 9
    const-string v6, "AI 编辑图片失败"

    .line 11
    const-string v7, "AIEditViewModel"

    .line 13
    iget-object v8, v5, Ll2;->A:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lvm0;->a:Lvm0;

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    return-object v9

    .line 27
    :pswitch_0
    iget-object v0, v5, Ll2;->b:Ljava/lang/Exception;

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_b

    .line 34
    :pswitch_1
    iget-object v0, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 36
    iget-object v1, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 38
    iget-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto/16 :goto_7

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 48
    :pswitch_2
    iget-object v0, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 50
    check-cast v0, [B

    .line 52
    iget-object v0, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 54
    iget-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto/16 :goto_6

    .line 61
    :pswitch_3
    iget-object v0, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 63
    iget-object v1, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 65
    check-cast v1, [B

    .line 67
    iget-object v1, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 69
    iget-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 71
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto/16 :goto_3

    .line 76
    :pswitch_4
    iget v0, v5, Ll2;->f:I

    .line 78
    iget-object v1, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 80
    iget-object v2, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 82
    check-cast v2, [B

    .line 84
    iget-object v2, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 86
    iget-object v3, v5, Ll2;->a:Ljava/lang/String;

    .line 88
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    move-object v11, v1

    .line 92
    move-object v12, v2

    .line 93
    move-object/from16 v1, p1

    .line 95
    goto/16 :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v2, v3

    .line 99
    goto/16 :goto_9

    .line 101
    :pswitch_5
    iget-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 103
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v3, p1

    .line 108
    check-cast v3, Lqw3;

    .line 110
    iget-object v3, v3, Lqw3;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    iget-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 115
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    .line 136
    iput-byte v3, v5, Ll2;->z:B

    .line 138
    const-string v3, "8"

    .line 140
    const-string v4, "AI 编辑"

    .line 142
    invoke-static {v8, v2, v3, v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$saveProcessingEntry(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v10, :cond_0

    .line 148
    goto/16 :goto_a

    .line 150
    :cond_0
    :goto_0
    :try_start_5
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getQuillBotImageEditService$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v5, Ll2;->B:Landroid/graphics/Bitmap;

    .line 156
    iget-object v11, v5, Ll2;->C:Ljava/lang/String;

    .line 158
    iput-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 160
    const/4 v12, 0x2

    .line 161
    iput-byte v12, v5, Ll2;->z:B

    .line 163
    sget-object v12, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 165
    const-string v12, "match_input_image"

    .line 167
    invoke-virtual {v3, v4, v11, v12, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v10, :cond_1

    .line 173
    goto/16 :goto_a

    .line 175
    :cond_1
    :goto_1
    invoke-static {v3}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    move-result-object v4

    .line 179
    const/4 v11, 0x0

    .line 180
    if-nez v4, :cond_7

    .line 182
    check-cast v3, [B

    .line 184
    array-length v0, v3

    .line 185
    invoke-static {v3, v11, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v3

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    iput-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 209
    iput-object v9, v5, Ll2;->b:Ljava/lang/Exception;

    .line 211
    iput-object v8, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 213
    iput-object v9, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 215
    iput-object v0, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 217
    iput v11, v5, Ll2;->f:I

    .line 219
    const/4 v3, 0x3

    .line 220
    iput-byte v3, v5, Ll2;->z:B

    .line 222
    invoke-static {v8, v0, v1, v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$saveBitmapToLocalFile(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 225
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    if-ne v1, v10, :cond_2

    .line 228
    goto/16 :goto_a

    .line 230
    :cond_2
    move v3, v11

    .line 231
    move-object v11, v0

    .line 232
    move v0, v3

    .line 233
    move-object v3, v2

    .line 234
    move-object v12, v8

    .line 235
    :goto_2
    :try_start_6
    move-object v4, v1

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 238
    if-eqz v4, :cond_4

    .line 240
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "completed"

    .line 246
    iput-object v3, v5, Ll2;->a:Ljava/lang/String;

    .line 248
    iput-object v9, v5, Ll2;->b:Ljava/lang/Exception;

    .line 250
    iput-object v12, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 252
    iput-object v9, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 254
    iput-object v11, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 256
    iput v0, v5, Ll2;->f:I

    .line 258
    const/4 v0, 0x4

    .line 259
    iput-byte v0, v5, Ll2;->z:B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 261
    move-object v0, v1

    .line 262
    move-object v1, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    :try_start_7
    invoke-interface/range {v0 .. v5}, Lxy4;->updateHistoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 267
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 268
    if-ne v0, v10, :cond_3

    .line 270
    goto/16 :goto_a

    .line 272
    :cond_3
    move-object v2, v1

    .line 273
    move-object v0, v11

    .line 274
    move-object v1, v12

    .line 275
    :goto_3
    move-object v13, v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    :goto_4
    move-object v2, v1

    .line 279
    goto/16 :goto_9

    .line 281
    :catch_3
    move-exception v0

    .line 282
    move-object v1, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-object v1, v3

    .line 285
    move-object v2, v1

    .line 286
    move-object v13, v11

    .line 287
    move-object v1, v12

    .line 288
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 291
    move-result-object v11

    .line 292
    const-string v21, "图片编辑成功！"

    .line 294
    const/16 v26, 0x0

    .line 296
    const/16 v27, 0x7d7d

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 303
    const/16 v17, 0x0

    .line 305
    const/16 v18, 0x0

    .line 307
    const/16 v19, 0x0

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
    invoke-static/range {v11 .. v27}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 326
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$incrementGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V

    .line 329
    goto/16 :goto_d

    .line 331
    :cond_5
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 334
    move-result-object v0

    .line 335
    iput-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 337
    iput-object v9, v5, Ll2;->b:Ljava/lang/Exception;

    .line 339
    iput-object v8, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 341
    iput-object v9, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 343
    iput-object v9, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 345
    iput v11, v5, Ll2;->f:I

    .line 347
    const/4 v1, 0x5

    .line 348
    iput-byte v1, v5, Ll2;->z:B

    .line 350
    invoke-interface {v0, v2, v5}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v10, :cond_6

    .line 356
    goto/16 :goto_a

    .line 358
    :cond_6
    move-object v0, v8

    .line 359
    :goto_6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 362
    move-result-object v11

    .line 363
    const-string v20, "无法解码编辑后的图片"

    .line 365
    const/16 v26, 0x0

    .line 367
    const/16 v27, 0x7e7f

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 375
    const/16 v17, 0x0

    .line 377
    const/16 v18, 0x0

    .line 379
    const/16 v19, 0x0

    .line 381
    const/16 v21, 0x0

    .line 383
    const/16 v22, 0x0

    .line 385
    const/16 v23, 0x0

    .line 387
    const/16 v24, 0x0

    .line 389
    const/16 v25, 0x0

    .line 391
    invoke-static/range {v11 .. v27}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 398
    goto/16 :goto_d

    .line 400
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 422
    move-result-object v0

    .line 423
    iput-object v2, v5, Ll2;->a:Ljava/lang/String;

    .line 425
    iput-object v9, v5, Ll2;->b:Ljava/lang/Exception;

    .line 427
    iput-object v8, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 429
    iput-object v4, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 431
    iput v11, v5, Ll2;->f:I

    .line 433
    const/4 v1, 0x6

    .line 434
    iput-byte v1, v5, Ll2;->z:B

    .line 436
    invoke-interface {v0, v2, v5}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v10, :cond_8

    .line 442
    goto :goto_a

    .line 443
    :cond_8
    move-object v0, v4

    .line 444
    move-object v1, v8

    .line 445
    :goto_7
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_9

    .line 455
    move-object/from16 v20, v6

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    move-object/from16 v20, v0

    .line 460
    :goto_8
    const/16 v26, 0x0

    .line 462
    const/16 v27, 0x7e7f

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 470
    const/16 v17, 0x0

    .line 472
    const/16 v18, 0x0

    .line 474
    const/16 v19, 0x0

    .line 476
    const/16 v21, 0x0

    .line 478
    const/16 v22, 0x0

    .line 480
    const/16 v23, 0x0

    .line 482
    const/16 v24, 0x0

    .line 484
    const/16 v25, 0x0

    .line 486
    invoke-static/range {v11 .. v27}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 493
    goto :goto_d

    .line 494
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    const-string v4, "AI edit exception: "

    .line 502
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 518
    move-result-object v1

    .line 519
    iput-object v9, v5, Ll2;->a:Ljava/lang/String;

    .line 521
    iput-object v0, v5, Ll2;->b:Ljava/lang/Exception;

    .line 523
    iput-object v9, v5, Ll2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 525
    iput-object v9, v5, Ll2;->d:Ljava/lang/Throwable;

    .line 527
    iput-object v9, v5, Ll2;->e:Landroid/graphics/Bitmap;

    .line 529
    const/4 v3, 0x7

    .line 530
    iput-byte v3, v5, Ll2;->z:B

    .line 532
    invoke-interface {v1, v2, v5}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v10, :cond_a

    .line 538
    :goto_a
    return-object v10

    .line 539
    :cond_a
    :goto_b
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_b

    .line 549
    move-object/from16 v18, v6

    .line 551
    goto :goto_c

    .line 552
    :cond_b
    move-object/from16 v18, v0

    .line 554
    :goto_c
    const/16 v24, 0x0

    .line 556
    const/16 v25, 0x7e7f

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 566
    const/16 v17, 0x0

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v20, 0x0

    .line 572
    const/16 v21, 0x0

    .line 574
    const/16 v22, 0x0

    .line 576
    const/16 v23, 0x0

    .line 578
    invoke-static/range {v9 .. v25}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v8, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 585
    :goto_d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 587
    return-object v0

    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

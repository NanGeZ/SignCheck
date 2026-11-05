.class public final Loy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmz1;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;


# direct methods
.method public constructor <init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loy1;->d:Lmz1;

    .line 3
    iput-object p3, p0, Loy1;->e:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Loy1;

    .line 3
    iget-object v1, p0, Loy1;->d:Lmz1;

    .line 5
    iget-object p0, p0, Loy1;->e:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 7
    invoke-direct {v0, p2, v1, p0}, Loy1;-><init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V

    .line 10
    iput-object p1, v0, Loy1;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Loy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Loy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Loy1;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-byte v2, v0, Loy1;->b:B

    .line 9
    iget-object v3, v0, Loy1;->e:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Loy1;->d:Lmz1;

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lvm0;->a:Lvm0;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v2, v0, Loy1;->a:Landroid/graphics/Bitmap;

    .line 40
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v3, p1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v2, p1

    .line 52
    check-cast v2, Lqw3;

    .line 54
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v7, Lmz1;->a:Ljava/lang/String;

    .line 63
    iget-object v10, v7, Lmz1;->i:Ljava/util/List;

    .line 65
    const/16 v11, 0x32

    .line 67
    invoke-static {v11, v2}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_18

    .line 79
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/photoeditorai/PhotoEditorAiImageEditService;->Companion:Llf3;

    .line 81
    iget-object v11, v7, Lmz1;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-eqz v11, :cond_10

    .line 88
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v2

    .line 92
    const/16 v12, 0x31

    .line 94
    if-eq v2, v12, :cond_e

    .line 96
    const/16 v12, 0x61f

    .line 98
    if-eq v2, v12, :cond_c

    .line 100
    const/16 v12, 0x620

    .line 102
    if-eq v2, v12, :cond_a

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    goto/16 :goto_0

    .line 109
    :pswitch_0
    const-string v2, "9"

    .line 111
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_4
    const-string v2, "3:2"

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_1
    const-string v2, "8"

    .line 125
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v2, "2:3"

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const-string v2, "7"

    .line 137
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v2, "5:4"

    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    const-string v2, "6"

    .line 149
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v2, "4:5"

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    const-string v2, "5"

    .line 161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const-string v2, "16:9"

    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    const-string v2, "4"

    .line 173
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const-string v2, "9:16"

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const-string v2, "11"

    .line 185
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_b

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const-string v2, "9:21"

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const-string v2, "10"

    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const-string v2, "21:9"

    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const-string v2, "1"

    .line 209
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_f

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const-string v2, "1:1"

    .line 218
    goto :goto_1

    .line 219
    :cond_10
    :goto_0
    const-string v2, "match_input_image"

    .line 221
    :goto_1
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getQuillBotImageEditService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 224
    move-result-object v11

    .line 225
    check-cast v10, Ljava/lang/Iterable;

    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    const/16 v13, 0xa

    .line 231
    invoke-static {v10, v13}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 234
    move-result v13

    .line 235
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v10

    .line 242
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_11

    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lqt3;

    .line 254
    new-instance v14, Liq3;

    .line 256
    iget-object v15, v13, Lqt3;->a:Ljava/lang/String;

    .line 258
    iget-object v13, v13, Lqt3;->b:Ljava/lang/String;

    .line 260
    invoke-direct {v14, v15, v13}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_11
    iget-object v10, v7, Lmz1;->a:Ljava/lang/String;

    .line 269
    invoke-static {v10}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    iput-object v1, v0, Loy1;->c:Ljava/lang/Object;

    .line 279
    iput-byte v6, v0, Loy1;->b:B

    .line 281
    invoke-virtual {v11, v12, v10, v2, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v9, :cond_12

    .line 287
    goto :goto_5

    .line 288
    :cond_12
    :goto_3
    instance-of v6, v2, Lpw3;

    .line 290
    const-string v10, "ImageRepository"

    .line 292
    if-eqz v6, :cond_14

    .line 294
    const-string v0, "\u274c Reference image edit failed"

    .line 296
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v10, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_13

    .line 309
    new-instance v0, Ljava/lang/Exception;

    .line 311
    const-string v1, "图片编辑失败"

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    :cond_13
    throw v0

    .line 317
    :cond_14
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 320
    check-cast v2, [B

    .line 322
    array-length v6, v2

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static {v2, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_17

    .line 330
    iput-object v1, v0, Loy1;->c:Ljava/lang/Object;

    .line 332
    iput-object v2, v0, Loy1;->a:Landroid/graphics/Bitmap;

    .line 334
    iput-byte v5, v0, Loy1;->b:B

    .line 336
    invoke-static {v3, v2, v11, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$saveBitmapToInternalStorageWithIndex(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v9, :cond_15

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    :goto_4
    move-object v14, v3

    .line 344
    check-cast v14, Ljava/lang/String;

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    move-result v15

    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    move-result v16

    .line 354
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    new-instance v10, Ltn1;

    .line 359
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v12, v7, Lmz1;->a:Ljava/lang/String;

    .line 372
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 374
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 377
    move-result-object v17

    .line 378
    const/16 v21, 0x100

    .line 380
    const/16 v22, 0x0

    .line 382
    const-string v13, ""

    .line 384
    const/16 v18, 0x0

    .line 386
    const/16 v19, 0x0

    .line 388
    const-string v20, "realtime-edit"

    .line 390
    invoke-direct/range {v10 .. v22}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V

    .line 393
    iput-object v8, v0, Loy1;->c:Ljava/lang/Object;

    .line 395
    iput-object v8, v0, Loy1;->a:Landroid/graphics/Bitmap;

    .line 397
    iput-byte v4, v0, Loy1;->b:B

    .line 399
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v9, :cond_16

    .line 405
    :goto_5
    return-object v9

    .line 406
    :cond_16
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 408
    return-object v0

    .line 409
    :cond_17
    const-string v0, "\u274c Failed to decode edited image"

    .line 411
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    new-instance v0, Ljava/lang/Exception;

    .line 416
    const-string v1, "无法解码编辑后的图片"

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    :cond_18
    const-string v0, "编辑至少需要一张参考图片"

    .line 424
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 427
    return-object v8

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

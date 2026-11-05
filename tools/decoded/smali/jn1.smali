.class public final Ljn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:B

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/net/Uri;Landroid/content/Context;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    iput-object p2, p0, Ljn1;->e:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Ljn1;->f:Landroid/content/Context;

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
    new-instance p1, Ljn1;

    .line 3
    iget-object v0, p0, Ljn1;->e:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Ljn1;->f:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Ljn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/net/Uri;Landroid/content/Context;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Ljn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ljn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "image_"

    .line 5
    iget-byte v2, v0, Ljn1;->c:B

    .line 7
    iget-object v5, v0, Ljn1;->f:Landroid/content/Context;

    .line 9
    const/4 v11, 0x2

    .line 10
    const-string v12, "GenerateViewModel"

    .line 12
    iget-object v6, v0, Ljn1;->e:Landroid/net/Uri;

    .line 14
    sget-object v13, Lyw4;->a:Lyw4;

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v4, v0, Ljn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 20
    sget-object v15, Lvm0;->a:Lvm0;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-eq v2, v9, :cond_1

    .line 26
    if-ne v2, v11, :cond_0

    .line 28
    iget-boolean v1, v0, Ljn1;->a:Z

    .line 30
    iget-object v0, v0, Ljn1;->b:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move v2, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move v1, v14

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-boolean v1, v0, Ljn1;->a:Z

    .line 57
    iget-object v2, v0, Ljn1;->b:Ljava/lang/String;

    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    move-object v3, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v3

    .line 65
    move-object/from16 v3, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 74
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    iget-object v2, v2, Lsm1;->q:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lsm1;->q:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    const/4 v7, 0x5

    .line 92
    if-lt v3, v7, :cond_3

    .line 94
    :try_start_4
    const-string v0, "You can add up to 5 reference images."

    .line 96
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    return-object v13

    .line 100
    :cond_3
    :try_start_5
    invoke-static {v4, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 103
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 106
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    if-nez v3, :cond_4

    .line 109
    :try_start_6
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lsm1;->q:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v9

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ".jpg"

    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    :cond_4
    move-object v1, v3

    .line 138
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    move-result-object v10

    .line 142
    new-instance v3, Lin1;

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Lin1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 149
    iput-object v1, v0, Ljn1;->b:Ljava/lang/String;

    .line 151
    iput-boolean v2, v0, Ljn1;->a:Z

    .line 153
    iput-byte v9, v0, Ljn1;->c:B

    .line 155
    invoke-static {v10, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v15, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    const-wide/32 v16, 0x1800000

    .line 171
    cmp-long v3, v7, v16

    .line 173
    if-lez v3, :cond_6

    .line 175
    :try_start_8
    invoke-static {v4, v14}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 178
    invoke-static {v4, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShowReferenceImageSizeError(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    return-object v13

    .line 182
    :cond_6
    :try_start_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 185
    move-result-object v3

    .line 186
    move-object v9, v3

    .line 187
    new-instance v3, Lhn1;

    .line 189
    move-object v10, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v16, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v14, v16

    .line 196
    invoke-direct/range {v3 .. v10}, Lhn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;JLol0;B)V

    .line 199
    iput-object v1, v0, Ljn1;->b:Ljava/lang/String;

    .line 201
    iput-boolean v2, v0, Ljn1;->a:Z

    .line 203
    iput-byte v11, v0, Ljn1;->c:B

    .line 205
    invoke-static {v14, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v15, :cond_7

    .line 211
    :goto_1
    return-object v15

    .line 212
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 214
    if-nez v0, :cond_8

    .line 216
    const-string v0, "Failed to read/decode reference image"

    .line 218
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 225
    const-string v0, "无法读取所选图片，请换一张试试。"

    .line 227
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 230
    return-object v13

    .line 231
    :catch_2
    move-exception v0

    .line 232
    const/4 v1, 0x0

    .line 233
    goto/16 :goto_4

    .line 235
    :cond_8
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lsm1;->q:Ljava/util/List;

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    new-instance v3, Lrt3;

    .line 246
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-direct {v3, v5, v0, v1}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 259
    move-result-object v18

    .line 260
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lsm1;->q:Ljava/util/List;

    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 268
    invoke-static {v0, v3}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 271
    move-result-object v35

    .line 272
    const v36, 0x3ffff

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    const/16 v21, 0x0

    .line 281
    const/16 v22, 0x0

    .line 283
    const/16 v23, 0x0

    .line 285
    const/16 v24, 0x0

    .line 287
    const/16 v25, 0x0

    .line 289
    const/16 v26, 0x0

    .line 291
    const/16 v27, 0x0

    .line 293
    const/16 v28, 0x0

    .line 295
    const/16 v29, 0x0

    .line 297
    const/16 v30, 0x0

    .line 299
    const/16 v31, 0x0

    .line 301
    const/16 v32, 0x0

    .line 303
    const/16 v33, 0x0

    .line 305
    const/16 v34, 0x0

    .line 307
    invoke-static/range {v18 .. v36}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 314
    if-eqz v2, :cond_9

    .line 316
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 319
    move-result-object v18

    .line 320
    const-string v20, "original"

    .line 322
    const/16 v35, 0x0

    .line 324
    const v36, 0x7fffd

    .line 327
    const/16 v19, 0x0

    .line 329
    const/16 v21, 0x0

    .line 331
    const/16 v22, 0x0

    .line 333
    const/16 v23, 0x0

    .line 335
    const/16 v24, 0x0

    .line 337
    const/16 v25, 0x0

    .line 339
    const/16 v26, 0x0

    .line 341
    const/16 v27, 0x0

    .line 343
    const/16 v28, 0x0

    .line 345
    const/16 v29, 0x0

    .line 347
    const/16 v30, 0x0

    .line 349
    const/16 v31, 0x0

    .line 351
    const/16 v32, 0x0

    .line 353
    const/16 v33, 0x0

    .line 355
    const/16 v34, 0x0

    .line 357
    invoke-static/range {v18 .. v36}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 364
    :cond_9
    const/4 v1, 0x0

    .line 365
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 368
    return-object v13

    .line 369
    :goto_3
    const-string v1, "Failed to load reference image"

    .line 371
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 378
    const-string v0, "Something went wrong while adding the image. Please try again."

    .line 380
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 383
    goto :goto_5

    .line 384
    :goto_4
    const-string v2, "Out of memory loading reference image"

    .line 386
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 392
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 395
    const-string v0, "This image is too large to process. Please use a smaller image or free up memory and try again."

    .line 397
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V

    .line 400
    :goto_5
    return-object v13
.end method

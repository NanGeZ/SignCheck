.class public final Lvy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:B

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public final synthetic J:Lmz1;

.field public a:Ljava/lang/String;

.field public b:Lkotlinx/datetime/Instant;

.field public c:[Lao1;

.field public d:I

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvy1;->I:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 3
    iput-object p2, p0, Lvy1;->J:Lmz1;

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
    new-instance v0, Lvy1;

    .line 3
    iget-object v1, p0, Lvy1;->I:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 5
    iget-object p0, p0, Lvy1;->J:Lmz1;

    .line 7
    invoke-direct {v0, p2, p0, v1}, Lvy1;-><init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V

    .line 10
    iput-object p1, v0, Lvy1;->H:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvy1;->H:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    iget-byte v1, v0, Lvy1;->G:B

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    iget-object v14, v0, Lvy1;->J:Lmz1;

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v0, Lvy1;->I:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Lvm0;->a:Lvm0;

    .line 21
    if-eqz v1, :cond_4

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    if-eq v1, v13, :cond_2

    .line 27
    if-eq v1, v12, :cond_1

    .line 29
    if-ne v1, v11, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_a

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 41
    return-object v5

    .line 42
    :cond_1
    iget v13, v0, Lvy1;->E:I

    .line 44
    iget v3, v0, Lvy1;->D:I

    .line 46
    iget v1, v0, Lvy1;->C:I

    .line 48
    iget v4, v0, Lvy1;->B:I

    .line 50
    iget v15, v0, Lvy1;->A:I

    .line 52
    iget v7, v0, Lvy1;->z:I

    .line 54
    iget-boolean v8, v0, Lvy1;->F:Z

    .line 56
    iget v9, v0, Lvy1;->f:I

    .line 58
    iget v10, v0, Lvy1;->e:I

    .line 60
    iget v12, v0, Lvy1;->d:I

    .line 62
    iget-object v5, v0, Lvy1;->c:[Lao1;

    .line 64
    iget-object v11, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 66
    move/from16 v16, v1

    .line 68
    iget-object v1, v0, Lvy1;->a:Ljava/lang/String;

    .line 70
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    move/from16 v17, v7

    .line 75
    move-object v7, v6

    .line 76
    move v6, v13

    .line 77
    move v13, v12

    .line 78
    move/from16 v12, v17

    .line 80
    move-object/from16 v17, v1

    .line 82
    move-object/from16 v20, v11

    .line 84
    move/from16 v1, v16

    .line 86
    move v11, v10

    .line 87
    move v10, v9

    .line 88
    move v9, v8

    .line 89
    move-object v8, v5

    .line 90
    move v5, v3

    .line 91
    move v3, v4

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_2
    iget v1, v0, Lvy1;->d:I

    .line 96
    iget-object v5, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 98
    iget-object v7, v0, Lvy1;->a:Ljava/lang/String;

    .line 100
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v8, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v1, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 108
    iget-object v5, v0, Lvy1;->a:Ljava/lang/String;

    .line 110
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 113
    move-object/from16 v7, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 132
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$isPremiumUser$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 142
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 145
    move-result-object v7

    .line 146
    iput-object v2, v0, Lvy1;->H:Ljava/lang/Object;

    .line 148
    iput-object v5, v0, Lvy1;->a:Ljava/lang/String;

    .line 150
    iput-object v1, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 152
    iput-byte v3, v0, Lvy1;->G:B

    .line 154
    invoke-virtual {v7, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d(Lol0;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v6, :cond_5

    .line 160
    :goto_0
    move-object v7, v6

    .line 161
    goto/16 :goto_9

    .line 163
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 171
    move-object v7, v5

    .line 172
    move-object v5, v1

    .line 173
    move v1, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v7, v5

    .line 176
    move-object v5, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$isPremiumUser$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_8

    .line 184
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 187
    move-result-object v8

    .line 188
    iput-object v2, v0, Lvy1;->H:Ljava/lang/Object;

    .line 190
    iput-object v7, v0, Lvy1;->a:Ljava/lang/String;

    .line 192
    iput-object v5, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 194
    iput v1, v0, Lvy1;->d:I

    .line 196
    iput-byte v13, v0, Lvy1;->G:B

    .line 198
    invoke-virtual {v8, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g(Lol0;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    if-ne v8, v6, :cond_7

    .line 204
    goto :goto_0

    .line 205
    :cond_7
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 213
    move-object v11, v7

    .line 214
    move v7, v1

    .line 215
    move-object v1, v11

    .line 216
    move v11, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v11, v7

    .line 219
    move v7, v1

    .line 220
    move-object v1, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_4
    if-nez v7, :cond_a

    .line 224
    if-eqz v11, :cond_9

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v9, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    :goto_5
    move v9, v3

    .line 230
    :goto_6
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getWritecreamService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v14, Lmz1;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v8, v10}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->getAspectRatioString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getDecohereService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10, v8}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->isAspectRatioSupported(Ljava/lang/String;)Z

    .line 247
    move-result v10

    .line 248
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$isPremiumUser$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Z

    .line 251
    const/4 v12, 0x5

    .line 252
    move/from16 v17, v7

    .line 254
    new-array v7, v12, [Lao1;

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_7
    if-ge v3, v12, :cond_b

    .line 259
    new-instance v18, Lao1;

    .line 261
    const/16 v25, 0x3a

    .line 263
    const/16 v26, 0x0

    .line 265
    const/16 v20, 0x0

    .line 267
    const/16 v21, 0x1

    .line 269
    const/16 v22, 0x0

    .line 271
    const/16 v23, 0x0

    .line 273
    const/16 v24, 0x0

    .line 275
    move/from16 v19, v3

    .line 277
    invoke-direct/range {v18 .. v26}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 280
    aput-object v18, v7, v19

    .line 282
    add-int/lit8 v3, v19, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 288
    move-result-object v18

    .line 289
    move-object v3, v8

    .line 290
    move-object v8, v2

    .line 291
    new-instance v2, Luy1;

    .line 293
    move-object/from16 v19, v6

    .line 295
    iget-object v6, v0, Lvy1;->J:Lmz1;

    .line 297
    move-object/from16 v20, v5

    .line 299
    move v5, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    move/from16 v13, v17

    .line 303
    move-object/from16 v27, v19

    .line 305
    move-object/from16 v15, v20

    .line 307
    invoke-direct/range {v2 .. v10}, Luy1;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;ZLmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;ZLol0;)V

    .line 310
    move v10, v9

    .line 311
    move v9, v5

    .line 312
    move-object v5, v2

    .line 313
    move-object v2, v8

    .line 314
    move-object v8, v7

    .line 315
    const/4 v6, 0x2

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object/from16 v3, v18

    .line 320
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    move-result-object v3

    .line 324
    iput-object v2, v0, Lvy1;->H:Ljava/lang/Object;

    .line 326
    iput-object v1, v0, Lvy1;->a:Ljava/lang/String;

    .line 328
    iput-object v15, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 330
    iput-object v8, v0, Lvy1;->c:[Lao1;

    .line 332
    iput v13, v0, Lvy1;->d:I

    .line 334
    iput v11, v0, Lvy1;->e:I

    .line 336
    iput v10, v0, Lvy1;->f:I

    .line 338
    iput-boolean v9, v0, Lvy1;->F:Z

    .line 340
    iput v12, v0, Lvy1;->z:I

    .line 342
    const/4 v4, 0x0

    .line 343
    iput v4, v0, Lvy1;->A:I

    .line 345
    const/4 v5, 0x1

    .line 346
    iput v5, v0, Lvy1;->B:I

    .line 348
    const/4 v6, 0x4

    .line 349
    iput v6, v0, Lvy1;->C:I

    .line 351
    iput v5, v0, Lvy1;->D:I

    .line 353
    const/4 v6, 0x2

    .line 354
    iput v6, v0, Lvy1;->E:I

    .line 356
    const/4 v7, 0x3

    .line 357
    iput-byte v7, v0, Lvy1;->G:B

    .line 359
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lol0;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v7, v27

    .line 365
    if-ne v3, v7, :cond_c

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move-object/from16 v17, v1

    .line 370
    move v3, v5

    .line 371
    move-object/from16 v20, v15

    .line 373
    const/4 v1, 0x4

    .line 374
    move v15, v4

    .line 375
    :goto_8
    new-instance v16, Lf00;

    .line 377
    iget-object v4, v14, Lmz1;->a:Ljava/lang/String;

    .line 379
    invoke-static {v8}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v19

    .line 383
    iget-object v8, v14, Lmz1;->b:Ljava/lang/String;

    .line 385
    iget v14, v14, Lmz1;->c:I

    .line 387
    move-object/from16 v18, v4

    .line 389
    move-object/from16 v21, v8

    .line 391
    move/from16 v22, v14

    .line 393
    invoke-direct/range {v16 .. v22}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/datetime/Instant;Ljava/lang/String;I)V

    .line 396
    move-object/from16 v4, v16

    .line 398
    new-instance v8, Lt00$a;

    .line 400
    invoke-direct {v8, v4}, Lt00$a;-><init>(Lf00;)V

    .line 403
    const/4 v4, 0x0

    .line 404
    iput-object v4, v0, Lvy1;->H:Ljava/lang/Object;

    .line 406
    iput-object v4, v0, Lvy1;->a:Ljava/lang/String;

    .line 408
    iput-object v4, v0, Lvy1;->b:Lkotlinx/datetime/Instant;

    .line 410
    iput-object v4, v0, Lvy1;->c:[Lao1;

    .line 412
    iput v13, v0, Lvy1;->d:I

    .line 414
    iput v11, v0, Lvy1;->e:I

    .line 416
    iput v10, v0, Lvy1;->f:I

    .line 418
    iput-boolean v9, v0, Lvy1;->F:Z

    .line 420
    iput v12, v0, Lvy1;->z:I

    .line 422
    iput v15, v0, Lvy1;->A:I

    .line 424
    iput v3, v0, Lvy1;->B:I

    .line 426
    iput v1, v0, Lvy1;->C:I

    .line 428
    iput v5, v0, Lvy1;->D:I

    .line 430
    iput v6, v0, Lvy1;->E:I

    .line 432
    const/4 v6, 0x4

    .line 433
    iput-byte v6, v0, Lvy1;->G:B

    .line 435
    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v7, :cond_d

    .line 441
    :goto_9
    return-object v7

    .line 442
    :cond_d
    :goto_a
    sget-object v0, Lyw4;->a:Lyw4;

    .line 444
    return-object v0
.end method

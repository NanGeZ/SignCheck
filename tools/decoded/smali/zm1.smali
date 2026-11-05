.class public final Lzm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:I

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;ZLjava/util/List;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    iput-object p2, p0, Lzm1;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lzm1;->e:Z

    .line 7
    iput-object p4, p0, Lzm1;->f:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lzm1;

    .line 3
    iget-boolean v3, p0, Lzm1;->e:Z

    .line 5
    iget-object v4, p0, Lzm1;->f:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lzm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    iget-object v2, p0, Lzm1;->d:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;ZLjava/util/List;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzm1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lzm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzm1;->b:B

    .line 5
    sget-object v8, Lq41;->a:Lq41;

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, v0, Lzm1;->d:Ljava/lang/String;

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v21, Lyw4;->a:Lyw4;

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v9, v0, Lzm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 18
    sget-object v10, Lvm0;->a:Lvm0;

    .line 20
    if-eqz v1, :cond_4

    .line 22
    if-eq v1, v6, :cond_3

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    if-eq v1, v5, :cond_1

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    return-object v21

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-object v7

    .line 40
    :cond_1
    iget v1, v0, Lzm1;->a:I

    .line 42
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v3, p1

    .line 47
    move v6, v1

    .line 48
    move-object v1, v9

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v3, p1

    .line 56
    move-object v1, v9

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v1, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 71
    move-result-object v1

    .line 72
    iput-byte v6, v0, Lzm1;->b:B

    .line 74
    invoke-virtual {v1, v4, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->invoke(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v10, :cond_5

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_5
    :goto_0
    check-cast v1, Lpk0;

    .line 84
    iget-boolean v11, v1, Lpk0;->a:Z

    .line 86
    if-nez v11, :cond_9

    .line 88
    iget-object v0, v1, Lpk0;->e:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_6

    .line 92
    move-object v10, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v10, v0

    .line 95
    :goto_1
    invoke-static {v10}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-ge v0, v5, :cond_8

    .line 107
    :cond_7
    move-object v0, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-static {v9, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAutoCorrectionAttempt$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 112
    invoke-static {v9, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lpk0;)Ljava/lang/String;

    .line 115
    move-result-object v33

    .line 116
    iget-object v0, v1, Lpk0;->d:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "已移除 "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " inappropriate word(s) and generating: \'"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "\'"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v32

    .line 149
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 152
    move-result-object v22

    .line 153
    const/16 v39, 0x0

    .line 155
    const v40, 0x7e3fe

    .line 158
    const/16 v24, 0x0

    .line 160
    const/16 v25, 0x0

    .line 162
    const/16 v26, 0x0

    .line 164
    const/16 v27, 0x0

    .line 166
    const/16 v28, 0x0

    .line 168
    const/16 v29, 0x0

    .line 170
    const/16 v30, 0x0

    .line 172
    const/16 v31, 0x0

    .line 174
    const/16 v34, 0x0

    .line 176
    const/16 v35, 0x0

    .line 178
    const/16 v36, 0x0

    .line 180
    const/16 v37, 0x0

    .line 182
    const/16 v38, 0x0

    .line 184
    move-object/from16 v23, v10

    .line 186
    invoke-static/range {v22 .. v40}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 193
    const/4 v13, 0x4

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchInternal$default(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    .line 200
    return-object v21

    .line 201
    :goto_2
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lpk0;)Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 208
    move-result-object v2

    .line 209
    const/16 v19, 0x0

    .line 211
    const v20, 0x7eb6e

    .line 214
    const-string v3, ""

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const-string v11, "Prompt contains only inappropriate words. Please enter a descriptive prompt."

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAutoCorrectionAttempt$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 244
    return-object v21

    .line 245
    :cond_9
    move-object v1, v9

    .line 246
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 249
    move-result-object v6

    .line 250
    iput-byte v3, v0, Lzm1;->b:B

    .line 252
    invoke-virtual {v6, v4, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v10, :cond_a

    .line 258
    goto/16 :goto_5

    .line 260
    :cond_a
    :goto_3
    check-cast v3, Lpk0;

    .line 262
    iget-boolean v4, v3, Lpk0;->a:Z

    .line 264
    if-nez v4, :cond_c

    .line 266
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v3, Lpk0;->b:Ljava/lang/String;

    .line 272
    if-nez v0, :cond_b

    .line 274
    const-string v0, "内容被安全过滤器拦截"

    .line 276
    :cond_b
    move-object v11, v0

    .line 277
    iget-object v0, v3, Lpk0;->c:Ljava/util/List;

    .line 279
    move-object v12, v0

    .line 280
    check-cast v12, Ljava/lang/Iterable;

    .line 282
    const/16 v16, 0x0

    .line 284
    const/16 v17, 0x3e

    .line 286
    const-string v13, ", "

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v12 .. v17}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const-string v3, "OpenAI detected: "

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    const/16 v19, 0x0

    .line 302
    const v20, 0x7eb6f

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 316
    const/16 v17, 0x0

    .line 318
    const/16 v18, 0x0

    .line 320
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 327
    return-object v21

    .line 328
    :cond_c
    new-instance v22, Lmz1;

    .line 330
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Lsm1;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 339
    move-result-object v4

    .line 340
    iget v4, v4, Lsm1;->c:I

    .line 342
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getGuidanceScale()D

    .line 345
    move-result-wide v26

    .line 346
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getInferenceSteps()I

    .line 349
    move-result v28

    .line 350
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getSelectedModel()Lhc1;

    .line 353
    move-result-object v29

    .line 354
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getMageSpaceSteps()I

    .line 357
    move-result v30

    .line 358
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getMageSpaceGuidanceScale()I

    .line 361
    move-result v31

    .line 362
    const/16 v35, 0x700

    .line 364
    const/16 v36, 0x0

    .line 366
    iget-object v6, v0, Lzm1;->d:Ljava/lang/String;

    .line 368
    const/16 v32, 0x0

    .line 370
    const/16 v33, 0x0

    .line 372
    const/16 v34, 0x0

    .line 374
    move-object/from16 v24, v3

    .line 376
    move/from16 v25, v4

    .line 378
    move-object/from16 v23, v6

    .line 380
    invoke-direct/range {v22 .. v36}, Lmz1;-><init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    .line 383
    move-object/from16 v3, v22

    .line 385
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getGenerateImageBatchUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 388
    move-result-object v4

    .line 389
    const/4 v6, 0x5

    .line 390
    iput v6, v0, Lzm1;->a:I

    .line 392
    iput-byte v5, v0, Lzm1;->b:B

    .line 394
    invoke-virtual {v4, v3, v6, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a(Lmz1;ILql0;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    if-ne v3, v10, :cond_d

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    :goto_4
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 403
    new-instance v4, Lym1;

    .line 405
    iget-boolean v5, v0, Lzm1;->e:Z

    .line 407
    iget-object v8, v0, Lzm1;->f:Ljava/util/List;

    .line 409
    invoke-direct {v4, v1, v5, v8, v7}, Lym1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLjava/util/List;Lol0;)V

    .line 412
    iput v6, v0, Lzm1;->a:I

    .line 414
    iput-byte v2, v0, Lzm1;->b:B

    .line 416
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v10, :cond_e

    .line 422
    :goto_5
    return-object v10

    .line 423
    :cond_e
    return-object v21
.end method

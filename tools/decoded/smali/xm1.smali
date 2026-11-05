.class public final Lxm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxm1;->a:B

    .line 15
    iput-object p1, p0, Lxm1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(ZLcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxm1;->a:B

    .line 4
    iput-boolean p1, p0, Lxm1;->c:Z

    .line 6
    iput-object p2, p0, Lxm1;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lxm1;->e:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm1;->a:B

    .line 3
    iget-object v1, p0, Lxm1;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lxm1;

    .line 10
    iget-boolean v0, p0, Lxm1;->c:Z

    .line 12
    iget-object p0, p0, Lxm1;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Lxm1;-><init>(ZLcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;Lol0;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lxm1;

    .line 24
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 26
    invoke-direct {p0, v1, p2}, Lxm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lxm1;->c:Z

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxm1;

    .line 18
    invoke-virtual {p0, v1}, Lxm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    check-cast p2, Lol0;

    .line 30
    invoke-virtual {p0, p1, p2}, Lxm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxm1;

    .line 36
    invoke-virtual {p0, v1}, Lxm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxm1;->a:B

    .line 5
    iget-object v2, v0, Lxm1;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    iget-object v1, v0, Lxm1;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;

    .line 21
    const-string v8, "API error: "

    .line 23
    iget-byte v9, v0, Lxm1;->b:B

    .line 25
    if-eqz v9, :cond_2

    .line 27
    if-eq v9, v6, :cond_1

    .line 29
    if-ne v9, v7, :cond_0

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object/from16 v2, p1

    .line 36
    move-object/from16 v19, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    move-object/from16 v3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    :try_start_2
    iput-byte v6, v0, Lxm1;->b:B

    .line 55
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->access$getNonce(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Lol0;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v5, :cond_3

    .line 61
    move-object v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-boolean v4, v0, Lxm1;->c:Z

    .line 69
    invoke-static {v1, v2, v4}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->access$buildPromptEngineeringInstruction(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->access$getUnlimitedAIService$p(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->access$getSessionId$p(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    iput-byte v7, v0, Lxm1;->b:B

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v7, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x1f61

    .line 96
    const/16 v18, 0x0

    .line 98
    move-object/from16 v16, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object/from16 v19, v7

    .line 103
    move-object v7, v5

    .line 104
    move-object/from16 v20, v16

    .line 106
    move-object/from16 v16, v0

    .line 108
    move-object/from16 v0, v20

    .line 110
    invoke-static/range {v2 .. v18}, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;->sendMessage$default(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v0, :cond_4

    .line 116
    :goto_1
    move-object v3, v0

    .line 117
    goto/16 :goto_6

    .line 119
    :cond_4
    :goto_2
    check-cast v2, Lmw3;

    .line 121
    iget-object v0, v2, Lmw3;->a:Lokhttp3/Response;

    .line 123
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, v2, Lmw3;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lokhttp3/ResponseBody;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v0, ""

    .line 142
    :goto_3
    const/16 v2, 0xc8

    .line 144
    invoke-static {v2, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->access$parseStreamingResponse(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 160
    const-string v1, "Empty response from AI"

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lpw3;

    .line 167
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 173
    iget-object v1, v2, Lmw3;->a:Lokhttp3/Response;

    .line 175
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    move-object/from16 v7, v19

    .line 181
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v1, Lpw3;

    .line 196
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "\u274c Error: "

    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "PromptEnhance"

    .line 221
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    new-instance v1, Lpw3;

    .line 226
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 229
    :goto_4
    move-object v0, v1

    .line 230
    :goto_5
    new-instance v3, Lqw3;

    .line 232
    invoke-direct {v3, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 235
    :goto_6
    return-object v3

    .line 236
    :pswitch_0
    move-object v1, v0

    .line 237
    move-object v0, v5

    .line 238
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 240
    iget-boolean v5, v1, Lxm1;->c:Z

    .line 242
    iget-byte v8, v1, Lxm1;->b:B

    .line 244
    if-eqz v8, :cond_a

    .line 246
    if-eq v8, v6, :cond_9

    .line 248
    if-ne v8, v7, :cond_8

    .line 250
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 253
    goto :goto_9

    .line 254
    :cond_8
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 257
    goto :goto_b

    .line 258
    :cond_9
    iget-object v0, v1, Lxm1;->d:Ljava/lang/Object;

    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 263
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 266
    move-object/from16 v1, p1

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 272
    invoke-static {v2, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setPremiumSubscriber(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 275
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v5}, Liy1;->setPremiumUser(Z)V

    .line 282
    if-eqz v5, :cond_c

    .line 284
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 287
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 290
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setMageSpaceAdvancedUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 293
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 296
    invoke-static {v2, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUsingFireworksApi(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 299
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 302
    move-result-object v3

    .line 303
    iput-object v2, v1, Lxm1;->d:Ljava/lang/Object;

    .line 305
    iput-boolean v5, v1, Lxm1;->c:Z

    .line 307
    iput-byte v6, v1, Lxm1;->b:B

    .line 309
    iget-object v3, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 311
    invoke-static {v3}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lpl3;

    .line 317
    iget-object v3, v3, Lpl3;->a:Lgp0;

    .line 319
    invoke-interface {v3}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lq2;

    .line 325
    const/16 v5, 0xa

    .line 327
    invoke-direct {v4, v3, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 330
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v0, :cond_b

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v0

    .line 343
    invoke-static {v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 346
    goto :goto_a

    .line 347
    :cond_c
    iput-boolean v5, v1, Lxm1;->c:Z

    .line 349
    iput-byte v7, v1, Lxm1;->b:B

    .line 351
    invoke-static {v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v0, :cond_d

    .line 357
    :goto_8
    move-object v3, v0

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    :goto_9
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi()Z

    .line 362
    :goto_a
    sget-object v3, Lyw4;->a:Lyw4;

    .line 364
    :goto_b
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

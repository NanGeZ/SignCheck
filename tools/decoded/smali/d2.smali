.class public final Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld2;->a:B

    iput-object p1, p0, Ld2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltn1;Lol0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-object v3, v0, Ld2;->b:Ljava/lang/Object;

    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 12
    instance-of v3, v1, Lan1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lan1;

    .line 19
    iget v4, v3, Lan1;->c:I

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    and-int v6, v4, v5

    .line 25
    if-eqz v6, :cond_0

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lan1;->c:I

    .line 30
    :goto_0
    move-object v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lan1;

    .line 34
    invoke-direct {v3, v0, v1}, Lan1;-><init>(Ld2;Lol0;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v10, Lan1;->a:Ljava/lang/Object;

    .line 40
    iget v1, v10, Lan1;->c:I

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-ne v1, v11, :cond_1

    .line 47
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    check-cast v0, Lqw3;

    .line 52
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ltn1;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 70
    move-result-object v12

    .line 71
    new-instance v0, Lao1;

    .line 73
    const/16 v7, 0x38

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v0 .. v8}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 84
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v18

    .line 88
    const/16 v29, 0x0

    .line 90
    const v30, 0x7ff6f

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v25, 0x0

    .line 114
    const/16 v26, 0x0

    .line 116
    const/16 v27, 0x0

    .line 118
    const/16 v28, 0x0

    .line 120
    invoke-static/range {v12 .. v30}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 127
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 130
    move-result-object v0

    .line 131
    iput v11, v10, Lan1;->c:I

    .line 133
    invoke-interface {v0, v2, v10}, Liy1;->saveGeneratedImage-gIAlu-s(Ltn1;Lol0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lvm0;->a:Lvm0;

    .line 139
    if-ne v0, v1, :cond_3

    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$incrementSuccessfulGeneration(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V

    .line 145
    sget-object v0, Lyw4;->a:Lyw4;

    .line 147
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Ld2;->a:B

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    iget-object v6, v0, Ld2;->b:Ljava/lang/Object;

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    check-cast v6, Lkx2;

    .line 27
    iget-object v1, v6, Lkx2;->a:Luc3;

    .line 29
    invoke-virtual {v1, v0}, Luc3;->i(F)V

    .line 32
    return-object v5

    .line 33
    :pswitch_0
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "lifetime_premium"

    .line 43
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lxn3;

    .line 80
    iget-object v4, v4, Lxn3;->c:Ljava/lang/String;

    .line 82
    const-string v7, "unlimited_ai_weekly"

    .line 84
    invoke-static {v4, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :goto_0
    check-cast v2, Lxn3;

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v1, v2, Lxn3;->h:Ljava/util/ArrayList;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-static {v1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lwn3;

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v1, Lwn3;->b:Lei0;

    .line 110
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 112
    invoke-static {v1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lvn3;

    .line 118
    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v1, Lvn3;->a:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_2

    .line 124
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->access$get_weeklyPrice$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lxn3;

    .line 148
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 150
    const-string v4, "unlimited_ai_monthly"

    .line 152
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 158
    move-object v3, v1

    .line 159
    :cond_4
    check-cast v3, Lxn3;

    .line 161
    if-eqz v3, :cond_5

    .line 163
    iget-object v0, v3, Lxn3;->h:Ljava/util/ArrayList;

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwn3;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 177
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 179
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lvn3;

    .line 185
    if-eqz v0, :cond_5

    .line 187
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->access$get_monthlyPrice$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    return-object v5

    .line 199
    :pswitch_2
    move-object v0, v1

    .line 200
    check-cast v0, Ljava/util/List;

    .line 202
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 204
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 207
    move-result-object v7

    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    const/16 v1, 0xf

    .line 212
    invoke-static {v0, v1}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    move-result-object v19

    .line 216
    const/16 v38, 0x0

    .line 218
    const/16 v39, -0x1801

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    const/16 v20, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    const/16 v24, 0x0

    .line 244
    const/16 v25, 0x0

    .line 246
    const/16 v26, 0x0

    .line 248
    const/16 v27, 0x0

    .line 250
    const/16 v28, 0x0

    .line 252
    const/16 v29, 0x0

    .line 254
    const/16 v30, 0x0

    .line 256
    const/16 v31, 0x0

    .line 258
    const/16 v32, 0x0

    .line 260
    const/16 v33, 0x0

    .line 262
    const/16 v34, 0x0

    .line 264
    const/16 v35, 0x0

    .line 266
    const/16 v36, 0x0

    .line 268
    const/16 v37, 0x0

    .line 270
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 277
    return-object v5

    .line 278
    :pswitch_3
    move-object v8, v1

    .line 279
    check-cast v8, Ljava/util/List;

    .line 281
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 283
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    check-cast v7, Llt1;

    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v13, 0x3c

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static/range {v7 .. v13}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 311
    return-object v5

    .line 312
    :pswitch_4
    check-cast v1, Ltn1;

    .line 314
    invoke-virtual {v0, v1, v2}, Ld2;->a(Ltn1;Lol0;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object v0, v1

    .line 320
    check-cast v0, Lyw4;

    .line 322
    check-cast v6, Lcq0;

    .line 324
    iget-object v0, v6, Lcq0;->g:Lw65;

    .line 326
    invoke-virtual {v0}, Lw65;->u()Lqe4;

    .line 329
    move-result-object v0

    .line 330
    instance-of v0, v0, Lob1;

    .line 332
    if-nez v0, :cond_6

    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v6, v0, v2}, Lcq0;->e(ZLol0;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v4, :cond_6

    .line 341
    move-object v5, v0

    .line 342
    :cond_6
    return-object v5

    .line 343
    :pswitch_6
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 345
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v4, :cond_7

    .line 351
    move-object v5, v0

    .line 352
    :cond_7
    return-object v5

    .line 353
    :pswitch_7
    move-object v0, v1

    .line 354
    check-cast v0, Li05;

    .line 356
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 358
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_currentUser$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 365
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lzv;

    .line 375
    instance-of v2, v1, Lwv;

    .line 377
    if-nez v2, :cond_9

    .line 379
    instance-of v1, v1, Lvv;

    .line 381
    if-nez v1, :cond_9

    .line 383
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v0, :cond_8

    .line 389
    sget-object v0, Lxv;->a:Lxv;

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    sget-object v0, Lyv;->a:Lyv;

    .line 394
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 397
    :cond_9
    return-object v5

    .line 398
    :pswitch_8
    move-object v0, v1

    .line 399
    check-cast v0, Lpr;

    .line 401
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 403
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 410
    instance-of v0, v0, Lpr$a;

    .line 412
    if-eqz v0, :cond_a

    .line 414
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->access$get_showUpdateDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 423
    :cond_a
    return-object v5

    .line 424
    :pswitch_9
    move-object v0, v1

    .line 425
    check-cast v0, Lyw4;

    .line 427
    check-cast v6, Lx42;

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    const/16 v1, 0x22

    .line 433
    if-lt v0, v1, :cond_b

    .line 435
    invoke-virtual {v6}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 438
    move-result-object v0

    .line 439
    iget-object v1, v6, Lx42;->b:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/view/View;

    .line 443
    sget-object v2, Lin;->a:Lin;

    .line 445
    invoke-virtual {v2, v0, v1}, Lin;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 448
    :cond_b
    return-object v5

    .line 449
    :pswitch_a
    move-object v0, v1

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v0

    .line 456
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 458
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Z)V

    .line 461
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$loadGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V

    .line 464
    return-object v5

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

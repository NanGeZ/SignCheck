.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ldx3;Lhx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput-byte v0, p0, Lq00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq00;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq00;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 4
    iput-byte p6, p0, Lq00;->a:B

    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq00;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq00;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;La03;La03;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput-byte v0, p0, Lq00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq00;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq00;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lkotlinx/coroutines/CoroutineScope;Lwf2;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Lq00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq00;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq00;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lq00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq00;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq00;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lq00;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lyw4;->a:Lyw4;

    .line 9
    iget-object v5, v0, Lq00;->e:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lq00;->d:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lq00;->f:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lq00;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lq00;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, La03;

    .line 24
    check-cast v8, Llj1;

    .line 26
    check-cast v7, La03;

    .line 28
    check-cast v6, La03;

    .line 30
    check-cast v5, La03;

    .line 32
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyk0;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v0, Lyk0;->a:Ljava/lang/String;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v7, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object v3, Lyk0;->b:Lyk0;

    .line 49
    if-ne v0, v3, :cond_0

    .line 51
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ": "

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_0
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {v8, v1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 105
    move-result-object v6

    .line 106
    new-instance v9, Lk1;

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-direct {v9, v5, v2, v0}, Lk1;-><init>(La03;Lol0;B)V

    .line 112
    const/4 v10, 0x3

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    :cond_1
    return-object v4

    .line 120
    :pswitch_0
    move-object v12, v8

    .line 121
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    move-object v14, v6

    .line 124
    check-cast v14, Landroid/content/Context;

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 129
    move-object/from16 v16, v7

    .line 131
    check-cast v16, La03;

    .line 133
    move-object/from16 v17, v5

    .line 135
    check-cast v17, La03;

    .line 137
    new-instance v13, Lgt1;

    .line 139
    const/16 v18, 0x0

    .line 141
    invoke-direct/range {v13 .. v18}, Lgt1;-><init>(Landroid/content/Context;Ljava/lang/String;La03;La03;Lol0;)V

    .line 144
    move-object v15, v13

    .line 145
    const/16 v16, 0x3

    .line 147
    const/16 v17, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    return-object v4

    .line 155
    :pswitch_1
    check-cast v0, Lsr1;

    .line 157
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    check-cast v6, Lwf2;

    .line 164
    check-cast v5, La03;

    .line 166
    const/16 v1, 0x9

    .line 168
    invoke-interface {v0, v1}, Lsr1;->a(I)V

    .line 171
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 177
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestAdvancedModeUnlock()V

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded()Z

    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v1, v0, 0x1

    .line 194
    invoke-virtual {v7, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->updateAdvancedOptionsExpanded(Z)V

    .line 197
    if-nez v0, :cond_4

    .line 199
    new-instance v12, Lva;

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {v12, v6, v5, v2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 205
    const/4 v13, 0x3

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    :cond_4
    :goto_1
    return-object v4

    .line 213
    :pswitch_2
    check-cast v0, Landroid/app/Activity;

    .line 215
    check-cast v8, Ldx3;

    .line 217
    check-cast v7, Lhx3;

    .line 219
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 221
    check-cast v6, Landroid/content/Context;

    .line 223
    if-eqz v0, :cond_d

    .line 225
    invoke-virtual {v8}, Ldx3;->a()Z

    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v1, :cond_5

    .line 232
    new-instance v1, Lmk1;

    .line 234
    invoke-direct {v1, v5, v6, v2}, Lmk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;B)V

    .line 237
    new-instance v2, Lul1;

    .line 239
    invoke-direct {v2, v5, v8, v7, v3}, Lul1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ldx3;Lhx3;B)V

    .line 242
    invoke-virtual {v8, v0, v1, v2}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 245
    goto/16 :goto_4

    .line 247
    :cond_5
    iget-object v1, v7, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 249
    iget-object v9, v7, Lhx3;->d:Lik4;

    .line 251
    if-nez v1, :cond_7

    .line 253
    invoke-virtual {v9}, Lik4;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lx62;

    .line 259
    invoke-virtual {v1}, Lx62;->a()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->autoUnlockImageUpload()V

    .line 269
    const-string v0, "\u26a1 Image Upload auto-unlocked for 1 hour!"

    .line 271
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    invoke-virtual {v8}, Ldx3;->b()V

    .line 281
    invoke-virtual {v7}, Lhx3;->a()V

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    :goto_2
    new-instance v1, Lul1;

    .line 287
    invoke-direct {v1, v5, v8, v7, v2}, Lul1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ldx3;Lhx3;B)V

    .line 290
    new-instance v2, Lmk1;

    .line 292
    const/4 v8, 0x2

    .line 293
    invoke-direct {v2, v5, v6, v8}, Lmk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;B)V

    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_c

    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    iget-object v5, v7, Lhx3;->e:Lik4;

    .line 311
    invoke-virtual {v5}, Lik4;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/content/SharedPreferences;

    .line 317
    const-string v6, "last_ad_type"

    .line 319
    const-string v8, "regular"

    .line 321
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_9

    .line 327
    move-object v5, v8

    .line 328
    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_a

    .line 334
    iget-object v6, v7, Lhx3;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 336
    if-eqz v6, :cond_a

    .line 338
    invoke-virtual {v7, v0, v1, v2}, Lhx3;->b(Landroid/app/Activity;Lul1;Lmk1;)V

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v6, "rewarded"

    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 350
    invoke-virtual {v9}, Lik4;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lx62;

    .line 356
    invoke-virtual {v5}, Lx62;->a()Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_b

    .line 362
    invoke-virtual {v9}, Lik4;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lx62;

    .line 368
    new-instance v5, Lv;

    .line 370
    const/16 v6, 0x15

    .line 372
    invoke-direct {v5, v7, v1, v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    invoke-virtual {v2, v0, v3, v5}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    invoke-virtual {v7, v0, v1, v2}, Lhx3;->b(Landroid/app/Activity;Lul1;Lmk1;)V

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lul1;->invoke()Ljava/lang/Object;

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->autoUnlockImageUpload()V

    .line 390
    :goto_4
    return-object v4

    .line 391
    :pswitch_3
    check-cast v0, Lsr1;

    .line 393
    move-object v9, v8

    .line 394
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 396
    move-object v11, v6

    .line 397
    check-cast v11, Landroid/content/Context;

    .line 399
    move-object v12, v5

    .line 400
    check-cast v12, Ljava/util/List;

    .line 402
    move-object v13, v7

    .line 403
    check-cast v13, Ljava/util/Set;

    .line 405
    invoke-interface {v0, v3}, Lsr1;->a(I)V

    .line 408
    new-instance v10, Lp7;

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x3

    .line 412
    invoke-direct/range {v10 .. v15}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 415
    const/4 v13, 0x3

    .line 416
    move-object v12, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 422
    return-object v4

    .line 423
    :pswitch_4
    check-cast v0, Lsr1;

    .line 425
    move-object v9, v8

    .line 426
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 428
    check-cast v7, Lgj1;

    .line 430
    check-cast v6, Landroid/content/Context;

    .line 432
    check-cast v5, Ljava/util/List;

    .line 434
    invoke-interface {v0, v3}, Lsr1;->a(I)V

    .line 437
    new-instance v12, Lj2;

    .line 439
    const/16 v0, 0x8

    .line 441
    invoke-direct {v12, v6, v5, v2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 444
    const/4 v13, 0x3

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 451
    if-eqz v7, :cond_e

    .line 453
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 456
    :cond_e
    return-object v4

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

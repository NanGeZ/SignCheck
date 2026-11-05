.class public final synthetic Lm0;
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


# direct methods
.method public synthetic constructor <init>(La03;Lhj1;Landroid/content/Context;La03;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput-byte v0, p0, Lm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La03;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;La03;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput-byte v0, p0, Lm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh55;Landroid/content/Context;La03;La03;B)V
    .locals 0

    .line 5
    iput-byte p5, p0, Lm0;->a:B

    iput-object p1, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;La03;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lm0;->a:B

    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La03;La03;La03;B)V
    .locals 0

    .line 6
    iput-byte p5, p0, Lm0;->a:B

    iput-object p1, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p5, p0, Lm0;->a:B

    iput-object p1, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lm0;->a:B

    .line 3
    sget-object v1, Lv41;->a:Lv41;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lm0;->d:Ljava/lang/Object;

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    iget-object v7, p0, Lm0;->b:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Lm0;->e:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lm0;->c:Ljava/lang/Object;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast v5, Lsr1;

    .line 23
    check-cast p0, La03;

    .line 25
    check-cast v8, La03;

    .line 27
    check-cast v7, La03;

    .line 29
    invoke-interface {v5, v4}, Lsr1;->a(I)V

    .line 32
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    invoke-interface {v8, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {v7, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 46
    return-object v6

    .line 47
    :pswitch_0
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 49
    check-cast v8, Landroid/content/Context;

    .line 51
    check-cast p0, La03;

    .line 53
    check-cast v7, La03;

    .line 55
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-static {v0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0, v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->shareSelectedImages(Ljava/util/List;Landroid/content/Context;)V

    .line 70
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v7, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v6

    .line 79
    :pswitch_1
    check-cast v7, Lhj1;

    .line 81
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 83
    check-cast v8, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 85
    check-cast p0, Landroid/content/Context;

    .line 87
    new-instance v0, Lmy4;

    .line 89
    invoke-direct {v0, v5, v8, p0, v2}, Lmy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;B)V

    .line 92
    invoke-interface {v7, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v6

    .line 96
    :pswitch_2
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 98
    check-cast p0, La03;

    .line 100
    check-cast v8, La03;

    .line 102
    check-cast v7, La03;

    .line 104
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-static {v0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->deleteMultipleImages(Ljava/util/List;)V

    .line 119
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {v8, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v7, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 130
    return-object v6

    .line 131
    :pswitch_3
    check-cast v5, Lsr1;

    .line 133
    check-cast v8, Landroid/content/Context;

    .line 135
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 137
    check-cast p0, La03;

    .line 139
    invoke-interface {v5, v4}, Lsr1;->a(I)V

    .line 142
    instance-of v0, v8, Landroid/app/Activity;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    move-object v3, v8

    .line 147
    check-cast v3, Landroid/app/Activity;

    .line 149
    :cond_0
    if-eqz v3, :cond_1

    .line 151
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lai4;

    .line 157
    invoke-virtual {v7, v3, p0}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->purchaseSubscription(Landroid/app/Activity;Lai4;)V

    .line 160
    :cond_1
    return-object v6

    .line 161
    :pswitch_4
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 163
    check-cast p0, La03;

    .line 165
    check-cast v8, La03;

    .line 167
    check-cast v7, La03;

    .line 169
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 181
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/String;

    .line 187
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v5, p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->registerWithEmailPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-virtual {v5, p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithEmailPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-object v6

    .line 213
    :pswitch_5
    check-cast v8, Lgj1;

    .line 215
    check-cast v7, Lgj1;

    .line 217
    check-cast p0, La03;

    .line 219
    invoke-interface {v8}, Lgj1;->invoke()Ljava/lang/Object;

    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 227
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 230
    return-object v6

    .line 231
    :pswitch_6
    check-cast p0, La03;

    .line 233
    check-cast v7, Lhj1;

    .line 235
    check-cast v5, Landroid/content/Context;

    .line 237
    check-cast v8, La03;

    .line 239
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ltn1;

    .line 245
    if-eqz v0, :cond_3

    .line 247
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_3

    .line 251
    new-instance v0, Ls;

    .line 253
    invoke-direct {v0, v5, p0, v8}, Ls;-><init>(Landroid/content/Context;La03;La03;)V

    .line 256
    invoke-interface {v7, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v8, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 265
    invoke-interface {p0, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 268
    :goto_1
    return-object v6

    .line 269
    :pswitch_7
    check-cast v5, Landroid/app/Activity;

    .line 271
    check-cast v8, Ldx3;

    .line 273
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 275
    check-cast p0, Landroid/content/Context;

    .line 277
    if-eqz v5, :cond_5

    .line 279
    invoke-virtual {v8}, Ldx3;->a()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Lmk1;

    .line 287
    invoke-direct {v0, v7, p0, v4}, Lmk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;B)V

    .line 290
    new-instance p0, Lnk1;

    .line 292
    invoke-direct {p0, v7, v4}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 295
    invoke-virtual {v8, v5, v0, p0}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onModelSelectionAdLoadFailed()V

    .line 302
    const-string v0, "\u26a1 Model selection auto-unlocked for 1 hour!"

    .line 304
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissModelSelectionUnlockDialog()V

    .line 315
    :goto_2
    return-object v6

    .line 316
    :pswitch_8
    check-cast p0, La03;

    .line 318
    move-object v9, v8

    .line 319
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 321
    check-cast v5, Landroid/content/Context;

    .line 323
    check-cast v7, La03;

    .line 325
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ltn1;

    .line 331
    if-eqz v0, :cond_6

    .line 333
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_6

    .line 337
    new-instance v12, Lnm1;

    .line 339
    invoke-direct {v12, v5, v0, v3, v4}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 342
    const/4 v13, 0x3

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    :cond_6
    invoke-static {v7, v4}, Ltr4;->p(La03;Z)V

    .line 352
    invoke-interface {p0, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 355
    return-object v6

    .line 356
    :pswitch_9
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 358
    check-cast v8, Landroid/content/Context;

    .line 360
    check-cast p0, La03;

    .line 362
    check-cast v7, La03;

    .line 364
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockAdvancedMode()V

    .line 367
    invoke-static {p0, v4}, Ltr4;->o(La03;Z)V

    .line 370
    invoke-static {v7, v2}, Ltr4;->n(La03;Z)V

    .line 373
    const-string p0, "\ud83c\udf89 Advanced features unlocked for 24 hours!"

    .line 375
    invoke-static {v8, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 382
    return-object v6

    .line 383
    :pswitch_a
    check-cast v7, Lhj1;

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 387
    check-cast v8, Lgj1;

    .line 389
    check-cast p0, La03;

    .line 391
    invoke-interface {v7, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 399
    invoke-interface {v8}, Lgj1;->invoke()Ljava/lang/Object;

    .line 402
    return-object v6

    .line 403
    :pswitch_b
    check-cast v7, Lhj1;

    .line 405
    check-cast p0, La03;

    .line 407
    check-cast v5, La03;

    .line 409
    check-cast v8, La03;

    .line 411
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lhs3;

    .line 417
    invoke-interface {v5, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 420
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lhs3;

    .line 426
    invoke-interface {v7, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string p0, "none"

    .line 431
    invoke-interface {v8, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 434
    return-object v6

    .line 435
    :pswitch_c
    check-cast v5, Lsr1;

    .line 437
    move-object v9, v8

    .line 438
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 440
    check-cast v7, Lhj1;

    .line 442
    check-cast p0, La03;

    .line 444
    invoke-interface {v5, v4}, Lsr1;->a(I)V

    .line 447
    new-instance v12, Ll1;

    .line 449
    invoke-direct {v12, v7, p0, v3}, Ll1;-><init>(Lhj1;La03;Lol0;)V

    .line 452
    const/4 v13, 0x3

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459
    return-object v6

    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

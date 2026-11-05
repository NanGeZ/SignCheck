.class public final synthetic Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgl1;->a:B

    iput-object p1, p0, Lgl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgl1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgl1;->a:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lyw4;->a:Lyw4;

    .line 9
    iget-object v6, p0, Lgl1;->d:Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lgl1;->c:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lgl1;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lfh2;

    .line 20
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    check-cast v6, La03;

    .line 24
    check-cast p1, Lqx0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Lze0;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v7, v6, v0}, Lze0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-interface {p0}, Lfh2;->getLifecycle()Lah2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lah2;->a(Leh2;)V

    .line 42
    new-instance v0, Leh;

    .line 44
    const/16 v1, 0xd

    .line 46
    invoke-direct {v0, p0, p1, v1}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p0, Lhj1;

    .line 52
    check-cast v7, Lhj1;

    .line 54
    check-cast v6, Lhj1;

    .line 56
    check-cast p1, Ljt;

    .line 58
    instance-of v0, p1, Lgt;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p0, p1, Lht;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    if-eqz v7, :cond_3

    .line 74
    invoke-interface {v7, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of p0, p1, Lft;

    .line 80
    if-eqz p0, :cond_2

    .line 82
    if-eqz v6, :cond_3

    .line 84
    invoke-interface {v6, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p0, p1, Let;

    .line 90
    if-eqz p0, :cond_4

    .line 92
    :cond_3
    :goto_0
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 97
    :goto_1
    return-object v4

    .line 98
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 100
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 102
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 104
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    invoke-static {p0, v7, v6, p1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lyw4;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p0, Lug4;

    .line 113
    check-cast v7, Landroid/graphics/Bitmap;

    .line 115
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 117
    check-cast p1, Lca;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Bitmap;

    .line 124
    if-nez p0, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v7, p0

    .line 128
    :goto_2
    if-eqz v7, :cond_6

    .line 130
    invoke-virtual {v6, p1, v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAdvancedFilter(Lca;Landroid/graphics/Bitmap;)V

    .line 133
    :cond_6
    return-object v5

    .line 134
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 136
    check-cast v7, Lgj1;

    .line 138
    check-cast v6, Lgj1;

    .line 140
    check-cast p1, Ljava/util/Map;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v0, Lpe3;->Companion:Loe3;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    instance-of v1, v0, Ljava/util/Collection;

    .line 167
    if-eqz v1, :cond_7

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 201
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 253
    const-string p1, "Storage permission is required to save images. Please grant it in app settings if you want to save images."

    .line 255
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 262
    invoke-interface {v6}, Lgj1;->invoke()Ljava/lang/Object;

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    const-string p1, "Permission granted! You can now save images"

    .line 268
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 275
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 278
    :goto_5
    return-object v5

    .line 279
    :pswitch_4
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 281
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 283
    check-cast v6, La03;

    .line 285
    check-cast p1, Lr8;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget v0, p1, Lr8;->a:I

    .line 292
    const/4 v2, -0x1

    .line 293
    if-ne v0, v2, :cond_f

    .line 295
    iget-object p1, p1, Lr8;->b:Landroid/content/Intent;

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 312
    sget-object v0, Lhd3;->a:Ljava/util/Set;

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lhd3;->a(Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 327
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    invoke-interface {v6, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 332
    const-string p0, "This account must sign in with its email and password by entering in above email/password field."

    .line 334
    invoke-virtual {v7, p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->handleSignInError(Ljava/lang/String;)V

    .line 337
    goto :goto_8

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_f

    .line 347
    invoke-virtual {v7, p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->signInWithGoogle(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_8

    .line 351
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 354
    move-result p0

    .line 355
    if-eq p0, v1, :cond_e

    .line 357
    const/16 p1, 0x10

    .line 359
    if-eq p0, p1, :cond_d

    .line 361
    const-string p0, "Sign-in failed. Please try again."

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    const-string p0, "Sign-in was cancelled."

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const-string p0, "Network error. Please check your connection."

    .line 369
    :goto_7
    invoke-virtual {v7, p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->handleSignInError(Ljava/lang/String;)V

    .line 372
    :cond_f
    :goto_8
    return-object v5

    .line 373
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 375
    check-cast v7, Lhj1;

    .line 377
    check-cast v6, Lgj1;

    .line 379
    check-cast p1, Ldd2;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    check-cast p0, Ljava/lang/Iterable;

    .line 386
    const/16 v0, 0xf

    .line 388
    invoke-static {p0, v0}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 395
    move-result v0

    .line 396
    new-instance v8, Ls1;

    .line 398
    invoke-direct {v8, p0, v1}, Ls1;-><init>(Ljava/util/List;B)V

    .line 401
    new-instance v1, Le02;

    .line 403
    invoke-direct {v1, p0, v7, v6, v2}, Le02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    new-instance p0, Lrf0;

    .line 408
    const v2, 0x29b3c0fe

    .line 411
    invoke-direct {p0, v3, v2, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 414
    invoke-virtual {p1, v0, v4, v8, p0}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 417
    return-object v5

    .line 418
    :pswitch_6
    check-cast p0, Lsm1;

    .line 420
    check-cast v7, La03;

    .line 422
    check-cast v6, La03;

    .line 424
    check-cast p1, Ljava/lang/Integer;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result p1

    .line 430
    iget-object p0, p0, Lsm1;->f:Ljava/util/List;

    .line 432
    invoke-static {p1, p0}, Lpc0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lao1;

    .line 438
    if-eqz p0, :cond_10

    .line 440
    iget-object p0, p0, Lao1;->b:Ltn1;

    .line 442
    if-eqz p0, :cond_10

    .line 444
    invoke-interface {v7, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 447
    invoke-static {v6, v3}, Ltr4;->p(La03;Z)V

    .line 450
    :cond_10
    return-object v5

    .line 451
    :pswitch_7
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 453
    move-object v8, v7

    .line 454
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 456
    check-cast v6, Lwf2;

    .line 458
    check-cast p1, Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 466
    new-instance v11, Lom1;

    .line 468
    invoke-direct {v11, v6, v4, v2}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 471
    const/4 v12, 0x3

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 478
    return-object v5

    .line 479
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

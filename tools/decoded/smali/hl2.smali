.class public abstract Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lih0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    sget-object v3, Lh43;->Y:Lh43;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v4, -0x21e806e

    .line 15
    invoke-virtual {v1, v4}, Lih0;->X(I)Lih0;

    .line 18
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    or-int/lit8 v4, v4, 0x10

    .line 32
    and-int/lit8 v7, v4, 0x13

    .line 34
    const/16 v8, 0x12

    .line 36
    if-ne v7, v8, :cond_2

    .line 38
    invoke-virtual {v1}, Lih0;->B()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lih0;->P()V

    .line 48
    move-object/from16 v10, p1

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lih0;->R()V

    .line 55
    and-int/lit8 v7, v2, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_4

    .line 60
    invoke-virtual {v1}, Lih0;->z()Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Lih0;->P()V

    .line 70
    and-int/lit8 v4, v4, -0x71

    .line 72
    move-object/from16 v10, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_2
    const v7, 0x70b323c8

    .line 78
    invoke-virtual {v1, v7}, Lih0;->W(I)V

    .line 81
    invoke-static {v1}, Lik2;->a(Lih0;)Lp55;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_17

    .line 87
    invoke-static {v7, v1}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 90
    move-result-object v9

    .line 91
    const v10, 0x671a9c9b

    .line 94
    invoke-virtual {v1, v10}, Lih0;->W(I)V

    .line 97
    instance-of v10, v7, Las1;

    .line 99
    if-eqz v10, :cond_5

    .line 101
    move-object v10, v7

    .line 102
    check-cast v10, Las1;

    .line 104
    invoke-interface {v10}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 107
    move-result-object v10

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v10, Lcn0;->b:Lcn0;

    .line 111
    :goto_3
    const-class v11, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 113
    invoke-static {v11, v7, v9, v10, v1}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 120
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 123
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 125
    and-int/lit8 v4, v4, -0x71

    .line 127
    move-object v10, v7

    .line 128
    :goto_4
    invoke-virtual {v1}, Lih0;->q()V

    .line 131
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 133
    invoke-virtual {v1, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/content/Context;

    .line 139
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v1}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getInfoMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v1}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 154
    move-result-object v20

    .line 155
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    const-string v11, ""

    .line 161
    sget-object v12, Lch0;->a:Lt60;

    .line 163
    if-ne v9, v12, :cond_6

    .line 165
    invoke-static {v11, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    move-object/from16 v16, v9

    .line 174
    check-cast v16, La03;

    .line 176
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v12, :cond_7

    .line 182
    invoke-static {v11, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 189
    :cond_7
    move-object/from16 v17, v9

    .line 191
    check-cast v17, La03;

    .line 193
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v12, :cond_8

    .line 199
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-static {v9, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 208
    :cond_8
    move-object/from16 v18, v9

    .line 210
    check-cast v18, La03;

    .line 212
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v12, :cond_9

    .line 218
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-static {v9, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 227
    :cond_9
    move-object/from16 v19, v9

    .line 229
    check-cast v19, La03;

    .line 231
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v12, :cond_a

    .line 237
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    invoke-static {v9, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 246
    :cond_a
    move-object v15, v9

    .line 247
    check-cast v15, La03;

    .line 249
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v12, :cond_b

    .line 255
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 257
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 259
    invoke-direct {v3, v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 262
    const-string v9, "10016550377-77cor5oqc594gdkt1n792qfrs244d4t8.apps.googleusercontent.com"

    .line 264
    invoke-virtual {v3, v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 279
    :cond_b
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    if-ne v9, v12, :cond_c

    .line 290
    invoke-static {v7, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 297
    :cond_c
    move-object v11, v9

    .line 298
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v3, Lv8;

    .line 305
    const/4 v7, 0x3

    .line 306
    invoke-direct {v3, v7}, Lv8;-><init>(B)V

    .line 309
    invoke-virtual {v1, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 312
    move-result v9

    .line 313
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 316
    move-result v14

    .line 317
    or-int/2addr v9, v14

    .line 318
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 321
    move-result-object v14

    .line 322
    if-nez v9, :cond_d

    .line 324
    if-ne v14, v12, :cond_e

    .line 326
    :cond_d
    new-instance v14, Lgl1;

    .line 328
    invoke-direct {v14, v11, v10, v15, v7}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    invoke-virtual {v1, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 334
    :cond_e
    check-cast v14, Lhj1;

    .line 336
    invoke-static {v3, v14, v1, v8}, Liy;->u(Lu8;Lhj1;Lih0;I)Lqo2;

    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v13}, Lse4;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lzv;

    .line 346
    invoke-virtual {v1, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    and-int/lit8 v4, v4, 0xe

    .line 352
    const/4 v14, 0x1

    .line 353
    if-ne v4, v5, :cond_f

    .line 355
    move v8, v14

    .line 356
    :cond_f
    or-int v4, v9, v8

    .line 358
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    const/4 v8, 0x0

    .line 363
    if-nez v4, :cond_10

    .line 365
    if-ne v5, v12, :cond_11

    .line 367
    :cond_10
    new-instance v5, Ln7;

    .line 369
    invoke-direct {v5, v0, v13, v8, v14}, Ln7;-><init>(Lgj1;La03;Lol0;B)V

    .line 372
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 375
    :cond_11
    check-cast v5, Llj1;

    .line 377
    invoke-static {v1, v5, v7}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    if-ne v4, v12, :cond_12

    .line 386
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 393
    :cond_12
    check-cast v4, Lcom/facebook/CallbackManager;

    .line 395
    invoke-virtual {v1, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 402
    move-result v7

    .line 403
    or-int/2addr v5, v7

    .line 404
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    if-nez v5, :cond_13

    .line 410
    if-ne v7, v12, :cond_14

    .line 412
    :cond_13
    new-instance v7, Lz2;

    .line 414
    const/16 v5, 0xa

    .line 416
    invoke-direct {v7, v4, v10, v5}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 422
    :cond_14
    check-cast v7, Lhj1;

    .line 424
    sget-object v5, Lyw4;->a:Lyw4;

    .line 426
    invoke-static {v5, v7, v1}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 429
    sget-object v5, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 431
    invoke-virtual {v5}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5, v4, v8, v6, v8}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    if-ne v5, v12, :cond_15

    .line 445
    new-instance v5, Ljt1;

    .line 447
    const/16 v6, 0x8

    .line 449
    invoke-direct {v5, v6}, Ljt1;-><init>(B)V

    .line 452
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 455
    :cond_15
    check-cast v5, Lhj1;

    .line 457
    const/16 v6, 0x30

    .line 459
    invoke-static {v4, v5, v1, v6}, Liy;->u(Lu8;Lhj1;Lih0;I)Lqo2;

    .line 462
    move-result-object v14

    .line 463
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 465
    new-instance v9, Lfl2;

    .line 467
    const/16 v21, 0x0

    .line 469
    move-object v12, v3

    .line 470
    invoke-direct/range {v9 .. v21}, Lfl2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lqo2;La03;Lqo2;La03;La03;La03;La03;La03;Lse4;B)V

    .line 473
    const v3, 0x557c7721

    .line 476
    invoke-static {v3, v9, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 479
    move-result-object v3

    .line 480
    const/16 v5, 0x36

    .line 482
    invoke-static {v4, v3, v1, v5}, Lb34;->a(Lzw2;Lrf0;Lih0;I)V

    .line 485
    :goto_5
    invoke-virtual {v1}, Lih0;->t()Lzr3;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_16

    .line 491
    new-instance v3, Lj1;

    .line 493
    const/16 v4, 0xc

    .line 495
    invoke-direct {v3, v0, v10, v2, v4}, Lj1;-><init>(Lgj1;Lh55;IB)V

    .line 498
    iput-object v3, v1, Lzr3;->d:Llj1;

    .line 500
    :cond_16
    return-void

    .line 501
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 503
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 506
    return-void
.end method

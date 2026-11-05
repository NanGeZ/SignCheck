.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lao;


# instance fields
.field public b:Lyo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lb14;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lvn;

    .line 10
    invoke-direct {v1, p0}, Lvn;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Lb14;->c(Ljava/lang/String;La14;)V

    .line 18
    new-instance v0, Lwn;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lwn;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lm73;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    invoke-virtual {p0}, Lyo;->v()V

    .line 13
    iget-object v0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lyo;->F:Lto;

    .line 29
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lto;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyo;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lyo;->h0:Z

    .line 10
    iget v2, v0, Lyo;->l0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lko;->b:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lyo;->B(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lko;->b(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-static {p1}, Lko;->b(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v4, 0x21

    .line 41
    if-lt v2, v4, :cond_2

    .line 43
    sget-boolean v2, Lko;->f:Z

    .line 45
    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lko;->a:Lio;

    .line 49
    new-instance v4, Lfo;

    .line 51
    invoke-direct {v4, p1, v3}, Lfo;-><init>(Landroid/content/Context;B)V

    .line 54
    invoke-virtual {v2, v4}, Lio;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lko;->B:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lko;->c:Lmk2;

    .line 63
    if-nez v4, :cond_5

    .line 65
    sget-object v4, Lko;->d:Lmk2;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {p1}, Lvp2;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lmk2;->a(Ljava/lang/String;)Lmk2;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lko;->d:Lmk2;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lmk2;->a:Lpk2;

    .line 84
    iget-object v4, v4, Lpk2;->a:Landroid/os/LocaleList;

    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lko;->d:Lmk2;

    .line 96
    sput-object v4, Lko;->c:Lmk2;

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lko;->d:Lmk2;

    .line 101
    invoke-virtual {v4, v5}, Lmk2;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 107
    sget-object v4, Lko;->c:Lmk2;

    .line 109
    sput-object v4, Lko;->d:Lmk2;

    .line 111
    iget-object v4, v4, Lmk2;->a:Lpk2;

    .line 113
    iget-object v4, v4, Lpk2;->a:Landroid/os/LocaleList;

    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Lvp2;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Lyo;->o(Landroid/content/Context;)Lmk2;

    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Lyo;->s(Landroid/content/Context;ILmk2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto/16 :goto_a

    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Lnl0;

    .line 149
    if-eqz v4, :cond_9

    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Lyo;->s(Landroid/content/Context;ILmk2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lnl0;

    .line 158
    invoke-virtual {v4, v3}, Lnl0;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    goto/16 :goto_a

    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lyo;->C0:Z

    .line 165
    if-nez v3, :cond_a

    .line 167
    goto/16 :goto_a

    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_1f

    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    cmpl-float v4, v4, v8

    .line 231
    if-eqz v4, :cond_c

    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 239
    if-eq v4, v8, :cond_d

    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 247
    if-eq v4, v8, :cond_e

    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 251
    :cond_e
    invoke-static {v3, v6, v7}, Lqo;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 254
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 258
    if-eq v4, v8, :cond_f

    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 262
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 266
    if-eq v4, v8, :cond_10

    .line 268
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 270
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 272
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 274
    if-eq v4, v8, :cond_11

    .line 276
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 278
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 280
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 282
    if-eq v4, v8, :cond_12

    .line 284
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 286
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 288
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 290
    if-eq v4, v8, :cond_13

    .line 292
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 294
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 296
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 298
    if-eq v4, v8, :cond_14

    .line 300
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    and-int/lit8 v4, v4, 0xf

    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 310
    if-eq v4, v8, :cond_15

    .line 312
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 314
    or-int/2addr v4, v8

    .line 315
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    and-int/lit16 v4, v4, 0xc0

    .line 321
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 325
    if-eq v4, v8, :cond_16

    .line 327
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    or-int/2addr v4, v8

    .line 330
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    and-int/lit8 v4, v4, 0x30

    .line 336
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 340
    if-eq v4, v8, :cond_17

    .line 342
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    or-int/2addr v4, v8

    .line 345
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    and-int/lit16 v4, v4, 0x300

    .line 351
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 355
    if-eq v4, v8, :cond_18

    .line 357
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    or-int/2addr v4, v8

    .line 360
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    const/16 v8, 0x1a

    .line 366
    if-lt v4, v8, :cond_19

    .line 368
    invoke-static {v3, v6, v7}, Lvu;->f(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 371
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    and-int/lit8 v4, v4, 0xf

    .line 375
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 377
    and-int/lit8 v8, v8, 0xf

    .line 379
    if-eq v4, v8, :cond_1a

    .line 381
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    or-int/2addr v4, v8

    .line 384
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 386
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    and-int/lit8 v4, v4, 0x30

    .line 390
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    and-int/lit8 v8, v8, 0x30

    .line 394
    if-eq v4, v8, :cond_1b

    .line 396
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 398
    or-int/2addr v4, v8

    .line 399
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 403
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 405
    if-eq v4, v8, :cond_1c

    .line 407
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 409
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 411
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 413
    if-eq v4, v8, :cond_1d

    .line 415
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 417
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 419
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 421
    if-eq v4, v8, :cond_1e

    .line 423
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 425
    :cond_1e
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 427
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 429
    if-eq v3, v4, :cond_20

    .line 431
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 433
    goto :goto_5

    .line 434
    :cond_1f
    move-object v7, v5

    .line 435
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lyo;->s(Landroid/content/Context;ILmk2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lnl0;

    .line 441
    const v3, 0x7f12012f

    .line 444
    invoke-direct {v2, p1, v3}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 447
    invoke-virtual {v2, v0}, Lnl0;->a(Landroid/content/res/Configuration;)V

    .line 450
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 454
    if-eqz p1, :cond_24

    .line 456
    invoke-virtual {v2}, Lnl0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 459
    move-result-object p1

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    const/16 v3, 0x1d

    .line 464
    if-lt v0, v3, :cond_21

    .line 466
    invoke-static {p1}, Lmf;->i(Landroid/content/res/Resources$Theme;)V

    .line 469
    goto :goto_9

    .line 470
    :cond_21
    sget-object v0, Lw52;->A:Ljava/lang/Object;

    .line 472
    monitor-enter v0

    .line 473
    :try_start_4
    sget-boolean v3, Lw52;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    if-nez v3, :cond_22

    .line 477
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 479
    const-string v4, "rebase"

    .line 481
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v3

    .line 485
    sput-object v3, Lw52;->B:Ljava/lang/reflect/Method;

    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 490
    goto :goto_6

    .line 491
    :catchall_1
    move-exception p0

    .line 492
    goto :goto_8

    .line 493
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v1, Lw52;->C:Z

    .line 495
    :cond_22
    sget-object v1, Lw52;->B:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    if-eqz v1, :cond_23

    .line 499
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 502
    goto :goto_7

    .line 503
    :catch_3
    :try_start_8
    sput-object v5, Lw52;->B:Ljava/lang/reflect/Method;

    .line 505
    :cond_23
    :goto_7
    monitor-exit v0

    .line 506
    goto :goto_9

    .line 507
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 508
    throw p0

    .line 509
    :catch_4
    :cond_24
    :goto_9
    move-object p1, v2

    .line 510
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 513
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyo;

    .line 7
    invoke-virtual {v0}, Lyo;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyo;

    .line 10
    invoke-virtual {v0}, Lyo;->z()V

    .line 13
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Lko;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->b:Lyo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lko;->a:Lio;

    .line 7
    new-instance v0, Lyo;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lyo;-><init>(Landroid/content/Context;Landroid/view/Window;Lao;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->b:Lyo;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f0a01b3

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f0a01b6

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f0a01b5

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f0a01b4

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyo;

    .line 7
    invoke-virtual {p0}, Lyo;->v()V

    .line 10
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyo;

    .line 7
    iget-object v0, p0, Lyo;->H:Lxi4;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lyo;->z()V

    .line 14
    new-instance v0, Lxi4;

    .line 16
    iget-object v1, p0, Lyo;->G:Ly75;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ly75;->b()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lyo;->D:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lxi4;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lyo;->H:Lxi4;

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lt15;->a:I

    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lko;->a()V

    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    iget-boolean p1, p0, Lyo;->Y:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lyo;->S:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lyo;->z()V

    .line 21
    iget-object p1, p0, Lyo;->G:Ly75;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Ly75;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ly75;->e(Z)V

    .line 40
    :cond_0
    invoke-static {}, Lbp;->a()Lbp;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lbp;->a:Lfw3;

    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lfw3;->b:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lul2;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lul2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 70
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object p1, p0, Lyo;->k0:Landroid/content/res/Configuration;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lyo;->m(ZZ)Z

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lko;->d()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyo;

    .line 15
    invoke-virtual {p1}, Lyo;->z()V

    .line 18
    iget-object p1, p1, Lyo;->G:Ly75;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 27
    if-ne p2, v1, :cond_5

    .line 29
    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p1, Ly75;->e:Lvq0;

    .line 33
    check-cast p1, Lnr4;

    .line 35
    iget p1, p1, Lnr4;->b:I

    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-static {p0}, Liy;->n(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 53
    new-instance p1, Lnm4;

    .line 55
    invoke-direct {p1, p0}, Lnm4;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Liy;->n(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 64
    invoke-static {p0}, Liy;->n(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 67
    move-result-object p2

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    iget-object v1, p1, Lnm4;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Lnm4;->a(Landroid/content/ComponentName;)V

    .line 89
    iget-object v1, p1, Lnm4;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual {p1}, Lnm4;->c()V

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    :goto_0
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 108
    return v0

    .line 109
    :cond_5
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    invoke-virtual {p0}, Lyo;->v()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    invoke-virtual {p0}, Lyo;->z()V

    .line 13
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ly75;->t:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lyo;->m(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    invoke-virtual {p0}, Lyo;->z()V

    .line 13
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ly75;->t:Z

    .line 20
    iget-object p0, p0, Ly75;->s:Lu55;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lu55;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lko;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyo;

    .line 7
    invoke-virtual {v0}, Lyo;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lko;->h(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lko;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lko;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    iput p1, p0, Lyo;->m0:I

    .line 12
    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lko;->a()V

    .line 8
    return-void
.end method

.class public final Lgn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:B

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgn1;->a:B

    iput-object p1, p0, Lgn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lgn1;->a:B

    .line 3
    iget-object p0, p0, Lgn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lgn1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgn1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lgn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgn1;

    .line 18
    invoke-virtual {p0, v1}, Lgn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn1;

    .line 29
    invoke-virtual {p0, v1}, Lgn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lgn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    iget-object v4, p0, Lgn1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-byte v0, p0, Lgn1;->c:B

    .line 20
    sget-object v9, Lgc1;->a:Lgc1;

    .line 22
    const-string v10, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 24
    const/4 v11, 0x4

    .line 25
    if-eqz v0, :cond_4

    .line 27
    if-eq v0, v5, :cond_3

    .line 29
    if-eq v0, v7, :cond_2

    .line 31
    if-eq v0, v6, :cond_1

    .line 33
    if-ne v0, v11, :cond_0

    .line 35
    iget-boolean p0, p0, Lgn1;->b:Z

    .line 37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 47
    :goto_0
    move-object v1, v8

    .line 48
    goto/16 :goto_e

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p1

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    iget-boolean p0, p0, Lgn1;->b:Z

    .line 59
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 80
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 83
    move-result-object v0

    .line 84
    iput-byte v5, p0, Lgn1;->c:B

    .line 86
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d(Lol0;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_5

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 103
    move-result-object v2

    .line 104
    iput-boolean v0, p0, Lgn1;->b:Z

    .line 106
    iput-byte v7, p0, Lgn1;->c:B

    .line 108
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b(Lol0;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_6

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_6
    move v14, v0

    .line 117
    move-object v0, p0

    .line 118
    move p0, v14

    .line 119
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 128
    move-result-object v2

    .line 129
    instance-of v3, v2, Lzz2;

    .line 131
    if-eqz v3, :cond_7

    .line 133
    check-cast v2, Lzz2;

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v2, v8

    .line 137
    :goto_3
    if-eqz v2, :cond_9

    .line 139
    invoke-virtual {v2, v8, v8}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9

    .line 145
    :try_start_0
    invoke-virtual {v2}, Lyb4;->j()Lyb4;

    .line 148
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-static {v4, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksLocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 152
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksRemainingGenerations(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 155
    if-eqz p0, :cond_8

    .line 157
    sget-object v9, Lgc1;->b:Lgc1;

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    invoke-static {v4, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksLockReason(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lgc1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-static {v3}, Lyb4;->p(Lyb4;)V

    .line 169
    invoke-virtual {v2}, Lzz2;->v()Lo14;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lo14;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-virtual {v2}, Lzz2;->c()V

    .line 179
    goto/16 :goto_e

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    :try_start_3
    invoke-static {v3}, Lyb4;->p(Lyb4;)V

    .line 187
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_6
    invoke-virtual {v2}, Lzz2;->c()V

    .line 191
    throw p0

    .line 192
    :cond_9
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_a
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 200
    move-result-object v0

    .line 201
    iput-byte v6, p0, Lgn1;->c:B

    .line 203
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g(Lol0;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_b

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 216
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 219
    move-result-object v2

    .line 220
    iput-boolean v0, p0, Lgn1;->b:Z

    .line 222
    iput-byte v11, p0, Lgn1;->c:B

    .line 224
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->c(Lql0;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_c

    .line 230
    :goto_8
    move-object v1, v3

    .line 231
    goto :goto_e

    .line 232
    :cond_c
    move v14, v0

    .line 233
    move-object v0, p0

    .line 234
    move p0, v14

    .line 235
    :goto_9
    check-cast v0, Ljava/lang/Number;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 244
    move-result-object v2

    .line 245
    instance-of v3, v2, Lzz2;

    .line 247
    if-eqz v3, :cond_d

    .line 249
    check-cast v2, Lzz2;

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move-object v2, v8

    .line 253
    :goto_a
    if-eqz v2, :cond_f

    .line 255
    invoke-virtual {v2, v8, v8}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_f

    .line 261
    :try_start_4
    invoke-virtual {v2}, Lyb4;->j()Lyb4;

    .line 264
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    :try_start_5
    invoke-static {v4, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksLocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 268
    invoke-static {v4, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksRemainingGenerations(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 271
    if-eqz p0, :cond_e

    .line 273
    sget-object v9, Lgc1;->c:Lgc1;

    .line 275
    goto :goto_b

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    :goto_b
    invoke-static {v4, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setFireworksLockReason(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lgc1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    :try_start_6
    invoke-static {v3}, Lyb4;->p(Lyb4;)V

    .line 285
    invoke-virtual {v2}, Lzz2;->v()Lo14;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lo14;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    invoke-virtual {v2}, Lzz2;->c()V

    .line 295
    goto :goto_e

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_d

    .line 299
    :goto_c
    :try_start_7
    invoke-static {v3}, Lyb4;->p(Lyb4;)V

    .line 302
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    :goto_d
    invoke-virtual {v2}, Lzz2;->c()V

    .line 306
    throw p0

    .line 307
    :cond_f
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 310
    goto/16 :goto_0

    .line 312
    :goto_e
    return-object v1

    .line 313
    :pswitch_0
    iget-byte v0, p0, Lgn1;->c:B

    .line 315
    const/4 v9, 0x0

    .line 316
    if-eqz v0, :cond_13

    .line 318
    if-eq v0, v5, :cond_12

    .line 320
    if-eq v0, v7, :cond_11

    .line 322
    if-ne v0, v6, :cond_10

    .line 324
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 327
    move-object/from16 p0, p1

    .line 329
    goto/16 :goto_14

    .line 331
    :cond_10
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 334
    move-object v1, v8

    .line 335
    goto/16 :goto_15

    .line 337
    :cond_11
    iget-boolean v0, p0, Lgn1;->b:Z

    .line 339
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 342
    goto :goto_12

    .line 343
    :cond_12
    iget-boolean v0, p0, Lgn1;->b:Z

    .line 345
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 348
    goto :goto_10

    .line 349
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 359
    move-result-object v2

    .line 360
    iput-boolean v0, p0, Lgn1;->b:Z

    .line 362
    iput-byte v5, p0, Lgn1;->c:B

    .line 364
    iget-object v10, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 366
    invoke-static {v10}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Lja;

    .line 372
    invoke-direct {v11, v2, v8, v7}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 375
    invoke-static {v10, v11, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v3, :cond_14

    .line 381
    goto :goto_f

    .line 382
    :cond_14
    move-object v2, v1

    .line 383
    :goto_f
    if-ne v2, v3, :cond_15

    .line 385
    goto :goto_13

    .line 386
    :cond_15
    :goto_10
    invoke-static {v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 389
    invoke-static {v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 392
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 395
    move-result-object v2

    .line 396
    iput-boolean v0, p0, Lgn1;->b:Z

    .line 398
    iput-byte v7, p0, Lgn1;->c:B

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v10

    .line 407
    const-wide/32 v12, 0x36ee80

    .line 410
    add-long/2addr v10, v12

    .line 411
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 413
    new-instance v7, Lyv2;

    .line 415
    invoke-direct {v7, v10, v11, v8, v9}, Lyv2;-><init>(JLol0;B)V

    .line 418
    invoke-static {v2, v7, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    if-ne v2, v3, :cond_16

    .line 424
    goto :goto_11

    .line 425
    :cond_16
    move-object v2, v1

    .line 426
    :goto_11
    if-ne v2, v3, :cond_17

    .line 428
    goto :goto_13

    .line 429
    :cond_17
    :goto_12
    invoke-static {v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 432
    invoke-static {v4, v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowRewardedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 435
    if-nez v0, :cond_19

    .line 437
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 440
    move-result-object v2

    .line 441
    iput-boolean v0, p0, Lgn1;->b:Z

    .line 443
    iput-byte v6, p0, Lgn1;->c:B

    .line 445
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a(Lql0;)Ljava/lang/Object;

    .line 448
    move-result-object p0

    .line 449
    if-ne p0, v3, :cond_18

    .line 451
    :goto_13
    move-object v1, v3

    .line 452
    goto :goto_15

    .line 453
    :cond_18
    :goto_14
    check-cast p0, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_19

    .line 461
    invoke-static {v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowAutoUnlockAnimation(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 464
    :cond_19
    :goto_15
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

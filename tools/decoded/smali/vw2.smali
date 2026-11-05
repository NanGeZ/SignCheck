.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw2;->a:B

    iput-object p1, p0, Lvw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lvw2;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v0, v0, Lvw2;->b:Ljava/lang/Object;

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lyd5;

    .line 15
    iget-object v0, v4, Lyd5;->e:Lh10;

    .line 17
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-byte v5, v0, Lh10;->v:B

    .line 22
    const/4 v6, 0x3

    .line 23
    if-ne v5, v6, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    :goto_0
    move-object/from16 v16, v3

    .line 28
    goto/16 :goto_10

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_11

    .line 33
    :cond_0
    iget-byte v5, v0, Lh10;->v:B

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v5, v2, :cond_1

    .line 38
    move v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    const-string v1, "accountName"

    .line 50
    invoke-static {v1, v3}, Lau4;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v0, Lh10;->w:Ljava/lang/String;

    .line 56
    iget-object v9, v0, Lh10;->x:Ljava/lang/String;

    .line 58
    iget-object v10, v0, Lh10;->V:Ljava/lang/Long;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v1, v5, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 71
    iget-object v9, v0, Lh10;->u:Ljava/lang/Object;

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-object v10, v0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 76
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    iget-object v0, v4, Lyd5;->e:Lh10;

    .line 79
    if-nez v10, :cond_3

    .line 81
    invoke-virtual {v0, v7}, Lh10;->l0(I)V

    .line 84
    iget v1, v4, Lyd5;->d:I

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 88
    sget-object v5, Lhe5;->j:Lt10;

    .line 90
    invoke-virtual {v0, v1, v5, v2}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 93
    invoke-virtual {v4, v5}, Lyd5;->d(Lt10;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v0, Lh10;->A:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :try_start_2
    const-string v9, "inapp"

    .line 105
    const/16 v11, 0x19

    .line 107
    invoke-interface {v10, v11, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 111
    if-nez v9, :cond_8

    .line 113
    iget-object v1, v4, Lyd5;->e:Lh10;

    .line 115
    const-class v0, Lme5;

    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    monitor-enter v0

    .line 120
    monitor-exit v0

    .line 121
    monitor-enter v0

    .line 122
    monitor-exit v0

    .line 123
    monitor-enter v0

    .line 124
    monitor-exit v0

    .line 125
    const-wide/16 v5, 0x64

    .line 127
    move-object v0, v3

    .line 128
    :goto_3
    int-to-long v12, v7

    .line 129
    const-wide/16 v14, 0x3

    .line 131
    cmp-long v9, v12, v14

    .line 133
    if-gtz v9, :cond_6

    .line 135
    :try_start_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    new-instance v12, Landroid/os/Bundle;

    .line 141
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v13, "callingPackage"

    .line 146
    iget-object v14, v1, Lh10;->A:Landroid/content/Context;

    .line 148
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v13, v1, Lh10;->w:Ljava/lang/String;

    .line 157
    iget-object v14, v1, Lh10;->x:Ljava/lang/String;

    .line 159
    iget-object v15, v1, Lh10;->V:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    move-object/from16 v16, v3

    .line 163
    move-object/from16 p0, v4

    .line 165
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v12, v13, v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 172
    iget-object v3, v1, Lh10;->S:Lp43;

    .line 174
    if-eqz v3, :cond_4

    .line 176
    const-string v3, "enablePendingPurchases"

    .line 178
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object/from16 v13, p0

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v13, p0

    .line 189
    goto :goto_6

    .line 190
    :cond_4
    :goto_4
    iget-object v3, v1, Lh10;->S:Lp43;

    .line 192
    if-eqz v3, :cond_5

    .line 194
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 196
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    :cond_5
    iget-object v3, v1, Lh10;->A:Landroid/content/Context;

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lbe5;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    move-object/from16 v13, p0

    .line 209
    :try_start_5
    invoke-direct {v4, v1, v13, v0, v7}, Lbe5;-><init>(Lh10;Lyd5;Ljava/lang/Boolean;I)V

    .line 212
    invoke-interface {v10, v11, v3, v12, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    goto/16 :goto_10

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_4
    move-exception v0

    .line 222
    move-object/from16 v16, v3

    .line 224
    move-object v13, v4

    .line 225
    goto :goto_5

    .line 226
    :catch_5
    move-exception v0

    .line 227
    move-object/from16 v16, v3

    .line 229
    move-object v13, v4

    .line 230
    goto :goto_6

    .line 231
    :goto_5
    if-eqz v9, :cond_7

    .line 233
    const-string v3, "Transient error during initialize(), retrying in "

    .line 235
    const-string v4, "ms"

    .line 237
    invoke-static {v3, v4, v5, v6}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const-string v4, "BillingClient"

    .line 243
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 249
    long-to-double v3, v5

    .line 250
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 252
    mul-double/2addr v3, v5

    .line 253
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 258
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 261
    move-result-wide v3

    .line 262
    double-to-long v5, v3

    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 265
    move-object v4, v13

    .line 266
    move-object/from16 v3, v16

    .line 268
    goto/16 :goto_3

    .line 270
    :catch_6
    move-exception v0

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 278
    invoke-virtual {v13, v0, v8, v7}, Lyd5;->e(Ljava/lang/Exception;ZI)V

    .line 281
    goto/16 :goto_10

    .line 283
    :goto_6
    invoke-virtual {v13, v0, v8, v7}, Lyd5;->e(Ljava/lang/Exception;ZI)V

    .line 286
    goto/16 :goto_10

    .line 288
    :cond_6
    move-object/from16 v16, v3

    .line 290
    move-object v13, v4

    .line 291
    :cond_7
    invoke-virtual {v13, v0, v8, v7}, Lyd5;->e(Ljava/lang/Exception;ZI)V

    .line 294
    goto/16 :goto_10

    .line 296
    :cond_8
    move-object/from16 v16, v3

    .line 298
    move-object v13, v4

    .line 299
    const/16 v3, 0x1d

    .line 301
    move v4, v3

    .line 302
    move v9, v6

    .line 303
    :goto_7
    if-lt v4, v6, :cond_b

    .line 305
    :try_start_7
    const-string v9, "BillingClient"

    .line 307
    const-string v11, "trying subs apiVersion: "

    .line 309
    invoke-static {v4, v11}, Lf54;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    if-nez v1, :cond_9

    .line 318
    const-string v9, "subs"

    .line 320
    invoke-interface {v10, v4, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 323
    move-result v9

    .line 324
    goto :goto_8

    .line 325
    :catch_7
    move-exception v0

    .line 326
    move-object v4, v13

    .line 327
    goto/16 :goto_f

    .line 329
    :cond_9
    const-string v9, "subs"

    .line 331
    invoke-interface {v10, v4, v0, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 334
    move-result v9

    .line 335
    :goto_8
    if-nez v9, :cond_a

    .line 337
    const-string v11, "BillingClient"

    .line 339
    const-string v12, "highestLevelSupportedForSubs: "

    .line 341
    invoke-static {v4, v12}, Lf54;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move v4, v7

    .line 353
    :goto_9
    iget-object v11, v13, Lyd5;->e:Lh10;

    .line 355
    if-lt v4, v6, :cond_c

    .line 357
    goto :goto_a

    .line 358
    :cond_c
    move v2, v7

    .line 359
    :goto_a
    iput-boolean v2, v11, Lh10;->E:Z

    .line 361
    if-ge v4, v6, :cond_d

    .line 363
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 365
    const-string v2, "BillingClient"

    .line 367
    const-string v4, "In-app billing API does not support subscription on this device."

    .line 369
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_d
    :goto_b
    if-lt v3, v6, :cond_10

    .line 374
    const-string v2, "BillingClient"

    .line 376
    const-string v4, "trying inapp apiVersion: "

    .line 378
    invoke-static {v3, v4}, Lf54;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-nez v1, :cond_e

    .line 387
    const-string v2, "inapp"

    .line 389
    invoke-interface {v10, v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 392
    move-result v2

    .line 393
    :goto_c
    move v9, v2

    .line 394
    goto :goto_d

    .line 395
    :cond_e
    const-string v2, "inapp"

    .line 397
    invoke-interface {v10, v3, v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 400
    move-result v2

    .line 401
    goto :goto_c

    .line 402
    :goto_d
    if-nez v9, :cond_f

    .line 404
    iput v3, v11, Lh10;->F:I

    .line 406
    const-string v0, "BillingClient"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v2, "mHighestLevelSupportedForInApp: "

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    goto :goto_e

    .line 429
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 431
    goto :goto_b

    .line 432
    :cond_10
    :goto_e
    iget v0, v11, Lh10;->F:I

    .line 434
    invoke-static {v11, v0}, Lh10;->Z(Lh10;I)V

    .line 437
    iget v0, v11, Lh10;->F:I

    .line 439
    if-ge v0, v6, :cond_11

    .line 441
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 443
    const-string v0, "BillingClient"

    .line 445
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 447
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_11
    move-object v6, v5

    .line 451
    invoke-static {v11, v9}, Lh10;->a0(Lh10;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 454
    if-nez v9, :cond_12

    .line 456
    invoke-virtual {v13, v8, v7}, Lyd5;->c(ZI)V

    .line 459
    sget-object v0, Lhe5;->i:Lt10;

    .line 461
    invoke-virtual {v13, v0}, Lyd5;->d(Lt10;)V

    .line 464
    goto :goto_10

    .line 465
    :cond_12
    sget-object v5, Lhe5;->b:Lt10;

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    move-object v4, v13

    .line 470
    invoke-virtual/range {v4 .. v9}, Lyd5;->b(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 473
    invoke-virtual {v4, v5}, Lyd5;->d(Lt10;)V

    .line 476
    goto :goto_10

    .line 477
    :goto_f
    invoke-virtual {v4, v0, v8}, Lyd5;->f(Ljava/lang/Exception;Z)V

    .line 480
    goto :goto_10

    .line 481
    :catch_8
    move-exception v0

    .line 482
    move-object/from16 v16, v3

    .line 484
    invoke-virtual {v4, v0, v8}, Lyd5;->f(Ljava/lang/Exception;Z)V

    .line 487
    :goto_10
    return-object v16

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 490
    throw v0

    .line 491
    :goto_11
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 492
    throw v0

    .line 493
    :pswitch_0
    move-object/from16 v16, v3

    .line 495
    iget-object v0, v0, Lvw2;->b:Ljava/lang/Object;

    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lqt;

    .line 500
    iget-object v0, v1, Lqt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    const/16 v0, 0xa

    .line 507
    :try_start_a
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 510
    iget-object v0, v1, Lqt;->f:Lrt;

    .line 512
    invoke-virtual {v0}, Lrt;->onLoadInBackground()Ljava/lang/Object;

    .line 515
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 516
    :try_start_b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 519
    invoke-virtual {v1, v3}, Lqt;->a(Ljava/lang/Object;)V

    .line 522
    return-object v3

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    goto :goto_13

    .line 525
    :goto_12
    move-object/from16 v3, v16

    .line 527
    goto :goto_13

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    goto :goto_12

    .line 530
    :goto_13
    :try_start_c
    iget-object v4, v1, Lqt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    invoke-virtual {v1, v3}, Lqt;->a(Ljava/lang/Object;)V

    .line 540
    throw v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

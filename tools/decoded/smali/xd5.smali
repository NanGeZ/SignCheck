.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw65;

.field public final synthetic b:Lh10;


# direct methods
.method public constructor <init>(Lh10;Lw65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxd5;->a:Lw65;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lxd5;->b:Lh10;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxd5;->b:Lh10;

    .line 5
    sget-wide v3, Ln54;->e:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lh10;->o0(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x9

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 18
    sget-object v5, Lhe5;->j:Lt10;

    .line 20
    invoke-virtual {v2, v4, v5, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 23
    iget-object v0, v1, Lxd5;->a:Lw65;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v5, v1}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 32
    return-object v3

    .line 33
    :cond_0
    const-string v9, "subs"

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "BillingClient"

    .line 43
    const-string v5, "Please provide a valid product type."

    .line 45
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 50
    sget-object v5, Lhe5;->e:Lt10;

    .line 52
    invoke-virtual {v2, v4, v5, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 55
    iget-object v0, v1, Lxd5;->a:Lw65;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 67
    const-string v5, "BillingClient"

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-boolean v5, v2, Lh10;->H:Z

    .line 83
    iget-boolean v6, v2, Lh10;->M:Z

    .line 85
    iget-object v7, v2, Lh10;->S:Lp43;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v7, v2, Lh10;->S:Lp43;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v7, v2, Lh10;->V:Ljava/lang/Long;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v7

    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v10, "9.1.0"

    .line 108
    iget-object v12, v2, Lh10;->x:Ljava/lang/String;

    .line 110
    invoke-static {v11, v10, v12, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v5, :cond_2

    .line 116
    const-string v5, "enablePendingPurchases"

    .line 118
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_2
    if-eqz v6, :cond_3

    .line 123
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 125
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    :cond_3
    move-object v10, v3

    .line 129
    :goto_0
    :try_start_0
    iget-object v5, v2, Lh10;->u:Ljava/lang/Object;

    .line 131
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v6, v2, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-nez v6, :cond_4

    .line 137
    :try_start_2
    sget-object v0, Lhe5;->j:Lt10;

    .line 139
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 141
    const-string v5, "Service has been reset to null"

    .line 143
    invoke-virtual {v2, v0, v4, v5, v3}, Lh10;->c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;

    .line 146
    move-result-object v0

    .line 147
    :goto_1
    move-object/from16 v17, v3

    .line 149
    goto/16 :goto_d

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object/from16 v17, v3

    .line 154
    goto/16 :goto_b

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object/from16 v17, v3

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_4
    iget-boolean v5, v2, Lh10;->H:Z

    .line 163
    if-nez v5, :cond_5

    .line 165
    iget-object v5, v2, Lh10;->A:Landroid/content/Context;

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const/4 v7, 0x3

    .line 172
    invoke-interface {v6, v7, v5, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-boolean v5, v2, Lh10;->Q:Z

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const/16 v5, 0x1a

    .line 183
    :goto_2
    move v7, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-boolean v5, v2, Lh10;->P:Z

    .line 187
    if-eqz v5, :cond_7

    .line 189
    const/16 v5, 0x18

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-boolean v5, v2, Lh10;->M:Z

    .line 194
    if-eqz v5, :cond_8

    .line 196
    const/16 v5, 0x13

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v7, v4

    .line 200
    :goto_3
    iget-object v5, v2, Lh10;->A:Landroid/content/Context;

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :goto_4
    sget-object v6, Lhe5;->h:Lt10;

    .line 212
    const-string v7, "BillingClient"

    .line 214
    if-nez v5, :cond_9

    .line 216
    const-string v8, "getPurchase() got null owned items list"

    .line 218
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 223
    :goto_5
    move-object v10, v6

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_9
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 229
    move-result v8

    .line 230
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {}, Lt10;->a()Lu2;

    .line 237
    move-result-object v13

    .line 238
    iput v8, v13, Lu2;->a:I

    .line 240
    iput-object v10, v13, Lu2;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v13}, Lu2;->a()Lt10;

    .line 245
    move-result-object v10

    .line 246
    if-eqz v8, :cond_a

    .line 248
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    const-string v14, "getPurchase() failed. Response code: "

    .line 252
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 270
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_f

    .line 276
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 278
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 284
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 286
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_b

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 295
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    move-result-object v8

    .line 299
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 301
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    move-result-object v10

    .line 305
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 307
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    move-result-object v13

    .line 311
    if-nez v8, :cond_c

    .line 313
    const-string v8, "Bundle returned from getPurchase() contains null SKUs list."

    .line 315
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    if-nez v10, :cond_d

    .line 323
    const-string v8, "Bundle returned from getPurchase() contains null purchases list."

    .line 325
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    if-nez v13, :cond_e

    .line 333
    const-string v8, "Bundle returned from getPurchase() contains null signatures list."

    .line 335
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    sget-object v10, Lhe5;->i:Lt10;

    .line 343
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    :goto_6
    const-string v8, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 348
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 353
    goto/16 :goto_5

    .line 355
    :goto_7
    sget-object v8, Lhe5;->i:Lt10;

    .line 357
    if-eq v10, v8, :cond_10

    .line 359
    const-string v0, "Purchase bundle invalid"

    .line 361
    invoke-virtual {v2, v10, v7, v0, v3}, Lh10;->c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_10
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 369
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    move-result-object v7

    .line 373
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 375
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 378
    move-result-object v8

    .line 379
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 381
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    move-result-object v10

    .line 385
    const/4 v13, 0x0

    .line 386
    move v14, v13

    .line 387
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v15

    .line 391
    if-ge v13, v15, :cond_12

    .line 393
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Ljava/lang/String;

    .line 399
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v17, v3

    .line 405
    move-object/from16 v3, v16

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v16

    .line 413
    check-cast v16, Ljava/lang/String;

    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    const-string v4, "Sku is owned: "

    .line 421
    move-object/from16 v18, v7

    .line 423
    const-string v7, "BillingClient"

    .line 425
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :try_start_3
    new-instance v4, Laq3;

    .line 434
    invoke-direct {v4, v15, v3}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v3, v2, Lh10;->T:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 439
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 442
    iget-object v3, v4, Laq3;->c:Lorg/json/JSONObject;

    .line 444
    const-string v7, "purchaseToken"

    .line 446
    const-string v12, "token"

    .line 448
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_11

    .line 462
    const-string v3, "BillingClient"

    .line 464
    const-string v7, "BUG: empty/null token!"

    .line 466
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v14, 0x1

    .line 470
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v13, v13, 0x1

    .line 475
    move-object/from16 v3, v17

    .line 477
    move-object/from16 v7, v18

    .line 479
    const/16 v4, 0x9

    .line 481
    const/4 v12, 0x1

    .line 482
    goto :goto_8

    .line 483
    :catch_2
    move-exception v0

    .line 484
    sget-object v3, Lhe5;->h:Lt10;

    .line 486
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 488
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 490
    invoke-virtual {v2, v3, v4, v5, v0}, Lh10;->c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_d

    .line 495
    :cond_12
    move-object/from16 v17, v3

    .line 497
    if-eqz v14, :cond_13

    .line 499
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 501
    const/16 v4, 0x9

    .line 503
    invoke-virtual {v2, v4, v6, v3}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    const/16 v4, 0x9

    .line 509
    :goto_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 511
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    const-string v5, "Continuation token: "

    .line 521
    const-string v6, "BillingClient"

    .line 523
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_14

    .line 536
    new-instance v2, Lnf4;

    .line 538
    sget-object v3, Lhe5;->i:Lt10;

    .line 540
    invoke-direct {v2, v3, v0}, Lnf4;-><init>(Lt10;Ljava/util/ArrayList;)V

    .line 543
    move-object v0, v2

    .line 544
    goto :goto_d

    .line 545
    :cond_14
    move-object/from16 v3, v17

    .line 547
    const/4 v12, 0x1

    .line 548
    goto/16 :goto_0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object/from16 v17, v3

    .line 553
    :goto_a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 554
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 555
    :catch_3
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :catch_4
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto :goto_a

    .line 561
    :goto_b
    sget-object v3, Lhe5;->h:Lt10;

    .line 563
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 565
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 567
    invoke-virtual {v2, v3, v4, v5, v0}, Lh10;->c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;

    .line 570
    move-result-object v0

    .line 571
    goto :goto_d

    .line 572
    :goto_c
    sget-object v3, Lhe5;->j:Lt10;

    .line 574
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 576
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 578
    invoke-virtual {v2, v3, v4, v5, v0}, Lh10;->c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;

    .line 581
    move-result-object v0

    .line 582
    :goto_d
    iget-object v2, v0, Lnf4;->b:Ljava/lang/Object;

    .line 584
    check-cast v2, Ljava/util/List;

    .line 586
    iget-object v1, v1, Lxd5;->a:Lw65;

    .line 588
    iget-object v0, v0, Lnf4;->c:Ljava/lang/Object;

    .line 590
    check-cast v0, Lt10;

    .line 592
    if-eqz v2, :cond_15

    .line 594
    invoke-virtual {v1, v0, v2}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 597
    goto :goto_e

    .line 598
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v0, v2}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 605
    :goto_e
    return-object v17
.end method

.class public final synthetic Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh10;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltd5;->a:B

    iput-object p1, p0, Ltd5;->b:Lh10;

    iput-object p2, p0, Ltd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ltd5;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v1, v0, Ltd5;->b:Lh10;

    .line 11
    iget-object v3, v0, Ltd5;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ls10;

    .line 15
    iget-object v0, v0, Ltd5;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh92;

    .line 19
    sget-wide v4, Ln54;->e:J

    .line 21
    invoke-virtual {v1, v4, v5}, Lh10;->o0(J)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    if-nez v4, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 30
    sget-object v4, Lhe5;->j:Lt10;

    .line 32
    invoke-virtual {v1, v5, v4, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, v3, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 47
    new-instance v3, Lyb3;

    .line 49
    invoke-direct {v3, v4, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :goto_0
    move-object/from16 v23, v2

    .line 57
    goto/16 :goto_10

    .line 59
    :cond_0
    iget-boolean v4, v1, Lh10;->L:Z

    .line 61
    if-nez v4, :cond_1

    .line 63
    const-string v0, "BillingClient"

    .line 65
    const-string v4, "Querying product details is not supported."

    .line 67
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 72
    sget-object v4, Lhe5;->p:Lt10;

    .line 74
    invoke-virtual {v1, v5, v4, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v3, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 89
    new-instance v3, Lyb3;

    .line 91
    invoke-direct {v3, v4, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v6, v0, Lh92;->b:Ljava/lang/Object;

    .line 110
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lhq3;

    .line 119
    iget-object v11, v6, Lhq3;->b:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v6

    .line 129
    move v8, v7

    .line 130
    :goto_1
    if-ge v8, v6, :cond_10

    .line 132
    add-int/lit8 v14, v8, 0x14

    .line 134
    if-le v14, v6, :cond_2

    .line 136
    move v9, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v9, v14

    .line 139
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v9

    .line 157
    move v12, v7

    .line 158
    :goto_3
    if-ge v12, v9, :cond_3

    .line 160
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lhq3;

    .line 166
    iget-object v13, v13, Lhq3;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 176
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v9, "ITEM_ID_LIST"

    .line 181
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    iget-object v15, v1, Lh10;->w:Ljava/lang/String;

    .line 186
    const-string v8, "playBillingLibraryVersion"

    .line 188
    invoke-virtual {v12, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object v8, v1, Lh10;->u:Ljava/lang/Object;

    .line 193
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    move-object v9, v8

    .line 195
    :try_start_1
    iget-object v8, v1, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 197
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    if-nez v8, :cond_4

    .line 200
    :try_start_2
    sget-object v0, Lhe5;->j:Lt10;

    .line 202
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 204
    const-string v5, "Service has been reset to null."

    .line 206
    invoke-virtual {v1, v0, v4, v5, v2}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_f

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto/16 :goto_d

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto/16 :goto_e

    .line 218
    :cond_4
    iget-boolean v9, v1, Lh10;->M:Z

    .line 220
    const/4 v13, 0x1

    .line 221
    if-eqz v9, :cond_5

    .line 223
    iget-object v9, v1, Lh10;->S:Lp43;

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move/from16 v16, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move/from16 v16, v7

    .line 233
    :goto_4
    invoke-virtual {v1}, Lh10;->W()V

    .line 236
    invoke-virtual {v1}, Lh10;->W()V

    .line 239
    invoke-virtual {v1}, Lh10;->W()V

    .line 242
    invoke-virtual {v1}, Lh10;->W()V

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x1

    .line 249
    const/16 v17, 0x1

    .line 251
    const/16 v18, 0x1

    .line 253
    const/16 v19, 0x1

    .line 255
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 258
    move-result-object v20

    .line 259
    iget-boolean v9, v1, Lh10;->N:Z

    .line 261
    if-eq v13, v9, :cond_6

    .line 263
    const/16 v9, 0x11

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/16 v9, 0x14

    .line 268
    :goto_5
    iget-object v13, v1, Lh10;->A:Landroid/content/Context;

    .line 270
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    iget-object v7, v1, Lh10;->x:Ljava/lang/String;

    .line 276
    iget-object v2, v1, Lh10;->V:Ljava/lang/Long;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v21

    .line 282
    const/16 v18, 0x0

    .line 284
    const/16 v19, 0x0

    .line 286
    move-object/from16 v16, v7

    .line 288
    move-object/from16 v17, v10

    .line 290
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v7, v17

    .line 296
    move-object v10, v13

    .line 297
    move-object v13, v2

    .line 298
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 301
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    if-nez v2, :cond_7

    .line 304
    sget-object v0, Lhe5;->q:Lt10;

    .line 306
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 308
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v1, v0, v2, v4, v5}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_f

    .line 317
    :cond_7
    const-string v8, "DETAILS_LIST"

    .line 319
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    move-result v8

    .line 323
    const/4 v9, 0x6

    .line 324
    if-nez v8, :cond_9

    .line 326
    const-string v0, "BillingClient"

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 332
    const-string v4, "BillingClient"

    .line 334
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v0, :cond_8

    .line 340
    invoke-static {v0, v2}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 343
    move-result-object v2

    .line 344
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 346
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 348
    invoke-static {v0, v4}, Lf54;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v1, v2, v5, v0, v8}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_f

    .line 359
    :cond_8
    const/4 v8, 0x0

    .line 360
    invoke-static {v9, v2}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 366
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 368
    invoke-virtual {v1, v0, v2, v4, v8}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_f

    .line 374
    :cond_9
    const/4 v8, 0x0

    .line 375
    const-string v10, "DETAILS_LIST"

    .line 377
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_a

    .line 383
    sget-object v0, Lhe5;->q:Lt10;

    .line 385
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 387
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 389
    invoke-virtual {v1, v0, v2, v4, v8}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_f

    .line 395
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 403
    move-result v12

    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_6
    if-ge v13, v12, :cond_b

    .line 407
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Ljava/lang/String;

    .line 413
    :try_start_3
    new-instance v9, Lxn3;

    .line 415
    invoke-direct {v9, v15}, Lxn3;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 418
    invoke-virtual {v9}, Lxn3;->toString()Ljava/lang/String;

    .line 421
    move-result-object v15

    .line 422
    move-object/from16 v17, v0

    .line 424
    const-string v0, "Got product details: "

    .line 426
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    const-string v15, "BillingClient"

    .line 432
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v13, v13, 0x1

    .line 440
    move-object/from16 v0, v17

    .line 442
    const/4 v9, 0x6

    .line 443
    goto :goto_6

    .line 444
    :catch_2
    move-exception v0

    .line 445
    const-string v2, "Error trying to decode SkuDetails."

    .line 447
    const/4 v4, 0x6

    .line 448
    invoke-static {v4, v2}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 451
    move-result-object v2

    .line 452
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 454
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 456
    invoke-virtual {v1, v2, v4, v5, v0}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_f

    .line 462
    :cond_b
    move-object/from16 v17, v0

    .line 464
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 466
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    if-eqz v0, :cond_d

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v7

    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_7
    if-ge v9, v7, :cond_c

    .line 489
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 495
    check-cast v10, Ljava/lang/String;

    .line 497
    new-instance v12, Ltw4;

    .line 499
    invoke-direct {v12, v10}, Ltw4;-><init>(Ljava/lang/String;)V

    .line 502
    const-string v10, "BillingClient"

    .line 504
    invoke-virtual {v12}, Ltw4;->toString()Ljava/lang/String;

    .line 507
    move-result-object v13

    .line 508
    const-string v15, "Got unfetchedProduct: "

    .line 510
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v13

    .line 514
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_7

    .line 521
    :catch_3
    move-exception v0

    .line 522
    goto/16 :goto_c

    .line 524
    :cond_c
    move/from16 v19, v6

    .line 526
    goto/16 :goto_b

    .line 528
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 531
    move-result v0

    .line 532
    const/4 v9, 0x0

    .line 533
    :goto_8
    if-ge v9, v0, :cond_c

    .line 535
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v10

    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 541
    check-cast v10, Lhq3;

    .line 543
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v12

    .line 547
    const/4 v13, 0x0

    .line 548
    :goto_9
    if-ge v13, v12, :cond_f

    .line 550
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v15

    .line 554
    add-int/lit8 v13, v13, 0x1

    .line 556
    check-cast v15, Lxn3;

    .line 558
    move/from16 v18, v0

    .line 560
    iget-object v0, v10, Lhq3;->a:Ljava/lang/String;

    .line 562
    move/from16 v19, v6

    .line 564
    iget-object v6, v15, Lxn3;->c:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 572
    iget-object v0, v10, Lhq3;->b:Ljava/lang/String;

    .line 574
    iget-object v6, v15, Lxn3;->d:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 582
    :goto_a
    move/from16 v0, v18

    .line 584
    move/from16 v6, v19

    .line 586
    goto :goto_8

    .line 587
    :cond_e
    move/from16 v0, v18

    .line 589
    move/from16 v6, v19

    .line 591
    goto :goto_9

    .line 592
    :cond_f
    move/from16 v18, v0

    .line 594
    move/from16 v19, v6

    .line 596
    new-instance v0, Lorg/json/JSONObject;

    .line 598
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 601
    const-string v6, "productId"

    .line 603
    iget-object v12, v10, Lhq3;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    move-result-object v0

    .line 609
    const-string v6, "type"

    .line 611
    iget-object v10, v10, Lhq3;->b:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    move-result-object v0

    .line 617
    const-string v6, "statusCode"

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    move-result-object v0

    .line 624
    new-instance v6, Ltw4;

    .line 626
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v6, v0}, Ltw4;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 636
    goto :goto_a

    .line 637
    :goto_b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    move v8, v14

    .line 644
    move-object/from16 v0, v17

    .line 646
    move/from16 v6, v19

    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    goto/16 :goto_1

    .line 652
    :goto_c
    const-string v2, "Error trying to decode SkuDetails."

    .line 654
    const/4 v4, 0x6

    .line 655
    invoke-static {v4, v2}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 658
    move-result-object v2

    .line 659
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 661
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 663
    invoke-virtual {v1, v2, v4, v5, v0}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 666
    move-result-object v0

    .line 667
    goto :goto_f

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 670
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 671
    :goto_d
    sget-object v2, Lhe5;->h:Lt10;

    .line 673
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 675
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 677
    invoke-virtual {v1, v2, v4, v5, v0}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 680
    move-result-object v0

    .line 681
    goto :goto_f

    .line 682
    :goto_e
    sget-object v2, Lhe5;->j:Lt10;

    .line 684
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 686
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 688
    invoke-virtual {v1, v2, v4, v5, v0}, Lh10;->S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;

    .line 691
    move-result-object v0

    .line 692
    goto :goto_f

    .line 693
    :cond_10
    const-string v0, ""

    .line 695
    new-instance v1, Lgp;

    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-direct {v1, v10, v0, v4, v5}, Lgp;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 701
    move-object v0, v1

    .line 702
    :goto_f
    iget v1, v0, Lgp;->a:I

    .line 704
    iget-object v2, v0, Lgp;->c:Ljava/lang/Object;

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v0, Lgp;->b:Ljava/lang/Object;

    .line 714
    check-cast v0, Ljava/util/ArrayList;

    .line 716
    iget-object v2, v3, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 718
    new-instance v3, Lyb3;

    .line 720
    invoke-direct {v3, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    invoke-interface {v2, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 726
    const/16 v23, 0x0

    .line 728
    :goto_10
    return-object v23

    .line 729
    :pswitch_0
    iget-object v1, v0, Ltd5;->b:Lh10;

    .line 731
    iget-object v2, v0, Ltd5;->c:Ljava/lang/Object;

    .line 733
    check-cast v2, Lmq2;

    .line 735
    iget-object v0, v0, Ltd5;->d:Ljava/lang/Object;

    .line 737
    check-cast v0, Lsc;

    .line 739
    :try_start_7
    sget-wide v3, Ln54;->e:J

    .line 741
    invoke-virtual {v1, v3, v4}, Lh10;->o0(J)Z

    .line 744
    move-result v3

    .line 745
    const/4 v4, 0x3

    .line 746
    if-nez v3, :cond_11

    .line 748
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 750
    sget-object v3, Lhe5;->j:Lt10;

    .line 752
    invoke-virtual {v1, v4, v3, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 755
    invoke-virtual {v2, v3}, Lmq2;->t(Lt10;)V

    .line 758
    :goto_11
    const/16 v23, 0x0

    .line 760
    goto/16 :goto_14

    .line 762
    :catch_4
    move-exception v0

    .line 763
    goto/16 :goto_12

    .line 765
    :catch_5
    move-exception v0

    .line 766
    goto/16 :goto_13

    .line 768
    :cond_11
    iget-object v3, v0, Lsc;->b:Ljava/lang/String;

    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_12

    .line 776
    const-string v0, "BillingClient"

    .line 778
    const-string v3, "Please provide a valid purchase token."

    .line 780
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 785
    sget-object v3, Lhe5;->g:Lt10;

    .line 787
    invoke-virtual {v1, v4, v3, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 790
    invoke-virtual {v2, v3}, Lmq2;->t(Lt10;)V

    .line 793
    goto :goto_11

    .line 794
    :cond_12
    iget-boolean v3, v1, Lh10;->H:Z

    .line 796
    if-nez v3, :cond_13

    .line 798
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzA:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 800
    sget-object v3, Lhe5;->a:Lt10;

    .line 802
    invoke-virtual {v1, v4, v3, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 805
    invoke-virtual {v2, v3}, Lmq2;->t(Lt10;)V

    .line 808
    goto :goto_11

    .line 809
    :cond_13
    iget-object v3, v1, Lh10;->u:Ljava/lang/Object;

    .line 811
    monitor-enter v3
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 812
    :try_start_8
    iget-object v4, v1, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 814
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 815
    if-nez v4, :cond_14

    .line 817
    :try_start_9
    sget-object v0, Lhe5;->j:Lt10;

    .line 819
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-virtual {v1, v2, v0, v3, v5}, Lh10;->Y(Lmq2;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 825
    goto :goto_11

    .line 826
    :cond_14
    iget-object v3, v1, Lh10;->A:Landroid/content/Context;

    .line 828
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 832
    iget-object v0, v0, Lsc;->b:Ljava/lang/String;

    .line 834
    iget-object v5, v1, Lh10;->x:Ljava/lang/String;

    .line 836
    iget-object v6, v1, Lh10;->V:Ljava/lang/Long;

    .line 838
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 841
    move-result-wide v6

    .line 842
    sget v8, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 844
    const-string v8, "9.1.0"

    .line 846
    new-instance v9, Landroid/os/Bundle;

    .line 848
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 851
    invoke-static {v9, v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 854
    const/16 v5, 0x9

    .line 856
    invoke-interface {v4, v5, v3, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 859
    move-result-object v0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 860
    const-string v1, "BillingClient"

    .line 862
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 865
    move-result v1

    .line 866
    const-string v3, "BillingClient"

    .line 868
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 875
    move-result-object v0

    .line 876
    iget-object v1, v2, Lmq2;->b:Ljava/lang/Object;

    .line 878
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 880
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 883
    goto :goto_11

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 886
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 887
    :goto_12
    sget-object v3, Lhe5;->h:Lt10;

    .line 889
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 891
    invoke-virtual {v1, v2, v3, v4, v0}, Lh10;->Y(Lmq2;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 894
    goto/16 :goto_11

    .line 896
    :goto_13
    sget-object v3, Lhe5;->j:Lt10;

    .line 898
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 900
    invoke-virtual {v1, v2, v3, v4, v0}, Lh10;->Y(Lmq2;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 903
    goto/16 :goto_11

    .line 905
    :goto_14
    return-object v23

    .line 906
    :pswitch_1
    iget-object v1, v0, Ltd5;->b:Lh10;

    .line 908
    iget-object v2, v0, Ltd5;->c:Ljava/lang/Object;

    .line 910
    move-object v6, v2

    .line 911
    check-cast v6, Ljava/lang/String;

    .line 913
    iget-object v0, v0, Ltd5;->d:Ljava/lang/Object;

    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, Ljava/lang/String;

    .line 918
    :try_start_c
    iget-object v2, v1, Lh10;->u:Ljava/lang/Object;

    .line 920
    monitor-enter v2
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 921
    :try_start_d
    iget-object v3, v1, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 923
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 924
    if-nez v3, :cond_15

    .line 926
    :try_start_e
    sget-object v0, Lhe5;->j:Lt10;

    .line 928
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 930
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 933
    move-result-object v0

    .line 934
    goto :goto_15

    .line 935
    :cond_15
    iget-object v0, v1, Lh10;->A:Landroid/content/Context;

    .line 937
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 940
    move-result-object v5

    .line 941
    const/4 v8, 0x0

    .line 942
    const/4 v4, 0x3

    .line 943
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 946
    move-result-object v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 947
    goto :goto_15

    .line 948
    :catchall_2
    move-exception v0

    .line 949
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 950
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 951
    :catch_6
    move-exception v0

    .line 952
    sget-object v1, Lhe5;->h:Lt10;

    .line 954
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 956
    invoke-static {v0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 963
    move-result-object v0

    .line 964
    goto :goto_15

    .line 965
    :catch_7
    move-exception v0

    .line 966
    sget-object v1, Lhe5;->j:Lt10;

    .line 968
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 970
    invoke-static {v0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 977
    move-result-object v0

    .line 978
    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

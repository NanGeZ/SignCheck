.class public final Lwd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lwd;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwd;->a:B

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Lvq2;

    .line 9
    invoke-direct {v0, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lwd;->a:B

    iput-object p1, p0, Lwd;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lwd;->a:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    const-string v2, "data_callback_token"

    .line 14
    const-string v5, "data_calling_uid"

    .line 16
    const-string v6, "data_calling_pid"

    .line 18
    const-string v7, "data_package_name"

    .line 20
    const-string v8, "data_root_hints"

    .line 22
    const-string v9, "data_media_item_id"

    .line 24
    const-string v10, "data_result_receiver"

    .line 26
    iget-object v0, v0, Lwd;->b:Ljava/lang/Object;

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lvq2;

    .line 31
    iget-object v0, v12, Lvq2;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    move-result-object v11

    .line 39
    iget v13, v1, Landroid/os/Message;->what:I

    .line 41
    const/4 v14, 0x7

    .line 42
    packed-switch v13, :pswitch_data_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    goto/16 :goto_1

    .line 50
    :pswitch_0
    const-string v2, "data_custom_action_extras"

    .line 52
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, Lls2;->m(Landroid/os/Bundle;)V

    .line 59
    const-string v2, "data_custom_action"

    .line 61
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v16, v3

    .line 71
    check-cast v16, Lsw3;

    .line 73
    new-instance v13, Lh92;

    .line 75
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 77
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    if-nez v16, :cond_0

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_0
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 92
    new-instance v11, Lw80;

    .line 94
    move-object v14, v2

    .line 95
    invoke-direct/range {v11 .. v16}, Lw80;-><init>(Lvq2;Lh92;Ljava/lang/String;Landroid/os/Bundle;Lsw3;)V

    .line 98
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_1
    const-string v2, "data_search_extras"

    .line 105
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lls2;->m(Landroid/os/Bundle;)V

    .line 112
    const-string v2, "data_search_query"

    .line 114
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v3

    .line 124
    check-cast v16, Lsw3;

    .line 126
    new-instance v13, Lh92;

    .line 128
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 139
    if-nez v16, :cond_1

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_1
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 145
    new-instance v11, Luq2;

    .line 147
    move-object v14, v2

    .line 148
    invoke-direct/range {v11 .. v16}, Luq2;-><init>(Lvq2;Lh92;Ljava/lang/String;Landroid/os/Bundle;Lsw3;)V

    .line 151
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_2
    new-instance v2, Lh92;

    .line 158
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 160
    invoke-direct {v2, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 163
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 165
    new-instance v1, Lsq2;

    .line 167
    invoke-direct {v1, v12, v2, v4}, Lsq2;-><init>(Lvq2;Lh92;B)V

    .line 170
    invoke-virtual {v0, v1}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_3
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    move-result-object v17

    .line 179
    invoke-static/range {v17 .. v17}, Lls2;->m(Landroid/os/Bundle;)V

    .line 182
    new-instance v13, Lh92;

    .line 184
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 186
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 189
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    move-result v16

    .line 201
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 203
    new-instance v11, Lrq2;

    .line 205
    const/16 v18, 0x1

    .line 207
    invoke-direct/range {v11 .. v18}, Lrq2;-><init>(Lvq2;Lh92;Ljava/lang/String;IILandroid/os/Bundle;B)V

    .line 210
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_4
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lsw3;

    .line 225
    new-instance v4, Lh92;

    .line 227
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 229
    invoke-direct {v4, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_3

    .line 238
    if-nez v3, :cond_2

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 244
    new-instance v1, Luq2;

    .line 246
    invoke-direct {v1, v12, v4, v2, v3}, Luq2;-><init>(Lvq2;Lh92;Ljava/lang/String;Lsw3;)V

    .line 249
    invoke-virtual {v0, v1}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_5
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 261
    move-result-object v15

    .line 262
    new-instance v13, Lh92;

    .line 264
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 269
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 271
    new-instance v11, Lw80;

    .line 273
    const/16 v16, 0x1

    .line 275
    move-object v14, v3

    .line 276
    invoke-direct/range {v11 .. v16}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 282
    goto/16 :goto_1

    .line 284
    :pswitch_6
    const-string v3, "data_options"

    .line 286
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    move-result-object v16

    .line 290
    invoke-static/range {v16 .. v16}, Lls2;->m(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 300
    move-result-object v15

    .line 301
    new-instance v13, Lh92;

    .line 303
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 305
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 308
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 310
    new-instance v11, Ltq2;

    .line 312
    const/16 v17, 0x0

    .line 314
    move-object v14, v3

    .line 315
    invoke-direct/range {v11 .. v17}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 321
    goto :goto_1

    .line 322
    :pswitch_7
    new-instance v2, Lh92;

    .line 324
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 326
    invoke-direct {v2, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 329
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 331
    new-instance v1, Lsq2;

    .line 333
    invoke-direct {v1, v12, v2, v3}, Lsq2;-><init>(Lvq2;Lh92;B)V

    .line 336
    invoke-virtual {v0, v1}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 339
    goto :goto_1

    .line 340
    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 343
    move-result-object v17

    .line 344
    invoke-static/range {v17 .. v17}, Lls2;->m(Landroid/os/Bundle;)V

    .line 347
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    move-result v15

    .line 355
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 358
    move-result v4

    .line 359
    new-instance v13, Lh92;

    .line 361
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 363
    invoke-direct {v13, v1, v14}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 366
    if-eqz v2, :cond_5

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    array-length v5, v1

    .line 377
    :goto_0
    if-ge v3, v5, :cond_5

    .line 379
    aget-object v6, v1, v3

    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_4

    .line 387
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 389
    new-instance v11, Lrq2;

    .line 391
    const/16 v18, 0x0

    .line 393
    move-object v14, v2

    .line 394
    move/from16 v16, v4

    .line 396
    invoke-direct/range {v11 .. v18}, Lrq2;-><init>(Lvq2;Lh92;Ljava/lang/String;IILandroid/os/Bundle;B)V

    .line 399
    invoke-virtual {v0, v11}, Lwd;->a(Ljava/lang/Runnable;)V

    .line 402
    :cond_3
    :goto_1
    return-void

    .line 403
    :cond_4
    move-object v14, v2

    .line 404
    move v2, v4

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 407
    move-object v2, v14

    .line 408
    goto :goto_0

    .line 409
    :cond_5
    move-object v14, v2

    .line 410
    move v2, v4

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    const-string v3, "Package/uid mismatch: uid="

    .line 417
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v2, " package="

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 441
    if-eq v2, v4, :cond_6

    .line 443
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 446
    goto :goto_2

    .line 447
    :cond_6
    iget-object v0, v0, Lwd;->b:Ljava/lang/Object;

    .line 449
    check-cast v0, Lek2;

    .line 451
    :cond_7
    iget-object v2, v0, Lek2;->b:Ljava/util/HashMap;

    .line 453
    monitor-enter v2

    .line 454
    :try_start_0
    iget-object v1, v0, Lek2;->d:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 460
    if-gtz v1, :cond_8

    .line 462
    monitor-exit v2

    .line 463
    :goto_2
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto :goto_5

    .line 466
    :cond_8
    new-array v4, v1, [Luc1;

    .line 468
    iget-object v5, v0, Lek2;->d:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    iget-object v5, v0, Lek2;->d:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 478
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    move v2, v3

    .line 480
    :goto_3
    if-ge v2, v1, :cond_7

    .line 482
    aget-object v5, v4, v2

    .line 484
    iget-object v6, v5, Luc1;->c:Ljava/lang/Object;

    .line 486
    check-cast v6, Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v6

    .line 492
    move v7, v3

    .line 493
    :goto_4
    if-ge v7, v6, :cond_a

    .line 495
    iget-object v8, v5, Luc1;->c:Ljava/lang/Object;

    .line 497
    check-cast v8, Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ldk2;

    .line 505
    iget-boolean v9, v8, Ldk2;->d:Z

    .line 507
    if-nez v9, :cond_9

    .line 509
    iget-object v8, v8, Ldk2;->b:Landroid/content/BroadcastReceiver;

    .line 511
    iget-object v9, v0, Lek2;->a:Landroid/content/Context;

    .line 513
    iget-object v10, v5, Luc1;->b:Ljava/lang/Object;

    .line 515
    check-cast v10, Landroid/content/Intent;

    .line 517
    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 520
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 525
    goto :goto_3

    .line 526
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    throw v0

    .line 528
    :pswitch_a
    iget-object v0, v0, Lwd;->b:Ljava/lang/Object;

    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Lcu;

    .line 533
    iget v0, v1, Landroid/os/Message;->what:I

    .line 535
    const/4 v3, 0x0

    .line 536
    if-eq v0, v4, :cond_14

    .line 538
    const/4 v4, 0x2

    .line 539
    if-eq v0, v4, :cond_11

    .line 541
    const/4 v4, 0x3

    .line 542
    if-eq v0, v4, :cond_10

    .line 544
    const/4 v4, 0x4

    .line 545
    if-eq v0, v4, :cond_d

    .line 547
    iget-object v4, v2, Lcu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 549
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    :cond_b
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_c

    .line 564
    goto/16 :goto_8

    .line 566
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_b

    .line 572
    goto/16 :goto_8

    .line 574
    :cond_d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    check-cast v0, Landroid/os/Bundle;

    .line 578
    :try_start_2
    iget-object v1, v2, Lcu;->a:Landroid/media/MediaCodec;

    .line 580
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    goto/16 :goto_8

    .line 585
    :catch_0
    move-exception v0

    .line 586
    iget-object v1, v2, Lcu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    :cond_e
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_f

    .line 594
    goto :goto_8

    .line 595
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_e

    .line 601
    goto :goto_8

    .line 602
    :cond_10
    iget-object v0, v2, Lcu;->e:Lji0;

    .line 604
    invoke-virtual {v0}, Lji0;->d()Z

    .line 607
    goto :goto_8

    .line 608
    :cond_11
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    move-object v4, v0

    .line 611
    check-cast v4, Lbu;

    .line 613
    iget v6, v4, Lbu;->a:I

    .line 615
    iget-object v8, v4, Lbu;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 617
    iget-wide v9, v4, Lbu;->d:J

    .line 619
    iget v11, v4, Lbu;->e:I

    .line 621
    :try_start_3
    sget-object v1, Lcu;->h:Ljava/lang/Object;

    .line 623
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 624
    :try_start_4
    iget-object v5, v2, Lcu;->a:Landroid/media/MediaCodec;

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 630
    monitor-exit v1

    .line 631
    goto :goto_6

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 635
    :catch_1
    move-exception v0

    .line 636
    iget-object v5, v2, Lcu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    :cond_12
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_13

    .line 644
    goto :goto_6

    .line 645
    :cond_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_12

    .line 651
    :goto_6
    move-object v3, v4

    .line 652
    goto :goto_8

    .line 653
    :cond_14
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    move-object v5, v0

    .line 656
    check-cast v5, Lbu;

    .line 658
    iget v7, v5, Lbu;->a:I

    .line 660
    iget v9, v5, Lbu;->b:I

    .line 662
    iget-wide v10, v5, Lbu;->d:J

    .line 664
    iget v12, v5, Lbu;->e:I

    .line 666
    :try_start_6
    iget-object v6, v2, Lcu;->a:Landroid/media/MediaCodec;

    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 672
    goto :goto_7

    .line 673
    :catch_2
    move-exception v0

    .line 674
    move-object v6, v0

    .line 675
    iget-object v2, v2, Lcu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    :cond_15
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_16

    .line 683
    goto :goto_7

    .line 684
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_15

    .line 690
    :goto_7
    move-object v3, v5

    .line 691
    :goto_8
    if-eqz v3, :cond_17

    .line 693
    sget-object v1, Lcu;->g:Ljava/util/ArrayDeque;

    .line 695
    monitor-enter v1

    .line 696
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 699
    monitor-exit v1

    .line 700
    goto :goto_9

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 703
    throw v0

    .line 704
    :cond_17
    :goto_9
    return-void

    .line 705
    :pswitch_b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 707
    const/4 v3, -0x3

    .line 708
    if-eq v2, v3, :cond_19

    .line 710
    const/4 v3, -0x2

    .line 711
    if-eq v2, v3, :cond_19

    .line 713
    const/4 v3, -0x1

    .line 714
    if-eq v2, v3, :cond_19

    .line 716
    if-eq v2, v4, :cond_18

    .line 718
    goto :goto_a

    .line 719
    :cond_18
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroid/content/DialogInterface;

    .line 723
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 726
    goto :goto_a

    .line 727
    :cond_19
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 731
    iget-object v0, v0, Lwd;->b:Ljava/lang/Object;

    .line 733
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 735
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Landroid/content/DialogInterface;

    .line 741
    iget v1, v1, Landroid/os/Message;->what:I

    .line 743
    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 746
    :goto_a
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 757
    :pswitch_data_1
    .packed-switch 0x1
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

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lwd;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmq2;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    const-string v1, "data_calling_uid"

    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "data_calling_pid"

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

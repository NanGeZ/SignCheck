.class public final Ltv0;
.super Lv92;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lpy3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltv0;->d:B

    invoke-direct {p0, p1}, Lv92;-><init>(Lpy3;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltv0;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lui1;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-byte v0, v0, Ltv0;->d:B

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p2

    .line 14
    check-cast v0, Landroidx/work/impl/model/WorkTag;

    .line 16
    iget-object v4, v0, Landroidx/work/impl/model/WorkTag;->a:Ljava/lang/String;

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, v0, Landroidx/work/impl/model/WorkTag;->b:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {v1, v3}, Lfj4;->g(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1, v3, v0}, Lfj4;->l(ILjava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 41
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 43
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 54
    :goto_2
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 56
    invoke-static {v4}, Lv24;->p(I)I

    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lfj4;->e(IJ)V

    .line 64
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {v1, v5}, Lfj4;->g(I)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v1, v5, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 76
    :goto_3
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 78
    const/4 v6, 0x4

    .line 79
    if-nez v4, :cond_4

    .line 81
    invoke-interface {v1, v6}, Lfj4;->g(I)V

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v1, v6, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 88
    :goto_4
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 90
    invoke-static {v4}, Lso0;->c(Lso0;)[B

    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x5

    .line 95
    if-nez v4, :cond_5

    .line 97
    invoke-interface {v1, v7}, Lfj4;->g(I)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v1, v7, v4}, Lfj4;->A(I[B)V

    .line 104
    :goto_5
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 106
    invoke-static {v4}, Lso0;->c(Lso0;)[B

    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x6

    .line 111
    if-nez v4, :cond_6

    .line 113
    invoke-interface {v1, v8}, Lfj4;->g(I)V

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-interface {v1, v8, v4}, Lfj4;->A(I[B)V

    .line 120
    :goto_6
    const/4 v4, 0x7

    .line 121
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 123
    invoke-interface {v1, v4, v9, v10}, Lfj4;->e(IJ)V

    .line 126
    const/16 v4, 0x8

    .line 128
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 130
    invoke-interface {v1, v4, v9, v10}, Lfj4;->e(IJ)V

    .line 133
    const/16 v4, 0x9

    .line 135
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 137
    invoke-interface {v1, v4, v9, v10}, Lfj4;->e(IJ)V

    .line 140
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 142
    int-to-long v9, v4

    .line 143
    const/16 v4, 0xa

    .line 145
    invoke-interface {v1, v4, v9, v10}, Lfj4;->e(IJ)V

    .line 148
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 150
    invoke-static {v4}, Lni0;->w(I)I

    .line 153
    move-result v9

    .line 154
    const-string v10, "null"

    .line 156
    const-string v12, " to int"

    .line 158
    const-string v13, "Could not convert "

    .line 160
    if-eqz v9, :cond_a

    .line 162
    if-ne v9, v2, :cond_7

    .line 164
    move v4, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    if-eq v4, v2, :cond_9

    .line 168
    if-eq v4, v3, :cond_8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const-string v10, "LINEAR"

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const-string v10, "EXPONENTIAL"

    .line 176
    :goto_7
    invoke-static {v13, v10, v12}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_15

    .line 181
    :cond_a
    const/4 v4, 0x0

    .line 182
    :goto_8
    const/16 v9, 0xb

    .line 184
    int-to-long v14, v4

    .line 185
    invoke-interface {v1, v9, v14, v15}, Lfj4;->e(IJ)V

    .line 188
    const/16 v4, 0xc

    .line 190
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 192
    invoke-interface {v1, v4, v14, v15}, Lfj4;->e(IJ)V

    .line 195
    const/16 v4, 0xd

    .line 197
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 199
    invoke-interface {v1, v4, v14, v15}, Lfj4;->e(IJ)V

    .line 202
    const/16 v4, 0xe

    .line 204
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 206
    invoke-interface {v1, v4, v14, v15}, Lfj4;->e(IJ)V

    .line 209
    const/16 v4, 0xf

    .line 211
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 213
    invoke-interface {v1, v4, v14, v15}, Lfj4;->e(IJ)V

    .line 216
    iget-boolean v4, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 218
    const/16 v9, 0x10

    .line 220
    int-to-long v14, v4

    .line 221
    invoke-interface {v1, v9, v14, v15}, Lfj4;->e(IJ)V

    .line 224
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 226
    invoke-static {v4}, Lni0;->w(I)I

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 232
    if-ne v9, v2, :cond_b

    .line 234
    move v4, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    if-eq v4, v2, :cond_d

    .line 238
    if-eq v4, v3, :cond_c

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const-string v10, "DROP_WORK_REQUEST"

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 246
    :goto_9
    invoke-static {v13, v10, v12}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_15

    .line 251
    :cond_e
    const/4 v4, 0x0

    .line 252
    :goto_a
    const/16 v9, 0x11

    .line 254
    int-to-long v14, v4

    .line 255
    invoke-interface {v1, v9, v14, v15}, Lfj4;->e(IJ)V

    .line 258
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 260
    const/16 v15, 0x15

    .line 262
    const/16 v7, 0x14

    .line 264
    const/16 v11, 0x13

    .line 266
    const/16 v4, 0x12

    .line 268
    if-eqz v0, :cond_1a

    .line 270
    iget v9, v0, Lhj0;->a:I

    .line 272
    invoke-static {v9}, Lni0;->w(I)I

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 278
    if-eq v14, v2, :cond_14

    .line 280
    if-eq v14, v3, :cond_12

    .line 282
    if-eq v14, v5, :cond_11

    .line 284
    if-eq v14, v6, :cond_10

    .line 286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    const/16 v3, 0x1e

    .line 290
    if-lt v2, v3, :cond_f

    .line 292
    if-ne v9, v8, :cond_f

    .line 294
    const/4 v2, 0x5

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    packed-switch v9, :pswitch_data_1

    .line 299
    goto :goto_b

    .line 300
    :pswitch_1
    const-string v10, "TEMPORARILY_UNMETERED"

    .line 302
    goto :goto_b

    .line 303
    :pswitch_2
    const-string v10, "METERED"

    .line 305
    goto :goto_b

    .line 306
    :pswitch_3
    const-string v10, "NOT_ROAMING"

    .line 308
    goto :goto_b

    .line 309
    :pswitch_4
    const-string v10, "UNMETERED"

    .line 311
    goto :goto_b

    .line 312
    :pswitch_5
    const-string v10, "CONNECTED"

    .line 314
    goto :goto_b

    .line 315
    :pswitch_6
    const-string v10, "NOT_REQUIRED"

    .line 317
    :goto_b
    invoke-static {v13, v10, v12}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    goto/16 :goto_15

    .line 322
    :cond_10
    move v2, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move v2, v5

    .line 325
    goto :goto_c

    .line 326
    :cond_12
    move v2, v3

    .line 327
    goto :goto_c

    .line 328
    :cond_13
    const/4 v2, 0x0

    .line 329
    :cond_14
    :goto_c
    int-to-long v2, v2

    .line 330
    invoke-interface {v1, v4, v2, v3}, Lfj4;->e(IJ)V

    .line 333
    iget-boolean v2, v0, Lhj0;->b:Z

    .line 335
    int-to-long v2, v2

    .line 336
    invoke-interface {v1, v11, v2, v3}, Lfj4;->e(IJ)V

    .line 339
    iget-boolean v2, v0, Lhj0;->c:Z

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-interface {v1, v7, v2, v3}, Lfj4;->e(IJ)V

    .line 345
    iget-boolean v2, v0, Lhj0;->d:Z

    .line 347
    int-to-long v2, v2

    .line 348
    invoke-interface {v1, v15, v2, v3}, Lfj4;->e(IJ)V

    .line 351
    iget-boolean v2, v0, Lhj0;->e:Z

    .line 353
    int-to-long v2, v2

    .line 354
    const/16 v4, 0x16

    .line 356
    invoke-interface {v1, v4, v2, v3}, Lfj4;->e(IJ)V

    .line 359
    iget-wide v2, v0, Lhj0;->f:J

    .line 361
    const/16 v4, 0x17

    .line 363
    invoke-interface {v1, v4, v2, v3}, Lfj4;->e(IJ)V

    .line 366
    iget-wide v2, v0, Lhj0;->g:J

    .line 368
    const/16 v4, 0x18

    .line 370
    invoke-interface {v1, v4, v2, v3}, Lfj4;->e(IJ)V

    .line 373
    iget-object v0, v0, Lhj0;->h:Lxk0;

    .line 375
    iget-object v2, v0, Lxk0;->a:Ljava/util/HashSet;

    .line 377
    iget-object v0, v0, Lxk0;->a:Ljava/util/HashSet;

    .line 379
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    if-nez v2, :cond_15

    .line 386
    goto :goto_11

    .line 387
    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 389
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 394
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 400
    move-result v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 404
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 408
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_16

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lwk0;

    .line 420
    iget-object v5, v3, Lwk0;->a:Landroid/net/Uri;

    .line 422
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    iget-boolean v3, v3, Lwk0;->b:Z

    .line 431
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    goto :goto_d

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    move-object v3, v4

    .line 438
    goto :goto_12

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object v3, v4

    .line 441
    goto :goto_f

    .line 442
    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    goto :goto_e

    .line 446
    :catch_1
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    :cond_17
    :goto_e
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    goto :goto_10

    .line 454
    :catch_2
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    goto :goto_10

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    goto :goto_12

    .line 462
    :catch_3
    move-exception v0

    .line 463
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    if-eqz v3, :cond_17

    .line 468
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    goto :goto_e

    .line 472
    :goto_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 475
    move-result-object v3

    .line 476
    :goto_11
    if-nez v3, :cond_18

    .line 478
    const/16 v2, 0x19

    .line 480
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 483
    goto :goto_15

    .line 484
    :cond_18
    const/16 v2, 0x19

    .line 486
    invoke-interface {v1, v2, v3}, Lfj4;->A(I[B)V

    .line 489
    goto :goto_15

    .line 490
    :goto_12
    if-eqz v3, :cond_19

    .line 492
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 495
    goto :goto_13

    .line 496
    :catch_4
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    :cond_19
    :goto_13
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 503
    goto :goto_14

    .line 504
    :catch_5
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    :goto_14
    throw v1

    .line 509
    :cond_1a
    invoke-interface {v1, v4}, Lfj4;->g(I)V

    .line 512
    invoke-interface {v1, v11}, Lfj4;->g(I)V

    .line 515
    invoke-interface {v1, v7}, Lfj4;->g(I)V

    .line 518
    invoke-interface {v1, v15}, Lfj4;->g(I)V

    .line 521
    const/16 v4, 0x16

    .line 523
    invoke-interface {v1, v4}, Lfj4;->g(I)V

    .line 526
    const/16 v4, 0x17

    .line 528
    invoke-interface {v1, v4}, Lfj4;->g(I)V

    .line 531
    const/16 v4, 0x18

    .line 533
    invoke-interface {v1, v4}, Lfj4;->g(I)V

    .line 536
    const/16 v2, 0x19

    .line 538
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 541
    :goto_15
    return-void

    .line 542
    :pswitch_7
    move-object/from16 v0, p2

    .line 544
    check-cast v0, Landroidx/work/impl/model/WorkProgress;

    .line 546
    iget-object v4, v0, Landroidx/work/impl/model/WorkProgress;->a:Ljava/lang/String;

    .line 548
    if-nez v4, :cond_1b

    .line 550
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 553
    goto :goto_16

    .line 554
    :cond_1b
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 557
    :goto_16
    iget-object v0, v0, Landroidx/work/impl/model/WorkProgress;->b:Lso0;

    .line 559
    invoke-static {v0}, Lso0;->c(Lso0;)[B

    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_1c

    .line 565
    invoke-interface {v1, v3}, Lfj4;->g(I)V

    .line 568
    goto :goto_17

    .line 569
    :cond_1c
    invoke-interface {v1, v3, v0}, Lfj4;->A(I[B)V

    .line 572
    :goto_17
    return-void

    .line 573
    :pswitch_8
    move-object/from16 v0, p2

    .line 575
    check-cast v0, Landroidx/work/impl/model/WorkName;

    .line 577
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 580
    iget-object v0, v0, Landroidx/work/impl/model/WorkName;->a:Ljava/lang/String;

    .line 582
    if-nez v0, :cond_1d

    .line 584
    invoke-interface {v1, v3}, Lfj4;->g(I)V

    .line 587
    goto :goto_18

    .line 588
    :cond_1d
    invoke-interface {v1, v3, v0}, Lfj4;->l(ILjava/lang/String;)V

    .line 591
    :goto_18
    return-void

    .line 592
    :pswitch_9
    move-object/from16 v0, p2

    .line 594
    check-cast v0, Landroidx/work/impl/model/SystemIdInfo;

    .line 596
    iget-object v4, v0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 598
    if-nez v4, :cond_1e

    .line 600
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 603
    goto :goto_19

    .line 604
    :cond_1e
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 607
    :goto_19
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 609
    int-to-long v4, v0

    .line 610
    invoke-interface {v1, v3, v4, v5}, Lfj4;->e(IJ)V

    .line 613
    return-void

    .line 614
    :pswitch_a
    move-object/from16 v0, p2

    .line 616
    check-cast v0, Landroidx/work/impl/model/Preference;

    .line 618
    iget-object v4, v0, Landroidx/work/impl/model/Preference;->a:Ljava/lang/String;

    .line 620
    if-nez v4, :cond_1f

    .line 622
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 625
    goto :goto_1a

    .line 626
    :cond_1f
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 629
    :goto_1a
    iget-object v0, v0, Landroidx/work/impl/model/Preference;->b:Ljava/lang/Long;

    .line 631
    if-nez v0, :cond_20

    .line 633
    invoke-interface {v1, v3}, Lfj4;->g(I)V

    .line 636
    goto :goto_1b

    .line 637
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 640
    move-result-wide v4

    .line 641
    invoke-interface {v1, v3, v4, v5}, Lfj4;->e(IJ)V

    .line 644
    :goto_1b
    return-void

    .line 645
    :pswitch_b
    move-object/from16 v0, p2

    .line 647
    check-cast v0, Landroidx/work/impl/model/Dependency;

    .line 649
    iget-object v4, v0, Landroidx/work/impl/model/Dependency;->a:Ljava/lang/String;

    .line 651
    if-nez v4, :cond_21

    .line 653
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 656
    goto :goto_1c

    .line 657
    :cond_21
    invoke-interface {v1, v2, v4}, Lfj4;->l(ILjava/lang/String;)V

    .line 660
    :goto_1c
    iget-object v0, v0, Landroidx/work/impl/model/Dependency;->b:Ljava/lang/String;

    .line 662
    if-nez v0, :cond_22

    .line 664
    invoke-interface {v1, v3}, Lfj4;->g(I)V

    .line 667
    goto :goto_1d

    .line 668
    :cond_22
    invoke-interface {v1, v3, v0}, Lfj4;->l(ILjava/lang/String;)V

    .line 671
    :goto_1d
    return-void

    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv92;->a()Lui1;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltv0;->j(Lui1;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lui1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lv92;->h(Lui1;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lv92;->h(Lui1;)V

    .line 21
    throw p1
.end method

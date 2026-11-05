.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ltv0;

.field public final c:Ltk4;

.field public final d:Ltk4;

.field public final e:Ltk4;

.field public final f:Ltk4;

.field public final g:Ltk4;

.field public final h:Ltk4;

.field public final i:Ltk4;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Ltv0;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Ltv0;-><init>(Lpy3;B)V

    .line 12
    iput-object v0, p0, Lia5;->b:Ltv0;

    .line 14
    new-instance v0, Ltk4;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p1, v2}, Ltk4;-><init>(Lpy3;B)V

    .line 20
    iput-object v0, p0, Lia5;->c:Ltk4;

    .line 22
    new-instance v0, Ltk4;

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p1, v2}, Ltk4;-><init>(Lpy3;B)V

    .line 28
    iput-object v0, p0, Lia5;->d:Ltk4;

    .line 30
    new-instance v0, Ltk4;

    .line 32
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 35
    iput-object v0, p0, Lia5;->e:Ltk4;

    .line 37
    new-instance v0, Ltk4;

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 43
    iput-object v0, p0, Lia5;->f:Ltk4;

    .line 45
    new-instance v0, Ltk4;

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 51
    iput-object v0, p0, Lia5;->g:Ltk4;

    .line 53
    new-instance v0, Ltk4;

    .line 55
    const/16 v1, 0x8

    .line 57
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 60
    iput-object v0, p0, Lia5;->h:Ltk4;

    .line 62
    new-instance v0, Ltk4;

    .line 64
    const/16 v1, 0x9

    .line 66
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 69
    iput-object v0, p0, Lia5;->i:Ltk4;

    .line 71
    new-instance p0, Ltk4;

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, p1, v0}, Ltk4;-><init>(Lpy3;B)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lsy3;->e(IJ)V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v2}, Lpy3;->b()V

    .line 20
    invoke-static {v2, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    const-string v3, "required_network_type"

    .line 26
    invoke-static {v2, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "requires_charging"

    .line 32
    invoke-static {v2, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "requires_device_idle"

    .line 38
    invoke-static {v2, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "requires_battery_not_low"

    .line 44
    invoke-static {v2, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "requires_storage_not_low"

    .line 50
    invoke-static {v2, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "trigger_content_update_delay"

    .line 56
    invoke-static {v2, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "trigger_max_content_delay"

    .line 62
    invoke-static {v2, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "content_uri_triggers"

    .line 68
    invoke-static {v2, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "id"

    .line 74
    invoke-static {v2, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "state"

    .line 80
    invoke-static {v2, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "worker_class_name"

    .line 86
    invoke-static {v2, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "input_merger_class_name"

    .line 92
    invoke-static {v2, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "input"

    .line 98
    invoke-static {v2, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    const-string v0, "output"

    .line 104
    invoke-static {v2, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    move-object/from16 v16, v1

    .line 110
    :try_start_1
    const-string v1, "initial_delay"

    .line 112
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    move/from16 p0, v1

    .line 118
    const-string v1, "interval_duration"

    .line 120
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 126
    const-string v1, "flex_duration"

    .line 128
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 134
    const-string v1, "run_attempt_count"

    .line 136
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 142
    const-string v1, "backoff_policy"

    .line 144
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 150
    const-string v1, "backoff_delay_duration"

    .line 152
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 158
    const-string v1, "period_start_time"

    .line 160
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 166
    const-string v1, "minimum_retention_duration"

    .line 168
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    move/from16 v23, v1

    .line 174
    const-string v1, "schedule_requested_at"

    .line 176
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    move/from16 v24, v1

    .line 182
    const-string v1, "run_in_foreground"

    .line 184
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    move/from16 v25, v1

    .line 190
    const-string v1, "out_of_quota_policy"

    .line 192
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    move/from16 v26, v1

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    move/from16 v27, v0

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 205
    move-result v0

    .line 206
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    move/from16 v28, v11

    .line 221
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    move/from16 v29, v13

    .line 227
    new-instance v13, Lhj0;

    .line 229
    invoke-direct {v13}, Lhj0;-><init>()V

    .line 232
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v30

    .line 236
    move/from16 v31, v3

    .line 238
    invoke-static/range {v30 .. v30}, Lv24;->i(I)I

    .line 241
    move-result v3

    .line 242
    iput v3, v13, Lhj0;->a:I

    .line 244
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v3

    .line 248
    const/16 v30, 0x0

    .line 250
    if-eqz v3, :cond_0

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    move/from16 v3, v30

    .line 256
    :goto_1
    iput-boolean v3, v13, Lhj0;->b:Z

    .line 258
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    move/from16 v3, v30

    .line 268
    :goto_2
    iput-boolean v3, v13, Lhj0;->c:Z

    .line 270
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_2

    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_2
    move/from16 v3, v30

    .line 280
    :goto_3
    iput-boolean v3, v13, Lhj0;->d:Z

    .line 282
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    move/from16 v3, v30

    .line 292
    :goto_4
    iput-boolean v3, v13, Lhj0;->e:Z

    .line 294
    move/from16 v32, v4

    .line 296
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v13, Lhj0;->f:J

    .line 302
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v3

    .line 306
    iput-wide v3, v13, Lhj0;->g:J

    .line 308
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lv24;->b([B)Lxk0;

    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v13, Lhj0;->h:Lxk0;

    .line 318
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 320
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Lv24;->k(I)I

    .line 330
    move-result v0

    .line 331
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 333
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 339
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lso0;->a([B)Lso0;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 349
    move/from16 v0, v27

    .line 351
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lso0;->a([B)Lso0;

    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 361
    move/from16 v4, p0

    .line 363
    move/from16 p0, v5

    .line 365
    move v11, v6

    .line 366
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v5

    .line 370
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 372
    move/from16 v5, v17

    .line 374
    move/from16 v17, v7

    .line 376
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    move-result-wide v6

    .line 380
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 382
    move v7, v4

    .line 383
    move/from16 v6, v18

    .line 385
    move/from16 v18, v5

    .line 387
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v4

    .line 391
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 393
    move/from16 v4, v19

    .line 395
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v5

    .line 399
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 401
    move/from16 v5, v20

    .line 403
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v19

    .line 407
    move/from16 v27, v0

    .line 409
    invoke-static/range {v19 .. v19}, Lv24;->h(I)I

    .line 412
    move-result v0

    .line 413
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 415
    move/from16 v19, v4

    .line 417
    move/from16 v20, v5

    .line 419
    move/from16 v0, v21

    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    move-result-wide v4

    .line 425
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 427
    move/from16 v21, v6

    .line 429
    move/from16 v4, v22

    .line 431
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    move-result-wide v5

    .line 435
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 437
    move/from16 v22, v7

    .line 439
    move/from16 v5, v23

    .line 441
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v6

    .line 445
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 447
    move v7, v4

    .line 448
    move/from16 v23, v5

    .line 450
    move/from16 v6, v24

    .line 452
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    move-result-wide v4

    .line 456
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 458
    move/from16 v4, v25

    .line 460
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_4

    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    move/from16 v5, v30

    .line 470
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 472
    move/from16 v5, v26

    .line 474
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    move-result v24

    .line 478
    move/from16 v25, v0

    .line 480
    invoke-static/range {v24 .. v24}, Lv24;->j(I)I

    .line 483
    move-result v0

    .line 484
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 486
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 488
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    move/from16 v26, v5

    .line 493
    move/from16 v24, v6

    .line 495
    move v6, v11

    .line 496
    move/from16 v11, v28

    .line 498
    move/from16 v13, v29

    .line 500
    move/from16 v3, v31

    .line 502
    move/from16 v5, p0

    .line 504
    move/from16 p0, v22

    .line 506
    move/from16 v22, v7

    .line 508
    move/from16 v7, v17

    .line 510
    move/from16 v17, v18

    .line 512
    move/from16 v18, v21

    .line 514
    move/from16 v21, v25

    .line 516
    move/from16 v25, v4

    .line 518
    move/from16 v4, v32

    .line 520
    goto/16 :goto_0

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    goto :goto_6

    .line 524
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 530
    return-object v1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object/from16 v16, v1

    .line 534
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 540
    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lsy3;->e(IJ)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v2, v2, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v2}, Lpy3;->b()V

    .line 21
    invoke-static {v2, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v3, "required_network_type"

    .line 27
    invoke-static {v2, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "requires_charging"

    .line 33
    invoke-static {v2, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    const-string v5, "requires_device_idle"

    .line 39
    invoke-static {v2, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_battery_not_low"

    .line 45
    invoke-static {v2, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_storage_not_low"

    .line 51
    invoke-static {v2, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v8, "trigger_content_update_delay"

    .line 57
    invoke-static {v2, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_max_content_delay"

    .line 63
    invoke-static {v2, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const-string v10, "content_uri_triggers"

    .line 69
    invoke-static {v2, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    const-string v11, "id"

    .line 75
    invoke-static {v2, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v12, "state"

    .line 81
    invoke-static {v2, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const-string v13, "worker_class_name"

    .line 87
    invoke-static {v2, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    const-string v14, "input_merger_class_name"

    .line 93
    invoke-static {v2, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    const-string v15, "input"

    .line 99
    invoke-static {v2, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v0, "output"

    .line 105
    invoke-static {v2, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v1

    .line 111
    :try_start_1
    const-string v1, "initial_delay"

    .line 113
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    move/from16 p0, v1

    .line 119
    const-string v1, "interval_duration"

    .line 121
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    move/from16 p1, v1

    .line 127
    const-string v1, "flex_duration"

    .line 129
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v1

    .line 135
    const-string v1, "run_attempt_count"

    .line 137
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    move/from16 v18, v1

    .line 143
    const-string v1, "backoff_policy"

    .line 145
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    move/from16 v19, v1

    .line 151
    const-string v1, "backoff_delay_duration"

    .line 153
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 157
    move/from16 v20, v1

    .line 159
    const-string v1, "period_start_time"

    .line 161
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 165
    move/from16 v21, v1

    .line 167
    const-string v1, "minimum_retention_duration"

    .line 169
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    move/from16 v22, v1

    .line 175
    const-string v1, "schedule_requested_at"

    .line 177
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v1

    .line 181
    move/from16 v23, v1

    .line 183
    const-string v1, "run_in_foreground"

    .line 185
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    move/from16 v24, v1

    .line 191
    const-string v1, "out_of_quota_policy"

    .line 193
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    move/from16 v25, v1

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    move/from16 v26, v0

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 206
    move-result v0

    .line 207
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    move/from16 v27, v11

    .line 222
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    move/from16 v28, v13

    .line 228
    new-instance v13, Lhj0;

    .line 230
    invoke-direct {v13}, Lhj0;-><init>()V

    .line 233
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v29

    .line 237
    move/from16 v30, v3

    .line 239
    invoke-static/range {v29 .. v29}, Lv24;->i(I)I

    .line 242
    move-result v3

    .line 243
    iput v3, v13, Lhj0;->a:I

    .line 245
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v3

    .line 249
    const/16 v29, 0x0

    .line 251
    if-eqz v3, :cond_0

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    move/from16 v3, v29

    .line 257
    :goto_1
    iput-boolean v3, v13, Lhj0;->b:Z

    .line 259
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    move/from16 v3, v29

    .line 269
    :goto_2
    iput-boolean v3, v13, Lhj0;->c:Z

    .line 271
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_2

    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    move/from16 v3, v29

    .line 281
    :goto_3
    iput-boolean v3, v13, Lhj0;->d:Z

    .line 283
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move/from16 v3, v29

    .line 293
    :goto_4
    iput-boolean v3, v13, Lhj0;->e:Z

    .line 295
    move/from16 v31, v4

    .line 297
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v13, Lhj0;->f:J

    .line 303
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v3

    .line 307
    iput-wide v3, v13, Lhj0;->g:J

    .line 309
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lv24;->b([B)Lxk0;

    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v13, Lhj0;->h:Lxk0;

    .line 319
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 321
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lv24;->k(I)I

    .line 331
    move-result v0

    .line 332
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 334
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 340
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lso0;->a([B)Lso0;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 350
    move/from16 v0, v26

    .line 352
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Lso0;->a([B)Lso0;

    .line 359
    move-result-object v4

    .line 360
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 362
    move/from16 v4, p0

    .line 364
    move/from16 p0, v5

    .line 366
    move v11, v6

    .line 367
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v5

    .line 371
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 373
    move/from16 v5, p1

    .line 375
    move/from16 p1, v7

    .line 377
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v6

    .line 381
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 383
    move v7, v4

    .line 384
    move/from16 v6, v17

    .line 386
    move/from16 v17, v5

    .line 388
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v4

    .line 392
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 394
    move/from16 v4, v18

    .line 396
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    move-result v5

    .line 400
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 402
    move/from16 v5, v19

    .line 404
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v18

    .line 408
    move/from16 v26, v0

    .line 410
    invoke-static/range {v18 .. v18}, Lv24;->h(I)I

    .line 413
    move-result v0

    .line 414
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 416
    move/from16 v18, v4

    .line 418
    move/from16 v19, v5

    .line 420
    move/from16 v0, v20

    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    move-result-wide v4

    .line 426
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 428
    move/from16 v20, v6

    .line 430
    move/from16 v4, v21

    .line 432
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    move-result-wide v5

    .line 436
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 438
    move/from16 v21, v7

    .line 440
    move/from16 v5, v22

    .line 442
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 448
    move v7, v4

    .line 449
    move/from16 v22, v5

    .line 451
    move/from16 v6, v23

    .line 453
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    move-result-wide v4

    .line 457
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 459
    move/from16 v4, v24

    .line 461
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_4

    .line 467
    const/4 v5, 0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_4
    move/from16 v5, v29

    .line 471
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 473
    move/from16 v5, v25

    .line 475
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v23

    .line 479
    move/from16 v24, v0

    .line 481
    invoke-static/range {v23 .. v23}, Lv24;->j(I)I

    .line 484
    move-result v0

    .line 485
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 487
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 489
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    move/from16 v25, v5

    .line 494
    move/from16 v23, v6

    .line 496
    move v6, v11

    .line 497
    move/from16 v11, v27

    .line 499
    move/from16 v13, v28

    .line 501
    move/from16 v3, v30

    .line 503
    move/from16 v5, p0

    .line 505
    move/from16 p0, v21

    .line 507
    move/from16 v21, v7

    .line 509
    move/from16 v7, p1

    .line 511
    move/from16 p1, v17

    .line 513
    move/from16 v17, v20

    .line 515
    move/from16 v20, v24

    .line 517
    move/from16 v24, v4

    .line 519
    move/from16 v4, v31

    .line 521
    goto/16 :goto_0

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_6

    .line 525
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 531
    return-object v1

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object/from16 v16, v1

    .line 535
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 541
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v2}, Lpy3;->b()V

    .line 15
    invoke-static {v2, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "required_network_type"

    .line 21
    invoke-static {v2, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const-string v4, "requires_charging"

    .line 27
    invoke-static {v2, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_device_idle"

    .line 33
    invoke-static {v2, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_battery_not_low"

    .line 39
    invoke-static {v2, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_storage_not_low"

    .line 45
    invoke-static {v2, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "trigger_content_update_delay"

    .line 51
    invoke-static {v2, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_max_content_delay"

    .line 57
    invoke-static {v2, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "content_uri_triggers"

    .line 63
    invoke-static {v2, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "id"

    .line 69
    invoke-static {v2, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "state"

    .line 75
    invoke-static {v2, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "worker_class_name"

    .line 81
    invoke-static {v2, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "input_merger_class_name"

    .line 87
    invoke-static {v2, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input"

    .line 93
    invoke-static {v2, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v0, "output"

    .line 99
    invoke-static {v2, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 105
    :try_start_1
    const-string v1, "initial_delay"

    .line 107
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    move/from16 p0, v1

    .line 113
    const-string v1, "interval_duration"

    .line 115
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 121
    const-string v1, "flex_duration"

    .line 123
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 129
    const-string v1, "run_attempt_count"

    .line 131
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 137
    const-string v1, "backoff_policy"

    .line 139
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 145
    const-string v1, "backoff_delay_duration"

    .line 147
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 153
    const-string v1, "period_start_time"

    .line 155
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 161
    const-string v1, "minimum_retention_duration"

    .line 163
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 169
    const-string v1, "schedule_requested_at"

    .line 171
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 177
    const-string v1, "run_in_foreground"

    .line 179
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 185
    const-string v1, "out_of_quota_policy"

    .line 187
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    move/from16 v27, v0

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    move/from16 v28, v11

    .line 216
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    move/from16 v29, v13

    .line 222
    new-instance v13, Lhj0;

    .line 224
    invoke-direct {v13}, Lhj0;-><init>()V

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v30

    .line 231
    move/from16 v31, v3

    .line 233
    invoke-static/range {v30 .. v30}, Lv24;->i(I)I

    .line 236
    move-result v3

    .line 237
    iput v3, v13, Lhj0;->a:I

    .line 239
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v3

    .line 243
    const/16 v30, 0x1

    .line 245
    if-eqz v3, :cond_0

    .line 247
    move/from16 v3, v30

    .line 249
    goto :goto_1

    .line 250
    :cond_0
    const/4 v3, 0x0

    .line 251
    :goto_1
    iput-boolean v3, v13, Lhj0;->b:Z

    .line 253
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_1

    .line 259
    move/from16 v3, v30

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v3, 0x0

    .line 263
    :goto_2
    iput-boolean v3, v13, Lhj0;->c:Z

    .line 265
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 271
    move/from16 v3, v30

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v3, 0x0

    .line 275
    :goto_3
    iput-boolean v3, v13, Lhj0;->d:Z

    .line 277
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 283
    move/from16 v3, v30

    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const/4 v3, 0x0

    .line 287
    :goto_4
    iput-boolean v3, v13, Lhj0;->e:Z

    .line 289
    move/from16 v32, v4

    .line 291
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v13, Lhj0;->f:J

    .line 297
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v13, Lhj0;->g:J

    .line 303
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lv24;->b([B)Lxk0;

    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v13, Lhj0;->h:Lxk0;

    .line 313
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 315
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Lv24;->k(I)I

    .line 325
    move-result v0

    .line 326
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 328
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 334
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lso0;->a([B)Lso0;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 344
    move/from16 v0, v27

    .line 346
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lso0;->a([B)Lso0;

    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 356
    move/from16 v4, p0

    .line 358
    move/from16 p0, v5

    .line 360
    move v11, v6

    .line 361
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 367
    move/from16 v5, v17

    .line 369
    move/from16 v17, v7

    .line 371
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v6

    .line 375
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 377
    move v7, v4

    .line 378
    move/from16 v6, v18

    .line 380
    move/from16 v18, v5

    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v4

    .line 386
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 388
    move/from16 v4, v19

    .line 390
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v5

    .line 394
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 396
    move/from16 v5, v20

    .line 398
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v19

    .line 402
    move/from16 v27, v0

    .line 404
    invoke-static/range {v19 .. v19}, Lv24;->h(I)I

    .line 407
    move-result v0

    .line 408
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 410
    move/from16 v19, v4

    .line 412
    move/from16 v20, v5

    .line 414
    move/from16 v0, v21

    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    move-result-wide v4

    .line 420
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 422
    move/from16 v21, v6

    .line 424
    move/from16 v4, v22

    .line 426
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 432
    move/from16 v22, v7

    .line 434
    move/from16 v5, v23

    .line 436
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 442
    move v7, v4

    .line 443
    move/from16 v23, v5

    .line 445
    move/from16 v6, v24

    .line 447
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v4

    .line 451
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 453
    move/from16 v4, v25

    .line 455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_4

    .line 461
    move/from16 v5, v30

    .line 463
    goto :goto_5

    .line 464
    :cond_4
    const/4 v5, 0x0

    .line 465
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 467
    move/from16 v5, v26

    .line 469
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v24

    .line 473
    move/from16 v25, v0

    .line 475
    invoke-static/range {v24 .. v24}, Lv24;->j(I)I

    .line 478
    move-result v0

    .line 479
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 481
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    move/from16 v26, v5

    .line 488
    move/from16 v24, v6

    .line 490
    move v6, v11

    .line 491
    move/from16 v11, v28

    .line 493
    move/from16 v13, v29

    .line 495
    move/from16 v3, v31

    .line 497
    move/from16 v5, p0

    .line 499
    move/from16 p0, v22

    .line 501
    move/from16 v22, v7

    .line 503
    move/from16 v7, v17

    .line 505
    move/from16 v17, v18

    .line 507
    move/from16 v18, v21

    .line 509
    move/from16 v21, v25

    .line 511
    move/from16 v25, v4

    .line 513
    move/from16 v4, v32

    .line 515
    goto/16 :goto_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_6

    .line 519
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 525
    return-object v1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v16, v1

    .line 529
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 535
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v2}, Lpy3;->b()V

    .line 15
    invoke-static {v2, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "required_network_type"

    .line 21
    invoke-static {v2, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const-string v4, "requires_charging"

    .line 27
    invoke-static {v2, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_device_idle"

    .line 33
    invoke-static {v2, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_battery_not_low"

    .line 39
    invoke-static {v2, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_storage_not_low"

    .line 45
    invoke-static {v2, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "trigger_content_update_delay"

    .line 51
    invoke-static {v2, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_max_content_delay"

    .line 57
    invoke-static {v2, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "content_uri_triggers"

    .line 63
    invoke-static {v2, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "id"

    .line 69
    invoke-static {v2, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "state"

    .line 75
    invoke-static {v2, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "worker_class_name"

    .line 81
    invoke-static {v2, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "input_merger_class_name"

    .line 87
    invoke-static {v2, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input"

    .line 93
    invoke-static {v2, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v0, "output"

    .line 99
    invoke-static {v2, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 105
    :try_start_1
    const-string v1, "initial_delay"

    .line 107
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    move/from16 p0, v1

    .line 113
    const-string v1, "interval_duration"

    .line 115
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 121
    const-string v1, "flex_duration"

    .line 123
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 129
    const-string v1, "run_attempt_count"

    .line 131
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 137
    const-string v1, "backoff_policy"

    .line 139
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 145
    const-string v1, "backoff_delay_duration"

    .line 147
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 153
    const-string v1, "period_start_time"

    .line 155
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 161
    const-string v1, "minimum_retention_duration"

    .line 163
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 169
    const-string v1, "schedule_requested_at"

    .line 171
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 177
    const-string v1, "run_in_foreground"

    .line 179
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 185
    const-string v1, "out_of_quota_policy"

    .line 187
    invoke-static {v2, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    move/from16 v27, v0

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    move/from16 v28, v11

    .line 216
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    move/from16 v29, v13

    .line 222
    new-instance v13, Lhj0;

    .line 224
    invoke-direct {v13}, Lhj0;-><init>()V

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v30

    .line 231
    move/from16 v31, v3

    .line 233
    invoke-static/range {v30 .. v30}, Lv24;->i(I)I

    .line 236
    move-result v3

    .line 237
    iput v3, v13, Lhj0;->a:I

    .line 239
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v3

    .line 243
    const/16 v30, 0x1

    .line 245
    if-eqz v3, :cond_0

    .line 247
    move/from16 v3, v30

    .line 249
    goto :goto_1

    .line 250
    :cond_0
    const/4 v3, 0x0

    .line 251
    :goto_1
    iput-boolean v3, v13, Lhj0;->b:Z

    .line 253
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_1

    .line 259
    move/from16 v3, v30

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v3, 0x0

    .line 263
    :goto_2
    iput-boolean v3, v13, Lhj0;->c:Z

    .line 265
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 271
    move/from16 v3, v30

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v3, 0x0

    .line 275
    :goto_3
    iput-boolean v3, v13, Lhj0;->d:Z

    .line 277
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 283
    move/from16 v3, v30

    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const/4 v3, 0x0

    .line 287
    :goto_4
    iput-boolean v3, v13, Lhj0;->e:Z

    .line 289
    move/from16 v32, v4

    .line 291
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v13, Lhj0;->f:J

    .line 297
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v13, Lhj0;->g:J

    .line 303
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lv24;->b([B)Lxk0;

    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v13, Lhj0;->h:Lxk0;

    .line 313
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 315
    invoke-direct {v3, v0, v11}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Lv24;->k(I)I

    .line 325
    move-result v0

    .line 326
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 328
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 334
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lso0;->a([B)Lso0;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 344
    move/from16 v0, v27

    .line 346
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lso0;->a([B)Lso0;

    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 356
    move/from16 v4, p0

    .line 358
    move/from16 p0, v5

    .line 360
    move v11, v6

    .line 361
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 367
    move/from16 v5, v17

    .line 369
    move/from16 v17, v7

    .line 371
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v6

    .line 375
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 377
    move v7, v4

    .line 378
    move/from16 v6, v18

    .line 380
    move/from16 v18, v5

    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v4

    .line 386
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 388
    move/from16 v4, v19

    .line 390
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v5

    .line 394
    iput v5, v3, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 396
    move/from16 v5, v20

    .line 398
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v19

    .line 402
    move/from16 v27, v0

    .line 404
    invoke-static/range {v19 .. v19}, Lv24;->h(I)I

    .line 407
    move-result v0

    .line 408
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 410
    move/from16 v19, v4

    .line 412
    move/from16 v20, v5

    .line 414
    move/from16 v0, v21

    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    move-result-wide v4

    .line 420
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 422
    move/from16 v21, v6

    .line 424
    move/from16 v4, v22

    .line 426
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v3, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 432
    move/from16 v22, v7

    .line 434
    move/from16 v5, v23

    .line 436
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 442
    move v7, v4

    .line 443
    move/from16 v23, v5

    .line 445
    move/from16 v6, v24

    .line 447
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v4

    .line 451
    iput-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 453
    move/from16 v4, v25

    .line 455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_4

    .line 461
    move/from16 v5, v30

    .line 463
    goto :goto_5

    .line 464
    :cond_4
    const/4 v5, 0x0

    .line 465
    :goto_5
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 467
    move/from16 v5, v26

    .line 469
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v24

    .line 473
    move/from16 v25, v0

    .line 475
    invoke-static/range {v24 .. v24}, Lv24;->j(I)I

    .line 478
    move-result v0

    .line 479
    iput v0, v3, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 481
    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    move/from16 v26, v5

    .line 488
    move/from16 v24, v6

    .line 490
    move v6, v11

    .line 491
    move/from16 v11, v28

    .line 493
    move/from16 v13, v29

    .line 495
    move/from16 v3, v31

    .line 497
    move/from16 v5, p0

    .line 499
    move/from16 p0, v22

    .line 501
    move/from16 v22, v7

    .line 503
    move/from16 v7, v17

    .line 505
    move/from16 v17, v18

    .line 507
    move/from16 v18, v21

    .line 509
    move/from16 v21, v25

    .line 511
    move/from16 v25, v4

    .line 513
    move/from16 v4, v32

    .line 515
    goto/16 :goto_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_6

    .line 519
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 525
    return-object v1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v16, v1

    .line 529
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 535
    throw v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lsy3;->g(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lsy3;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p0}, Lpy3;->b()V

    .line 22
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lv24;->k(I)I

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Lsy3;->release()V

    .line 50
    return v0

    .line 51
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Lsy3;->release()V

    .line 57
    throw p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lsy3;->g(I)V

    .line 11
    iget-object p0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {p0}, Lpy3;->b()V

    .line 16
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Lsy3;->release()V

    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v1}, Lsy3;->release()V

    .line 59
    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 4
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "offline_ping_sender_work"

    .line 10
    invoke-virtual {v1, v0, v2}, Lsy3;->l(ILjava/lang/String;)V

    .line 13
    iget-object p0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {p0}, Lpy3;->b()V

    .line 18
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lsy3;->release()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lsy3;->release()V

    .line 61
    throw v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 6
    invoke-static {v1, v2}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Lsy3;->g(I)V

    .line 15
    :goto_0
    move-object/from16 v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1, v0}, Lsy3;->l(ILjava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Lpy3;->b()V

    .line 27
    invoke-static {v0, v2}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    invoke-static {v3, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v4, "requires_charging"

    .line 39
    invoke-static {v3, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    const-string v5, "requires_device_idle"

    .line 45
    invoke-static {v3, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    const-string v6, "requires_battery_not_low"

    .line 51
    invoke-static {v3, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    const-string v7, "requires_storage_not_low"

    .line 57
    invoke-static {v3, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    const-string v8, "trigger_content_update_delay"

    .line 63
    invoke-static {v3, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    const-string v9, "trigger_max_content_delay"

    .line 69
    invoke-static {v3, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    const-string v10, "content_uri_triggers"

    .line 75
    invoke-static {v3, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    const-string v11, "id"

    .line 81
    invoke-static {v3, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v11

    .line 85
    const-string v12, "state"

    .line 87
    invoke-static {v3, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    const-string v13, "worker_class_name"

    .line 93
    invoke-static {v3, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v13

    .line 97
    const-string v14, "input_merger_class_name"

    .line 99
    invoke-static {v3, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    const-string v15, "input"

    .line 105
    invoke-static {v3, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    const-string v1, "output"

    .line 111
    invoke-static {v3, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v2

    .line 117
    :try_start_1
    const-string v2, "initial_delay"

    .line 119
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    move/from16 p0, v2

    .line 125
    const-string v2, "interval_duration"

    .line 127
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    move/from16 p1, v2

    .line 133
    const-string v2, "flex_duration"

    .line 135
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    move/from16 v17, v2

    .line 141
    const-string v2, "run_attempt_count"

    .line 143
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    move/from16 v18, v2

    .line 149
    const-string v2, "backoff_policy"

    .line 151
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    move/from16 v19, v2

    .line 157
    const-string v2, "backoff_delay_duration"

    .line 159
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    move/from16 v20, v2

    .line 165
    const-string v2, "period_start_time"

    .line 167
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v2

    .line 171
    move/from16 v21, v2

    .line 173
    const-string v2, "minimum_retention_duration"

    .line 175
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v2

    .line 179
    move/from16 v22, v2

    .line 181
    const-string v2, "schedule_requested_at"

    .line 183
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 187
    move/from16 v23, v2

    .line 189
    const-string v2, "run_in_foreground"

    .line 191
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    move/from16 v24, v2

    .line 197
    const-string v2, "out_of_quota_policy"

    .line 199
    invoke-static {v3, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    move-result v25

    .line 207
    if-eqz v25, :cond_6

    .line 209
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    move/from16 v25, v2

    .line 219
    new-instance v2, Lhj0;

    .line 221
    invoke-direct {v2}, Lhj0;-><init>()V

    .line 224
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lv24;->i(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, v2, Lhj0;->a:I

    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v0

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    move v0, v4

    .line 244
    :goto_2
    iput-boolean v0, v2, Lhj0;->b:Z

    .line 246
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    move v0, v4

    .line 255
    :goto_3
    iput-boolean v0, v2, Lhj0;->c:Z

    .line 257
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    move v0, v4

    .line 266
    :goto_4
    iput-boolean v0, v2, Lhj0;->d:Z

    .line 268
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_4
    move v0, v4

    .line 277
    :goto_5
    iput-boolean v0, v2, Lhj0;->e:Z

    .line 279
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    move-result-wide v5

    .line 283
    iput-wide v5, v2, Lhj0;->f:J

    .line 285
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v5

    .line 289
    iput-wide v5, v2, Lhj0;->g:J

    .line 291
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lv24;->b([B)Lxk0;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lhj0;->h:Lxk0;

    .line 301
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 303
    invoke-direct {v0, v11, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Lv24;->k(I)I

    .line 313
    move-result v5

    .line 314
    iput v5, v0, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 316
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 322
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lso0;->a([B)Lso0;

    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 332
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lso0;->a([B)Lso0;

    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 342
    move/from16 v1, p0

    .line 344
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v5

    .line 348
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 350
    move/from16 v1, p1

    .line 352
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v5

    .line 356
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 358
    move/from16 v1, v17

    .line 360
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v5

    .line 364
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 366
    move/from16 v1, v18

    .line 368
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v1

    .line 372
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 374
    move/from16 v1, v19

    .line 376
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lv24;->h(I)I

    .line 383
    move-result v1

    .line 384
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 386
    move/from16 v1, v20

    .line 388
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v5

    .line 392
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 394
    move/from16 v1, v21

    .line 396
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v5

    .line 400
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 402
    move/from16 v1, v22

    .line 404
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    move-result-wide v5

    .line 408
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 410
    move/from16 v1, v23

    .line 412
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 418
    move/from16 v1, v24

    .line 420
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_5

    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    move v1, v4

    .line 429
    :goto_6
    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 431
    move/from16 v1, v25

    .line 433
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Lv24;->j(I)I

    .line 440
    move-result v1

    .line 441
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 443
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    goto :goto_7

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v0, 0x0

    .line 449
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 452
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 455
    return-object v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object/from16 v16, v2

    .line 459
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    invoke-virtual/range {v16 .. v16}, Lsy3;->release()V

    .line 465
    throw v0
.end method

.method public final i(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Lpy3;->b()V

    .line 6
    iget-object p0, p0, Lia5;->h:Ltk4;

    .line 8
    invoke-virtual {p0}, Lv92;->a()Lui1;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1, p2}, Lfj4;->e(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v1, p1}, Lfj4;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, Lfj4;->l(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lpy3;->c()V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lui1;->a()I

    .line 32
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lpy3;->n()V

    .line 38
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lpy3;->n()V

    .line 46
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 49
    throw p1
.end method

.method public final j(Ljava/lang/String;Lso0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Lpy3;->b()V

    .line 6
    iget-object p0, p0, Lia5;->d:Ltk4;

    .line 8
    invoke-virtual {p0}, Lv92;->a()Lui1;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lso0;->c(Lso0;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p2}, Lfj4;->A(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v1, p2}, Lfj4;->g(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1, p2, p1}, Lfj4;->l(ILjava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {v0}, Lpy3;->c()V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lui1;->a()I

    .line 42
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Lpy3;->n()V

    .line 48
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lpy3;->n()V

    .line 56
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 59
    throw p1
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Lpy3;->b()V

    .line 6
    iget-object p0, p0, Lia5;->e:Ltk4;

    .line 8
    invoke-virtual {p0}, Lv92;->a()Lui1;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1, p2}, Lfj4;->e(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v1, p1}, Lfj4;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1, p3}, Lfj4;->l(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lpy3;->c()V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lui1;->a()I

    .line 32
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lpy3;->n()V

    .line 38
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lpy3;->n()V

    .line 46
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 49
    throw p1
.end method

.method public final varargs l(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {p0}, Lpy3;->b()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    const-string v4, "?"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v4, v1, -0x1

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    const-string v4, ","

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lpy3;->a()V

    .line 47
    invoke-virtual {p0}, Lpy3;->b()V

    .line 50
    invoke-virtual {p0}, Lpy3;->i()Lcj4;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcj4;->C()Lmi1;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lmi1;->f(Ljava/lang/String;)Lui1;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lv24;->p(I)I

    .line 65
    move-result p1

    .line 66
    int-to-long v3, p1

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-interface {v0, p1, v3, v4}, Lfj4;->e(IJ)V

    .line 71
    array-length p1, p2

    .line 72
    const/4 v1, 0x2

    .line 73
    :goto_1
    if-ge v2, p1, :cond_3

    .line 75
    aget-object v3, p2, v2

    .line 77
    if-nez v3, :cond_2

    .line 79
    invoke-interface {v0, v1}, Lfj4;->g(I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0, v1, v3}, Lfj4;->l(ILjava/lang/String;)V

    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lpy3;->c()V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lui1;->a()I

    .line 97
    invoke-virtual {p0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lpy3;->n()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0}, Lpy3;->n()V

    .line 108
    throw p1
.end method

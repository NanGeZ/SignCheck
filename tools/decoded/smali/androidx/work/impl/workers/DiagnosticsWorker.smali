.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static a(Lnf4;Lnf4;Lw73;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 24
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v5}, Lw73;->u(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget v5, v5, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v6

    .line 41
    :goto_1
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 43
    iget-object v8, p0, Lnf4;->b:Ljava/lang/Object;

    .line 45
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {v10, v9}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 53
    move-result-object v9

    .line 54
    if-nez v7, :cond_1

    .line 56
    invoke-virtual {v9, v10}, Lsy3;->g(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v9, v10, v7}, Lsy3;->l(ILjava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {v8}, Lpy3;->b()V

    .line 66
    invoke-static {v8, v9}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 69
    move-result-object v7

    .line 70
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 75
    move-result v10

    .line 76
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 85
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v9}, Lsy3;->release()V

    .line 101
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v7}, Lnf4;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    const-string v9, ","

    .line 109
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 119
    iget-object v10, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 121
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 123
    packed-switch v4, :pswitch_data_0

    .line 126
    throw v6

    .line 127
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    const-string v4, "FAILED"

    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const-string v4, "RUNNING"

    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 144
    :goto_4
    const-string v6, "\n"

    .line 146
    const-string v11, "\t "

    .line 148
    invoke-static {v6, v9, v11, v10, v11}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "\t"

    .line 166
    invoke-static {v6, v8, v11, v7, v4}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    goto/16 :goto_0

    .line 175
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 178
    invoke-virtual {v9}, Lsy3;->release()V

    .line 181
    throw p0

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final doWork()Lcj2;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lnf4;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lnf4;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/32 v6, 0x5265c00

    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 41
    invoke-static {v6, v7}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6, v4, v5}, Lsy3;->e(IJ)V

    .line 48
    iget-object v4, v1, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    invoke-virtual {v4}, Lpy3;->b()V

    .line 53
    invoke-static {v4, v7}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    const-string v5, "required_network_type"

    .line 59
    invoke-static {v4, v5}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    const-string v8, "requires_charging"

    .line 65
    invoke-static {v4, v8}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    const-string v9, "requires_device_idle"

    .line 71
    invoke-static {v4, v9}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v9

    .line 75
    const-string v10, "requires_battery_not_low"

    .line 77
    invoke-static {v4, v10}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v10

    .line 81
    const-string v11, "requires_storage_not_low"

    .line 83
    invoke-static {v4, v11}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    const-string v12, "trigger_content_update_delay"

    .line 89
    invoke-static {v4, v12}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v12

    .line 93
    const-string v13, "trigger_max_content_delay"

    .line 95
    invoke-static {v4, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v13

    .line 99
    const-string v14, "content_uri_triggers"

    .line 101
    invoke-static {v4, v14}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v14

    .line 105
    const-string v15, "id"

    .line 107
    invoke-static {v4, v15}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v15

    .line 111
    const-string v6, "state"

    .line 113
    invoke-static {v4, v6}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v6

    .line 117
    move-object/from16 v16, v1

    .line 119
    const-string v1, "worker_class_name"

    .line 121
    invoke-static {v4, v1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    move-object/from16 v17, v7

    .line 127
    :try_start_1
    const-string v7, "input_merger_class_name"

    .line 129
    invoke-static {v4, v7}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v7

    .line 133
    move-object/from16 v18, v0

    .line 135
    const-string v0, "input"

    .line 137
    invoke-static {v4, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    move-object/from16 v19, v2

    .line 143
    const-string v2, "output"

    .line 145
    invoke-static {v4, v2}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    move-object/from16 v20, v3

    .line 151
    const-string v3, "initial_delay"

    .line 153
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    move/from16 v21, v3

    .line 159
    const-string v3, "interval_duration"

    .line 161
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    move/from16 v22, v3

    .line 167
    const-string v3, "flex_duration"

    .line 169
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    move/from16 v23, v3

    .line 175
    const-string v3, "run_attempt_count"

    .line 177
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    move/from16 v24, v3

    .line 183
    const-string v3, "backoff_policy"

    .line 185
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    move/from16 v25, v3

    .line 191
    const-string v3, "backoff_delay_duration"

    .line 193
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    move/from16 v26, v3

    .line 199
    const-string v3, "period_start_time"

    .line 201
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    move/from16 v27, v3

    .line 207
    const-string v3, "minimum_retention_duration"

    .line 209
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v3

    .line 213
    move/from16 v28, v3

    .line 215
    const-string v3, "schedule_requested_at"

    .line 217
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    move-result v3

    .line 221
    move/from16 v29, v3

    .line 223
    const-string v3, "run_in_foreground"

    .line 225
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    move-result v3

    .line 229
    move/from16 v30, v3

    .line 231
    const-string v3, "out_of_quota_policy"

    .line 233
    invoke-static {v4, v3}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    move-result v3

    .line 237
    move/from16 v31, v3

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    move/from16 v32, v2

    .line 243
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 246
    move-result v2

    .line 247
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    move-result v2

    .line 254
    move/from16 v33, v2

    .line 256
    if-eqz v33, :cond_5

    .line 258
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    move/from16 v34, v15

    .line 264
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    move/from16 v35, v1

    .line 270
    new-instance v1, Lhj0;

    .line 272
    invoke-direct {v1}, Lhj0;-><init>()V

    .line 275
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v36

    .line 279
    move/from16 v37, v5

    .line 281
    invoke-static/range {v36 .. v36}, Lv24;->i(I)I

    .line 284
    move-result v5

    .line 285
    iput v5, v1, Lhj0;->a:I

    .line 287
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_0

    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_1

    .line 295
    :cond_0
    const/4 v5, 0x0

    .line 296
    :goto_1
    iput-boolean v5, v1, Lhj0;->b:Z

    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_1
    const/4 v5, 0x0

    .line 307
    :goto_2
    iput-boolean v5, v1, Lhj0;->c:Z

    .line 309
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_3

    .line 317
    :cond_2
    const/4 v5, 0x0

    .line 318
    :goto_3
    iput-boolean v5, v1, Lhj0;->d:Z

    .line 320
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 326
    const/4 v5, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_3
    const/4 v5, 0x0

    .line 329
    :goto_4
    iput-boolean v5, v1, Lhj0;->e:Z

    .line 331
    move v5, v8

    .line 332
    move/from16 v36, v9

    .line 334
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v8

    .line 338
    iput-wide v8, v1, Lhj0;->f:J

    .line 340
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v8

    .line 344
    iput-wide v8, v1, Lhj0;->g:J

    .line 346
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Lv24;->b([B)Lxk0;

    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v1, Lhj0;->h:Lxk0;

    .line 356
    new-instance v8, Landroidx/work/impl/model/WorkSpec;

    .line 358
    invoke-direct {v8, v2, v15}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, Lv24;->k(I)I

    .line 368
    move-result v2

    .line 369
    iput v2, v8, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 371
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v8, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 377
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lso0;->a([B)Lso0;

    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 387
    move/from16 v2, v32

    .line 389
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, Lso0;->a([B)Lso0;

    .line 396
    move-result-object v9

    .line 397
    iput-object v9, v8, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 399
    move v15, v6

    .line 400
    move/from16 v9, v21

    .line 402
    move/from16 v21, v5

    .line 404
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    move-result-wide v5

    .line 408
    iput-wide v5, v8, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 410
    move/from16 v5, v22

    .line 412
    move/from16 v22, v7

    .line 414
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v6

    .line 418
    iput-wide v6, v8, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 420
    move v7, v10

    .line 421
    move/from16 v6, v23

    .line 423
    move/from16 v23, v9

    .line 425
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v9

    .line 429
    iput-wide v9, v8, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 431
    move/from16 v9, v24

    .line 433
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v10

    .line 437
    iput v10, v8, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 439
    move/from16 v10, v25

    .line 441
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    move-result v24

    .line 445
    move/from16 v25, v0

    .line 447
    invoke-static/range {v24 .. v24}, Lv24;->h(I)I

    .line 450
    move-result v0

    .line 451
    iput v0, v8, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 453
    move/from16 v24, v5

    .line 455
    move/from16 v0, v26

    .line 457
    move/from16 v26, v6

    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v5

    .line 463
    iput-wide v5, v8, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 465
    move/from16 v5, v27

    .line 467
    move/from16 v27, v7

    .line 469
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    move-result-wide v6

    .line 473
    iput-wide v6, v8, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 475
    move v7, v9

    .line 476
    move/from16 v6, v28

    .line 478
    move/from16 v28, v10

    .line 480
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    move-result-wide v9

    .line 484
    iput-wide v9, v8, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 486
    move v10, v5

    .line 487
    move/from16 v9, v29

    .line 489
    move/from16 v29, v6

    .line 491
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    move-result-wide v5

    .line 495
    iput-wide v5, v8, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 497
    move/from16 v5, v30

    .line 499
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_4

    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_5

    .line 507
    :cond_4
    const/4 v6, 0x0

    .line 508
    :goto_5
    iput-boolean v6, v8, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 510
    move/from16 v6, v31

    .line 512
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    move-result v30

    .line 516
    move/from16 v31, v0

    .line 518
    invoke-static/range {v30 .. v30}, Lv24;->j(I)I

    .line 521
    move-result v0

    .line 522
    iput v0, v8, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 524
    iput-object v1, v8, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 526
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    move/from16 v0, v24

    .line 531
    move/from16 v24, v7

    .line 533
    move/from16 v7, v22

    .line 535
    move/from16 v22, v0

    .line 537
    move/from16 v0, v27

    .line 539
    move/from16 v27, v10

    .line 541
    move v10, v0

    .line 542
    move/from16 v32, v2

    .line 544
    move/from16 v30, v5

    .line 546
    move/from16 v8, v21

    .line 548
    move/from16 v21, v23

    .line 550
    move/from16 v0, v25

    .line 552
    move/from16 v23, v26

    .line 554
    move/from16 v25, v28

    .line 556
    move/from16 v28, v29

    .line 558
    move/from16 v26, v31

    .line 560
    move/from16 v1, v35

    .line 562
    move/from16 v5, v37

    .line 564
    move/from16 v31, v6

    .line 566
    move/from16 v29, v9

    .line 568
    move v6, v15

    .line 569
    move/from16 v15, v34

    .line 571
    move/from16 v9, v36

    .line 573
    goto/16 :goto_0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto/16 :goto_7

    .line 578
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 581
    invoke-virtual/range {v17 .. v17}, Lsy3;->release()V

    .line 584
    invoke-virtual/range {v16 .. v16}, Lia5;->c()Ljava/util/ArrayList;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual/range {v16 .. v16}, Lia5;->a()Ljava/util/ArrayList;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_6

    .line 598
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 601
    move-result-object v2

    .line 602
    const/4 v4, 0x0

    .line 603
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 605
    invoke-virtual {v2, v5}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 608
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v7, v18

    .line 614
    move-object/from16 v5, v19

    .line 616
    move-object/from16 v6, v20

    .line 618
    invoke-static {v5, v6, v7, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lnf4;Lnf4;Lw73;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 621
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 623
    invoke-virtual {v2, v3}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 626
    goto :goto_6

    .line 627
    :cond_6
    move-object/from16 v7, v18

    .line 629
    move-object/from16 v5, v19

    .line 631
    move-object/from16 v6, v20

    .line 633
    const/4 v4, 0x0

    .line 634
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_7

    .line 640
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 643
    move-result-object v2

    .line 644
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 646
    invoke-virtual {v2, v3}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 649
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 652
    move-result-object v2

    .line 653
    invoke-static {v5, v6, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lnf4;Lnf4;Lw73;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 656
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 658
    invoke-virtual {v2, v0}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 661
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_8

    .line 667
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 670
    move-result-object v0

    .line 671
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 673
    invoke-virtual {v0, v2}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 676
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v5, v6, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lnf4;Lnf4;Lw73;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 683
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 685
    invoke-virtual {v0, v1}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 688
    :cond_8
    new-instance v0, Lbj2;

    .line 690
    sget-object v1, Lso0;->c:Lso0;

    .line 692
    invoke-direct {v0, v1}, Lbj2;-><init>(Lso0;)V

    .line 695
    return-object v0

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object/from16 v17, v7

    .line 699
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 702
    invoke-virtual/range {v17 .. v17}, Lsy3;->release()V

    .line 705
    throw v0
.end method

.class public Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;
.implements Lzn3;
.implements La45;
.implements Lpz3;
.implements Lsr;
.implements Lf8;
.implements Lrm;
.implements Lrd5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ld13;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvq2;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Lx14;->a:[J

    .line 20
    new-instance p1, Ltz2;

    .line 22
    invoke-direct {p1}, Ltz2;-><init>()V

    .line 25
    iput-object p1, p0, Lvq2;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lul2;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lvq2;->a:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lvq2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lmi1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 65
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static o(Lmi1;)Lqy3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Lkl4;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "work_spec_id"

    .line 16
    const-string v6, "TEXT"

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lkl4;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "prerequisite_id"

    .line 34
    const-string v8, "TEXT"

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Lll4;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Lll4;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Lml4;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 129
    invoke-direct {v7, v9, v8}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v7, Lml4;

    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    const-string v8, "index_Dependency_prerequisite_id"

    .line 147
    invoke-direct {v7, v8, v3}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v3, Lnl4;

    .line 155
    const-string v7, "Dependency"

    .line 157
    invoke-direct {v3, v7, v1, v5, v6}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 160
    invoke-static {v0, v7}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    const-string v6, "\n Found:\n"

    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez v5, :cond_0

    .line 173
    new-instance v0, Lqy3;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 201
    const/16 v3, 0x19

    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    new-instance v13, Lkl4;

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v19, 0x1

    .line 212
    const/16 v18, 0x1

    .line 214
    const/4 v14, 0x1

    .line 215
    const-string v15, "id"

    .line 217
    const-string v16, "TEXT"

    .line 219
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 222
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v14, Lkl4;

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v20, 0x1

    .line 231
    const/4 v15, 0x0

    .line 232
    const-string v16, "state"

    .line 234
    const-string v17, "INTEGER"

    .line 236
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    const-string v3, "state"

    .line 241
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v15, Lkl4;

    .line 246
    const/16 v19, 0x0

    .line 248
    const/16 v21, 0x1

    .line 250
    const/16 v16, 0x0

    .line 252
    const-string v17, "worker_class_name"

    .line 254
    const-string v18, "TEXT"

    .line 256
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    const-string v3, "worker_class_name"

    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v16, Lkl4;

    .line 266
    const/16 v20, 0x0

    .line 268
    const/16 v22, 0x1

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v17, 0x0

    .line 274
    const-string v18, "input_merger_class_name"

    .line 276
    const-string v19, "TEXT"

    .line 278
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 281
    move-object/from16 v3, v16

    .line 283
    const-string v5, "input_merger_class_name"

    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v13, Lkl4;

    .line 290
    const/16 v17, 0x0

    .line 292
    const/16 v19, 0x1

    .line 294
    const/16 v18, 0x1

    .line 296
    const/4 v14, 0x0

    .line 297
    const-string v15, "input"

    .line 299
    const-string v16, "BLOB"

    .line 301
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 304
    const-string v3, "input"

    .line 306
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v14, Lkl4;

    .line 311
    const/16 v18, 0x0

    .line 313
    const/16 v20, 0x1

    .line 315
    const/4 v15, 0x0

    .line 316
    const-string v16, "output"

    .line 318
    const-string v17, "BLOB"

    .line 320
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    const-string v3, "output"

    .line 325
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v15, Lkl4;

    .line 330
    const/16 v19, 0x0

    .line 332
    const/16 v21, 0x1

    .line 334
    const/16 v16, 0x0

    .line 336
    const-string v17, "initial_delay"

    .line 338
    const-string v18, "INTEGER"

    .line 340
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 343
    const-string v3, "initial_delay"

    .line 345
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v16, Lkl4;

    .line 350
    const/16 v20, 0x0

    .line 352
    const/16 v17, 0x0

    .line 354
    const-string v18, "interval_duration"

    .line 356
    const-string v19, "INTEGER"

    .line 358
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 361
    move-object/from16 v3, v16

    .line 363
    const-string v5, "interval_duration"

    .line 365
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v13, Lkl4;

    .line 370
    const/16 v17, 0x0

    .line 372
    const/16 v19, 0x1

    .line 374
    const/16 v18, 0x1

    .line 376
    const/4 v14, 0x0

    .line 377
    const-string v15, "flex_duration"

    .line 379
    const-string v16, "INTEGER"

    .line 381
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    const-string v3, "flex_duration"

    .line 386
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v14, Lkl4;

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v20, 0x1

    .line 395
    const/4 v15, 0x0

    .line 396
    const-string v16, "run_attempt_count"

    .line 398
    const-string v17, "INTEGER"

    .line 400
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    const-string v3, "run_attempt_count"

    .line 405
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v15, Lkl4;

    .line 410
    const/16 v19, 0x0

    .line 412
    const/16 v16, 0x0

    .line 414
    const-string v17, "backoff_policy"

    .line 416
    const-string v18, "INTEGER"

    .line 418
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 421
    const-string v3, "backoff_policy"

    .line 423
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v16, Lkl4;

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v17, 0x0

    .line 432
    const-string v18, "backoff_delay_duration"

    .line 434
    const-string v19, "INTEGER"

    .line 436
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 439
    move-object/from16 v3, v16

    .line 441
    const-string v5, "backoff_delay_duration"

    .line 443
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v13, Lkl4;

    .line 448
    const/16 v17, 0x0

    .line 450
    const/16 v19, 0x1

    .line 452
    const/16 v18, 0x1

    .line 454
    const/4 v14, 0x0

    .line 455
    const-string v15, "period_start_time"

    .line 457
    const-string v16, "INTEGER"

    .line 459
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    const-string v3, "period_start_time"

    .line 464
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v14, Lkl4;

    .line 469
    const/16 v18, 0x0

    .line 471
    const/16 v20, 0x1

    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v16, "minimum_retention_duration"

    .line 476
    const-string v17, "INTEGER"

    .line 478
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 481
    const-string v5, "minimum_retention_duration"

    .line 483
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v15, Lkl4;

    .line 488
    const/16 v19, 0x0

    .line 490
    const/16 v16, 0x0

    .line 492
    const-string v17, "schedule_requested_at"

    .line 494
    const-string v18, "INTEGER"

    .line 496
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 499
    const-string v5, "schedule_requested_at"

    .line 501
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v16, Lkl4;

    .line 506
    const/16 v20, 0x0

    .line 508
    const/16 v17, 0x0

    .line 510
    const-string v18, "run_in_foreground"

    .line 512
    const-string v19, "INTEGER"

    .line 514
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 517
    move-object/from16 v8, v16

    .line 519
    const-string v9, "run_in_foreground"

    .line 521
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v13, Lkl4;

    .line 526
    const/16 v17, 0x0

    .line 528
    const/16 v19, 0x1

    .line 530
    const/16 v18, 0x1

    .line 532
    const/4 v14, 0x0

    .line 533
    const-string v15, "out_of_quota_policy"

    .line 535
    const-string v16, "INTEGER"

    .line 537
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 540
    const-string v8, "out_of_quota_policy"

    .line 542
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v14, Lkl4;

    .line 547
    const/16 v18, 0x0

    .line 549
    const/16 v20, 0x1

    .line 551
    const/16 v19, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const-string v16, "required_network_type"

    .line 556
    const-string v17, "INTEGER"

    .line 558
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 561
    const-string v8, "required_network_type"

    .line 563
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v15, Lkl4;

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v16, 0x0

    .line 572
    const-string v17, "requires_charging"

    .line 574
    const-string v18, "INTEGER"

    .line 576
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 579
    const-string v8, "requires_charging"

    .line 581
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v16, Lkl4;

    .line 586
    const/16 v20, 0x0

    .line 588
    const/16 v17, 0x0

    .line 590
    const-string v18, "requires_device_idle"

    .line 592
    const-string v19, "INTEGER"

    .line 594
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 597
    move-object/from16 v8, v16

    .line 599
    const-string v9, "requires_device_idle"

    .line 601
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v13, Lkl4;

    .line 606
    const/16 v17, 0x0

    .line 608
    const/16 v19, 0x1

    .line 610
    const/16 v18, 0x1

    .line 612
    const/4 v14, 0x0

    .line 613
    const-string v15, "requires_battery_not_low"

    .line 615
    const-string v16, "INTEGER"

    .line 617
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 620
    const-string v8, "requires_battery_not_low"

    .line 622
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    new-instance v14, Lkl4;

    .line 627
    const/16 v18, 0x0

    .line 629
    const/16 v20, 0x1

    .line 631
    const/4 v15, 0x0

    .line 632
    const-string v16, "requires_storage_not_low"

    .line 634
    const-string v17, "INTEGER"

    .line 636
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 639
    const-string v8, "requires_storage_not_low"

    .line 641
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v15, Lkl4;

    .line 646
    const/16 v19, 0x0

    .line 648
    const/16 v16, 0x0

    .line 650
    const-string v17, "trigger_content_update_delay"

    .line 652
    const-string v18, "INTEGER"

    .line 654
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    const-string v8, "trigger_content_update_delay"

    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance v16, Lkl4;

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v17, 0x0

    .line 668
    const-string v18, "trigger_max_content_delay"

    .line 670
    const-string v19, "INTEGER"

    .line 672
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 675
    move-object/from16 v8, v16

    .line 677
    const-string v9, "trigger_max_content_delay"

    .line 679
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    new-instance v13, Lkl4;

    .line 684
    const/16 v17, 0x0

    .line 686
    const/16 v19, 0x1

    .line 688
    const/16 v18, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const-string v15, "content_uri_triggers"

    .line 693
    const-string v16, "BLOB"

    .line 695
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 698
    const-string v8, "content_uri_triggers"

    .line 700
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    new-instance v8, Ljava/util/HashSet;

    .line 705
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 708
    new-instance v9, Ljava/util/HashSet;

    .line 710
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 713
    new-instance v10, Lml4;

    .line 715
    filled-new-array {v5}, [Ljava/lang/String;

    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    move-result-object v5

    .line 723
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 725
    invoke-direct {v10, v11, v5}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 728
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v5, Lml4;

    .line 733
    filled-new-array {v3}, [Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    move-result-object v3

    .line 741
    const-string v10, "index_WorkSpec_period_start_time"

    .line 743
    invoke-direct {v5, v10, v3}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 746
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v3, Lnl4;

    .line 751
    const-string v5, "WorkSpec"

    .line 753
    invoke-direct {v3, v5, v1, v8, v9}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 756
    invoke-static {v0, v5}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1

    .line 766
    new-instance v0, Lqy3;

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 791
    return-object v0

    .line 792
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 794
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 797
    new-instance v13, Lkl4;

    .line 799
    const/16 v17, 0x0

    .line 801
    const/16 v19, 0x1

    .line 803
    const/4 v14, 0x1

    .line 804
    const-string v15, "tag"

    .line 806
    const-string v16, "TEXT"

    .line 808
    const/16 v18, 0x1

    .line 810
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 813
    const-string v3, "tag"

    .line 815
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    new-instance v14, Lkl4;

    .line 820
    const/16 v18, 0x0

    .line 822
    const/16 v20, 0x1

    .line 824
    const/4 v15, 0x2

    .line 825
    const-string v16, "work_spec_id"

    .line 827
    const-string v17, "TEXT"

    .line 829
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 832
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v3, Ljava/util/HashSet;

    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 841
    new-instance v13, Lll4;

    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 846
    move-result-object v8

    .line 847
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    move-result-object v17

    .line 851
    filled-new-array {v12}, [Ljava/lang/String;

    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    move-result-object v18

    .line 859
    const-string v14, "WorkSpec"

    .line 861
    const-string v15, "CASCADE"

    .line 863
    const-string v16, "CASCADE"

    .line 865
    invoke-direct/range {v13 .. v18}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 868
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v8, Ljava/util/HashSet;

    .line 873
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 876
    new-instance v9, Lml4;

    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v10

    .line 886
    const-string v11, "index_WorkTag_work_spec_id"

    .line 888
    invoke-direct {v9, v11, v10}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 891
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 894
    new-instance v9, Lnl4;

    .line 896
    const-string v10, "WorkTag"

    .line 898
    invoke-direct {v9, v10, v1, v3, v8}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 901
    invoke-static {v0, v10}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v9, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2

    .line 911
    new-instance v0, Lqy3;

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 936
    return-object v0

    .line 937
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 939
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 942
    new-instance v13, Lkl4;

    .line 944
    const/16 v17, 0x0

    .line 946
    const/16 v19, 0x1

    .line 948
    const/4 v14, 0x1

    .line 949
    const-string v15, "work_spec_id"

    .line 951
    const-string v16, "TEXT"

    .line 953
    const/16 v18, 0x1

    .line 955
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 958
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    new-instance v14, Lkl4;

    .line 963
    const/16 v18, 0x0

    .line 965
    const/16 v20, 0x1

    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v16, "system_id"

    .line 970
    const-string v17, "INTEGER"

    .line 972
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 975
    const-string v3, "system_id"

    .line 977
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance v3, Ljava/util/HashSet;

    .line 982
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 985
    new-instance v13, Lll4;

    .line 987
    filled-new-array {v4}, [Ljava/lang/String;

    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    move-result-object v17

    .line 995
    filled-new-array {v12}, [Ljava/lang/String;

    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    move-result-object v18

    .line 1003
    const-string v14, "WorkSpec"

    .line 1005
    const-string v15, "CASCADE"

    .line 1007
    const-string v16, "CASCADE"

    .line 1009
    invoke-direct/range {v13 .. v18}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1012
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v8, Ljava/util/HashSet;

    .line 1017
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1020
    new-instance v9, Lnl4;

    .line 1022
    const-string v10, "SystemIdInfo"

    .line 1024
    invoke-direct {v9, v10, v1, v3, v8}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1027
    invoke-static {v0, v10}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v9, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_3

    .line 1037
    new-instance v0, Lqy3;

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1041
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 1062
    return-object v0

    .line 1063
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1065
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1068
    new-instance v13, Lkl4;

    .line 1070
    const/16 v17, 0x0

    .line 1072
    const/16 v19, 0x1

    .line 1074
    const/4 v14, 0x1

    .line 1075
    const-string v15, "name"

    .line 1077
    const-string v16, "TEXT"

    .line 1079
    const/16 v18, 0x1

    .line 1081
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1084
    const-string v3, "name"

    .line 1086
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v14, Lkl4;

    .line 1091
    const/16 v18, 0x0

    .line 1093
    const/16 v20, 0x1

    .line 1095
    const/4 v15, 0x2

    .line 1096
    const-string v16, "work_spec_id"

    .line 1098
    const-string v17, "TEXT"

    .line 1100
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1103
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v3, Ljava/util/HashSet;

    .line 1108
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1111
    new-instance v13, Lll4;

    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v17

    .line 1121
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v18

    .line 1129
    const-string v14, "WorkSpec"

    .line 1131
    const-string v15, "CASCADE"

    .line 1133
    const-string v16, "CASCADE"

    .line 1135
    invoke-direct/range {v13 .. v18}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1138
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v8, Ljava/util/HashSet;

    .line 1143
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1146
    new-instance v9, Lml4;

    .line 1148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1151
    move-result-object v10

    .line 1152
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    move-result-object v10

    .line 1156
    const-string v11, "index_WorkName_work_spec_id"

    .line 1158
    invoke-direct {v9, v11, v10}, Lml4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1161
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v9, Lnl4;

    .line 1166
    const-string v10, "WorkName"

    .line 1168
    invoke-direct {v9, v10, v1, v3, v8}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1171
    invoke-static {v0, v10}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v9, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_4

    .line 1181
    new-instance v0, Lqy3;

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 1206
    return-object v0

    .line 1207
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1209
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1212
    new-instance v13, Lkl4;

    .line 1214
    const/16 v17, 0x0

    .line 1216
    const/16 v19, 0x1

    .line 1218
    const/4 v14, 0x1

    .line 1219
    const-string v15, "work_spec_id"

    .line 1221
    const-string v16, "TEXT"

    .line 1223
    const/16 v18, 0x1

    .line 1225
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1228
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    new-instance v14, Lkl4;

    .line 1233
    const/16 v18, 0x0

    .line 1235
    const/16 v20, 0x1

    .line 1237
    const/4 v15, 0x0

    .line 1238
    const-string v16, "progress"

    .line 1240
    const-string v17, "BLOB"

    .line 1242
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1245
    const-string v3, "progress"

    .line 1247
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    new-instance v3, Ljava/util/HashSet;

    .line 1252
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1255
    new-instance v13, Lll4;

    .line 1257
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    move-result-object v17

    .line 1265
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    move-result-object v18

    .line 1273
    const-string v14, "WorkSpec"

    .line 1275
    const-string v15, "CASCADE"

    .line 1277
    const-string v16, "CASCADE"

    .line 1279
    invoke-direct/range {v13 .. v18}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1282
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    new-instance v4, Ljava/util/HashSet;

    .line 1287
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1290
    new-instance v8, Lnl4;

    .line 1292
    const-string v9, "WorkProgress"

    .line 1294
    invoke-direct {v8, v9, v1, v3, v4}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1297
    invoke-static {v0, v9}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v8, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_5

    .line 1307
    new-instance v0, Lqy3;

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1311
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v7, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 1332
    return-object v0

    .line 1333
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1335
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1338
    new-instance v8, Lkl4;

    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v14, 0x1

    .line 1342
    const/4 v9, 0x1

    .line 1343
    const-string v10, "key"

    .line 1345
    const-string v11, "TEXT"

    .line 1347
    const/4 v13, 0x1

    .line 1348
    invoke-direct/range {v8 .. v14}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1351
    const-string v2, "key"

    .line 1353
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    new-instance v9, Lkl4;

    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v15, 0x1

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const-string v11, "long_value"

    .line 1363
    const-string v12, "INTEGER"

    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-direct/range {v9 .. v15}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1369
    const-string v2, "long_value"

    .line 1371
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    new-instance v2, Ljava/util/HashSet;

    .line 1376
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1379
    new-instance v3, Ljava/util/HashSet;

    .line 1381
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1384
    new-instance v4, Lnl4;

    .line 1386
    const-string v8, "Preference"

    .line 1388
    invoke-direct {v4, v8, v1, v2, v3}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1391
    invoke-static {v0, v8}, Lnl4;->a(Lmi1;Ljava/lang/String;)Lnl4;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v4, v0}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_6

    .line 1401
    new-instance v1, Lqy3;

    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1405
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v7, v0}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 1426
    return-object v1

    .line 1427
    :cond_6
    new-instance v0, Lqy3;

    .line 1429
    const/4 v1, 0x0

    .line 1430
    invoke-direct {v0, v5, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 1433
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvs3;

    .line 17
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    const/16 v1, 0x8

    .line 44
    if-eq p1, v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    invoke-virtual {p0}, Lus3;->y()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    iget v0, p0, Lus3;->m:I

    .line 7
    invoke-virtual {p0}, Lus3;->z()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public e(Ljava/lang/String;)Loz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lzi4;

    .line 6
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcj4;

    .line 10
    invoke-interface {p0}, Lcj4;->C()Lmi1;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lzi4;-><init>(Lmi1;)V

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltz2;

    .line 5
    invoke-virtual {p0, p1}, Ltz2;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v3, v2, Lxz2;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lxz2;

    .line 32
    invoke-virtual {v3, p2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v2, p2, :cond_4

    .line 38
    new-instance v3, Lxz2;

    .line 40
    invoke-direct {v3}, Lxz2;-><init>()V

    .line 43
    invoke-virtual {v3, v2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3, p2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 49
    move-object p2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v2

    .line 52
    :goto_3
    if-eqz v1, :cond_5

    .line 54
    not-int v0, v0

    .line 55
    iget-object v1, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 57
    aput-object p1, v1, v0

    .line 59
    iget-object p0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 61
    aput-object p2, p0, v0

    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 66
    aput-object p2, p0, v0

    .line 68
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    invoke-virtual {p0, p1}, Lus3;->t(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get(I)Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Led1;

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lul0;

    .line 7
    invoke-interface {p0, p1}, Lul0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvs3;

    .line 17
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public j(Lwl0;Lql0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ls53;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls53;

    .line 8
    iget v1, v0, Ls53;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls53;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls53;

    .line 22
    invoke-direct {v0, p0, p2}, Ls53;-><init>(Lvq2;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls53;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls53;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iput v2, v0, Ls53;->c:I

    .line 53
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lvm0;->a:Lvm0;

    .line 59
    if-ne p0, p1, :cond_3

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    invoke-static {}, Lid0;->g()V

    .line 65
    return-void
.end method

.method public k()Llr3;
    .locals 2

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Liu;

    .line 5
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkx0;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Liu;->a(Z)V

    .line 14
    iget-object p0, p0, Liu;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lhx0;

    .line 18
    iget-object p0, p0, Lhx0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Lkx0;->f(Ljava/lang/String;)Lix0;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Llr3;

    .line 29
    invoke-direct {v0, p0}, Llr3;-><init>(Lix0;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_0
    return-void
.end method

.method public n(Ld34;Ljava/lang/Float;Ljava/lang/Float;Lhj1;Lsb4;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Lb72;->a(FFI)Llm;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 26
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lyd4;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lp04;->c(Ld34;FFLlm;Lyd4;Lhj1;Lql0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lvm0;->a:Lvm0;

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lhm;

    .line 45
    return-object p0
.end method

.method public p(Luc1;Lhg;)Loe1;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lul2;

    .line 9
    new-instance v2, Lul2;

    .line 11
    iget-object v3, v0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lul2;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lhj3;

    .line 35
    iget-wide v8, v7, Lhj3;->a:J

    .line 37
    invoke-virtual {v1, v8, v9}, Lul2;->d(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lgj3;

    .line 43
    if-nez v10, :cond_0

    .line 45
    iget-wide v10, v7, Lhj3;->b:J

    .line 47
    iget-wide v12, v7, Lhj3;->d:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lgj3;->a:J

    .line 60
    iget-boolean v13, v10, Lgj3;->c:Z

    .line 62
    iget-wide v14, v10, Lgj3;->b:J

    .line 64
    move-object/from16 v10, p2

    .line 66
    invoke-virtual {v10, v14, v15}, Lhg;->H(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_1
    iget-wide v11, v7, Lhj3;->a:J

    .line 78
    new-instance v16, Lfj3;

    .line 80
    iget-wide v13, v7, Lhj3;->b:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lhj3;->d:J

    .line 85
    move-object/from16 v36, v3

    .line 87
    iget-boolean v3, v7, Lhj3;->e:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, Lhj3;->f:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, Lhj3;->g:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, Lhj3;->i:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v37, v4

    .line 105
    iget-wide v3, v7, Lhj3;->j:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget-wide v3, v7, Lhj3;->k:J

    .line 111
    move-wide/from16 v34, v3

    .line 113
    move-wide/from16 v21, v5

    .line 115
    move-wide/from16 v17, v11

    .line 117
    move-wide/from16 v19, v13

    .line 119
    invoke-direct/range {v16 .. v35}, Lfj3;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    move-object/from16 v5, v16

    .line 124
    move-wide/from16 v3, v17

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lul2;->f(JLjava/lang/Object;)V

    .line 129
    iget-boolean v3, v7, Lhj3;->e:Z

    .line 131
    if-eqz v3, :cond_1

    .line 133
    new-instance v16, Lgj3;

    .line 135
    iget-wide v4, v7, Lhj3;->b:J

    .line 137
    iget-wide v6, v7, Lhj3;->c:J

    .line 139
    move/from16 v21, v3

    .line 141
    move-wide/from16 v17, v4

    .line 143
    move-wide/from16 v19, v6

    .line 145
    invoke-direct/range {v16 .. v21}, Lgj3;-><init>(JJZ)V

    .line 148
    move-object/from16 v3, v16

    .line 150
    invoke-virtual {v1, v8, v9, v3}, Lul2;->f(JLjava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lul2;->g(J)V

    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 159
    move-object/from16 v3, v36

    .line 161
    move/from16 v4, v37

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_2
    new-instance v1, Loe1;

    .line 167
    invoke-direct {v1, v2, v0}, Loe1;-><init>(Lul2;Luc1;)V

    .line 170
    return-object v1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltz2;

    .line 5
    invoke-virtual {p0, p1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lxz2;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lxz2;

    .line 18
    invoke-virtual {v0, p2}, Lxz2;->j(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v0}, Lxz2;->g()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltz2;

    .line 5
    iget-object v0, p0, Ltz2;->a:[J

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 10
    if-ltz v1, :cond_5

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    not-long v6, v4

    .line 17
    const/4 v8, 0x7

    .line 18
    shl-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 28
    if-eqz v6, :cond_4

    .line 30
    sub-int v6, v3, v1

    .line 32
    not-int v6, v6

    .line 33
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    const/16 v7, 0x8

    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_3

    .line 42
    const-wide/16 v9, 0xff

    .line 44
    and-long/2addr v9, v4

    .line 45
    const-wide/16 v11, 0x80

    .line 47
    cmp-long v9, v9, v11

    .line 49
    if-gez v9, :cond_2

    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 53
    add-int/2addr v9, v8

    .line 54
    iget-object v10, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    iget-object v10, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 60
    aget-object v10, v10, v9

    .line 62
    instance-of v11, v10, Lxz2;

    .line 64
    if-eqz v11, :cond_0

    .line 66
    check-cast v10, Lxz2;

    .line 68
    invoke-virtual {v10, p1}, Lxz2;->j(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v10}, Lxz2;->g()Z

    .line 74
    move-result v10

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v10, v2

    .line 81
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    invoke-virtual {p0, v9}, Ltz2;->h(I)Ljava/lang/Object;

    .line 86
    :cond_2
    shr-long/2addr v4, v7

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    new-instance p0, Lmf3;

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p0, v0, v1}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyo4;

    .line 5
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lqo0;

    .line 9
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lae5;

    .line 13
    new-instance v1, Lsc;

    .line 15
    const-string v2, "AppUpdateListenerRegistry"

    .line 17
    const/16 v3, 0x9

    .line 19
    invoke-direct {v1, v2, v3}, Lsc;-><init>(Ljava/lang/String;B)V

    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 24
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lse5;-><init>(Lsc;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 32
    return-object v0
.end method

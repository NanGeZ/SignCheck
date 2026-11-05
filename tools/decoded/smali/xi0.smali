.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lgk4;
.implements Lmu0;
.implements Lsz3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxi0;->a:B

    iput-object p1, p0, Lxi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 5
    iget-object v1, p0, Lxi0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkx;

    .line 9
    iget-object p0, p0, Lxi0;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lbx;

    .line 13
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 15
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lr61;

    .line 17
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, v1, Lkx;->c:Ljn3;

    .line 24
    const-string v4, "SQLiteEventStore"

    .line 26
    invoke-static {v4}, Lbh;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v6, "Storing event with priority="

    .line 41
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    new-instance v3, Lxi0;

    .line 49
    invoke-direct {v3, v2, p0, v1, v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(Lsz3;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lga5;

    .line 63
    check-cast p0, Lvq;

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lvq;->M(Lkx;IZ)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxi0;->a:B

    .line 5
    const-string v2, "bytes"

    .line 7
    const-string v3, "PRAGMA page_size"

    .line 9
    const-string v4, "PRAGMA page_count"

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Ltk2;->d:Ltk2;

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lxi0;->d:Ljava/lang/Object;

    .line 21
    iget-object v14, v0, Lxi0;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lxi0;->b:Ljava/lang/Object;

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 33
    check-cast v13, Lms4;

    .line 35
    iget-object v1, v13, Lms4;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    move-object/from16 v2, p1

    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 43
    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_8

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v15

    .line 62
    sget-object v16, Ltk2;->b:Ltk2;

    .line 64
    if-nez v15, :cond_0

    .line 66
    :goto_1
    move-object/from16 v5, v16

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-ne v15, v12, :cond_1

    .line 71
    sget-object v16, Ltk2;->c:Ltk2;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v15, v10, :cond_2

    .line 76
    move-object v5, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-ne v15, v8, :cond_3

    .line 80
    sget-object v16, Ltk2;->e:Ltk2;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v15, v7, :cond_4

    .line 85
    sget-object v16, Ltk2;->f:Ltk2;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-ne v15, v6, :cond_5

    .line 90
    sget-object v16, Ltk2;->z:Ltk2;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ne v15, v5, :cond_6

    .line 95
    sget-object v16, Ltk2;->A:Ltk2;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v15

    .line 104
    const-string v6, "SQLiteEventStore"

    .line 106
    invoke-static {v6, v5, v15}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v11, Luk2;

    .line 136
    invoke-direct {v11, v7, v8, v5}, Luk2;-><init>(JLtk2;)V

    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v5, 0x6

    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    sget v6, Lwk2;->c:I

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/List;

    .line 187
    new-instance v7, Lwk2;

    .line 189
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v7, v6, v5}, Lwk2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lyb0;

    .line 202
    invoke-interface {v2}, Lyb0;->c()J

    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    :try_start_0
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 215
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 217
    const/4 v8, 0x0

    .line 218
    new-array v8, v8, [Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Lrz3;

    .line 226
    invoke-direct {v8, v5, v6}, Lrz3;-><init>(J)V

    .line 229
    invoke-static {v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n(Landroid/database/Cursor;Lsz3;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Loq4;

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    iput-object v5, v13, Lms4;->b:Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Ls61;->a:Lcx;

    .line 270
    iget-wide v4, v4, Lcx;->b:J

    .line 272
    new-instance v6, Ljf4;

    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Ljf4;-><init>(JJ)V

    .line 277
    new-instance v2, Ljp1;

    .line 279
    invoke-direct {v2, v6}, Ljp1;-><init>(Ljf4;)V

    .line 282
    iput-object v2, v13, Lms4;->d:Ljava/lang/Object;

    .line 284
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Lwp3;

    .line 286
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    iput-object v0, v13, Lms4;->e:Ljava/lang/Object;

    .line 294
    new-instance v0, Lpb0;

    .line 296
    iget-object v2, v13, Lms4;->b:Ljava/lang/Object;

    .line 298
    check-cast v2, Loq4;

    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lms4;->d:Ljava/lang/Object;

    .line 306
    check-cast v3, Ljp1;

    .line 308
    iget-object v4, v13, Lms4;->e:Ljava/lang/Object;

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lpb0;-><init>(Loq4;Ljava/util/List;Ljp1;Ljava/lang/String;)V

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 320
    throw v0

    .line 321
    :pswitch_0
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 323
    check-cast v14, Ljava/util/ArrayList;

    .line 325
    check-cast v13, Lkx;

    .line 327
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Landroid/database/Cursor;

    .line 331
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 333
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v3

    .line 344
    const/4 v5, 0x7

    .line 345
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_a

    .line 351
    move v5, v12

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v5, 0x0

    .line 354
    :goto_5
    new-instance v7, Lap;

    .line 356
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v6, Ljava/util/HashMap;

    .line 361
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    iput-object v6, v7, Lap;->f:Ljava/lang/Object;

    .line 366
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_11

    .line 372
    iput-object v6, v7, Lap;->a:Ljava/lang/Object;

    .line 374
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v7, Lap;->d:Ljava/lang/Object;

    .line 384
    const/4 v15, 0x3

    .line 385
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v8

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v7, Lap;->e:Ljava/lang/Object;

    .line 395
    if-eqz v5, :cond_c

    .line 397
    new-instance v5, Lx41;

    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    if-nez v8, :cond_b

    .line 406
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 408
    :goto_6
    const/4 v9, 0x5

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    new-instance v9, La51;

    .line 412
    invoke-direct {v9, v8}, La51;-><init>(Ljava/lang/String;)V

    .line 415
    move-object v8, v9

    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    move-result-object v6

    .line 421
    invoke-direct {v5, v8, v6}, Lx41;-><init>(La51;[B)V

    .line 424
    iput-object v5, v7, Lap;->c:Ljava/lang/Object;

    .line 426
    move-object/from16 v22, v0

    .line 428
    const/16 v21, 0x0

    .line 430
    :goto_8
    const/4 v0, 0x6

    .line 431
    goto/16 :goto_c

    .line 433
    :cond_c
    const/4 v9, 0x5

    .line 434
    new-instance v5, Lx41;

    .line 436
    const/4 v6, 0x4

    .line 437
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_d

    .line 443
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    new-instance v6, La51;

    .line 448
    invoke-direct {v6, v8}, La51;-><init>(Ljava/lang/String;)V

    .line 451
    move-object v8, v6

    .line 452
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    move-result-object v17

    .line 456
    filled-new-array {v2}, [Ljava/lang/String;

    .line 459
    move-result-object v19

    .line 460
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    filled-new-array {v6}, [Ljava/lang/String;

    .line 467
    move-result-object v21

    .line 468
    const/16 v23, 0x0

    .line 470
    const-string v24, "sequence_num"

    .line 472
    const-string v18, "event_payloads"

    .line 474
    const-string v20, "event_id = ?"

    .line 476
    const/16 v22, 0x0

    .line 478
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 481
    move-result-object v6

    .line 482
    :try_start_1
    sget-object v17, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 484
    new-instance v9, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    const/4 v10, 0x0

    .line 490
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    move-result v19

    .line 494
    if-eqz v19, :cond_e

    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    array-length v12, v15

    .line 505
    add-int/2addr v10, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    const/4 v15, 0x3

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    new-array v10, v10, [B

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v21, 0x0

    .line 515
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v11

    .line 519
    if-ge v12, v11, :cond_f

    .line 521
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    check-cast v11, [B

    .line 527
    move-object/from16 v22, v0

    .line 529
    array-length v0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 530
    move-object/from16 p1, v6

    .line 532
    const/4 v6, 0x0

    .line 533
    :try_start_2
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    array-length v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    add-int/2addr v15, v0

    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 540
    move-object/from16 v6, p1

    .line 542
    move-object/from16 v0, v22

    .line 544
    goto :goto_b

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_d

    .line 547
    :cond_f
    move-object/from16 v22, v0

    .line 549
    move-object/from16 p1, v6

    .line 551
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-direct {v5, v8, v10}, Lx41;-><init>(La51;[B)V

    .line 557
    iput-object v5, v7, Lap;->c:Ljava/lang/Object;

    .line 559
    goto/16 :goto_8

    .line 561
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_10

    .line 567
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    move-result v5

    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v7, Lap;->b:Ljava/lang/Object;

    .line 577
    :cond_10
    invoke-virtual {v7}, Lap;->f()Lbx;

    .line 580
    move-result-object v5

    .line 581
    new-instance v6, Lhx;

    .line 583
    invoke-direct {v6, v3, v4, v13, v5}, Lhx;-><init>(JLkx;Lbx;)V

    .line 586
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    move-object/from16 v0, v22

    .line 591
    const/4 v10, 0x2

    .line 592
    const/4 v12, 0x1

    .line 593
    goto/16 :goto_4

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    move-object/from16 p1, v6

    .line 598
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 601
    throw v0

    .line 602
    :cond_11
    const/16 v21, 0x0

    .line 604
    const-string v0, "Null transportName"

    .line 606
    invoke-static {v0}, Lqu2;->l(Ljava/lang/String;)V

    .line 609
    goto :goto_e

    .line 610
    :cond_12
    const/16 v21, 0x0

    .line 612
    :goto_e
    return-object v21

    .line 613
    :pswitch_1
    const/16 v21, 0x0

    .line 615
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 617
    check-cast v14, Lbx;

    .line 619
    iget-object v1, v14, Lbx;->c:Lx41;

    .line 621
    iget-object v5, v14, Lbx;->a:Ljava/lang/String;

    .line 623
    check-cast v13, Lkx;

    .line 625
    move-object/from16 v6, p1

    .line 627
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 629
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 647
    move-result-wide v10

    .line 648
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 659
    move-result-wide v3

    .line 660
    mul-long/2addr v3, v10

    .line 661
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Ls61;

    .line 663
    check-cast v8, Lcx;

    .line 665
    iget-wide v10, v8, Lcx;->b:J

    .line 667
    cmp-long v3, v3, v10

    .line 669
    if-ltz v3, :cond_13

    .line 671
    const-wide/16 v1, 0x1

    .line 673
    invoke-virtual {v0, v1, v2, v9, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i(JLtk2;Ljava/lang/String;)V

    .line 676
    const-wide/16 v0, -0x1

    .line 678
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_14

    .line 684
    :cond_13
    invoke-static {v6, v13}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(Landroid/database/sqlite/SQLiteDatabase;Lkx;)Ljava/lang/Long;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_14

    .line 690
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 693
    move-result-wide v3

    .line 694
    goto :goto_f

    .line 695
    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    .line 697
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 700
    const-string v3, "backend_name"

    .line 702
    iget-object v4, v13, Lkx;->a:Ljava/lang/String;

    .line 704
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v3, v13, Lkx;->c:Ljn3;

    .line 709
    invoke-static {v3}, Lkn3;->a(Ljn3;)I

    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    const-string v4, "priority"

    .line 719
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    const-string v3, "next_request_ms"

    .line 724
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    iget-object v3, v13, Lkx;->b:[B

    .line 729
    if-eqz v3, :cond_15

    .line 731
    const-string v4, "extras"

    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_15
    const-string v3, "transport_contexts"

    .line 743
    move-object/from16 v4, v21

    .line 745
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 748
    move-result-wide v9

    .line 749
    move-wide v3, v9

    .line 750
    :goto_f
    iget v0, v8, Lcx;->f:I

    .line 752
    iget-object v8, v1, Lx41;->b:[B

    .line 754
    array-length v9, v8

    .line 755
    if-gt v9, v0, :cond_16

    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_10

    .line 759
    :cond_16
    const/4 v9, 0x0

    .line 760
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 762
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 765
    const-string v11, "context_id"

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    const-string v3, "transport_name"

    .line 776
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-wide v3, v14, Lbx;->d:J

    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v3

    .line 785
    const-string v4, "timestamp_ms"

    .line 787
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    iget-wide v3, v14, Lbx;->e:J

    .line 792
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    move-result-object v3

    .line 796
    const-string v4, "uptime_ms"

    .line 798
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    iget-object v1, v1, Lx41;->a:La51;

    .line 803
    iget-object v1, v1, La51;->a:Ljava/lang/String;

    .line 805
    const-string v3, "payload_encoding"

    .line 807
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v1, "code"

    .line 812
    iget-object v3, v14, Lbx;->b:Ljava/lang/Integer;

    .line 814
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    const-string v1, "num_attempts"

    .line 819
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    const-string v1, "inline"

    .line 824
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    if-eqz v9, :cond_17

    .line 833
    move-object v1, v8

    .line 834
    goto :goto_11

    .line 835
    :cond_17
    const/4 v12, 0x0

    .line 836
    new-array v1, v12, [B

    .line 838
    :goto_11
    const-string v3, "payload"

    .line 840
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 843
    const-string v1, "events"

    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 849
    move-result-wide v10

    .line 850
    const-string v1, "event_id"

    .line 852
    if-nez v9, :cond_18

    .line 854
    array-length v3, v8

    .line 855
    int-to-double v3, v3

    .line 856
    int-to-double v12, v0

    .line 857
    div-double/2addr v3, v12

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 861
    move-result-wide v3

    .line 862
    double-to-int v3, v3

    .line 863
    const/4 v12, 0x1

    .line 864
    :goto_12
    if-gt v12, v3, :cond_18

    .line 866
    add-int/lit8 v4, v12, -0x1

    .line 868
    mul-int/2addr v4, v0

    .line 869
    mul-int v5, v12, v0

    .line 871
    array-length v7, v8

    .line 872
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 875
    move-result v5

    .line 876
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 879
    move-result-object v4

    .line 880
    new-instance v5, Landroid/content/ContentValues;

    .line 882
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 885
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 892
    const-string v7, "sequence_num"

    .line 894
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 901
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 904
    const-string v4, "event_payloads"

    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 910
    add-int/lit8 v12, v12, 0x1

    .line 912
    goto :goto_12

    .line 913
    :cond_18
    iget-object v0, v14, Lbx;->f:Ljava/util/Map;

    .line 915
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v0

    .line 927
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_19

    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/util/Map$Entry;

    .line 939
    new-instance v3, Landroid/content/ContentValues;

    .line 941
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 944
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/String;

    .line 957
    const-string v5, "name"

    .line 959
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/String;

    .line 968
    const-string v4, "value"

    .line 970
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v2, "event_metadata"

    .line 975
    const/4 v4, 0x0

    .line 976
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 979
    goto :goto_13

    .line 980
    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    move-result-object v0

    .line 984
    :goto_14
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILas4;[I)Ldu3;
    .locals 9

    .line 1
    iget-object v0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Liu0;

    .line 6
    iget-object v0, p0, Lxi0;->c:Ljava/lang/Object;

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lxi0;->d:Ljava/lang/Object;

    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {}, Lf32;->o()Lz22;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Las4;->a:I

    .line 24
    if-ge v4, v0, :cond_0

    .line 26
    new-instance v1, Llu0;

    .line 28
    aget v6, p3, v4

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Llu0;-><init>(ILas4;ILiu0;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Lv22;->a(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lz22;->g()Ldu3;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 5
    iget-object v1, p0, Lxi0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget-object p0, p0, Lxi0;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljt1;

    .line 13
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 15
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "consentInformation"

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 25
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iget-object v6, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-interface {v6}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v2, v6, :cond_1

    .line 63
    new-instance v2, Lyi0;

    .line 65
    invoke-direct {v2, v0, p0}, Lyi0;-><init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Ljt1;)V

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 75
    throw v4

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "_preferences"

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "IABTCF_gdprApplies"

    .line 116
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a()V

    .line 130
    invoke-virtual {p0, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void

    .line 134
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b()V

    .line 146
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a()V

    .line 149
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 160
    throw v4

    .line 161
    :cond_5
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 164
    throw v4

    .line 165
    :cond_6
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 168
    throw v4

    .line 169
    :cond_7
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 172
    throw v4
.end method

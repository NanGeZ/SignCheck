.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy;

.field public final c:Lr61;

.field public final d:Lga5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhk4;

.field public final g:Lyb0;

.field public final h:Lyb0;

.field public final i:Lmb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhy;Lr61;Lga5;Ljava/util/concurrent/Executor;Lhk4;Lyb0;Lyb0;Lmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lhy;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lr61;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lga5;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lhk4;

    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lyb0;

    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lyb0;

    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lmb0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkx;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Lkx;->b:[B

    .line 7
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lhy;

    .line 9
    iget-object v4, v3, Lkx;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v4}, Lhy;->a(Ljava/lang/String;)Lpt4;

    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Lcy4;

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Lcy4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lkx;B)V

    .line 26
    iget-object v10, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lhk4;

    .line 28
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 30
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    new-instance v0, Lcy4;

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v11}, Lcy4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lkx;B)V

    .line 48
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    const-wide/16 v14, -0x1

    .line 69
    if-nez v6, :cond_1

    .line 71
    const-string v8, "Uploader"

    .line 73
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    invoke-static {v8, v9, v3}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v8, Lww;

    .line 80
    invoke-direct {v8, v0, v14, v15}, Lww;-><init>(IJ)V

    .line 83
    move-object/from16 v31, v2

    .line 85
    move-wide/from16 v32, v4

    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_12

    .line 90
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v16

    .line 99
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_2

    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v13, v17

    .line 111
    check-cast v13, Lhx;

    .line 113
    iget-object v13, v13, Lhx;->c:Lbx;

    .line 115
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v13, "proto"

    .line 121
    if-eqz v2, :cond_3

    .line 123
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lmb0;

    .line 125
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v7, Lvo3;

    .line 130
    const/16 v0, 0x9

    .line 132
    invoke-direct {v7, v11, v0}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 135
    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpb0;

    .line 141
    new-instance v7, Lap;

    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v11, Ljava/util/HashMap;

    .line 148
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 151
    iput-object v11, v7, Lap;->f:Ljava/lang/Object;

    .line 153
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lyb0;

    .line 155
    invoke-interface {v11}, Lyb0;->c()J

    .line 158
    move-result-wide v18

    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v7, Lap;->d:Ljava/lang/Object;

    .line 165
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lyb0;

    .line 167
    invoke-interface {v11}, Lyb0;->c()J

    .line 170
    move-result-wide v18

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v7, Lap;->e:Ljava/lang/Object;

    .line 177
    const-string v11, "GDT_CLIENT_METRICS"

    .line 179
    iput-object v11, v7, Lap;->a:Ljava/lang/Object;

    .line 181
    new-instance v11, Lx41;

    .line 183
    new-instance v14, La51;

    .line 185
    invoke-direct {v14, v13}, La51;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v15, Llp3;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 193
    invoke-virtual {v15, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v11, v14, v0}, Lx41;-><init>(La51;[B)V

    .line 200
    iput-object v11, v7, Lap;->c:Ljava/lang/Object;

    .line 202
    invoke-virtual {v7}, Lap;->f()Lbx;

    .line 205
    move-result-object v0

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lz80;

    .line 209
    invoke-virtual {v7, v0}, Lz80;->a(Lbx;)Lbx;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    move-object v0, v6

    .line 217
    check-cast v0, Lz80;

    .line 219
    new-instance v7, Ljava/util/HashMap;

    .line 221
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v11

    .line 228
    move v14, v9

    .line 229
    :goto_3
    if-ge v14, v11, :cond_5

    .line 231
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 237
    check-cast v15, Lbx;

    .line 239
    iget-object v9, v15, Lbx;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v21

    .line 245
    if-nez v21, :cond_4

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/List;

    .line 265
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :goto_4
    const/4 v9, 0x0

    .line 269
    move-object/from16 v1, p0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v7

    .line 285
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v8

    .line 289
    const-string v11, "CctTransportBackend"

    .line 291
    if-eqz v8, :cond_10

    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Ljava/util/List;

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lbx;

    .line 312
    sget-object v20, Ldq3;->a:Ldq3;

    .line 314
    iget-object v14, v0, Lz80;->f:Lyb0;

    .line 316
    invoke-interface {v14}, Lyb0;->c()J

    .line 319
    move-result-wide v23

    .line 320
    iget-object v14, v0, Lz80;->e:Lyb0;

    .line 322
    invoke-interface {v14}, Lyb0;->c()J

    .line 325
    move-result-wide v25

    .line 326
    const-string v14, "sdk-version"

    .line 328
    invoke-virtual {v15, v14}, Lbx;->b(Ljava/lang/String;)I

    .line 331
    move-result v14

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v28

    .line 336
    const-string v14, "model"

    .line 338
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v29

    .line 342
    const-string v14, "hardware"

    .line 344
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v30

    .line 348
    const-string v14, "device"

    .line 350
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v31

    .line 354
    const-string v14, "product"

    .line 356
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v32

    .line 360
    const-string v14, "os-uild"

    .line 362
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v33

    .line 366
    const-string v14, "manufacturer"

    .line 368
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v34

    .line 372
    const-string v14, "fingerprint"

    .line 374
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v35

    .line 378
    const-string v14, "country"

    .line 380
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v37

    .line 384
    const-string v14, "locale"

    .line 386
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v36

    .line 390
    const-string v14, "mcc_mnc"

    .line 392
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v38

    .line 396
    const-string v14, "application_build"

    .line 398
    invoke-virtual {v15, v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v39

    .line 402
    new-instance v27, Lvw;

    .line 404
    invoke-direct/range {v27 .. v39}, Lvw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v14, v27

    .line 409
    new-instance v15, Lyw;

    .line 411
    invoke-direct {v15, v14}, Lyw;-><init>(Lvw;)V

    .line 414
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/String;

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    move-result v14

    .line 424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    move-object/from16 v28, v14

    .line 430
    const/16 v29, 0x0

    .line 432
    goto :goto_6

    .line 433
    :catch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljava/lang/String;

    .line 439
    move-object/from16 v29, v14

    .line 441
    const/16 v28, 0x0

    .line 443
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/List;

    .line 454
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v8

    .line 458
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v21

    .line 462
    if-eqz v21, :cond_f

    .line 464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v21

    .line 468
    move-object/from16 v9, v21

    .line 470
    check-cast v9, Lbx;

    .line 472
    move-object/from16 v31, v2

    .line 474
    iget-object v2, v9, Lbx;->c:Lx41;

    .line 476
    iget-object v3, v2, Lx41;->a:La51;

    .line 478
    iget-object v2, v2, Lx41;->b:[B

    .line 480
    move-wide/from16 v32, v4

    .line 482
    new-instance v4, La51;

    .line 484
    invoke-direct {v4, v13}, La51;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3, v4}, La51;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_6

    .line 493
    new-instance v3, Lrr4;

    .line 495
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object v2, v3, Lrr4;->d:Ljava/lang/Object;

    .line 500
    goto :goto_8

    .line 501
    :cond_6
    new-instance v4, La51;

    .line 503
    const-string v5, "json"

    .line 505
    invoke-direct {v4, v5}, La51;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3, v4}, La51;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_e

    .line 514
    new-instance v3, Ljava/lang/String;

    .line 516
    const-string v4, "UTF-8"

    .line 518
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 525
    new-instance v2, Lrr4;

    .line 527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object v3, v2, Lrr4;->e:Ljava/lang/Object;

    .line 532
    move-object v3, v2

    .line 533
    :goto_8
    iget-wide v4, v9, Lbx;->d:J

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v3, Lrr4;->a:Ljava/lang/Object;

    .line 541
    iget-wide v4, v9, Lbx;->e:J

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v3, Lrr4;->c:Ljava/lang/Object;

    .line 549
    const-string v2, "tz-offset"

    .line 551
    iget-object v4, v9, Lbx;->f:Ljava/util/Map;

    .line 553
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 559
    if-nez v2, :cond_7

    .line 561
    const-wide/16 v4, 0x0

    .line 563
    goto :goto_9

    .line 564
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 571
    move-result-wide v4

    .line 572
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v3, Lrr4;->f:Ljava/lang/Object;

    .line 578
    const-string v2, "net-type"

    .line 580
    invoke-virtual {v9, v2}, Lbx;->b(Ljava/lang/String;)I

    .line 583
    move-result v2

    .line 584
    sget-object v4, Lh33;->a:Landroid/util/SparseArray;

    .line 586
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lh33;

    .line 592
    const-string v4, "mobile-subtype"

    .line 594
    invoke-virtual {v9, v4}, Lbx;->b(Ljava/lang/String;)I

    .line 597
    move-result v4

    .line 598
    sget-object v5, Lg33;->a:Landroid/util/SparseArray;

    .line 600
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lg33;

    .line 606
    new-instance v5, Lgx;

    .line 608
    invoke-direct {v5, v2, v4}, Lgx;-><init>(Lh33;Lg33;)V

    .line 611
    iput-object v5, v3, Lrr4;->z:Ljava/lang/Object;

    .line 613
    iget-object v2, v9, Lbx;->b:Ljava/lang/Integer;

    .line 615
    if-eqz v2, :cond_8

    .line 617
    iput-object v2, v3, Lrr4;->b:Ljava/lang/Object;

    .line 619
    :cond_8
    iget-object v2, v3, Lrr4;->a:Ljava/lang/Object;

    .line 621
    check-cast v2, Ljava/lang/Long;

    .line 623
    if-nez v2, :cond_9

    .line 625
    const-string v2, " eventTimeMs"

    .line 627
    goto :goto_a

    .line 628
    :cond_9
    const-string v2, ""

    .line 630
    :goto_a
    iget-object v4, v3, Lrr4;->c:Ljava/lang/Object;

    .line 632
    check-cast v4, Ljava/lang/Long;

    .line 634
    if-nez v4, :cond_a

    .line 636
    const-string v4, " eventUptimeMs"

    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    :cond_a
    iget-object v4, v3, Lrr4;->f:Ljava/lang/Object;

    .line 644
    check-cast v4, Ljava/lang/Long;

    .line 646
    if-nez v4, :cond_b

    .line 648
    const-string v4, " timezoneOffsetSeconds"

    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_d

    .line 660
    new-instance v34, Ldx;

    .line 662
    iget-object v2, v3, Lrr4;->a:Ljava/lang/Object;

    .line 664
    check-cast v2, Ljava/lang/Long;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 669
    move-result-wide v35

    .line 670
    iget-object v2, v3, Lrr4;->b:Ljava/lang/Object;

    .line 672
    move-object/from16 v37, v2

    .line 674
    check-cast v37, Ljava/lang/Integer;

    .line 676
    iget-object v2, v3, Lrr4;->c:Ljava/lang/Object;

    .line 678
    check-cast v2, Ljava/lang/Long;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 683
    move-result-wide v38

    .line 684
    iget-object v2, v3, Lrr4;->d:Ljava/lang/Object;

    .line 686
    move-object/from16 v40, v2

    .line 688
    check-cast v40, [B

    .line 690
    iget-object v2, v3, Lrr4;->e:Ljava/lang/Object;

    .line 692
    move-object/from16 v41, v2

    .line 694
    check-cast v41, Ljava/lang/String;

    .line 696
    iget-object v2, v3, Lrr4;->f:Ljava/lang/Object;

    .line 698
    check-cast v2, Ljava/lang/Long;

    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 703
    move-result-wide v42

    .line 704
    iget-object v2, v3, Lrr4;->z:Ljava/lang/Object;

    .line 706
    move-object/from16 v44, v2

    .line 708
    check-cast v44, Lgx;

    .line 710
    invoke-direct/range {v34 .. v44}, Ldx;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi33;)V

    .line 713
    move-object/from16 v2, v34

    .line 715
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 720
    move-object/from16 v2, v31

    .line 722
    move-wide/from16 v4, v32

    .line 724
    goto/16 :goto_7

    .line 726
    :cond_d
    const-string v0, "Missing required properties:"

    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 735
    return-void

    .line 736
    :cond_e
    invoke-static {v11}, Lbh;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v2

    .line 740
    const/4 v4, 0x5

    .line 741
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_c

    .line 747
    invoke-virtual {v3}, La51;->toString()Ljava/lang/String;

    .line 750
    goto :goto_b

    .line 751
    :cond_f
    move-object/from16 v31, v2

    .line 753
    move-wide/from16 v32, v4

    .line 755
    new-instance v22, Lex;

    .line 757
    move-object/from16 v30, v14

    .line 759
    move-object/from16 v27, v15

    .line 761
    invoke-direct/range {v22 .. v30}, Lex;-><init>(JJLyw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 764
    move-object/from16 v2, v22

    .line 766
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    move-object/from16 v3, p1

    .line 771
    move-object/from16 v2, v31

    .line 773
    goto/16 :goto_5

    .line 775
    :cond_10
    move-object/from16 v31, v2

    .line 777
    move-wide/from16 v32, v4

    .line 779
    const/4 v4, 0x5

    .line 780
    new-instance v2, Lxw;

    .line 782
    invoke-direct {v2, v1}, Lxw;-><init>(Ljava/util/ArrayList;)V

    .line 785
    iget-object v1, v0, Lz80;->d:Ljava/net/URL;

    .line 787
    if-eqz v31, :cond_12

    .line 789
    :try_start_1
    invoke-static/range {v31 .. v31}, Ly60;->a([B)Ly60;

    .line 792
    move-result-object v1

    .line 793
    iget-object v3, v1, Ly60;->b:Ljava/lang/String;

    .line 795
    if-eqz v3, :cond_11

    .line 797
    goto :goto_c

    .line 798
    :cond_11
    const/4 v3, 0x0

    .line 799
    :goto_c
    iget-object v1, v1, Ly60;->a:Ljava/lang/String;

    .line 801
    invoke-static {v1}, Lz80;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 804
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 805
    goto :goto_e

    .line 806
    :catch_1
    new-instance v0, Lww;

    .line 808
    const/4 v1, 0x3

    .line 809
    const-wide/16 v2, -0x1

    .line 811
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 814
    :goto_d
    move-object v8, v0

    .line 815
    goto/16 :goto_1

    .line 817
    :cond_12
    const/4 v3, 0x0

    .line 818
    :goto_e
    :try_start_2
    new-instance v5, Lvq;

    .line 820
    const/16 v7, 0xd

    .line 822
    invoke-direct {v5, v1, v2, v3, v7}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    new-instance v1, Lj9;

    .line 827
    const/4 v2, 0x4

    .line 828
    invoke-direct {v1, v0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 831
    move v9, v4

    .line 832
    :cond_13
    invoke-virtual {v1, v5}, Lj9;->f(Lvq;)Lds;

    .line 835
    move-result-object v0

    .line 836
    iget-object v2, v0, Lds;->c:Ljava/lang/Object;

    .line 838
    check-cast v2, Ljava/net/URL;

    .line 840
    if-eqz v2, :cond_14

    .line 842
    const-string v3, "Following redirect to: %s"

    .line 844
    invoke-static {v11, v3, v2}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    new-instance v3, Lvq;

    .line 849
    iget-object v4, v5, Lvq;->d:Ljava/lang/Object;

    .line 851
    check-cast v4, Lxw;

    .line 853
    iget-object v5, v5, Lvq;->b:Ljava/lang/Object;

    .line 855
    check-cast v5, Ljava/lang/String;

    .line 857
    invoke-direct {v3, v2, v4, v5, v7}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    move-object v5, v3

    .line 861
    goto :goto_f

    .line 862
    :cond_14
    const/4 v5, 0x0

    .line 863
    :goto_f
    if-eqz v5, :cond_15

    .line 865
    add-int/lit8 v9, v9, -0x1

    .line 867
    const/4 v2, 0x1

    .line 868
    if-ge v9, v2, :cond_13

    .line 870
    :cond_15
    iget v1, v0, Lds;->a:I

    .line 872
    const/16 v2, 0xc8

    .line 874
    if-ne v1, v2, :cond_16

    .line 876
    iget-wide v0, v0, Lds;->b:J

    .line 878
    new-instance v2, Lww;

    .line 880
    const/4 v3, 0x1

    .line 881
    invoke-direct {v2, v3, v0, v1}, Lww;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 884
    move-object v8, v2

    .line 885
    goto/16 :goto_1

    .line 887
    :catch_2
    move-exception v0

    .line 888
    goto :goto_11

    .line 889
    :cond_16
    const/16 v0, 0x1f4

    .line 891
    if-ge v1, v0, :cond_17

    .line 893
    const/16 v0, 0x194

    .line 895
    if-ne v1, v0, :cond_18

    .line 897
    :cond_17
    const-wide/16 v2, -0x1

    .line 899
    goto :goto_10

    .line 900
    :cond_18
    const/16 v0, 0x190

    .line 902
    if-ne v1, v0, :cond_19

    .line 904
    :try_start_3
    new-instance v0, Lww;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 906
    const/4 v1, 0x4

    .line 907
    const-wide/16 v2, -0x1

    .line 909
    :try_start_4
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 912
    goto :goto_d

    .line 913
    :catch_3
    move-exception v0

    .line 914
    const-wide/16 v2, -0x1

    .line 916
    goto :goto_11

    .line 917
    :cond_19
    const-wide/16 v2, -0x1

    .line 919
    new-instance v0, Lww;

    .line 921
    const/4 v1, 0x3

    .line 922
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 925
    goto :goto_d

    .line 926
    :goto_10
    new-instance v0, Lww;

    .line 928
    const/4 v1, 0x2

    .line 929
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 932
    goto :goto_d

    .line 933
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 935
    invoke-static {v0, v11, v1}, Lbh;->n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    new-instance v0, Lww;

    .line 940
    const/4 v1, 0x2

    .line 941
    const-wide/16 v2, -0x1

    .line 943
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 946
    move-object v8, v0

    .line 947
    :goto_12
    iget v0, v8, Lww;->a:I

    .line 949
    if-ne v0, v1, :cond_1a

    .line 951
    new-instance v0, Lse3;

    .line 953
    move-object/from16 v1, p0

    .line 955
    move-object/from16 v3, p1

    .line 957
    move-object v2, v12

    .line 958
    move-wide/from16 v4, v32

    .line 960
    invoke-direct/range {v0 .. v5}, Lse3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lkx;J)V

    .line 963
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 966
    const/4 v2, 0x1

    .line 967
    add-int/lit8 v0, p2, 0x1

    .line 969
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lga5;

    .line 971
    check-cast v1, Lvq;

    .line 973
    invoke-virtual {v1, v3, v0, v2}, Lvq;->M(Lkx;IZ)V

    .line 976
    return-void

    .line 977
    :cond_1a
    move-object/from16 v1, p0

    .line 979
    move-object/from16 v3, p1

    .line 981
    move-object v7, v12

    .line 982
    move-wide/from16 v4, v32

    .line 984
    const/4 v2, 0x1

    .line 985
    new-instance v9, Ljr;

    .line 987
    const/16 v11, 0xb

    .line 989
    invoke-direct {v9, v1, v7, v11}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 992
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 995
    if-ne v0, v2, :cond_1b

    .line 997
    iget-wide v7, v8, Lww;->b:J

    .line 999
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1002
    move-result-wide v4

    .line 1003
    if-eqz v31, :cond_1e

    .line 1005
    new-instance v0, Lvo3;

    .line 1007
    invoke-direct {v0, v1, v11}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 1010
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 1013
    goto :goto_14

    .line 1014
    :cond_1b
    const/4 v2, 0x4

    .line 1015
    if-ne v0, v2, :cond_1e

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    .line 1019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1022
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v2

    .line 1026
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_1d

    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lhx;

    .line 1038
    iget-object v7, v7, Lhx;->c:Lbx;

    .line 1040
    iget-object v7, v7, Lbx;->a:Ljava/lang/String;

    .line 1042
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_1c

    .line 1048
    const/16 v16, 0x1

    .line 1050
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    goto :goto_13

    .line 1058
    :cond_1c
    const/16 v16, 0x1

    .line 1060
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-result-object v8

    .line 1064
    check-cast v8, Ljava/lang/Integer;

    .line 1066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1069
    move-result v8

    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1072
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    goto :goto_13

    .line 1080
    :cond_1d
    new-instance v2, Ljr;

    .line 1082
    const/16 v7, 0xc

    .line 1084
    invoke-direct {v2, v1, v0, v7}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1087
    invoke-virtual {v10, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 1090
    :cond_1e
    :goto_14
    move-object/from16 v2, v31

    .line 1092
    const-wide/16 v7, 0x0

    .line 1094
    goto/16 :goto_0

    .line 1096
    :cond_1f
    new-instance v0, Lqz3;

    .line 1098
    invoke-direct {v0, v1, v4, v5, v3}, Lqz3;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1101
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 1104
    return-void
.end method

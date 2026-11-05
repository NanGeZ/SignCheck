.class public final Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lea5;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lig1;->d:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Lig1;->e:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lig1;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lig1;->b:Lea5;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lig1;->c:I

    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lr50;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lig1;->e:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lvk4;->e:Ljava/lang/String;

    .line 5
    const-string v1, "jobscheduler"

    .line 7
    iget-object v2, v0, Lig1;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 15
    invoke-static {v2, v1}, Lvk4;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lig1;->b:Lea5;

    .line 21
    iget-object v0, v4, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 33
    invoke-static {v5, v6}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    invoke-virtual {v0}, Lpy3;->b()V

    .line 44
    invoke-static {v0, v6}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 47
    move-result-object v7

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v8

    .line 54
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 63
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_11

    .line 74
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v6}, Lsy3;->release()V

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v6, v5

    .line 88
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 90
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v8

    .line 105
    move v9, v5

    .line 106
    :goto_2
    if-ge v9, v8, :cond_4

    .line 108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    check-cast v10, Landroid/app/job/JobInfo;

    .line 116
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 118
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_2

    .line 124
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 130
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 136
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 142
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 149
    move-result v10

    .line 150
    invoke-static {v1, v10}, Lvk4;->c(Landroid/app/job/JobScheduler;I)V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v1

    .line 158
    move v3, v5

    .line 159
    :cond_5
    const/4 v8, 0x1

    .line 160
    if-ge v3, v1, :cond_6

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 176
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lvk4;->e:Ljava/lang/String;

    .line 182
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 184
    invoke-virtual {v1, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 187
    move v1, v8

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v1, v5

    .line 190
    :goto_4
    const-wide/16 v9, -0x1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    iget-object v3, v4, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 196
    invoke-virtual {v3}, Lpy3;->c()V

    .line 199
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v11

    .line 207
    move v12, v5

    .line 208
    :goto_5
    if-ge v12, v11, :cond_7

    .line 210
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 216
    check-cast v13, Ljava/lang/String;

    .line 218
    invoke-virtual {v7, v9, v10, v13}, Lia5;->i(JLjava/lang/String;)V

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-virtual {v3}, Lpy3;->n()V

    .line 230
    goto :goto_7

    .line 231
    :goto_6
    invoke-virtual {v3}, Lpy3;->n()V

    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_7
    iget-object v3, v4, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 237
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lms4;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3}, Lpy3;->c()V

    .line 248
    :try_start_3
    invoke-virtual {v0}, Lia5;->c()Ljava/util/ArrayList;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_9

    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v13

    .line 262
    move v14, v5

    .line 263
    :goto_8
    if-ge v14, v13, :cond_9

    .line 265
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v15

    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 271
    check-cast v15, Landroidx/work/impl/model/WorkSpec;

    .line 273
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 275
    filled-new-array {v6}, [Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v8, v6}, Lia5;->l(I[Ljava/lang/String;)V

    .line 282
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v9, v10, v6}, Lia5;->i(JLjava/lang/String;)V

    .line 287
    goto :goto_8

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto/16 :goto_10

    .line 291
    :cond_9
    iget-object v0, v7, Lms4;->b:Ljava/lang/Object;

    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    invoke-virtual {v6}, Lpy3;->b()V

    .line 299
    iget-object v0, v7, Lms4;->e:Ljava/lang/Object;

    .line 301
    move-object v7, v0

    .line 302
    check-cast v7, Ltk4;

    .line 304
    invoke-virtual {v7}, Lv92;->a()Lui1;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6}, Lpy3;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    :try_start_4
    invoke-virtual {v9}, Lui1;->a()I

    .line 314
    invoke-virtual {v6}, Lpy3;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    :try_start_5
    invoke-virtual {v6}, Lpy3;->n()V

    .line 320
    invoke-virtual {v7, v9}, Lv92;->h(Lui1;)V

    .line 323
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    invoke-virtual {v3}, Lpy3;->n()V

    .line 329
    if-eqz v12, :cond_b

    .line 331
    if-eqz v1, :cond_a

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move v0, v5

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    :goto_9
    move v0, v8

    .line 337
    :goto_a
    iget-object v1, v4, Lea5;->g:Lh92;

    .line 339
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 341
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 343
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Luc1;

    .line 346
    move-result-object v1

    .line 347
    const-string v3, "reschedule_needed"

    .line 349
    invoke-virtual {v1, v3}, Luc1;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 355
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v6

    .line 359
    const-wide/16 v9, 0x1

    .line 361
    cmp-long v1, v6, v9

    .line 363
    if-nez v1, :cond_c

    .line 365
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 368
    move-result-object v0

    .line 369
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 371
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {v4}, Lea5;->e()V

    .line 377
    iget-object v0, v4, Lea5;->g:Lh92;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    new-instance v1, Landroidx/work/impl/model/Preference;

    .line 384
    const-wide/16 v4, 0x0

    .line 386
    invoke-direct {v1, v3, v4, v5}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 389
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 391
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 393
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Luc1;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Luc1;->L(Landroidx/work/impl/model/Preference;)V

    .line 400
    return-void

    .line 401
    :cond_c
    :try_start_6
    invoke-static {}, Lr50;->b()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 407
    const/high16 v1, 0x22000000

    .line 409
    goto :goto_b

    .line 410
    :cond_d
    const/high16 v1, 0x20000000

    .line 412
    :goto_b
    new-instance v3, Landroid/content/Intent;

    .line 414
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 417
    new-instance v6, Landroid/content/ComponentName;

    .line 419
    const-class v7, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 421
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 429
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const/4 v6, -0x1

    .line 433
    invoke-static {v2, v6, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    move-result-object v1

    .line 437
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    const/16 v6, 0x1e

    .line 441
    if-lt v3, v6, :cond_10

    .line 443
    if-eqz v1, :cond_e

    .line 445
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    goto :goto_c

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_e

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_e

    .line 453
    :cond_e
    :goto_c
    const-string v1, "activity"

    .line 455
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/app/ActivityManager;

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_11

    .line 468
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_11

    .line 474
    move v2, v5

    .line 475
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    move-result v3

    .line 479
    if-ge v2, v3, :cond_11

    .line 481
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 487
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 490
    move-result v3

    .line 491
    const/16 v6, 0xa

    .line 493
    if-ne v3, v6, :cond_f

    .line 495
    goto :goto_f

    .line 496
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_10
    if-nez v1, :cond_11

    .line 501
    invoke-static {v2}, Lig1;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 504
    goto :goto_f

    .line 505
    :cond_11
    if-eqz v0, :cond_12

    .line 507
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 510
    move-result-object v0

    .line 511
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 513
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 516
    iget-object v0, v4, Lea5;->b:Lli0;

    .line 518
    iget-object v1, v4, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 520
    iget-object v2, v4, Lea5;->e:Ljava/util/List;

    .line 522
    invoke-static {v0, v1, v2}, Li24;->a(Lli0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 525
    :cond_12
    return-void

    .line 526
    :goto_e
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 529
    move-result-object v1

    .line 530
    new-array v2, v8, [Ljava/lang/Throwable;

    .line 532
    aput-object v0, v2, v5

    .line 534
    invoke-virtual {v1, v2}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 537
    :goto_f
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 540
    move-result-object v0

    .line 541
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 543
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {v4}, Lea5;->e()V

    .line 549
    return-void

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    :try_start_7
    invoke-virtual {v6}, Lpy3;->n()V

    .line 554
    invoke-virtual {v7, v9}, Lv92;->h(Lui1;)V

    .line 557
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 558
    :goto_10
    invoke-virtual {v3}, Lpy3;->n()V

    .line 561
    throw v0

    .line 562
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 565
    invoke-virtual {v6}, Lsy3;->release()V

    .line 568
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lig1;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lig1;->b:Lea5;

    .line 5
    :try_start_0
    iget-object v2, v1, Lea5;->b:Lli0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v4, p0, Lig1;->a:Landroid/content/Context;

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    :try_start_1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 24
    move-result-object v2

    .line 25
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v2}, Lrn3;->a(Landroid/content/Context;Lli0;)Z

    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 39
    move-result-object v3

    .line 40
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v3, v7}, Lzk2;->c([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lea5;->d()V

    .line 50
    return-void

    .line 51
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Lz95;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 57
    move-result-object v2

    .line 58
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v2, v3}, Lzk2;->c([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {p0}, Lig1;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {v1}, Lea5;->d()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v2

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :catch_4
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_5
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :catch_6
    move-exception v2

    .line 83
    :goto_2
    :try_start_4
    iget v3, p0, Lig1;->c:I

    .line 85
    add-int/2addr v3, v5

    .line 86
    iput v3, p0, Lig1;->c:I

    .line 88
    const/4 v7, 0x3

    .line 89
    if-ge v3, v7, :cond_2

    .line 91
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 94
    move-result-object v3

    .line 95
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 97
    aput-object v2, v7, v6

    .line 99
    invoke-virtual {v3, v7}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 102
    iget v2, p0, Lig1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    int-to-long v2, v2

    .line 105
    const-wide/16 v7, 0x12c

    .line 107
    mul-long/2addr v2, v7

    .line 108
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 114
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 117
    move-result-object v3

    .line 118
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 120
    aput-object v2, v4, v6

    .line 122
    invoke-virtual {v3, v0, p0, v4}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object p0, v1, Lea5;->b:Lli0;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_3
    invoke-virtual {v1}, Lea5;->d()V

    .line 139
    throw p0
.end method

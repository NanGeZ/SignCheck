.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzd0;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd0;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lzd0;->b:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzd0;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;ILkk4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Handling constraints changed %s"

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Ljj0;

    .line 35
    iget-object p0, p0, Lzd0;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p1, p0, p2, p3}, Ljj0;-><init>(Landroid/content/Context;ILkk4;)V

    .line 40
    iget-object p2, p1, Ljj0;->b:Lu95;

    .line 42
    iget-object v0, p3, Lkk4;->e:Lea5;

    .line 44
    iget-object v0, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lia5;->d()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    sget v1, Lej0;->a:I

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    move v8, v7

    .line 65
    :cond_0
    if-ge v8, v1, :cond_2

    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 75
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 77
    iget-boolean v10, v9, Lhj0;->d:Z

    .line 79
    or-int/2addr v4, v10

    .line 80
    iget-boolean v10, v9, Lhj0;->b:Z

    .line 82
    or-int/2addr v5, v10

    .line 83
    iget-boolean v10, v9, Lhj0;->e:Z

    .line 85
    or-int/2addr v6, v10

    .line 86
    iget v9, v9, Lhj0;->a:I

    .line 88
    if-eq v9, v2, :cond_1

    .line 90
    move v9, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v9, v3

    .line 93
    :goto_0
    or-int/2addr v7, v9

    .line 94
    if-eqz v4, :cond_0

    .line 96
    if-eqz v5, :cond_0

    .line 98
    if-eqz v6, :cond_0

    .line 100
    if-eqz v7, :cond_0

    .line 102
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 106
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 108
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v8, Landroid/content/ComponentName;

    .line 113
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 115
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 123
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    move-result-object v4

    .line 127
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 129
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v4

    .line 139
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 141
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p2, v0}, Lu95;->b(Ljava/util/Collection;)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v6

    .line 167
    move v7, v3

    .line 168
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 170
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 178
    iget-object v9, v8, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 183
    move-result-wide v10

    .line 184
    cmp-long v10, v4, v10

    .line 186
    if-ltz v10, :cond_3

    .line 188
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_4

    .line 194
    invoke-virtual {p2, v9}, Lu95;->a(Ljava/lang/String;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_3

    .line 200
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    move v4, v3

    .line 209
    :goto_2
    if-ge v4, v0, :cond_6

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 219
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 221
    invoke-static {p0, v5}, Lzd0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 228
    move-result-object v6

    .line 229
    sget v7, Ljj0;->c:I

    .line 231
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 233
    invoke-virtual {v6, v7}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 236
    new-instance v6, Lbq;

    .line 238
    iget v7, p1, Ljj0;->a:I

    .line 240
    invoke-direct {v6, v2, v7, p3, v5}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p3, v6}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {p2}, Lu95;->c()V

    .line 250
    return-void

    .line 251
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 259
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 262
    move-result-object p0

    .line 263
    const-string v0, "Handling reschedule %s, %s"

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object p2

    .line 269
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 278
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 281
    iget-object p0, p3, Lkk4;->e:Lea5;

    .line 283
    invoke-virtual {p0}, Lea5;->e()V

    .line 286
    return-void

    .line 287
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 290
    move-result-object v1

    .line 291
    const-string v4, "KEY_WORKSPEC_ID"

    .line 293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v1, :cond_14

    .line 299
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_9
    aget-object v4, v4, v3

    .line 309
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_a

    .line 315
    goto/16 :goto_7

    .line 317
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 325
    iget-object p0, p0, Lzd0;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "KEY_WORKSPEC_ID"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 340
    move-result-object v0

    .line 341
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 343
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p3, Lkk4;->e:Lea5;

    .line 348
    iget-object v1, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 350
    invoke-virtual {v1}, Lpy3;->c()V

    .line 353
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, p1}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 360
    move-result-object v4

    .line 361
    if-nez v4, :cond_b

    .line 363
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 366
    move-result-object p0

    .line 367
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 369
    invoke-virtual {p0, p1}, Lzk2;->k([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v1}, Lpy3;->n()V

    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    goto :goto_4

    .line 378
    :cond_b
    :try_start_1
    iget v5, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 380
    invoke-static {v5}, Lau4;->a(I)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 386
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 389
    move-result-object p0

    .line 390
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 392
    invoke-virtual {p0, p1}, Lzk2;->k([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    invoke-virtual {v1}, Lpy3;->n()V

    .line 398
    return-void

    .line 399
    :cond_c
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 402
    move-result-wide v5

    .line 403
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_d

    .line 409
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 412
    move-result-object p2

    .line 413
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 415
    invoke-virtual {p2, p3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 418
    invoke-static {p0, v0, p1, v5, v6}, Ltd;->b(Landroid/content/Context;Lea5;Ljava/lang/String;J)V

    .line 421
    goto :goto_3

    .line 422
    :cond_d
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 425
    move-result-object v4

    .line 426
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 428
    invoke-virtual {v4, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 431
    invoke-static {p0, v0, p1, v5, v6}, Ltd;->b(Landroid/content/Context;Lea5;Ljava/lang/String;J)V

    .line 434
    new-instance p1, Landroid/content/Intent;

    .line 436
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    new-instance p0, Lbq;

    .line 448
    invoke-direct {p0, v2, p2, p3, p1}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p3, p0}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 454
    :goto_3
    invoke-virtual {v1}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    invoke-virtual {v1}, Lpy3;->n()V

    .line 460
    return-void

    .line 461
    :goto_4
    invoke-virtual {v1}, Lpy3;->n()V

    .line 464
    throw p0

    .line 465
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 473
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 476
    move-result-object p1

    .line 477
    iget-object v1, p0, Lzd0;->c:Ljava/lang/Object;

    .line 479
    monitor-enter v1

    .line 480
    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 489
    move-result-object v0

    .line 490
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 492
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, p0, Lzd0;->b:Ljava/util/HashMap;

    .line 497
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_f

    .line 503
    new-instance v0, Lxu0;

    .line 505
    iget-object v2, p0, Lzd0;->a:Landroid/content/Context;

    .line 507
    invoke-direct {v0, v2, p2, p1, p3}, Lxu0;-><init>(Landroid/content/Context;ILjava/lang/String;Lkk4;)V

    .line 510
    iget-object p0, p0, Lzd0;->b:Ljava/util/HashMap;

    .line 512
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {v0}, Lxu0;->b()V

    .line 518
    goto :goto_5

    .line 519
    :catchall_1
    move-exception p0

    .line 520
    goto :goto_6

    .line 521
    :cond_f
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 524
    move-result-object p0

    .line 525
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 527
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 530
    :goto_5
    monitor-exit v1

    .line 531
    return-void

    .line 532
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    throw p0

    .line 534
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 542
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 545
    move-result-object p1

    .line 546
    const-string p2, "KEY_WORKSPEC_ID"

    .line 548
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 555
    move-result-object p2

    .line 556
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 558
    invoke-virtual {p2, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 561
    iget-object p2, p3, Lkk4;->e:Lea5;

    .line 563
    invoke-virtual {p2, p1}, Lea5;->g(Ljava/lang/String;)V

    .line 566
    iget-object p0, p0, Lzd0;->a:Landroid/content/Context;

    .line 568
    iget-object p2, p3, Lkk4;->e:Lea5;

    .line 570
    sget v0, Ltd;->a:I

    .line 572
    iget-object p2, p2, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 574
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p2, p1}, Lw73;->u(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_11

    .line 584
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 586
    invoke-static {p0, p1, v0}, Ltd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 589
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 592
    move-result-object p0

    .line 593
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 595
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 598
    invoke-virtual {p2, p1}, Lw73;->C(Ljava/lang/String;)V

    .line 601
    :cond_11
    invoke-virtual {p3, p1, v3}, Lkk4;->c(Ljava/lang/String;Z)V

    .line 604
    return-void

    .line 605
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 607
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result p3

    .line 611
    if-eqz p3, :cond_13

    .line 613
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 616
    move-result-object p3

    .line 617
    const-string v0, "KEY_WORKSPEC_ID"

    .line 619
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 625
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 628
    move-result p3

    .line 629
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 632
    move-result-object v1

    .line 633
    const-string v2, "Handling onExecutionCompleted %s, %s"

    .line 635
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object p2

    .line 639
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 642
    move-result-object p1

    .line 643
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 648
    invoke-virtual {v1, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 651
    invoke-virtual {p0, v0, p3}, Lzd0;->c(Ljava/lang/String;Z)V

    .line 654
    return-void

    .line 655
    :cond_13
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 658
    move-result-object p0

    .line 659
    const-string p2, "Ignoring intent %s"

    .line 661
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 670
    invoke-virtual {p0, p1}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 673
    return-void

    .line 674
    :cond_14
    :goto_7
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 677
    move-result-object p0

    .line 678
    sget-object p1, Lzd0;->d:Ljava/lang/String;

    .line 680
    const-string p2, "Invalid request for "

    .line 682
    const-string p3, ", requires KEY_WORKSPEC_ID."

    .line 684
    invoke-static {p2, v0, p3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object p2

    .line 688
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 690
    invoke-virtual {p0, p1, p2, p3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 693
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzd0;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz61;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1, p2}, Lz61;->c(Ljava/lang/String;Z)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

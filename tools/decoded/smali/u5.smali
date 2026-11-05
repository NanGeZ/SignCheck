.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu5;->a:B

    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lpj0;

    .line 25
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Lus2;

    .line 29
    invoke-interface {v0, p0}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lfs2;

    .line 37
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 41
    invoke-virtual {v0, p0}, Lfs2;->h(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lfs2;

    .line 49
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 53
    invoke-virtual {v0, p0}, Lfs2;->e(Landroid/media/metrics/PlaybackMetrics;)V

    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lfs2;

    .line 61
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 65
    invoke-virtual {v0, p0}, Lfs2;->g(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lfs2;

    .line 73
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 77
    invoke-virtual {v0, p0}, Lfs2;->f(Landroid/media/metrics/NetworkEvent;)V

    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 83
    check-cast v0, Lfs2;

    .line 85
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 89
    invoke-virtual {v0, p0}, Lfs2;->i(Landroid/media/metrics/TrackChangeEvent;)V

    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/facebook/login/LoginLogger;

    .line 97
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroid/os/Bundle;

    .line 101
    invoke-static {v0, p0}, Lcom/facebook/login/LoginLogger;->a(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V

    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/facebook/login/widget/LoginButton;

    .line 113
    invoke-static {v0, p0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 116
    return-void

    .line 117
    :pswitch_8
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 121
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 123
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 125
    invoke-static {v0, p0}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 133
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroid/app/job/JobParameters;

    .line 137
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 139
    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 142
    return-void

    .line 143
    :pswitch_a
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 149
    check-cast p0, Lcom/facebook/GraphRequestBatch;

    .line 151
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 154
    return-void

    .line 155
    :pswitch_b
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 159
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 161
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 163
    invoke-static {v0, p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 166
    return-void

    .line 167
    :pswitch_c
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 171
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 175
    invoke-static {v0, p0}, Lcom/facebook/FacebookSdk;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :pswitch_d
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lc81;

    .line 184
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 186
    check-cast p0, Lg81;

    .line 188
    iget v0, v3, Lc81;->I:I

    .line 190
    iget v4, p0, Lg81;->b:I

    .line 192
    sub-int/2addr v0, v4

    .line 193
    iput v0, v3, Lc81;->I:I

    .line 195
    iget-boolean v4, p0, Lg81;->e:Z

    .line 197
    if-eqz v4, :cond_0

    .line 199
    iget v4, p0, Lg81;->c:I

    .line 201
    iput v4, v3, Lc81;->J:I

    .line 203
    iput-boolean v1, v3, Lc81;->K:Z

    .line 205
    :cond_0
    if-nez v0, :cond_a

    .line 207
    iget-object v0, p0, Lg81;->f:Ljava/lang/Object;

    .line 209
    check-cast v0, Lhh3;

    .line 211
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 213
    iget-object v4, v3, Lc81;->h0:Lhh3;

    .line 215
    iget-object v4, v4, Lhh3;->a:Lsq4;

    .line 217
    invoke-virtual {v4}, Lsq4;->p()Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_1

    .line 223
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 229
    const/4 v4, -0x1

    .line 230
    iput v4, v3, Lc81;->i0:I

    .line 232
    const-wide/16 v4, 0x0

    .line 234
    iput-wide v4, v3, Lc81;->j0:J

    .line 236
    :cond_1
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lvi3;

    .line 245
    iget-object v4, v4, Lvi3;->h:[Lsq4;

    .line 247
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 254
    move-result v5

    .line 255
    iget-object v6, v3, Lc81;->p:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_2

    .line 263
    move v5, v1

    .line 264
    goto :goto_0

    .line 265
    :cond_2
    move v5, v2

    .line 266
    :goto_0
    invoke-static {v5}, Ll30;->j(Z)V

    .line 269
    move v5, v2

    .line 270
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    move-result v6

    .line 274
    if-ge v5, v6, :cond_3

    .line 276
    iget-object v6, v3, Lc81;->p:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lb81;

    .line 284
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lsq4;

    .line 290
    iput-object v7, v6, Lb81;->b:Lsq4;

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iget-boolean v4, v3, Lc81;->K:Z

    .line 297
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    if-eqz v4, :cond_9

    .line 304
    iget-object v4, p0, Lg81;->f:Ljava/lang/Object;

    .line 306
    check-cast v4, Lhh3;

    .line 308
    iget-object v4, v4, Lhh3;->b:Los2;

    .line 310
    iget-object v7, v3, Lc81;->h0:Lhh3;

    .line 312
    iget-object v7, v7, Lhh3;->b:Los2;

    .line 314
    invoke-virtual {v4, v7}, Los2;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 320
    iget-object v4, p0, Lg81;->f:Ljava/lang/Object;

    .line 322
    check-cast v4, Lhh3;

    .line 324
    iget-wide v7, v4, Lhh3;->d:J

    .line 326
    iget-object v4, v3, Lc81;->h0:Lhh3;

    .line 328
    iget-wide v9, v4, Lhh3;->s:J

    .line 330
    cmp-long v4, v7, v9

    .line 332
    if-eqz v4, :cond_4

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    move v1, v2

    .line 336
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 338
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_7

    .line 344
    iget-object v4, p0, Lg81;->f:Ljava/lang/Object;

    .line 346
    check-cast v4, Lhh3;

    .line 348
    iget-object v4, v4, Lhh3;->b:Los2;

    .line 350
    invoke-virtual {v4}, Los2;->b()Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_6

    .line 356
    goto :goto_3

    .line 357
    :cond_6
    iget-object v4, p0, Lg81;->f:Ljava/lang/Object;

    .line 359
    check-cast v4, Lhh3;

    .line 361
    iget-object v5, v4, Lhh3;->b:Los2;

    .line 363
    iget-wide v6, v4, Lhh3;->d:J

    .line 365
    iget-object v4, v5, Los2;->a:Ljava/lang/Object;

    .line 367
    iget-object v5, v3, Lc81;->o:Lqq4;

    .line 369
    invoke-virtual {v0, v4, v5}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 372
    iget-wide v4, v5, Lqq4;->e:J

    .line 374
    add-long/2addr v6, v4

    .line 375
    move-wide v5, v6

    .line 376
    goto :goto_4

    .line 377
    :cond_7
    :goto_3
    iget-object v0, p0, Lg81;->f:Ljava/lang/Object;

    .line 379
    check-cast v0, Lhh3;

    .line 381
    iget-wide v4, v0, Lhh3;->d:J

    .line 383
    move-wide v5, v4

    .line 384
    :cond_8
    :goto_4
    move-wide v8, v5

    .line 385
    move v6, v1

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-wide v8, v5

    .line 388
    move v6, v2

    .line 389
    :goto_5
    iput-boolean v2, v3, Lc81;->K:Z

    .line 391
    iget-object p0, p0, Lg81;->f:Ljava/lang/Object;

    .line 393
    move-object v4, p0

    .line 394
    check-cast v4, Lhh3;

    .line 396
    iget v7, v3, Lc81;->J:I

    .line 398
    const/4 v10, -0x1

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-virtual/range {v3 .. v11}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 404
    :cond_a
    return-void

    .line 405
    :pswitch_e
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 407
    check-cast p0, Lx42;

    .line 409
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 411
    check-cast p0, Ltu0;

    .line 413
    iget-object p0, p0, Ltu0;->g:Ljw4;

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    return-void

    .line 419
    :pswitch_f
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 421
    check-cast v0, Lh92;

    .line 423
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 425
    check-cast p0, Lr5;

    .line 427
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 429
    check-cast v0, Lcr2;

    .line 431
    iget-object v0, v0, Lcr2;->U0:Ldv;

    .line 433
    iget-object v1, v0, Ldv;->a:Landroid/os/Handler;

    .line 435
    if-eqz v1, :cond_b

    .line 437
    new-instance v2, Lcv;

    .line 439
    invoke-direct {v2, v0, p0, v3}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_b
    return-void

    .line 446
    :pswitch_10
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 450
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 452
    check-cast p0, Lj73;

    .line 454
    invoke-static {v0, p0}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Lj73;)V

    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 462
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 464
    check-cast p0, Landroid/os/Bundle;

    .line 466
    invoke-static {p0, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 469
    return-void

    .line 470
    :pswitch_12
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 472
    check-cast v0, Lu9;

    .line 474
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 476
    iget-object v2, v0, Lu9;->d:Ljava/lang/Object;

    .line 478
    iput-object p0, v0, Lu9;->d:Ljava/lang/Object;

    .line 480
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_c

    .line 486
    iget-object v0, v0, Lu9;->c:Ljava/lang/Object;

    .line 488
    check-cast v0, Lw71;

    .line 490
    iget-object v0, v0, Lw71;->a:Lc81;

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    check-cast p0, Ljava/lang/Integer;

    .line 499
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v2

    .line 503
    invoke-virtual {v0}, Lc81;->O()V

    .line 506
    const/16 v4, 0xa

    .line 508
    invoke-virtual {v0, v1, v4, p0}, Lc81;->E(IILjava/lang/Object;)V

    .line 511
    invoke-virtual {v0, v3, v4, p0}, Lc81;->E(IILjava/lang/Object;)V

    .line 514
    iget-object p0, v0, Lc81;->m:Lhj2;

    .line 516
    new-instance v0, Lzq0;

    .line 518
    invoke-direct {v0, v2, v3}, Lzq0;-><init>(IB)V

    .line 521
    const/16 v1, 0x15

    .line 523
    invoke-virtual {p0, v1, v0}, Lhj2;->e(ILej2;)V

    .line 526
    :cond_c
    return-void

    .line 527
    :pswitch_13
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 529
    check-cast v0, Ldv;

    .line 531
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 533
    check-cast p0, Lpq0;

    .line 535
    monitor-enter p0

    .line 536
    monitor-exit p0

    .line 537
    iget-object p0, v0, Ldv;->b:Lz71;

    .line 539
    sget v0, Lw05;->a:I

    .line 541
    iget-object p0, p0, Lz71;->a:Lc81;

    .line 543
    iget-object p0, p0, Lc81;->s:Lar0;

    .line 545
    iget-object v0, p0, Lar0;->d:Lap;

    .line 547
    iget-object v0, v0, Lap;->e:Ljava/lang/Object;

    .line 549
    check-cast v0, Los2;

    .line 551
    invoke-virtual {p0, v0}, Lar0;->I(Los2;)Lwe;

    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lid0;

    .line 557
    const/16 v2, 0xf

    .line 559
    invoke-direct {v1, v2}, Lid0;-><init>(B)V

    .line 562
    const/16 v2, 0x3f5

    .line 564
    invoke-virtual {p0, v0, v2, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 567
    return-void

    .line 568
    :pswitch_14
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroid/content/Context;

    .line 572
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 574
    check-cast p0, Lji0;

    .line 576
    const-string v1, "audio"

    .line 578
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/media/AudioManager;

    .line 584
    sput-object v0, Lvu;->a:Landroid/media/AudioManager;

    .line 586
    invoke-virtual {p0}, Lji0;->d()Z

    .line 589
    return-void

    .line 590
    :pswitch_15
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 592
    check-cast v0, Landroid/content/Context;

    .line 594
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 596
    check-cast p0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 598
    invoke-static {v0, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 601
    return-void

    .line 602
    :pswitch_16
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 604
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 606
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 608
    check-cast p0, Lcom/facebook/appevents/SessionEventsState;

    .line 610
    invoke-static {v0, p0}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 613
    return-void

    .line 614
    :pswitch_17
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 618
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 620
    check-cast p0, Lcom/facebook/appevents/AppEvent;

    .line 622
    invoke-static {v0, p0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 625
    return-void

    .line 626
    :pswitch_18
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 628
    move-object v1, v0

    .line 629
    check-cast v1, Lio;

    .line 631
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 633
    check-cast p0, Ljava/lang/Runnable;

    .line 635
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-virtual {v1}, Lio;->a()V

    .line 641
    return-void

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    move-object p0, v0

    .line 644
    invoke-virtual {v1}, Lio;->a()V

    .line 647
    throw p0

    .line 648
    :pswitch_19
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 650
    check-cast v0, Lkh;

    .line 652
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 654
    check-cast p0, Landroid/util/LongSparseArray;

    .line 656
    invoke-static {v0, p0}, Lih;->a(Lkh;Landroid/util/LongSparseArray;)V

    .line 659
    return-void

    .line 660
    :pswitch_1a
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 664
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 666
    check-cast p0, Lcom/google/firebase/internal/InternalTokenResult;

    .line 668
    invoke-static {v0, p0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 671
    return-void

    .line 672
    :pswitch_1b
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 676
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 678
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 680
    invoke-static {v0, p0}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 683
    return-void

    .line 684
    :pswitch_1c
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 686
    check-cast v0, Lcom/facebook/AccessTokenManager;

    .line 688
    iget-object p0, p0, Lu5;->c:Ljava/lang/Object;

    .line 690
    check-cast p0, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 692
    invoke-static {v0, p0}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 695
    return-void

    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

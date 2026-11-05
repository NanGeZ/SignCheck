.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfg;->a:B

    iput-object p1, p0, Lfg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfg;->a:B

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lyd5;

    .line 16
    iget-object v1, v0, Lyd5;->e:Lh10;

    .line 18
    invoke-virtual {v1, v10}, Lh10;->l0(I)V

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 23
    sget-object v3, Lhe5;->k:Lt10;

    .line 25
    iget v4, v0, Lyd5;->d:I

    .line 27
    invoke-virtual {v1, v4, v3, v2}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 30
    invoke-virtual {v0, v3}, Lyd5;->d(Lt10;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lc8;->l()Z

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0()Z

    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "input_method"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    invoke-virtual {v1, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 81
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_3
    :try_start_0
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Executor"

    .line 95
    const-string v2, "Background execution failure."

    .line 97
    invoke-static {v0, v1, v2}, Lbh;->n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 107
    if-eqz v1, :cond_e

    .line 109
    check-cast v1, Lts0;

    .line 111
    iget-byte v2, v1, Lss3;->d:B

    .line 113
    int-to-long v2, v2

    .line 114
    iget-object v4, v1, Lts0;->h:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    iget-object v12, v1, Lts0;->j:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v13

    .line 126
    iget-object v14, v1, Lts0;->k:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v15

    .line 132
    const-wide/16 v16, 0x0

    .line 134
    iget-object v6, v1, Lts0;->i:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v11, :cond_2

    .line 142
    if-eqz v13, :cond_2

    .line 144
    if-eqz v7, :cond_2

    .line 146
    if-eqz v15, :cond_2

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v8

    .line 154
    move v9, v10

    .line 155
    :goto_1
    if-ge v9, v8, :cond_3

    .line 157
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v19

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 163
    move-object/from16 v10, v19

    .line 165
    check-cast v10, Lht3;

    .line 167
    iget-object v5, v10, Lht3;->a:Landroid/view/View;

    .line 169
    move-object/from16 p0, v4

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object v4

    .line 175
    move/from16 v21, v7

    .line 177
    iget-object v7, v1, Lts0;->q:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object v7

    .line 186
    move/from16 v22, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Los0;

    .line 195
    invoke-direct {v8, v1, v10, v4, v5}, Los0;-><init>(Lts0;Lht3;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 198
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205
    move-object/from16 v4, p0

    .line 207
    move/from16 v7, v21

    .line 209
    move/from16 v8, v22

    .line 211
    const/4 v10, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object/from16 p0, v4

    .line 215
    move/from16 v21, v7

    .line 217
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 220
    if-nez v13, :cond_5

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v5, v1, Lts0;->m:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 238
    new-instance v5, Lns0;

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v5, v1, v4, v7}, Lns0;-><init>(Lts0;Ljava/util/ArrayList;B)V

    .line 244
    if-nez v11, :cond_4

    .line 246
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lss0;

    .line 252
    iget-object v4, v4, Lss0;->a:Lht3;

    .line 254
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 256
    sget-object v7, Lo45;->a:Ljava/util/WeakHashMap;

    .line 258
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v5}, Lns0;->run()V

    .line 265
    :cond_5
    :goto_2
    if-nez v15, :cond_7

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v5, v1, Lts0;->n:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 283
    new-instance v5, Lns0;

    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct {v5, v1, v4, v7}, Lns0;-><init>(Lts0;Ljava/util/ArrayList;B)V

    .line 289
    if-nez v11, :cond_6

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lrs0;

    .line 298
    iget-object v4, v4, Lrs0;->a:Lht3;

    .line 300
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 302
    sget-object v7, Lo45;->a:Ljava/util/WeakHashMap;

    .line 304
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v5}, Lns0;->run()V

    .line 311
    :cond_7
    :goto_3
    if-nez v21, :cond_d

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v5, v1, Lts0;->l:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 329
    new-instance v5, Lns0;

    .line 331
    const/4 v6, 0x2

    .line 332
    invoke-direct {v5, v1, v4, v6}, Lns0;-><init>(Lts0;Ljava/util/ArrayList;B)V

    .line 335
    if-eqz v11, :cond_9

    .line 337
    if-eqz v13, :cond_9

    .line 339
    if-nez v15, :cond_8

    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {v5}, Lns0;->run()V

    .line 345
    goto :goto_8

    .line 346
    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    move-wide/from16 v2, v16

    .line 351
    :goto_5
    if-nez v13, :cond_b

    .line 353
    iget-short v6, v1, Lss3;->e:S

    .line 355
    int-to-long v6, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    move-wide/from16 v6, v16

    .line 359
    :goto_6
    if-nez v15, :cond_c

    .line 361
    iget-short v1, v1, Lss3;->f:S

    .line 363
    int-to-long v8, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-wide/from16 v8, v16

    .line 367
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 370
    move-result-wide v6

    .line 371
    add-long/2addr v6, v2

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lht3;

    .line 379
    iget-object v2, v2, Lht3;->a:Landroid/view/View;

    .line 381
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 383
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 386
    goto :goto_a

    .line 387
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_e
    :goto_9
    move v1, v10

    .line 390
    :goto_a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 395
    check-cast v0, Loq2;

    .line 397
    iget-object v1, v0, Loq2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 399
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 401
    iget-object v0, v0, Loq2;->b:Lh92;

    .line 403
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 405
    check-cast v0, Landroid/os/Messenger;

    .line 407
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void

    .line 415
    :pswitch_6
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 417
    check-cast v0, Lto3;

    .line 419
    iget-object v1, v0, Lto3;->M:[Lf04;

    .line 421
    array-length v2, v1

    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_b
    if-ge v10, v2, :cond_10

    .line 425
    aget-object v3, v1, v10

    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-virtual {v3, v7}, Lf04;->l(Z)V

    .line 431
    iget-object v5, v3, Lf04;->h:Lw65;

    .line 433
    if-eqz v5, :cond_f

    .line 435
    iget-object v6, v3, Lf04;->e:Ls01;

    .line 437
    invoke-virtual {v5, v6}, Lw65;->D(Ls01;)V

    .line 440
    iput-object v4, v3, Lf04;->h:Lw65;

    .line 442
    iput-object v4, v3, Lf04;->g:Lng1;

    .line 444
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_10
    iget-object v0, v0, Lto3;->F:Lvq;

    .line 449
    iget-object v1, v0, Lvq;->d:Ljava/lang/Object;

    .line 451
    check-cast v1, Lw81;

    .line 453
    if-eqz v1, :cond_11

    .line 455
    invoke-interface {v1}, Lw81;->release()V

    .line 458
    iput-object v4, v0, Lvq;->d:Ljava/lang/Object;

    .line 460
    :cond_11
    iput-object v4, v0, Lvq;->b:Ljava/lang/Object;

    .line 462
    return-void

    .line 463
    :pswitch_7
    iget-object v1, v0, Lfg;->b:Ljava/lang/Object;

    .line 465
    check-cast v1, Loj2;

    .line 467
    iget-object v1, v1, Loj2;->a:Ljava/lang/Object;

    .line 469
    monitor-enter v1

    .line 470
    :try_start_1
    iget-object v2, v0, Lfg;->b:Ljava/lang/Object;

    .line 472
    check-cast v2, Loj2;

    .line 474
    iget-object v2, v2, Loj2;->f:Ljava/lang/Object;

    .line 476
    iget-object v3, v0, Lfg;->b:Ljava/lang/Object;

    .line 478
    check-cast v3, Loj2;

    .line 480
    sget-object v4, Loj2;->k:Ljava/lang/Object;

    .line 482
    iput-object v4, v3, Loj2;->f:Ljava/lang/Object;

    .line 484
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 487
    check-cast v0, Loj2;

    .line 489
    invoke-virtual {v0, v2}, Loj2;->h(Ljava/lang/Object;)V

    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    throw v0

    .line 496
    :pswitch_8
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroidx/fragment/app/t;

    .line 500
    const/4 v7, 0x1

    .line 501
    invoke-virtual {v0, v7}, Landroidx/fragment/app/t;->x(Z)Z

    .line 504
    return-void

    .line 505
    :pswitch_9
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 507
    check-cast v0, Landroidx/fragment/app/f;

    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 512
    return-void

    .line 513
    :pswitch_a
    const/4 v7, 0x1

    .line 514
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 516
    check-cast v0, Ll91;

    .line 518
    iget-object v1, v0, Ll91;->z:Landroid/animation/ValueAnimator;

    .line 520
    iget-byte v2, v0, Ll91;->A:B

    .line 522
    if-eq v2, v7, :cond_12

    .line 524
    const/4 v6, 0x2

    .line 525
    if-eq v2, v6, :cond_13

    .line 527
    goto :goto_c

    .line 528
    :cond_12
    const/4 v6, 0x2

    .line 529
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 532
    :cond_13
    iput-byte v3, v0, Ll91;->A:B

    .line 534
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Float;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 543
    move-result v0

    .line 544
    new-array v2, v6, [F

    .line 546
    const/16 v20, 0x0

    .line 548
    aput v0, v2, v20

    .line 550
    const/16 v18, 0x1

    .line 552
    const/16 v19, 0x0

    .line 554
    aput v19, v2, v18

    .line 556
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 559
    const-wide/16 v2, 0x1f4

    .line 561
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 567
    :goto_c
    return-void

    .line 568
    :pswitch_b
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 570
    check-cast v0, Lc11;

    .line 572
    iput-object v4, v0, Lc11;->E:Lfg;

    .line 574
    invoke-virtual {v0}, Lc11;->drawableStateChanged()V

    .line 577
    return-void

    .line 578
    :pswitch_c
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 580
    check-cast v0, Landroidx/fragment/app/g;

    .line 582
    invoke-static {v0}, Landroidx/fragment/app/g;->access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 593
    return-void

    .line 594
    :pswitch_d
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 596
    check-cast v0, Ljava/util/ArrayList;

    .line 598
    const/4 v1, 0x4

    .line 599
    invoke-static {v1, v0}, Lzh1;->a(ILjava/util/ArrayList;)V

    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 605
    check-cast v0, Lst0;

    .line 607
    iget-object v1, v0, Lst0;->b:Landroid/view/ViewGroup;

    .line 609
    iget-object v2, v0, Lst0;->c:Landroid/view/View;

    .line 611
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 614
    iget-object v0, v0, Lst0;->d:Landroidx/fragment/app/d;

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 619
    return-void

    .line 620
    :pswitch_f
    iget-object v0, v0, Lfg;->b:Ljava/lang/Object;

    .line 622
    move-object v1, v0

    .line 623
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 625
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lso0;

    .line 628
    move-result-object v0

    .line 629
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 631
    invoke-virtual {v0, v3}, Lso0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_14

    .line 641
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 644
    move-result-object v0

    .line 645
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 647
    const-string v3, "No worker to delegate to."

    .line 649
    const/4 v7, 0x0

    .line 650
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 652
    invoke-virtual {v0, v2, v3, v4}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 655
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 657
    new-instance v1, Lzi2;

    .line 659
    invoke-direct {v1}, Lzi2;-><init>()V

    .line 662
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 665
    goto/16 :goto_f

    .line 667
    :cond_14
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lna5;

    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 674
    move-result-object v4

    .line 675
    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 677
    invoke-virtual {v3, v4, v0, v5}, Lna5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 683
    if-nez v0, :cond_15

    .line 685
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 688
    move-result-object v0

    .line 689
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 691
    const/4 v7, 0x0

    .line 692
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 694
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 697
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 699
    new-instance v1, Lzi2;

    .line 701
    invoke-direct {v1}, Lzi2;-><init>()V

    .line 704
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 707
    goto/16 :goto_f

    .line 709
    :cond_15
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 719
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v0, v3}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 734
    move-result-object v0

    .line 735
    if-nez v0, :cond_16

    .line 737
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 739
    new-instance v1, Lzi2;

    .line 741
    invoke-direct {v1}, Lzi2;-><init>()V

    .line 744
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 747
    goto/16 :goto_f

    .line 749
    :cond_16
    new-instance v3, Lu95;

    .line 751
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lmm4;

    .line 758
    move-result-object v5

    .line 759
    invoke-direct {v3, v4, v5, v1}, Lu95;-><init>(Landroid/content/Context;Lmm4;Lt95;)V

    .line 762
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/Collection;

    .line 768
    invoke-virtual {v3, v0}, Lu95;->b(Ljava/util/Collection;)V

    .line 771
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v3, v0}, Lu95;->a(Ljava/lang/String;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_18

    .line 785
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 788
    move-result-object v0

    .line 789
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 791
    const/4 v7, 0x0

    .line 792
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 794
    invoke-virtual {v0, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 797
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 799
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lyi2;

    .line 802
    move-result-object v0

    .line 803
    new-instance v3, Lzj1;

    .line 805
    invoke-direct {v3, v2, v1, v0, v7}, Lzj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 808
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v0, v3, v2}, Lyi2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 815
    goto :goto_f

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 820
    move-result-object v2

    .line 821
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 823
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 830
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 832
    monitor-enter v2

    .line 833
    :try_start_4
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 835
    if-eqz v0, :cond_17

    .line 837
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 840
    move-result-object v0

    .line 841
    const/4 v7, 0x0

    .line 842
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 844
    invoke-virtual {v0, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 847
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 849
    new-instance v1, Laj2;

    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 857
    goto :goto_d

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    goto :goto_e

    .line 860
    :cond_17
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 862
    new-instance v1, Lzi2;

    .line 864
    invoke-direct {v1}, Lzi2;-><init>()V

    .line 867
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 870
    :goto_d
    monitor-exit v2

    .line 871
    goto :goto_f

    .line 872
    :goto_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 873
    throw v0

    .line 874
    :cond_18
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 877
    move-result-object v0

    .line 878
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    .line 880
    const/4 v7, 0x0

    .line 881
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 883
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 886
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 888
    new-instance v1, Laj2;

    .line 890
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 893
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 896
    :goto_f
    return-void

    .line 897
    :pswitch_10
    const-wide/16 v16, 0x0

    .line 899
    iget-object v1, v0, Lfg;->b:Ljava/lang/Object;

    .line 901
    check-cast v1, Lxi2;

    .line 903
    iget-object v2, v1, Lxi2;->c:Lc11;

    .line 905
    iget-object v3, v1, Lxi2;->a:Luw;

    .line 907
    iget-boolean v4, v1, Lxi2;->G:Z

    .line 909
    if-nez v4, :cond_19

    .line 911
    goto/16 :goto_12

    .line 913
    :cond_19
    iget-boolean v4, v1, Lxi2;->E:Z

    .line 915
    if-eqz v4, :cond_1a

    .line 917
    const/4 v7, 0x0

    .line 918
    iput-boolean v7, v1, Lxi2;->E:Z

    .line 920
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 923
    move-result-wide v4

    .line 924
    iput-wide v4, v3, Luw;->e:J

    .line 926
    const-wide/16 v6, -0x1

    .line 928
    iput-wide v6, v3, Luw;->g:J

    .line 930
    iput-wide v4, v3, Luw;->f:J

    .line 932
    const/high16 v4, 0x3f000000    # 0.5f

    .line 934
    iput v4, v3, Luw;->h:F

    .line 936
    :cond_1a
    iget-wide v4, v3, Luw;->g:J

    .line 938
    cmp-long v4, v4, v16

    .line 940
    if-lez v4, :cond_1b

    .line 942
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 945
    move-result-wide v4

    .line 946
    iget-wide v6, v3, Luw;->g:J

    .line 948
    iget v8, v3, Luw;->i:I

    .line 950
    int-to-long v8, v8

    .line 951
    add-long/2addr v6, v8

    .line 952
    cmp-long v4, v4, v6

    .line 954
    if-lez v4, :cond_1b

    .line 956
    :goto_10
    const/4 v7, 0x0

    .line 957
    goto :goto_11

    .line 958
    :cond_1b
    invoke-virtual {v1}, Lxi2;->e()Z

    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_1c

    .line 964
    goto :goto_10

    .line 965
    :goto_11
    iput-boolean v7, v1, Lxi2;->G:Z

    .line 967
    goto :goto_12

    .line 968
    :cond_1c
    const/4 v7, 0x0

    .line 969
    iget-boolean v4, v1, Lxi2;->F:Z

    .line 971
    if-eqz v4, :cond_1d

    .line 973
    iput-boolean v7, v1, Lxi2;->F:Z

    .line 975
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 978
    move-result-wide v8

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/4 v12, 0x3

    .line 982
    const/4 v13, 0x0

    .line 983
    move-wide v10, v8

    .line 984
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Lc11;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 991
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 994
    :cond_1d
    iget-wide v4, v3, Luw;->f:J

    .line 996
    cmp-long v4, v4, v16

    .line 998
    if-eqz v4, :cond_1e

    .line 1000
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1003
    move-result-wide v4

    .line 1004
    invoke-virtual {v3, v4, v5}, Luw;->a(J)F

    .line 1007
    move-result v6

    .line 1008
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1010
    mul-float/2addr v7, v6

    .line 1011
    mul-float/2addr v7, v6

    .line 1012
    const/high16 v8, 0x40800000    # 4.0f

    .line 1014
    mul-float/2addr v6, v8

    .line 1015
    add-float/2addr v6, v7

    .line 1016
    iget-wide v7, v3, Luw;->f:J

    .line 1018
    sub-long v7, v4, v7

    .line 1020
    iput-wide v4, v3, Luw;->f:J

    .line 1022
    long-to-float v4, v7

    .line 1023
    mul-float/2addr v4, v6

    .line 1024
    iget v3, v3, Luw;->d:F

    .line 1026
    mul-float/2addr v4, v3

    .line 1027
    float-to-int v3, v4

    .line 1028
    iget-object v1, v1, Lxi2;->I:Lc11;

    .line 1030
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1033
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 1035
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1038
    goto :goto_12

    .line 1039
    :cond_1e
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1041
    invoke-static {v0}, Lh50;->g(Ljava/lang/String;)V

    .line 1044
    :goto_12
    return-void

    .line 1045
    :pswitch_11
    const/4 v6, 0x2

    .line 1046
    iget-object v1, v0, Lfg;->b:Ljava/lang/Object;

    .line 1048
    move-object v7, v1

    .line 1049
    check-cast v7, Lhg;

    .line 1051
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1054
    iget-object v8, v7, Lhg;->G0:Landroid/view/MotionEvent;

    .line 1056
    if-eqz v8, :cond_22

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1062
    move-result v0

    .line 1063
    if-ne v0, v3, :cond_1f

    .line 1065
    const/4 v10, 0x1

    .line 1066
    goto :goto_13

    .line 1067
    :cond_1f
    move v10, v1

    .line 1068
    :goto_13
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1071
    move-result v0

    .line 1072
    if-eqz v10, :cond_20

    .line 1074
    const/16 v1, 0xa

    .line 1076
    if-eq v0, v1, :cond_22

    .line 1078
    const/4 v1, 0x1

    .line 1079
    if-eq v0, v1, :cond_22

    .line 1081
    goto :goto_14

    .line 1082
    :cond_20
    const/4 v1, 0x1

    .line 1083
    if-eq v0, v1, :cond_22

    .line 1085
    :goto_14
    if-eq v0, v2, :cond_21

    .line 1087
    const/16 v1, 0x9

    .line 1089
    if-eq v0, v1, :cond_21

    .line 1091
    move v9, v6

    .line 1092
    goto :goto_15

    .line 1093
    :cond_21
    move v9, v2

    .line 1094
    :goto_15
    iget-wide v10, v7, Lhg;->H0:J

    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-virtual/range {v7 .. v12}, Lhg;->J(Landroid/view/MotionEvent;IJZ)V

    .line 1100
    :cond_22
    return-void

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
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

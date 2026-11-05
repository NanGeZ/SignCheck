.class public final Lsb3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lsb3;->a:B

    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltb3;Ld34;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lsb3;->a:B

    .line 4
    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsb3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsn4;

    .line 20
    iget-object v0, p0, Lsn4;->a:Luc3;

    .line 22
    invoke-virtual {v0}, Luc3;->h()F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p1

    .line 27
    iget-object v2, p0, Lsn4;->b:Luc3;

    .line 29
    invoke-virtual {v2}, Luc3;->h()F

    .line 32
    move-result v3

    .line 33
    cmpl-float v3, v1, v3

    .line 35
    if-lez v3, :cond_0

    .line 37
    invoke-virtual {v2}, Luc3;->h()F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Luc3;->h()F

    .line 44
    move-result v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v1, v1, v4

    .line 49
    if-gez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Luc3;->h()F

    .line 54
    move-result p1

    .line 55
    neg-float p1, p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Luc3;->h()F

    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, p1

    .line 61
    iget-object p0, p0, Lsn4;->a:Luc3;

    .line 63
    invoke-virtual {p0, v0}, Luc3;->i(F)V

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lwp2;

    .line 73
    iget-object p1, p1, Lwp2;->a:[F

    .line 75
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Lqb2;

    .line 79
    invoke-interface {p0}, Lqb2;->h()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0, p1}, Lqb2;->j(Lqb2;[F)V

    .line 92
    :cond_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Lxj4;

    .line 101
    iget-object v0, p0, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 108
    :cond_3
    iput-object v3, p0, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 110
    sget-object p0, Lyw4;->a:Lyw4;

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 115
    check-cast p0, Lqc4;

    .line 117
    iget-object v0, p0, Lqc4;->f:Lf03;

    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    iget-object p0, p0, Lqc4;->h:Lpc4;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v1, p0, Lpc4;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v2, p0, Lpc4;->d:I

    .line 132
    iget-object v3, p0, Lpc4;->c:Lhz2;

    .line 134
    if-nez v3, :cond_4

    .line 136
    new-instance v3, Lhz2;

    .line 138
    invoke-direct {v3}, Lhz2;-><init>()V

    .line 141
    iput-object v3, p0, Lpc4;->c:Lhz2;

    .line 143
    iget-object v4, p0, Lpc4;->f:Ltz2;

    .line 145
    invoke-virtual {v4, v1, v3}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_4
    invoke-virtual {p0, p1, v2, v1, v3}, Lpc4;->c(Ljava/lang/Object;ILjava/lang/Object;Lhz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    sget-object p0, Lyw4;->a:Lyw4;

    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0

    .line 157
    throw p0

    .line 158
    :pswitch_3
    check-cast p1, Lxw3;

    .line 160
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 162
    check-cast p0, Ll94;

    .line 164
    iget v0, p0, Ll94;->G:F

    .line 166
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 169
    iget v0, p0, Ll94;->H:F

    .line 171
    invoke-virtual {p1, v0}, Lxw3;->j(F)V

    .line 174
    iget v0, p0, Ll94;->I:F

    .line 176
    invoke-virtual {p1, v0}, Lxw3;->a(F)V

    .line 179
    iget v0, p0, Ll94;->J:F

    .line 181
    iget v2, p1, Lxw3;->e:F

    .line 183
    cmpg-float v2, v2, v0

    .line 185
    if-nez v2, :cond_5

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget v2, p1, Lxw3;->a:I

    .line 190
    or-int/lit8 v2, v2, 0x8

    .line 192
    iput v2, p1, Lxw3;->a:I

    .line 194
    iput v0, p1, Lxw3;->e:F

    .line 196
    :goto_1
    iget v0, p0, Ll94;->K:F

    .line 198
    iget v2, p1, Lxw3;->f:F

    .line 200
    cmpg-float v2, v2, v0

    .line 202
    if-nez v2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget v2, p1, Lxw3;->a:I

    .line 207
    or-int/lit8 v2, v2, 0x10

    .line 209
    iput v2, p1, Lxw3;->a:I

    .line 211
    iput v0, p1, Lxw3;->f:F

    .line 213
    :goto_2
    iget v0, p0, Ll94;->L:F

    .line 215
    invoke-virtual {p1, v0}, Lxw3;->k(F)V

    .line 218
    iget v0, p0, Ll94;->M:F

    .line 220
    invoke-virtual {p1, v0}, Lxw3;->h(F)V

    .line 223
    iget v0, p0, Ll94;->N:F

    .line 225
    iget v2, p1, Lxw3;->D:F

    .line 227
    cmpg-float v2, v2, v0

    .line 229
    if-nez v2, :cond_7

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget v2, p1, Lxw3;->a:I

    .line 234
    or-int/lit16 v2, v2, 0x800

    .line 236
    iput v2, p1, Lxw3;->a:I

    .line 238
    iput v0, p1, Lxw3;->D:F

    .line 240
    :goto_3
    iget-wide v4, p0, Ll94;->O:J

    .line 242
    invoke-virtual {p1, v4, v5}, Lxw3;->q(J)V

    .line 245
    iget-object v0, p0, Ll94;->P:Ly74;

    .line 247
    invoke-virtual {p1, v0}, Lxw3;->l(Ly74;)V

    .line 250
    iget-boolean v0, p0, Ll94;->Q:Z

    .line 252
    invoke-virtual {p1, v0}, Lxw3;->d(Z)V

    .line 255
    invoke-virtual {p1, v3}, Lxw3;->f(Ls20;)V

    .line 258
    iget-wide v2, p0, Ll94;->R:J

    .line 260
    invoke-virtual {p1, v2, v3}, Lxw3;->c(J)V

    .line 263
    iget-wide v2, p0, Ll94;->S:J

    .line 265
    invoke-virtual {p1, v2, v3}, Lxw3;->n(J)V

    .line 268
    invoke-virtual {p1, v1}, Lxw3;->e(I)V

    .line 271
    sget-object p0, Lyw4;->a:Lyw4;

    .line 273
    return-object p0

    .line 274
    :pswitch_4
    check-cast p1, Lxw3;

    .line 276
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 278
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 280
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 282
    iget-object v1, p1, Lxw3;->J:Lqv0;

    .line 284
    invoke-interface {v1}, Lqv0;->b()F

    .line 287
    move-result v1

    .line 288
    mul-float/2addr v1, v0

    .line 289
    invoke-virtual {p1, v1}, Lxw3;->k(F)V

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lbz3;

    .line 294
    invoke-virtual {p1, v0}, Lxw3;->l(Ly74;)V

    .line 297
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 299
    invoke-virtual {p1, v0}, Lxw3;->d(Z)V

    .line 302
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 304
    invoke-virtual {p1, v0, v1}, Lxw3;->c(J)V

    .line 307
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 309
    invoke-virtual {p1, v0, v1}, Lxw3;->n(J)V

    .line 312
    sget-object p0, Lyw4;->a:Lyw4;

    .line 314
    return-object p0

    .line 315
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 317
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 319
    check-cast p0, Lif2;

    .line 321
    invoke-virtual {p0}, Lif2;->invoke()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Float;

    .line 327
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_6
    check-cast p1, Lb64;

    .line 337
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 339
    check-cast p0, Lfy3;

    .line 341
    iget-byte p0, p0, Lfy3;->a:B

    .line 343
    invoke-static {p1, p0}, Lm64;->e(Lb64;I)V

    .line 346
    sget-object p0, Lyw4;->a:Lyw4;

    .line 348
    return-object p0

    .line 349
    :pswitch_7
    check-cast p1, La63;

    .line 351
    iget-wide v0, p1, La63;->a:J

    .line 353
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 355
    check-cast p0, La44;

    .line 357
    iget-object p1, p0, La44;->h:Ld34;

    .line 359
    iget-byte v2, p0, La44;->g:B

    .line 361
    invoke-virtual {p0, p1, v0, v1, v2}, La44;->b(Ld34;JI)J

    .line 364
    move-result-wide p0

    .line 365
    new-instance v0, La63;

    .line 367
    invoke-direct {v0, p0, p1}, La63;-><init>(J)V

    .line 370
    return-object v0

    .line 371
    :pswitch_8
    check-cast p1, Lqb2;

    .line 373
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 375
    check-cast p0, Lp34;

    .line 377
    iget-object p0, p0, Lp34;->X:Ldk0;

    .line 379
    iput-object p1, p0, Ldk0;->L:Lqb2;

    .line 381
    sget-object p0, Lyw4;->a:Lyw4;

    .line 383
    return-object p0

    .line 384
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 389
    move-result p1

    .line 390
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 392
    check-cast p0, Lh34;

    .line 394
    iget-object v0, p0, Lh34;->a:Lvc3;

    .line 396
    invoke-virtual {v0}, Lvc3;->h()I

    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    add-float/2addr v3, p1

    .line 402
    iget v5, p0, Lh34;->e:F

    .line 404
    add-float/2addr v3, v5

    .line 405
    iget-object v5, p0, Lh34;->d:Lvc3;

    .line 407
    invoke-virtual {v5}, Lvc3;->h()I

    .line 410
    move-result v5

    .line 411
    int-to-float v5, v5

    .line 412
    invoke-static {v3, v4, v5}, Lnp3;->w(FFF)F

    .line 415
    move-result v4

    .line 416
    cmpg-float v3, v3, v4

    .line 418
    if-nez v3, :cond_8

    .line 420
    move v1, v2

    .line 421
    :cond_8
    invoke-virtual {v0}, Lvc3;->h()I

    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    sub-float/2addr v4, v2

    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0}, Lvc3;->h()I

    .line 434
    move-result v3

    .line 435
    add-int/2addr v3, v2

    .line 436
    invoke-virtual {v0, v3}, Lvc3;->i(I)V

    .line 439
    int-to-float v0, v2

    .line 440
    sub-float v0, v4, v0

    .line 442
    iput v0, p0, Lh34;->e:F

    .line 444
    if-nez v1, :cond_9

    .line 446
    move p1, v4

    .line 447
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_a
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 454
    check-cast p0, Lo04;

    .line 456
    iget-object p0, p0, Lo04;->c:Lr04;

    .line 458
    if-eqz p0, :cond_a

    .line 460
    invoke-interface {p0, p1}, Lr04;->b(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_b
    check-cast p1, Lf31;

    .line 471
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 473
    check-cast p0, Lfs3;

    .line 475
    invoke-virtual {p0, p1}, Lfs3;->a(Lf31;)V

    .line 478
    sget-object p0, Lyw4;->a:Lyw4;

    .line 480
    return-object p0

    .line 481
    :pswitch_c
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 483
    check-cast p0, Lvh0;

    .line 485
    invoke-virtual {p0, p1}, Lvh0;->v(Ljava/lang/Object;)V

    .line 488
    sget-object p0, Lyw4;->a:Lyw4;

    .line 490
    return-object p0

    .line 491
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 493
    const-string v0, "Recomposer effect job completed"

    .line 495
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 498
    move-result-object v0

    .line 499
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 501
    check-cast p0, Lds3;

    .line 503
    iget-object v1, p0, Lds3;->b:Ljava/lang/Object;

    .line 505
    monitor-enter v1

    .line 506
    :try_start_1
    iget-object v2, p0, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 508
    if-eqz v2, :cond_b

    .line 510
    iget-object v4, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 512
    sget-object v5, Las3;->b:Las3;

    .line 514
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 517
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 520
    iput-object v3, p0, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 522
    new-instance v0, Ll13;

    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-direct {v0, p0, p1, v3}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 531
    goto :goto_4

    .line 532
    :catchall_1
    move-exception p0

    .line 533
    goto :goto_5

    .line 534
    :cond_b
    iput-object v0, p0, Lds3;->d:Ljava/lang/Throwable;

    .line 536
    iget-object p0, p0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 538
    sget-object p1, Las3;->a:Las3;

    .line 540
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    :goto_4
    monitor-exit v1

    .line 544
    sget-object p0, Lyw4;->a:Lyw4;

    .line 546
    return-object p0

    .line 547
    :goto_5
    monitor-exit v1

    .line 548
    throw p0

    .line 549
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 554
    move-result p1

    .line 555
    iget-object p0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 557
    check-cast p0, Ltb3;

    .line 559
    iget-object p0, p0, Ltb3;->b:Lit0;

    .line 561
    invoke-virtual {p0}, Lmb3;->o()I

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_c

    .line 567
    invoke-virtual {p0}, Lmb3;->o()I

    .line 570
    move-result v0

    .line 571
    int-to-float v0, v0

    .line 572
    div-float v4, p1, v0

    .line 574
    :cond_c
    invoke-static {v4}, Lvp2;->g0(F)I

    .line 577
    move-result p1

    .line 578
    invoke-virtual {p0}, Lmb3;->j()I

    .line 581
    move-result v0

    .line 582
    add-int/2addr v0, p1

    .line 583
    invoke-virtual {p0, v0}, Lmb3;->i(I)I

    .line 586
    move-result p1

    .line 587
    iget-object p0, p0, Lmb3;->r:Lvc3;

    .line 589
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 592
    sget-object p0, Lyw4;->a:Lyw4;

    .line 594
    return-object p0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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

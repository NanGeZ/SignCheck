.class public final Lkl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkl;->a:B

    iput-object p1, p0, Lkl;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkl;->a:B

    .line 3
    sget-object v1, Lr41;->a:Lr41;

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lch0;->a:Lt60;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lkl;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Lzw2;

    .line 18
    check-cast p2, Lih0;

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    const p1, -0x5461a65a

    .line 28
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 31
    check-cast p0, Lb85;

    .line 33
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-nez p1, :cond_0

    .line 43
    if-ne p3, v4, :cond_1

    .line 45
    :cond_0
    new-instance p3, Lj52;

    .line 47
    invoke-direct {p3, p0}, Lj52;-><init>(Lb85;)V

    .line 50
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast p3, Lj52;

    .line 55
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 58
    return-object p3

    .line 59
    :pswitch_0
    check-cast p1, Lzw2;

    .line 61
    check-cast p2, Lih0;

    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    const p1, 0x5e56a525

    .line 71
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 74
    sget-object p1, Lbi0;->f:Ly11;

    .line 76
    invoke-virtual {p2, p1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqv0;

    .line 82
    sget-object p3, Lbi0;->i:Ly11;

    .line 84
    invoke-virtual {p2, p3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Laf1;

    .line 90
    sget-object v0, Lbi0;->l:Ly11;

    .line 92
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lrb2;

    .line 98
    check-cast p0, Llp4;

    .line 100
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    or-int/2addr v1, v2

    .line 109
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_2

    .line 115
    if-ne v2, v4, :cond_3

    .line 117
    :cond_2
    invoke-static {p0, v0}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 124
    :cond_3
    check-cast v2, Llp4;

    .line 126
    invoke-virtual {p2, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    or-int/2addr v1, v6

    .line 135
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    if-nez v1, :cond_4

    .line 141
    if-ne v6, v4, :cond_8

    .line 143
    :cond_4
    iget-object v1, v2, Llp4;->a:Led4;

    .line 145
    iget-object v6, v1, Led4;->f:Lbf1;

    .line 147
    iget-object v7, v1, Led4;->c:Ldg1;

    .line 149
    if-nez v7, :cond_5

    .line 151
    sget-object v7, Ldg1;->e:Ldg1;

    .line 153
    :cond_5
    iget-object v8, v1, Led4;->d:Lzf1;

    .line 155
    if-eqz v8, :cond_6

    .line 157
    iget v8, v8, Lzf1;->a:I

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move v8, v5

    .line 161
    :goto_0
    iget-object v1, v1, Led4;->e:Lag1;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    iget v3, v1, Lag1;->a:I

    .line 167
    :cond_7
    move-object v1, p3

    .line 168
    check-cast v1, Lcf1;

    .line 170
    invoke-virtual {v1, v6, v7, v8, v3}, Lcf1;->b(Lbf1;Ldg1;II)Lqv4;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 177
    :cond_8
    check-cast v6, Lse4;

    .line 179
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v4, :cond_9

    .line 185
    new-instance v1, Lao4;

    .line 187
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v0, v1, Lao4;->a:Lrb2;

    .line 196
    iput-object p1, v1, Lao4;->b:Lqv0;

    .line 198
    iput-object p3, v1, Lao4;->c:Laf1;

    .line 200
    iput-object p0, v1, Lao4;->d:Llp4;

    .line 202
    iput-object v3, v1, Lao4;->e:Ljava/lang/Object;

    .line 204
    invoke-static {p0, p1, p3}, Lfn4;->b(Llp4;Lqv0;Laf1;)J

    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v1, Lao4;->f:J

    .line 210
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 213
    :cond_9
    check-cast v1, Lao4;

    .line 215
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    iget-object v3, v1, Lao4;->a:Lrb2;

    .line 221
    if-ne v0, v3, :cond_a

    .line 223
    iget-object v3, v1, Lao4;->b:Lqv0;

    .line 225
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 231
    iget-object v3, v1, Lao4;->c:Laf1;

    .line 233
    invoke-static {p3, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 239
    iget-object v3, v1, Lao4;->d:Llp4;

    .line 241
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 247
    iget-object v3, v1, Lao4;->e:Ljava/lang/Object;

    .line 249
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_b

    .line 255
    :cond_a
    iput-object v0, v1, Lao4;->a:Lrb2;

    .line 257
    iput-object p1, v1, Lao4;->b:Lqv0;

    .line 259
    iput-object p3, v1, Lao4;->c:Laf1;

    .line 261
    iput-object v2, v1, Lao4;->d:Llp4;

    .line 263
    iput-object p0, v1, Lao4;->e:Ljava/lang/Object;

    .line 265
    invoke-static {v2, p1, p3}, Lfn4;->b(Llp4;Lqv0;Laf1;)J

    .line 268
    move-result-wide p0

    .line 269
    iput-wide p0, v1, Lao4;->f:J

    .line 271
    :cond_b
    invoke-virtual {p2, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-nez p0, :cond_c

    .line 281
    if-ne p1, v4, :cond_d

    .line 283
    :cond_c
    new-instance p1, Lkl;

    .line 285
    const/4 p0, 0x4

    .line 286
    invoke-direct {p1, v1, p0}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 289
    invoke-virtual {p2, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 292
    :cond_d
    check-cast p1, Lnj1;

    .line 294
    sget-object p0, Lww2;->a:Lww2;

    .line 296
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a;->b(Lzw2;Lnj1;)Lzw2;

    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 303
    return-object p0

    .line 304
    :pswitch_1
    check-cast p1, Leq2;

    .line 306
    check-cast p2, Laq2;

    .line 308
    check-cast p3, Lij0;

    .line 310
    iget-wide v3, p3, Lij0;->a:J

    .line 312
    check-cast p0, Lao4;

    .line 314
    iget-wide v5, p0, Lao4;->f:J

    .line 316
    const/16 p0, 0x20

    .line 318
    shr-long v7, v5, p0

    .line 320
    long-to-int p0, v7

    .line 321
    invoke-static {v3, v4}, Lij0;->j(J)I

    .line 324
    move-result p3

    .line 325
    invoke-static {v3, v4}, Lij0;->h(J)I

    .line 328
    move-result v0

    .line 329
    invoke-static {p0, p3, v0}, Lnp3;->x(III)I

    .line 332
    move-result p0

    .line 333
    const-wide v7, 0xffffffffL

    .line 338
    and-long/2addr v5, v7

    .line 339
    long-to-int p3, v5

    .line 340
    invoke-static {v3, v4}, Lij0;->i(J)I

    .line 343
    move-result v0

    .line 344
    invoke-static {v3, v4}, Lij0;->g(J)I

    .line 347
    move-result v5

    .line 348
    invoke-static {p3, v0, v5}, Lnp3;->x(III)I

    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v9, 0xa

    .line 355
    const/4 v6, 0x0

    .line 356
    move v5, p0

    .line 357
    invoke-static/range {v3 .. v9}, Lij0;->a(JIIIII)J

    .line 360
    move-result-wide v3

    .line 361
    invoke-interface {p2, v3, v4}, Laq2;->t(J)Lbg3;

    .line 364
    move-result-object p0

    .line 365
    iget p2, p0, Lbg3;->a:I

    .line 367
    iget p3, p0, Lbg3;->b:I

    .line 369
    new-instance v0, Lgj;

    .line 371
    invoke-direct {v0, p0, v2}, Lgj;-><init>(Lbg3;B)V

    .line 374
    invoke-interface {p1, p2, p3, v1, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_2
    check-cast p1, Lzw2;

    .line 381
    check-cast p2, Lih0;

    .line 383
    check-cast p3, Ljava/lang/Number;

    .line 385
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 388
    check-cast p0, Lvn4;

    .line 390
    const p3, 0x760d4197

    .line 393
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 396
    sget-object p3, Lbi0;->f:Ly11;

    .line 398
    invoke-virtual {p2, p3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Lqv0;

    .line 404
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v4, :cond_e

    .line 410
    new-instance v0, Lj62;

    .line 412
    const-wide/16 v1, 0x0

    .line 414
    invoke-direct {v0, v1, v2}, Lj62;-><init>(J)V

    .line 417
    sget-object v1, Lh43;->Y:Lh43;

    .line 419
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 426
    :cond_e
    check-cast v0, La03;

    .line 428
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    if-nez v1, :cond_f

    .line 438
    if-ne v2, v4, :cond_10

    .line 440
    :cond_f
    new-instance v2, Lxf;

    .line 442
    const/16 v1, 0x15

    .line 444
    invoke-direct {v2, p0, v0, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    invoke-virtual {p2, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 450
    :cond_10
    check-cast v2, Lgj1;

    .line 452
    invoke-virtual {p2, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 455
    move-result p0

    .line 456
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    if-nez p0, :cond_11

    .line 462
    if-ne v1, v4, :cond_12

    .line 464
    :cond_11
    new-instance v1, Lzn4;

    .line 466
    invoke-direct {v1, p3, v0, v3}, Lzn4;-><init>(Lqv0;La03;B)V

    .line 469
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 472
    :cond_12
    check-cast v1, Lhj1;

    .line 474
    sget-object p0, Lx54;->a:Lnm;

    .line 476
    new-instance p0, Ldm;

    .line 478
    invoke-direct {p0, v2, v1}, Ldm;-><init>(Lgj1;Lhj1;)V

    .line 481
    invoke-static {p1, p0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 488
    return-object p0

    .line 489
    :pswitch_3
    check-cast p1, Lzw2;

    .line 491
    check-cast p2, Lih0;

    .line 493
    check-cast p3, Ljava/lang/Number;

    .line 495
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 498
    const p3, -0x5bddee2c

    .line 501
    invoke-virtual {p2, p3}, Lih0;->V(I)V

    .line 504
    check-cast p0, Lal4;

    .line 506
    iget p3, p0, Lal4;->b:F

    .line 508
    sget-object v0, Lil4;->b:Lxu4;

    .line 510
    invoke-static {p3, v0, p2, v5, v2}, Lhl;->a(FLkm;Lih0;II)Lse4;

    .line 513
    move-result-object p3

    .line 514
    iget p0, p0, Lal4;->a:F

    .line 516
    invoke-static {p0, v0, p2, v5, v2}, Lhl;->a(FLkm;Lih0;II)Lse4;

    .line 519
    move-result-object p0

    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 522
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 525
    move-result-object p1

    .line 526
    sget-object v0, Lx8;->B:Lf10;

    .line 528
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->p(Lzw2;Lf10;)Lzw2;

    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    if-nez v0, :cond_13

    .line 542
    if-ne v1, v4, :cond_14

    .line 544
    :cond_13
    new-instance v1, Lcl4;

    .line 546
    invoke-direct {v1, p0, v5}, Lcl4;-><init>(Lse4;B)V

    .line 549
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 552
    :cond_14
    check-cast v1, Lhj1;

    .line 554
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->f(Lzw2;Lhj1;)Lzw2;

    .line 557
    move-result-object p0

    .line 558
    invoke-interface {p3}, Lse4;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lny0;

    .line 564
    iget p1, p1, Lny0;->a:F

    .line 566
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 573
    return-object p0

    .line 574
    :pswitch_4
    check-cast p1, Lia4;

    .line 576
    iget-object p1, p1, Lia4;->a:Lih0;

    .line 578
    check-cast p2, Lih0;

    .line 580
    check-cast p3, Ljava/lang/Number;

    .line 582
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 585
    iget p3, p2, Lih0;->P:I

    .line 587
    check-cast p0, Lzw2;

    .line 589
    invoke-static {p2, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 592
    move-result-object p0

    .line 593
    const p2, 0x1e65194f

    .line 596
    invoke-virtual {p1, p2}, Lih0;->W(I)V

    .line 599
    sget-object p2, Lzg0;->g:Lyg0;

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    sget-object p2, Lyg0;->c:Lqk;

    .line 606
    invoke-static {p1, p2, p0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 609
    sget-object p0, Lyg0;->f:Lqk;

    .line 611
    iget-boolean p2, p1, Lih0;->O:Z

    .line 613
    if-nez p2, :cond_15

    .line 615
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 618
    move-result-object p2

    .line 619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {p2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result p2

    .line 627
    if-nez p2, :cond_16

    .line 629
    :cond_15
    invoke-static {p3, p1, p3, p0}, Lni0;->n(ILih0;ILqk;)V

    .line 632
    :cond_16
    invoke-virtual {p1, v5}, Lih0;->p(Z)V

    .line 635
    sget-object p0, Lyw4;->a:Lyw4;

    .line 637
    return-object p0

    .line 638
    :pswitch_5
    check-cast p1, Leq2;

    .line 640
    check-cast p2, Laq2;

    .line 642
    check-cast p3, Lij0;

    .line 644
    iget-wide v2, p3, Lij0;->a:J

    .line 646
    invoke-interface {p2, v2, v3}, Laq2;->t(J)Lbg3;

    .line 649
    move-result-object p2

    .line 650
    iget p3, p2, Lbg3;->a:I

    .line 652
    iget v0, p2, Lbg3;->b:I

    .line 654
    new-instance v2, Lr1;

    .line 656
    check-cast p0, Luk0;

    .line 658
    const/16 v3, 0x9

    .line 660
    invoke-direct {v2, p2, p0, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 663
    invoke-interface {p1, p3, v0, v1, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 666
    move-result-object p0

    .line 667
    return-object p0

    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

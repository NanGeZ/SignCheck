.class public final Ljy;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljy;->a:B

    iput-object p1, p0, Ljy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljy;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyw4;->a:Lyw4;

    .line 8
    iget-object v5, p0, Ljy;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ljy;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Ljy;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Ll3;

    .line 19
    check-cast v6, Lkg;

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    check-cast v5, Ls45;

    .line 26
    invoke-static {p0}, Lvd5;->C(Landroid/view/View;)Lal3;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lal3;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast p0, Lt43;

    .line 38
    check-cast v6, Lh80;

    .line 40
    check-cast v5, Lbq1;

    .line 42
    sget-object v0, Lt43;->X:Lxw3;

    .line 44
    invoke-virtual {p0, v6, v5}, Lt43;->M0(Lh80;Lbq1;)V

    .line 47
    return-object v4

    .line 48
    :pswitch_1
    check-cast p0, Lwv0;

    .line 50
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lof2;

    .line 56
    new-instance v0, Lgp;

    .line 58
    check-cast v6, Lwf2;

    .line 60
    iget-object v1, v6, Lwf2;->d:Lpd2;

    .line 62
    iget-object v1, v1, Lpd2;->f:Lue2;

    .line 64
    invoke-virtual {v1}, Lue2;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le62;

    .line 70
    invoke-direct {v0, v1, p0}, Lgp;-><init>(Le62;Lbh;)V

    .line 73
    new-instance v1, Lpf2;

    .line 75
    check-cast v5, Lbe2;

    .line 77
    invoke-direct {v1, v6, p0, v5, v0}, Lpf2;-><init>(Lwf2;Lof2;Lbe2;Lgp;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_2
    new-instance v0, Ldb3;

    .line 83
    check-cast p0, La03;

    .line 85
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Loj1;

    .line 91
    check-cast v6, La03;

    .line 93
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lhj1;

    .line 99
    check-cast v5, Lgj1;

    .line 101
    invoke-interface {v5}, Lgj1;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, p0, v1, v2}, Ldb3;-><init>(Loj1;Lhj1;I)V

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v5, Llc2;

    .line 117
    check-cast p0, Ljc2;

    .line 119
    iget-object v0, p0, Ljc2;->Q:Llc2;

    .line 121
    iput v1, v0, Llc2;->j:I

    .line 123
    iget-object v3, v0, Llc2;->a:Lec2;

    .line 125
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 128
    move-result-object v3

    .line 129
    iget v7, v3, Lf03;->c:I

    .line 131
    const v8, 0x7fffffff

    .line 134
    if-lez v7, :cond_2

    .line 136
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 138
    move v9, v1

    .line 139
    :cond_0
    aget-object v10, v3, v9

    .line 141
    check-cast v10, Lec2;

    .line 143
    iget-object v10, v10, Lec2;->Q:Llc2;

    .line 145
    iget-object v10, v10, Llc2;->s:Ljc2;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget v11, v10, Ljc2;->A:I

    .line 152
    iput v11, v10, Ljc2;->z:I

    .line 154
    iput v8, v10, Ljc2;->A:I

    .line 156
    iget v11, v10, Ljc2;->B:I

    .line 158
    const/4 v12, 0x2

    .line 159
    if-ne v11, v12, :cond_1

    .line 161
    const/4 v11, 0x3

    .line 162
    iput v11, v10, Ljc2;->B:I

    .line 164
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 166
    if-lt v9, v7, :cond_0

    .line 168
    :cond_2
    iget-object v3, v0, Llc2;->a:Lec2;

    .line 170
    iget-object v0, v0, Llc2;->a:Lec2;

    .line 172
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 175
    move-result-object v3

    .line 176
    iget v7, v3, Lf03;->c:I

    .line 178
    if-lez v7, :cond_4

    .line 180
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 182
    move v9, v1

    .line 183
    :cond_3
    aget-object v10, v3, v9

    .line 185
    check-cast v10, Lec2;

    .line 187
    iget-object v10, v10, Lec2;->Q:Llc2;

    .line 189
    iget-object v10, v10, Llc2;->s:Ljc2;

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v10, v10, Ljc2;->J:Lfc2;

    .line 196
    iput-boolean v1, v10, Lfc2;->d:Z

    .line 198
    add-int/2addr v9, v2

    .line 199
    if-lt v9, v7, :cond_3

    .line 201
    :cond_4
    invoke-virtual {p0}, Ljc2;->e()Lr42;

    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lr42;->d0:Lq42;

    .line 207
    if-eqz v3, :cond_6

    .line 209
    iget-boolean v3, v3, Lyl2;->A:Z

    .line 211
    iget-object v7, v5, Llc2;->a:Lec2;

    .line 213
    invoke-virtual {v7}, Lec2;->n()Ljava/util/List;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lc03;

    .line 219
    iget-object v9, v7, Lc03;->a:Lf03;

    .line 221
    iget v9, v9, Lf03;->c:I

    .line 223
    move v10, v1

    .line 224
    :goto_0
    if-ge v10, v9, :cond_6

    .line 226
    invoke-virtual {v7, v10}, Lc03;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lec2;

    .line 232
    iget-object v11, v11, Lec2;->P:Luh0;

    .line 234
    iget-object v11, v11, Luh0;->d:Ljava/lang/Object;

    .line 236
    check-cast v11, Lt43;

    .line 238
    invoke-virtual {v11}, Lt43;->Q0()Lam2;

    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_5

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iput-boolean v3, v11, Lyl2;->A:Z

    .line 247
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 249
    goto :goto_0

    .line 250
    :cond_6
    check-cast v6, Lam2;

    .line 252
    invoke-virtual {v6}, Lam2;->B0()Ldq2;

    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ldq2;->b()V

    .line 259
    invoke-virtual {p0}, Ljc2;->e()Lr42;

    .line 262
    move-result-object p0

    .line 263
    iget-object p0, p0, Lr42;->d0:Lq42;

    .line 265
    if-eqz p0, :cond_8

    .line 267
    iget-object p0, v5, Llc2;->a:Lec2;

    .line 269
    invoke-virtual {p0}, Lec2;->n()Ljava/util/List;

    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lc03;

    .line 275
    iget-object v3, p0, Lc03;->a:Lf03;

    .line 277
    iget v3, v3, Lf03;->c:I

    .line 279
    move v5, v1

    .line 280
    :goto_2
    if-ge v5, v3, :cond_8

    .line 282
    invoke-virtual {p0, v5}, Lc03;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lec2;

    .line 288
    iget-object v6, v6, Lec2;->P:Luh0;

    .line 290
    iget-object v6, v6, Luh0;->d:Ljava/lang/Object;

    .line 292
    check-cast v6, Lt43;

    .line 294
    invoke-virtual {v6}, Lt43;->Q0()Lam2;

    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_7

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iput-boolean v1, v6, Lyl2;->A:Z

    .line 303
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 309
    move-result-object p0

    .line 310
    iget v3, p0, Lf03;->c:I

    .line 312
    if-lez v3, :cond_b

    .line 314
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 316
    move v5, v1

    .line 317
    :cond_9
    aget-object v6, p0, v5

    .line 319
    check-cast v6, Lec2;

    .line 321
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 323
    iget-object v6, v6, Llc2;->s:Ljc2;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iget v7, v6, Ljc2;->z:I

    .line 330
    iget v9, v6, Ljc2;->A:I

    .line 332
    if-eq v7, v9, :cond_a

    .line 334
    if-ne v9, v8, :cond_a

    .line 336
    invoke-virtual {v6}, Ljc2;->u0()V

    .line 339
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 341
    if-lt v5, v3, :cond_9

    .line 343
    :cond_b
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 346
    move-result-object p0

    .line 347
    iget v0, p0, Lf03;->c:I

    .line 349
    if-lez v0, :cond_d

    .line 351
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 353
    :cond_c
    aget-object v3, p0, v1

    .line 355
    check-cast v3, Lec2;

    .line 357
    iget-object v3, v3, Lec2;->Q:Llc2;

    .line 359
    iget-object v3, v3, Llc2;->s:Ljc2;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v3, v3, Ljc2;->J:Lfc2;

    .line 366
    iget-boolean v5, v3, Lfc2;->d:Z

    .line 368
    iput-boolean v5, v3, Lfc2;->e:Z

    .line 370
    add-int/2addr v1, v2

    .line 371
    if-lt v1, v0, :cond_c

    .line 373
    :cond_d
    return-object v4

    .line 374
    :pswitch_4
    check-cast p0, Ldk0;

    .line 376
    iget-object v0, p0, Ldk0;->K:Lo40;

    .line 378
    :goto_4
    iget-object v7, v0, Lo40;->a:Lf03;

    .line 380
    invoke-virtual {v7}, Lf03;->m()Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 386
    invoke-virtual {v7}, Lf03;->l()Z

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_f

    .line 392
    iget v8, v7, Lf03;->c:I

    .line 394
    sub-int/2addr v8, v2

    .line 395
    iget-object v9, v7, Lf03;->a:[Ljava/lang/Object;

    .line 397
    aget-object v8, v9, v8

    .line 399
    check-cast v8, Lbk0;

    .line 401
    iget-object v8, v8, Lbk0;->a:Ls40;

    .line 403
    invoke-virtual {v8}, Ls40;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lhs3;

    .line 409
    if-nez v8, :cond_e

    .line 411
    move v8, v2

    .line 412
    goto :goto_5

    .line 413
    :cond_e
    iget-wide v9, p0, Ldk0;->O:J

    .line 415
    invoke-virtual {p0, v8, v9, v10}, Ldk0;->M0(Lhs3;J)Z

    .line 418
    move-result v8

    .line 419
    :goto_5
    if-eqz v8, :cond_10

    .line 421
    iget v8, v7, Lf03;->c:I

    .line 423
    sub-int/2addr v8, v2

    .line 424
    invoke-virtual {v7, v8}, Lf03;->o(I)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lbk0;

    .line 430
    iget-object v7, v7, Lbk0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 432
    invoke-interface {v7, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 435
    goto :goto_4

    .line 436
    :cond_f
    const-string p0, "MutableVector is empty."

    .line 438
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 441
    goto :goto_6

    .line 442
    :cond_10
    iget-boolean v0, p0, Ldk0;->N:Z

    .line 444
    if-eqz v0, :cond_11

    .line 446
    invoke-virtual {p0}, Ldk0;->L0()Lhs3;

    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_11

    .line 452
    iget-wide v7, p0, Ldk0;->O:J

    .line 454
    invoke-virtual {p0, v0, v7, v8}, Ldk0;->M0(Lhs3;J)Z

    .line 457
    move-result v0

    .line 458
    if-ne v0, v2, :cond_11

    .line 460
    iput-boolean v1, p0, Ldk0;->N:Z

    .line 462
    :cond_11
    check-cast v6, Lyx4;

    .line 464
    check-cast v5, Ly40;

    .line 466
    invoke-virtual {p0, v5}, Ldk0;->K0(Ly40;)F

    .line 469
    move-result p0

    .line 470
    iput p0, v6, Lyx4;->e:F

    .line 472
    move-object v3, v4

    .line 473
    :goto_6
    return-object v3

    .line 474
    :pswitch_5
    check-cast p0, Lu40;

    .line 476
    check-cast v6, Lt43;

    .line 478
    check-cast v5, Lgj1;

    .line 480
    invoke-static {p0, v6, v5}, Lu40;->K0(Lu40;Lt43;Lgj1;)Lhs3;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_13

    .line 486
    iget-object p0, p0, Lu40;->G:Ldk0;

    .line 488
    iget-wide v1, p0, Ldk0;->O:J

    .line 490
    const-wide/16 v4, 0x0

    .line 492
    invoke-static {v1, v2, v4, v5}, Lj62;->a(JJ)Z

    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_12

    .line 498
    iget-wide v1, p0, Ldk0;->O:J

    .line 500
    invoke-virtual {p0, v0, v1, v2}, Ldk0;->O0(Lhs3;J)J

    .line 503
    move-result-wide v1

    .line 504
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 509
    xor-long/2addr v1, v3

    .line 510
    invoke-virtual {v0, v1, v2}, Lhs3;->i(J)Lhs3;

    .line 513
    move-result-object v3

    .line 514
    goto :goto_7

    .line 515
    :cond_12
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 517
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 520
    :cond_13
    :goto_7
    return-object v3

    .line 521
    :pswitch_6
    check-cast p0, Lot3;

    .line 523
    check-cast v6, Lky;

    .line 525
    iget-object v0, v6, Lky;->J:Ly74;

    .line 527
    check-cast v5, Lgc2;

    .line 529
    iget-object v1, v5, Lgc2;->a:Lo80;

    .line 531
    invoke-interface {v1}, Ld01;->g()J

    .line 534
    move-result-wide v1

    .line 535
    invoke-virtual {v5}, Lgc2;->getLayoutDirection()Lrb2;

    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v0, v1, v2, v3, v5}, Ly74;->j(JLrb2;Lqv0;)Lr93;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 545
    return-object v4

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

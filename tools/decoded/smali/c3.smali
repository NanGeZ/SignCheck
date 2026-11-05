.class public final Lc3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc3;->a:B

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lc3;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lt43;

    .line 14
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lt43;->Y0()V

    .line 21
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lz23;

    .line 28
    invoke-virtual {p0}, Lz23;->K0()Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lw23;

    .line 37
    iget-object p0, p0, Lw23;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 44
    invoke-static {p0}, Lvd5;->r(Landroid/content/Context;)Lb23;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    new-instance v0, Lr13;

    .line 55
    invoke-direct {v0, p0}, Lr13;-><init>(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lb23;

    .line 63
    new-instance v0, Lh23;

    .line 65
    iget-object v1, p0, Lb23;->a:Landroid/content/Context;

    .line 67
    iget-object p0, p0, Lb23;->w:Lq23;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Le14;

    .line 81
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Lf13;

    .line 85
    iget-object v1, p0, Lf13;->a:Landroid/content/Context;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v3

    .line 95
    :goto_0
    instance-of v2, v1, Landroid/app/Application;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Landroid/app/Application;

    .line 102
    :cond_2
    invoke-virtual {p0}, Lf13;->a()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v3, p0, v1}, Le14;-><init>(Landroid/app/Application;Ld14;Landroid/os/Bundle;)V

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Lbx2;

    .line 114
    iget-object v0, p0, Lbx2;->c:Lf03;

    .line 116
    iget-object v1, p0, Lbx2;->b:Lf03;

    .line 118
    iget-object v3, p0, Lbx2;->e:Lf03;

    .line 120
    iput-boolean v2, p0, Lbx2;->f:Z

    .line 122
    new-instance v4, Ljava/util/HashSet;

    .line 124
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 127
    iget-object p0, p0, Lbx2;->d:Lf03;

    .line 129
    iget v5, p0, Lf03;->c:I

    .line 131
    if-lez v5, :cond_5

    .line 133
    iget-object v6, p0, Lf03;->a:[Ljava/lang/Object;

    .line 135
    move v7, v2

    .line 136
    :cond_3
    aget-object v8, v6, v7

    .line 138
    check-cast v8, Lec2;

    .line 140
    iget-object v9, v3, Lf03;->a:[Ljava/lang/Object;

    .line 142
    aget-object v9, v9, v7

    .line 144
    check-cast v9, Ltp3;

    .line 146
    iget-object v8, v8, Lec2;->P:Luh0;

    .line 148
    iget-object v8, v8, Luh0;->f:Ljava/lang/Object;

    .line 150
    check-cast v8, Lyw2;

    .line 152
    iget-boolean v10, v8, Lyw2;->F:Z

    .line 154
    if-eqz v10, :cond_4

    .line 156
    invoke-static {v8, v9, v4}, Lbx2;->b(Lyw2;Ltp3;Ljava/util/HashSet;)V

    .line 159
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 161
    if-lt v7, v5, :cond_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Lf03;->h()V

    .line 166
    invoke-virtual {v3}, Lf03;->h()V

    .line 169
    iget p0, v1, Lf03;->c:I

    .line 171
    if-lez p0, :cond_8

    .line 173
    iget-object v3, v1, Lf03;->a:[Ljava/lang/Object;

    .line 175
    :cond_6
    aget-object v5, v3, v2

    .line 177
    check-cast v5, Lvy;

    .line 179
    iget-object v6, v0, Lf03;->a:[Ljava/lang/Object;

    .line 181
    aget-object v6, v6, v2

    .line 183
    check-cast v6, Ltp3;

    .line 185
    iget-boolean v7, v5, Lyw2;->F:Z

    .line 187
    if-eqz v7, :cond_7

    .line 189
    invoke-static {v5, v6, v4}, Lbx2;->b(Lyw2;Ltp3;Ljava/util/HashSet;)V

    .line 192
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 194
    if-lt v2, p0, :cond_6

    .line 196
    :cond_8
    invoke-virtual {v1}, Lf03;->h()V

    .line 199
    invoke-virtual {v0}, Lf03;->h()V

    .line 202
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 206
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lvy;

    .line 218
    invoke-virtual {v0}, Lvy;->M0()V

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    sget-object p0, Lyw4;->a:Lyw4;

    .line 224
    return-object p0

    .line 225
    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 227
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 229
    check-cast p0, Lsg2;

    .line 231
    iget-object p0, p0, Lsg2;->a:Landroid/view/View;

    .line 233
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    new-instance v0, Lag2;

    .line 239
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 241
    check-cast p0, Lr04;

    .line 243
    sget-object v1, Lr41;->a:Lr41;

    .line 245
    invoke-direct {v0, p0, v1}, Lag2;-><init>(Lr04;Ljava/util/Map;)V

    .line 248
    return-object v0

    .line 249
    :pswitch_9
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 251
    check-cast p0, Llc2;

    .line 253
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 256
    move-result-object v0

    .line 257
    iget-wide v1, p0, Llc2;->t:J

    .line 259
    invoke-interface {v0, v1, v2}, Laq2;->t(J)Lbg3;

    .line 262
    sget-object p0, Lyw4;->a:Lyw4;

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 267
    check-cast p0, Lkc2;

    .line 269
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 271
    iget-object v3, v0, Llc2;->a:Lec2;

    .line 273
    iput v2, v0, Llc2;->k:I

    .line 275
    iget-object v0, v0, Llc2;->a:Lec2;

    .line 277
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 280
    move-result-object v0

    .line 281
    iget v5, v0, Lf03;->c:I

    .line 283
    const v6, 0x7fffffff

    .line 286
    if-lez v5, :cond_c

    .line 288
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 290
    move v7, v2

    .line 291
    :cond_a
    aget-object v8, v0, v7

    .line 293
    check-cast v8, Lec2;

    .line 295
    iget-object v8, v8, Lec2;->Q:Llc2;

    .line 297
    iget-object v8, v8, Llc2;->r:Lkc2;

    .line 299
    iget v9, v8, Lkc2;->A:I

    .line 301
    iput v9, v8, Lkc2;->z:I

    .line 303
    iput v6, v8, Lkc2;->A:I

    .line 305
    iput-boolean v2, v8, Lkc2;->L:Z

    .line 307
    iget v9, v8, Lkc2;->D:I

    .line 309
    if-ne v9, v1, :cond_b

    .line 311
    const/4 v9, 0x3

    .line 312
    iput v9, v8, Lkc2;->D:I

    .line 314
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 316
    if-lt v7, v5, :cond_a

    .line 318
    :cond_c
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 321
    move-result-object v0

    .line 322
    iget v1, v0, Lf03;->c:I

    .line 324
    if-lez v1, :cond_e

    .line 326
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 328
    move v5, v2

    .line 329
    :cond_d
    aget-object v7, v0, v5

    .line 331
    check-cast v7, Lec2;

    .line 333
    iget-object v7, v7, Lec2;->Q:Llc2;

    .line 335
    iget-object v7, v7, Llc2;->r:Lkc2;

    .line 337
    iget-object v7, v7, Lkc2;->M:Lfc2;

    .line 339
    iput-boolean v2, v7, Lfc2;->d:Z

    .line 341
    add-int/2addr v5, v4

    .line 342
    if-lt v5, v1, :cond_d

    .line 344
    :cond_e
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lt43;->B0()Ldq2;

    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Ldq2;->b()V

    .line 355
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 358
    move-result-object p0

    .line 359
    iget v0, p0, Lf03;->c:I

    .line 361
    if-lez v0, :cond_11

    .line 363
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 365
    move v1, v2

    .line 366
    :cond_f
    aget-object v5, p0, v1

    .line 368
    check-cast v5, Lec2;

    .line 370
    iget-object v7, v5, Lec2;->Q:Llc2;

    .line 372
    iget-object v7, v7, Llc2;->r:Lkc2;

    .line 374
    iget v7, v7, Lkc2;->z:I

    .line 376
    invoke-virtual {v5}, Lec2;->u()I

    .line 379
    move-result v8

    .line 380
    if-eq v7, v8, :cond_10

    .line 382
    invoke-virtual {v3}, Lec2;->K()V

    .line 385
    invoke-virtual {v3}, Lec2;->z()V

    .line 388
    invoke-virtual {v5}, Lec2;->u()I

    .line 391
    move-result v7

    .line 392
    if-ne v7, v6, :cond_10

    .line 394
    iget-object v5, v5, Lec2;->Q:Llc2;

    .line 396
    iget-object v5, v5, Llc2;->r:Lkc2;

    .line 398
    invoke-virtual {v5}, Lkc2;->v0()V

    .line 401
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 403
    if-lt v1, v0, :cond_f

    .line 405
    :cond_11
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 408
    move-result-object p0

    .line 409
    iget v0, p0, Lf03;->c:I

    .line 411
    if-lez v0, :cond_13

    .line 413
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 415
    :cond_12
    aget-object v1, p0, v2

    .line 417
    check-cast v1, Lec2;

    .line 419
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 421
    iget-object v1, v1, Llc2;->r:Lkc2;

    .line 423
    iget-object v1, v1, Lkc2;->M:Lfc2;

    .line 425
    iget-boolean v3, v1, Lfc2;->d:Z

    .line 427
    iput-boolean v3, v1, Lfc2;->e:Z

    .line 429
    add-int/2addr v2, v4

    .line 430
    if-lt v2, v0, :cond_12

    .line 432
    :cond_13
    sget-object p0, Lyw4;->a:Lyw4;

    .line 434
    return-object p0

    .line 435
    :pswitch_b
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 437
    check-cast p0, Lec2;

    .line 439
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 441
    iget-object v0, p0, Llc2;->r:Lkc2;

    .line 443
    iput-boolean v4, v0, Lkc2;->O:Z

    .line 445
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 447
    if-eqz p0, :cond_14

    .line 449
    iput-boolean v4, p0, Ljc2;->L:Z

    .line 451
    :cond_14
    sget-object p0, Lyw4;->a:Lyw4;

    .line 453
    return-object p0

    .line 454
    :pswitch_c
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 456
    check-cast p0, Lx42;

    .line 458
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 460
    check-cast p0, Landroid/view/View;

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    move-result-object p0

    .line 466
    const-string v0, "input_method"

    .line 468
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 477
    return-object p0

    .line 478
    :pswitch_d
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 480
    check-cast p0, Lvq;

    .line 482
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 484
    check-cast p0, Landroid/view/View;

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    move-result-object p0

    .line 490
    const-string v0, "input_method"

    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 501
    return-object p0

    .line 502
    :pswitch_e
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 504
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 506
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 509
    move-result-object p0

    .line 510
    invoke-static {p0}, Ls34;->r(Lum0;)F

    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_f
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 521
    check-cast p0, Lse1;

    .line 523
    sget-object v0, Lzl0;->M:Lzl0;

    .line 525
    iget-object v1, p0, Lyw2;->a:Lyw2;

    .line 527
    move-object v5, v3

    .line 528
    :goto_2
    const/4 v6, 0x7

    .line 529
    const/16 v7, 0x10

    .line 531
    if-eqz v1, :cond_1d

    .line 533
    instance-of v8, v1, Lme1;

    .line 535
    if-eqz v8, :cond_16

    .line 537
    check-cast v1, Lme1;

    .line 539
    invoke-virtual {v1}, Lme1;->K0()Lde1;

    .line 542
    move-result-object p0

    .line 543
    iget-boolean p0, p0, Lde1;->a:Z

    .line 545
    if-eqz p0, :cond_15

    .line 547
    invoke-static {v1, v6}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 550
    move-result-object p0

    .line 551
    if-eqz p0, :cond_2a

    .line 553
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v2

    .line 557
    goto/16 :goto_b

    .line 559
    :cond_15
    invoke-static {v1, v6, v0}, Ls34;->p(Lme1;ILhj1;)Z

    .line 562
    move-result v2

    .line 563
    goto/16 :goto_b

    .line 565
    :cond_16
    iget v6, v1, Lyw2;->c:I

    .line 567
    and-int/lit16 v6, v6, 0x400

    .line 569
    if-eqz v6, :cond_1c

    .line 571
    instance-of v6, v1, Lav0;

    .line 573
    if-eqz v6, :cond_1c

    .line 575
    move-object v6, v1

    .line 576
    check-cast v6, Lav0;

    .line 578
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 580
    move v8, v2

    .line 581
    :goto_4
    if-eqz v6, :cond_1b

    .line 583
    iget v9, v6, Lyw2;->c:I

    .line 585
    and-int/lit16 v9, v9, 0x400

    .line 587
    if-eqz v9, :cond_1a

    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 591
    if-ne v8, v4, :cond_17

    .line 593
    move-object v1, v6

    .line 594
    goto :goto_5

    .line 595
    :cond_17
    if-nez v5, :cond_18

    .line 597
    new-instance v5, Lf03;

    .line 599
    new-array v9, v7, [Lyw2;

    .line 601
    invoke-direct {v5, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 604
    :cond_18
    if-eqz v1, :cond_19

    .line 606
    invoke-virtual {v5, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 609
    move-object v1, v3

    .line 610
    :cond_19
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 613
    :cond_1a
    :goto_5
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 615
    goto :goto_4

    .line 616
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 618
    goto :goto_2

    .line 619
    :cond_1c
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 622
    move-result-object v1

    .line 623
    goto :goto_2

    .line 624
    :cond_1d
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 626
    iget-boolean v1, p0, Lyw2;->F:Z

    .line 628
    if-eqz v1, :cond_2b

    .line 630
    new-instance v1, Lf03;

    .line 632
    new-array v5, v7, [Lyw2;

    .line 634
    invoke-direct {v1, v5}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 637
    iget-object v5, p0, Lyw2;->f:Lyw2;

    .line 639
    if-nez v5, :cond_1e

    .line 641
    invoke-static {v1, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 644
    goto :goto_6

    .line 645
    :cond_1e
    invoke-virtual {v1, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 648
    :cond_1f
    :goto_6
    invoke-virtual {v1}, Lf03;->m()Z

    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_2a

    .line 654
    iget p0, v1, Lf03;->c:I

    .line 656
    sub-int/2addr p0, v4

    .line 657
    invoke-virtual {v1, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Lyw2;

    .line 663
    iget v5, p0, Lyw2;->d:I

    .line 665
    and-int/lit16 v5, v5, 0x400

    .line 667
    if-nez v5, :cond_20

    .line 669
    invoke-static {v1, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 672
    goto :goto_6

    .line 673
    :cond_20
    :goto_7
    if-eqz p0, :cond_1f

    .line 675
    iget v5, p0, Lyw2;->c:I

    .line 677
    and-int/lit16 v5, v5, 0x400

    .line 679
    if-eqz v5, :cond_29

    .line 681
    move-object v5, v3

    .line 682
    :goto_8
    if-eqz p0, :cond_1f

    .line 684
    instance-of v8, p0, Lme1;

    .line 686
    if-eqz v8, :cond_22

    .line 688
    check-cast p0, Lme1;

    .line 690
    invoke-virtual {p0}, Lme1;->K0()Lde1;

    .line 693
    move-result-object v1

    .line 694
    iget-boolean v1, v1, Lde1;->a:Z

    .line 696
    if-eqz v1, :cond_21

    .line 698
    invoke-static {p0, v6}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 701
    move-result-object p0

    .line 702
    if-eqz p0, :cond_2a

    .line 704
    goto/16 :goto_3

    .line 706
    :cond_21
    invoke-static {p0, v6, v0}, Ls34;->p(Lme1;ILhj1;)Z

    .line 709
    move-result v2

    .line 710
    goto :goto_b

    .line 711
    :cond_22
    iget v8, p0, Lyw2;->c:I

    .line 713
    and-int/lit16 v8, v8, 0x400

    .line 715
    if-eqz v8, :cond_28

    .line 717
    instance-of v8, p0, Lav0;

    .line 719
    if-eqz v8, :cond_28

    .line 721
    move-object v8, p0

    .line 722
    check-cast v8, Lav0;

    .line 724
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 726
    move v9, v2

    .line 727
    :goto_9
    if-eqz v8, :cond_27

    .line 729
    iget v10, v8, Lyw2;->c:I

    .line 731
    and-int/lit16 v10, v10, 0x400

    .line 733
    if-eqz v10, :cond_26

    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 737
    if-ne v9, v4, :cond_23

    .line 739
    move-object p0, v8

    .line 740
    goto :goto_a

    .line 741
    :cond_23
    if-nez v5, :cond_24

    .line 743
    new-instance v5, Lf03;

    .line 745
    new-array v10, v7, [Lyw2;

    .line 747
    invoke-direct {v5, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 750
    :cond_24
    if-eqz p0, :cond_25

    .line 752
    invoke-virtual {v5, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 755
    move-object p0, v3

    .line 756
    :cond_25
    invoke-virtual {v5, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 759
    :cond_26
    :goto_a
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 761
    goto :goto_9

    .line 762
    :cond_27
    if-ne v9, v4, :cond_28

    .line 764
    goto :goto_8

    .line 765
    :cond_28
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 768
    move-result-object p0

    .line 769
    goto :goto_8

    .line 770
    :cond_29
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 772
    goto :goto_7

    .line 773
    :cond_2a
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v3

    .line 777
    goto :goto_c

    .line 778
    :cond_2b
    const-string p0, "visitChildren called on an unattached node"

    .line 780
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 783
    :goto_c
    return-object v3

    .line 784
    :pswitch_10
    sget-object v0, Lka1;->e:Ljava/lang/Object;

    .line 786
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 788
    check-cast p0, Ljava/io/File;

    .line 790
    monitor-enter v0

    .line 791
    :try_start_0
    sget-object v1, Lka1;->d:Ljava/util/LinkedHashSet;

    .line 793
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 796
    move-result-object p0

    .line 797
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit v0

    .line 801
    sget-object p0, Lyw4;->a:Lyw4;

    .line 803
    return-object p0

    .line 804
    :catchall_0
    move-exception p0

    .line 805
    monitor-exit v0

    .line 806
    throw p0

    .line 807
    :pswitch_11
    new-instance v0, Li01;

    .line 809
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 811
    check-cast p0, Lj01;

    .line 813
    invoke-direct {v0, p0}, Li01;-><init>(Lj01;)V

    .line 816
    return-object v0

    .line 817
    :pswitch_12
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 819
    check-cast p0, Ljava/util/List;

    .line 821
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    check-cast p0, Ljava/lang/Integer;

    .line 830
    return-object p0

    .line 831
    :pswitch_13
    new-instance v0, Lsn4;

    .line 833
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 835
    check-cast p0, Lj93;

    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-direct {v0, p0, v1}, Lsn4;-><init>(Lj93;F)V

    .line 841
    return-object v0

    .line 842
    :pswitch_14
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 844
    check-cast p0, Lrg2;

    .line 846
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 849
    move-result-object p0

    .line 850
    return-object p0

    .line 851
    :pswitch_15
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 853
    check-cast p0, Lkl0;

    .line 855
    sget-object v0, Lhl0;->a:Lhl0;

    .line 857
    iget-object p0, p0, Lkl0;->a:Lyc3;

    .line 859
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 862
    sget-object p0, Lyw4;->a:Lyw4;

    .line 864
    return-object p0

    .line 865
    :pswitch_16
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 867
    check-cast p0, Lvd0;

    .line 869
    iget-object p0, p0, Lvd0;->a0:Lgj1;

    .line 871
    if-eqz p0, :cond_2c

    .line 873
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 876
    :cond_2c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    return-object p0

    .line 879
    :pswitch_17
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 881
    check-cast p0, Lvm;

    .line 883
    return-object p0

    .line 884
    :pswitch_18
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 886
    check-cast p0, Lyj;

    .line 888
    iput-object v3, p0, Lyj;->b:Landroid/view/ActionMode;

    .line 890
    sget-object p0, Lyw4;->a:Lyw4;

    .line 892
    return-object p0

    .line 893
    :pswitch_19
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 895
    check-cast p0, Llj;

    .line 897
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 900
    sget-object p0, Lyw4;->a:Lyw4;

    .line 902
    return-object p0

    .line 903
    :pswitch_1a
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 905
    check-cast p0, Lkj;

    .line 907
    iget-object p0, p0, Lkj;->C:Lyc3;

    .line 909
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Boolean;

    .line 915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    move-result v0

    .line 919
    xor-int/2addr v0, v4

    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 927
    sget-object p0, Lyw4;->a:Lyw4;

    .line 929
    return-object p0

    .line 930
    :pswitch_1b
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 932
    check-cast p0, Lzi;

    .line 934
    iget-object p0, p0, Lzi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 936
    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 939
    sget-object p0, Lyw4;->a:Lyw4;

    .line 941
    return-object p0

    .line 942
    :pswitch_1c
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 944
    check-cast p0, Lh3;

    .line 946
    iget-object p0, p0, Lh3;->N:Lgj1;

    .line 948
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 951
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    return-object p0

    nop

    .line 955
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

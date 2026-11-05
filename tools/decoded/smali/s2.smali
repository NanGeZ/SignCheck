.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte p0, p0, Ls2;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ll75;

    .line 9
    check-cast p2, Ll75;

    .line 11
    iget-wide p0, p1, Ll75;->b:J

    .line 13
    iget-wide v0, p2, Ll75;->b:J

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lm75;

    .line 22
    check-cast p2, Lm75;

    .line 24
    iget-object p0, p1, Lm75;->a:Ln75;

    .line 26
    iget p0, p0, Ln75;->b:I

    .line 28
    iget-object p1, p2, Lm75;->a:Ln75;

    .line 30
    iget p1, p1, Ln75;->b:I

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lid4;

    .line 39
    check-cast p2, Lid4;

    .line 41
    iget p0, p2, Lid4;->a:I

    .line 43
    iget v0, p1, Lid4;->a:I

    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lid4;->c:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lid4;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Lid4;->d:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lid4;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Lid4;

    .line 74
    check-cast p2, Lid4;

    .line 76
    iget p0, p2, Lid4;->b:I

    .line 78
    iget v0, p1, Lid4;->b:I

    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lid4;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lid4;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, Lid4;->d:Ljava/lang/String;

    .line 100
    iget-object p1, p2, Lid4;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Lya4;

    .line 109
    check-cast p2, Lya4;

    .line 111
    iget p0, p1, Lya4;->c:F

    .line 113
    iget p1, p2, Lya4;->c:F

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Lya4;

    .line 122
    check-cast p2, Lya4;

    .line 124
    iget p0, p1, Lya4;->a:I

    .line 126
    iget p1, p2, Lya4;->a:I

    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lec2;

    .line 132
    check-cast p2, Lec2;

    .line 134
    iget-object p0, p1, Lec2;->Q:Llc2;

    .line 136
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 138
    iget p0, p0, Lkc2;->R:F

    .line 140
    iget-object v0, p2, Lec2;->Q:Llc2;

    .line 142
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 144
    iget v0, v0, Lkc2;->R:F

    .line 146
    cmpg-float v1, p0, v0

    .line 148
    if-nez v1, :cond_4

    .line 150
    invoke-virtual {p1}, Lec2;->u()I

    .line 153
    move-result p0

    .line 154
    invoke-virtual {p2}, Lec2;->u()I

    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lc72;->x(II)I

    .line 161
    move-result p0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 166
    move-result p0

    .line 167
    :goto_2
    return p0

    .line 168
    :pswitch_6
    check-cast p1, Lyb3;

    .line 170
    check-cast p2, Lyb3;

    .line 172
    iget-object p0, p1, Lyb3;->b:Ljava/lang/Object;

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result p0

    .line 180
    iget-object p1, p1, Lyb3;->a:Ljava/lang/Object;

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result p1

    .line 188
    sub-int/2addr p0, p1

    .line 189
    iget-object p1, p2, Lyb3;->b:Ljava/lang/Object;

    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result p1

    .line 197
    iget-object p2, p2, Lyb3;->a:Ljava/lang/Object;

    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result p2

    .line 205
    sub-int/2addr p1, p2

    .line 206
    sub-int/2addr p0, p1

    .line 207
    return p0

    .line 208
    :pswitch_7
    check-cast p1, [B

    .line 210
    check-cast p2, [B

    .line 212
    array-length p0, p1

    .line 213
    array-length v1, p2

    .line 214
    if-eq p0, v1, :cond_5

    .line 216
    array-length p0, p1

    .line 217
    array-length p1, p2

    .line 218
    sub-int v0, p0, p1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move p0, v0

    .line 222
    :goto_3
    array-length v1, p1

    .line 223
    if-ge p0, v1, :cond_7

    .line 225
    aget-byte v1, p1, p0

    .line 227
    aget-byte v2, p2, p0

    .line 229
    if-eq v1, v2, :cond_6

    .line 231
    sub-int v0, v1, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_4
    return v0

    .line 238
    :pswitch_8
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 240
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 242
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_9
    check-cast p1, Lou0;

    .line 249
    check-cast p2, Lou0;

    .line 251
    iget-boolean p0, p1, Lou0;->e:Z

    .line 253
    iget v0, p1, Lou0;->C:I

    .line 255
    if-eqz p0, :cond_8

    .line 257
    iget-boolean p0, p1, Lou0;->A:Z

    .line 259
    if-eqz p0, :cond_8

    .line 261
    sget-object p0, Lpu0;->i:Li93;

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    sget-object p0, Lpu0;->i:Li93;

    .line 266
    invoke-virtual {p0}, Li93;->a()Li93;

    .line 269
    move-result-object p0

    .line 270
    :goto_5
    iget-object v1, p1, Lou0;->f:Liu0;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget p1, p1, Lou0;->D:I

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p1

    .line 281
    iget v1, p2, Lou0;->D:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lle0;->a:Lje0;

    .line 289
    invoke-virtual {v2, p1, v1, p0}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    iget p2, p2, Lou0;->C:I

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, v0, p2, p0}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lle0;->e()I

    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    :pswitch_a
    check-cast p1, Lou0;

    .line 314
    check-cast p2, Lou0;

    .line 316
    invoke-static {p1, p2}, Lou0;->c(Lou0;Lou0;)I

    .line 319
    move-result p0

    .line 320
    return p0

    .line 321
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 323
    check-cast p2, Ljava/util/List;

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Llu0;

    .line 331
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Llu0;

    .line 337
    invoke-virtual {p0, p1}, Llu0;->c(Llu0;)I

    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 344
    check-cast p2, Ljava/util/List;

    .line 346
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Leu0;

    .line 352
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Leu0;

    .line 358
    invoke-virtual {p0, p1}, Leu0;->c(Leu0;)I

    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 365
    check-cast p2, Ljava/util/List;

    .line 367
    new-instance p0, Ls2;

    .line 369
    const/16 v0, 0xb

    .line 371
    invoke-direct {p0, v0}, Ls2;-><init>(B)V

    .line 374
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lou0;

    .line 380
    new-instance v1, Ls2;

    .line 382
    invoke-direct {v1, v0}, Ls2;-><init>(B)V

    .line 385
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lou0;

    .line 391
    invoke-static {p0, v0}, Lou0;->c(Lou0;Lou0;)I

    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Lje0;->f(I)Lle0;

    .line 398
    move-result-object p0

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 402
    move-result v0

    .line 403
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 406
    move-result v1

    .line 407
    invoke-virtual {p0, v0, v1}, Lle0;->a(II)Lle0;

    .line 410
    move-result-object p0

    .line 411
    new-instance v0, Ls2;

    .line 413
    const/16 v1, 0xc

    .line 415
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 418
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lou0;

    .line 424
    new-instance v0, Ls2;

    .line 426
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 429
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lou0;

    .line 435
    new-instance v0, Ls2;

    .line 437
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 440
    invoke-virtual {p0, p1, p2, v0}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lle0;->e()I

    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 451
    check-cast p2, Ljava/util/List;

    .line 453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lfu0;

    .line 459
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lfu0;

    .line 465
    iget p0, p0, Lfu0;->f:I

    .line 467
    iget p1, p1, Lfu0;->f:I

    .line 469
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 472
    move-result p0

    .line 473
    return p0

    .line 474
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result p0

    .line 482
    const/4 v1, -0x1

    .line 483
    if-ne p0, v1, :cond_a

    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result p0

    .line 489
    if-ne p0, v1, :cond_9

    .line 491
    goto :goto_6

    .line 492
    :cond_9
    move v0, v1

    .line 493
    goto :goto_6

    .line 494
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result p0

    .line 498
    if-ne p0, v1, :cond_b

    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result p0

    .line 506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result p1

    .line 510
    sub-int v0, p0, p1

    .line 512
    :goto_6
    return v0

    .line 513
    :pswitch_10
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 515
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 517
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 520
    move-result p0

    .line 521
    return p0

    .line 522
    :pswitch_11
    check-cast p1, Lq72;

    .line 524
    check-cast p2, Lq72;

    .line 526
    iget p0, p1, Lq72;->b:I

    .line 528
    iget p1, p2, Lq72;->b:I

    .line 530
    invoke-static {p0, p1}, Lc72;->x(II)I

    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_12
    check-cast p1, Ld90;

    .line 537
    check-cast p2, Ld90;

    .line 539
    iget p0, p2, Ld90;->b:I

    .line 541
    iget p1, p1, Ld90;->b:I

    .line 543
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 546
    move-result p0

    .line 547
    return p0

    .line 548
    :pswitch_13
    check-cast p1, Lng1;

    .line 550
    check-cast p2, Lng1;

    .line 552
    iget p0, p2, Lng1;->j:I

    .line 554
    iget p1, p1, Lng1;->j:I

    .line 556
    sub-int/2addr p0, p1

    .line 557
    return p0

    .line 558
    :pswitch_14
    check-cast p1, Lg64;

    .line 560
    check-cast p2, Lg64;

    .line 562
    const/4 p0, 0x0

    .line 563
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    move-result-object p0

    .line 567
    iget-object p1, p1, Lg64;->d:Lb64;

    .line 569
    sget-object v0, Lk64;->n:Ln64;

    .line 571
    iget-object p1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_c

    .line 579
    move-object p1, p0

    .line 580
    :cond_c
    check-cast p1, Ljava/lang/Number;

    .line 582
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 585
    move-result p1

    .line 586
    iget-object p2, p2, Lg64;->d:Lb64;

    .line 588
    iget-object p2, p2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 590
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p2

    .line 594
    if-nez p2, :cond_d

    .line 596
    goto :goto_7

    .line 597
    :cond_d
    move-object p0, p2

    .line 598
    :goto_7
    check-cast p0, Ljava/lang/Number;

    .line 600
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 603
    move-result p0

    .line 604
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 607
    move-result p0

    .line 608
    return p0

    .line 609
    :pswitch_15
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 611
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 613
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 616
    move-result p0

    .line 617
    return p0

    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

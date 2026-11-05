.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Log;

.field public static final c:Log;

.field public static final d:Log;

.field public static final e:Log;

.field public static final f:Log;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 7
    sput-object v0, Log;->b:Log;

    .line 9
    new-instance v0, Log;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 15
    sput-object v0, Log;->c:Log;

    .line 17
    new-instance v0, Log;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 23
    sput-object v0, Log;->d:Log;

    .line 25
    new-instance v0, Log;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 31
    sput-object v0, Log;->e:Log;

    .line 33
    new-instance v0, Log;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 39
    sput-object v0, Log;->f:Log;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Log;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte p0, p0, Log;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lhc5;

    .line 11
    iget-object p0, p1, Lhc5;->a:Ljd3;

    .line 13
    check-cast p2, Lhc5;

    .line 15
    iget-object p1, p2, Lhc5;->a:Ljd3;

    .line 17
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p2, Lj35;

    .line 24
    iget-wide v0, p2, Lj35;->j:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Lj35;

    .line 32
    iget-wide p1, p1, Lj35;->j:J

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    check-cast p1, Lml4;

    .line 45
    iget-object p0, p1, Lml4;->a:Ljava/lang/String;

    .line 47
    check-cast p2, Lml4;

    .line 49
    iget-object p1, p2, Lml4;->a:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Lkl4;

    .line 58
    iget-object p0, p1, Lkl4;->a:Ljava/lang/String;

    .line 60
    check-cast p2, Lkl4;

    .line 62
    iget-object p1, p2, Lkl4;->a:Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 77
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_5
    check-cast p1, Lre4;

    .line 113
    check-cast p2, Lre4;

    .line 115
    iget p0, p1, Lre4;->d:I

    .line 117
    iget p1, p2, Lre4;->d:I

    .line 119
    sub-int/2addr p0, p1

    .line 120
    return p0

    .line 121
    :pswitch_6
    check-cast p1, Lbk1;

    .line 123
    check-cast p2, Lbk1;

    .line 125
    iget-object p0, p1, Lbk1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    if-nez p0, :cond_0

    .line 129
    move v3, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v3, v2

    .line 132
    :goto_0
    iget-object v4, p2, Lbk1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    if-nez v4, :cond_1

    .line 136
    move v4, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v4, v2

    .line 139
    :goto_1
    if-eq v3, v4, :cond_2

    .line 141
    if-nez p0, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-boolean p0, p1, Lbk1;->a:Z

    .line 146
    iget-boolean v3, p2, Lbk1;->a:Z

    .line 148
    if-eq p0, v3, :cond_4

    .line 150
    if-eqz p0, :cond_7

    .line 152
    :cond_3
    move v0, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget p0, p2, Lbk1;->b:I

    .line 156
    iget v0, p1, Lbk1;->b:I

    .line 158
    sub-int v0, p0, v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget p0, p1, Lbk1;->c:I

    .line 165
    iget p1, p2, Lbk1;->c:I

    .line 167
    sub-int v0, p0, p1

    .line 169
    if-eqz v0, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v0, v2

    .line 173
    :cond_7
    :goto_2
    return v0

    .line 174
    :pswitch_7
    check-cast p1, Lec2;

    .line 176
    check-cast p2, Lec2;

    .line 178
    iget p0, p1, Lec2;->D:I

    .line 180
    iget v0, p2, Lec2;->D:I

    .line 182
    invoke-static {p0, v0}, Lc72;->x(II)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result p0

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result p1

    .line 197
    invoke-static {p0, p1}, Lc72;->x(II)I

    .line 200
    move-result p0

    .line 201
    :goto_3
    return p0

    .line 202
    :pswitch_8
    check-cast p1, Lum;

    .line 204
    iget p0, p1, Lum;->b:I

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p0

    .line 210
    check-cast p2, Lum;

    .line 212
    iget p1, p2, Lum;->b:I

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_9
    check-cast p1, Lec2;

    .line 225
    check-cast p2, Lec2;

    .line 227
    iget p0, p2, Lec2;->D:I

    .line 229
    iget v0, p1, Lec2;->D:I

    .line 231
    invoke-static {p0, v0}, Lc72;->x(II)I

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result p0

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 245
    move-result p1

    .line 246
    invoke-static {p0, p1}, Lc72;->x(II)I

    .line 249
    move-result p0

    .line 250
    :goto_4
    return p0

    .line 251
    :pswitch_a
    check-cast p1, Lme1;

    .line 253
    check-cast p2, Lme1;

    .line 255
    invoke-static {p1}, Ls50;->C(Lme1;)Z

    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_14

    .line 261
    invoke-static {p2}, Ls50;->C(Lme1;)Z

    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_a

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_a
    invoke-static {p1}, Ls50;->T(Lzu0;)Lec2;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {p2}, Ls50;->T(Lzu0;)Lec2;

    .line 276
    move-result-object p1

    .line 277
    if-eq p0, p1, :cond_13

    .line 279
    const/16 p2, 0x10

    .line 281
    new-array v1, p2, [Lec2;

    .line 283
    move v3, v2

    .line 284
    :goto_5
    if-eqz p0, :cond_d

    .line 286
    add-int/lit8 v4, v3, 0x1

    .line 288
    array-length v5, v1

    .line 289
    if-ge v5, v4, :cond_b

    .line 291
    array-length v5, v1

    .line 292
    mul-int/lit8 v5, v5, 0x2

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v4

    .line 298
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    :cond_b
    if-eqz v3, :cond_c

    .line 304
    const/4 v4, 0x0

    .line 305
    add-int/2addr v4, v0

    .line 306
    invoke-static {v1, v4, v1, v2, v3}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 309
    :cond_c
    aput-object p0, v1, v2

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 313
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 316
    move-result-object p0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    new-array p0, p2, [Lec2;

    .line 320
    move p2, v2

    .line 321
    :goto_6
    if-eqz p1, :cond_10

    .line 323
    add-int/lit8 v4, p2, 0x1

    .line 325
    array-length v5, p0

    .line 326
    if-ge v5, v4, :cond_e

    .line 328
    array-length v5, p0

    .line 329
    mul-int/lit8 v5, v5, 0x2

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v4

    .line 335
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    :cond_e
    if-eqz p2, :cond_f

    .line 341
    const/4 v4, 0x0

    .line 342
    add-int/2addr v4, v0

    .line 343
    invoke-static {p0, v4, p0, v2, p2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 346
    :cond_f
    aput-object p1, p0, v2

    .line 348
    add-int/lit8 p2, p2, 0x1

    .line 350
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 353
    move-result-object p1

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    sub-int/2addr v3, v0

    .line 356
    sub-int/2addr p2, v0

    .line 357
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 360
    move-result p1

    .line 361
    if-ltz p1, :cond_12

    .line 363
    move p2, v2

    .line 364
    :goto_7
    aget-object v0, v1, p2

    .line 366
    aget-object v3, p0, p2

    .line 368
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 374
    aget-object p1, v1, p2

    .line 376
    check-cast p1, Lec2;

    .line 378
    invoke-virtual {p1}, Lec2;->u()I

    .line 381
    move-result p1

    .line 382
    aget-object p0, p0, p2

    .line 384
    check-cast p0, Lec2;

    .line 386
    invoke-virtual {p0}, Lec2;->u()I

    .line 389
    move-result p0

    .line 390
    invoke-static {p1, p0}, Lc72;->x(II)I

    .line 393
    move-result v0

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    if-eq p2, p1, :cond_12

    .line 397
    add-int/lit8 p2, p2, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 402
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 405
    :cond_13
    move v0, v2

    .line 406
    goto :goto_9

    .line 407
    :cond_14
    :goto_8
    invoke-static {p1}, Ls50;->C(Lme1;)Z

    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_15

    .line 413
    move v0, v1

    .line 414
    goto :goto_9

    .line 415
    :cond_15
    invoke-static {p2}, Ls50;->C(Lme1;)Z

    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_13

    .line 421
    :goto_9
    return v0

    .line 422
    :pswitch_b
    check-cast p1, Lyb3;

    .line 424
    check-cast p2, Lyb3;

    .line 426
    iget-object p0, p1, Lyb3;->a:Ljava/lang/Object;

    .line 428
    check-cast p0, Lhs3;

    .line 430
    iget p0, p0, Lhs3;->b:F

    .line 432
    iget-object v0, p2, Lyb3;->a:Ljava/lang/Object;

    .line 434
    check-cast v0, Lhs3;

    .line 436
    iget v0, v0, Lhs3;->b:F

    .line 438
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_16

    .line 444
    goto :goto_a

    .line 445
    :cond_16
    iget-object p0, p1, Lyb3;->a:Ljava/lang/Object;

    .line 447
    check-cast p0, Lhs3;

    .line 449
    iget p0, p0, Lhs3;->d:F

    .line 451
    iget-object p1, p2, Lyb3;->a:Ljava/lang/Object;

    .line 453
    check-cast p1, Lhs3;

    .line 455
    iget p1, p1, Lhs3;->d:F

    .line 457
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 460
    move-result p0

    .line 461
    :goto_a
    return p0

    .line 462
    :pswitch_c
    check-cast p1, Lg64;

    .line 464
    check-cast p2, Lg64;

    .line 466
    invoke-virtual {p1}, Lg64;->f()Lhs3;

    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p2}, Lg64;->f()Lhs3;

    .line 473
    move-result-object p1

    .line 474
    iget p2, p1, Lhs3;->c:F

    .line 476
    iget v0, p0, Lhs3;->c:F

    .line 478
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_17

    .line 484
    goto :goto_b

    .line 485
    :cond_17
    iget p2, p0, Lhs3;->b:F

    .line 487
    iget v0, p1, Lhs3;->b:F

    .line 489
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_18

    .line 495
    goto :goto_b

    .line 496
    :cond_18
    iget p2, p0, Lhs3;->d:F

    .line 498
    iget v0, p1, Lhs3;->d:F

    .line 500
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_19

    .line 506
    goto :goto_b

    .line 507
    :cond_19
    iget p1, p1, Lhs3;->a:F

    .line 509
    iget p0, p0, Lhs3;->a:F

    .line 511
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 514
    move-result p2

    .line 515
    :goto_b
    return p2

    .line 516
    :pswitch_d
    check-cast p1, Lg64;

    .line 518
    check-cast p2, Lg64;

    .line 520
    invoke-virtual {p1}, Lg64;->f()Lhs3;

    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p2}, Lg64;->f()Lhs3;

    .line 527
    move-result-object p1

    .line 528
    iget p2, p0, Lhs3;->a:F

    .line 530
    iget v0, p1, Lhs3;->a:F

    .line 532
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_1a

    .line 538
    goto :goto_c

    .line 539
    :cond_1a
    iget p2, p0, Lhs3;->b:F

    .line 541
    iget v0, p1, Lhs3;->b:F

    .line 543
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_1b

    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    iget p2, p0, Lhs3;->d:F

    .line 552
    iget v0, p1, Lhs3;->d:F

    .line 554
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_1c

    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    iget p0, p0, Lhs3;->c:F

    .line 563
    iget p1, p1, Lhs3;->c:F

    .line 565
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 568
    move-result p2

    .line 569
    :goto_c
    return p2

    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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

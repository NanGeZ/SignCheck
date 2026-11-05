.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;


# direct methods
.method public static final a(Landroid/view/View;)Lp55;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a01b6

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lp55;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lp55;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lm24;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c()Le22;
    .locals 12

    .line 1
    sget-object v0, Laf;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Tune"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    invoke-static {v3, v2}, Lni0;->b(FF)Lyk;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f0ccccd    # 0.55f

    .line 52
    const v7, 0x3ee66666    # 0.45f

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 60
    const/high16 v2, 0x40a00000    # 5.0f

    .line 62
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 65
    const/high16 v2, -0x40000000    # -2.0f

    .line 67
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 70
    const/high16 v2, 0x41880000    # 17.0f

    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 74
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    const v5, -0x40f33333    # -0.55f

    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    const v8, 0x3ee66666    # 0.45f

    .line 88
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 91
    invoke-virtual {v4}, Lyk;->e()V

    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 96
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    const v7, 0x3ee66666    # 0.45f

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 115
    const/high16 v2, 0x41100000    # 9.0f

    .line 117
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 120
    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    const/high16 v3, 0x40a00000    # 5.0f

    .line 124
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    const v5, -0x40f33333    # -0.55f

    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    const v8, 0x3ee66666    # 0.45f

    .line 145
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 148
    invoke-virtual {v4}, Lyk;->e()V

    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 153
    const/high16 v3, 0x41500000    # 13.0f

    .line 155
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 158
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 163
    const/high16 v2, 0x40e00000    # 7.0f

    .line 165
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    const v8, -0x4119999a    # -0.45f

    .line 180
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 183
    const v2, -0x4119999a    # -0.45f

    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 188
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 191
    const/high16 v2, -0x3f200000    # -7.0f

    .line 193
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 196
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x40f33333    # -0.55f

    .line 207
    const v7, -0x4119999a    # -0.45f

    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 215
    const v2, 0x3ee66666    # 0.45f

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 225
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3f0ccccd    # 0.55f

    .line 238
    const v7, 0x3ee66666    # 0.45f

    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 246
    const v2, -0x4119999a    # -0.45f

    .line 249
    const/high16 v5, -0x40800000    # -1.0f

    .line 251
    invoke-virtual {v4, v3, v2, v3, v5}, Lyk;->n(FFFF)V

    .line 254
    invoke-virtual {v4}, Lyk;->e()V

    .line 257
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    const/high16 v3, 0x40e00000    # 7.0f

    .line 261
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 269
    const/high16 v2, 0x41300000    # 11.0f

    .line 271
    const/high16 v3, 0x40800000    # 4.0f

    .line 273
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 278
    const v5, -0x40f33333    # -0.55f

    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    const v8, 0x3ee66666    # 0.45f

    .line 287
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 290
    const v2, 0x3ee66666    # 0.45f

    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 298
    const/high16 v2, 0x40400000    # 3.0f

    .line 300
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, 0x3f0ccccd    # 0.55f

    .line 314
    const v7, 0x3ee66666    # 0.45f

    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 322
    const v2, -0x4119999a    # -0.45f

    .line 325
    const/high16 v5, -0x40800000    # -1.0f

    .line 327
    invoke-virtual {v4, v3, v2, v3, v5}, Lyk;->n(FFFF)V

    .line 330
    const/high16 v2, -0x3f800000    # -4.0f

    .line 332
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 335
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    const/high16 v10, -0x40800000    # -1.0f

    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x40f33333    # -0.55f

    .line 343
    const v7, -0x4119999a    # -0.45f

    .line 346
    const/high16 v8, -0x40800000    # -1.0f

    .line 348
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 351
    const v2, 0x3ee66666    # 0.45f

    .line 354
    const/high16 v5, -0x40800000    # -1.0f

    .line 356
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 359
    invoke-virtual {v4}, Lyk;->e()V

    .line 362
    const/high16 v2, 0x41a80000    # 21.0f

    .line 364
    const/high16 v3, 0x41400000    # 12.0f

    .line 366
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 373
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 375
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 378
    const/high16 v2, 0x40000000    # 2.0f

    .line 380
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 383
    const/high16 v2, 0x41100000    # 9.0f

    .line 385
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 388
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    const v5, 0x3f0ccccd    # 0.55f

    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    const v8, -0x4119999a    # -0.45f

    .line 399
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 402
    invoke-virtual {v4}, Lyk;->e()V

    .line 405
    const/high16 v2, 0x41800000    # 16.0f

    .line 407
    const/high16 v3, 0x41100000    # 9.0f

    .line 409
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 412
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 415
    const/high16 v2, 0x40e00000    # 7.0f

    .line 417
    const/high16 v3, 0x41880000    # 17.0f

    .line 419
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 422
    const/high16 v2, 0x40400000    # 3.0f

    .line 424
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 427
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 430
    const v2, -0x4119999a    # -0.45f

    .line 433
    const/high16 v3, -0x40800000    # -1.0f

    .line 435
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 438
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 440
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 443
    const/high16 v2, 0x41880000    # 17.0f

    .line 445
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 452
    const/4 v5, 0x0

    .line 453
    const v6, -0x40f33333    # -0.55f

    .line 456
    const v7, -0x4119999a    # -0.45f

    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 461
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 464
    const v2, 0x3ee66666    # 0.45f

    .line 467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    const/high16 v5, -0x40800000    # -1.0f

    .line 471
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 474
    const/high16 v2, 0x40800000    # 4.0f

    .line 476
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3f0ccccd    # 0.55f

    .line 487
    const v7, 0x3ee66666    # 0.45f

    .line 490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 492
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 495
    invoke-virtual {v4}, Lyk;->e()V

    .line 498
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 500
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 503
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Laf;->a:Le22;

    .line 509
    return-object v0
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final g(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static h(Lxn0;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lxn0;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lxn0;->j:I

    .line 10
    iget-object v0, p0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v0, Landroid/text/Spannable;

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p0

    .line 35
    const-class v1, Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    aget-object v3, p0, v2

    .line 47
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 49
    if-nez v4, :cond_1

    .line 51
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public static i(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final j(Lzu0;Lhs3;Lql0;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyw2;

    .line 4
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 6
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Ls50;->S(Lzu0;)Lt43;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lyw2;

    .line 18
    iget-object v1, v1, Lyw2;->a:Lyw2;

    .line 20
    iget-boolean v1, v1, Lyw2;->F:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lu40;->I:Ljw4;

    .line 28
    invoke-static {p0, v1}, Lu14;->d(Lzu0;Ljava/lang/Object;)Lrt4;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln40;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lv40;

    .line 38
    invoke-direct {v1, p0}, Lv40;-><init>(Lzu0;)V

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Lxf;

    .line 47
    const/16 v2, 0x14

    .line 49
    invoke-direct {v1, p1, v0, v2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-interface {p0, v0, v1, p2}, Ln40;->W(Lt43;Lgj1;Lql0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lvm0;->a:Lvm0;

    .line 58
    if-ne p0, p1, :cond_4

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 63
    return-object p0
.end method

.method public static k(Lzw2;FLbz3;JJI)Lzw2;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    move v4, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 15
    if-eqz v3, :cond_1

    .line 17
    sget-wide v5, Leq1;->a:J

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-wide v5, p3

    .line 21
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 23
    if-eqz v3, :cond_2

    .line 25
    sget-wide v7, Leq1;->a:J

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move-wide v7, p5

    .line 29
    :goto_3
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    :goto_4
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLbz3;ZJJ)V

    .line 46
    invoke-interface {p0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

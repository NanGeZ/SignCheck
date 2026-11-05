.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Le22;

.field public static final synthetic c:I

.field public static d:Le22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln05;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/16 v2, 0x5d

    .line 5
    const-string v3, ", end: "

    .line 7
    if-ltz p0, :cond_1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    int-to-long v0, p0

    .line 12
    const/16 p0, 0x20

    .line 14
    shl-long/2addr v0, p0

    .line 15
    int-to-long p0, p1

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    sget v0, Ldp4;->c:I

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-string v4, "end cannot be negative. [start: "

    .line 28
    invoke-static {v4, p0, v3, p1, v2}, Lix3;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-string v4, "start cannot be negative. [start: "

    .line 34
    invoke-static {v4, p0, v3, p1, v2}, Lix3;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 37
    return-wide v0
.end method

.method public static final b(Lq34;FLkm;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw24;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw24;

    .line 8
    iget v1, v0, Lw24;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw24;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw24;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw24;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw24;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lw24;->a:Llt3;

    .line 37
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Llt3;

    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lx24;

    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lx24;-><init>(FLkm;Llt3;Lol0;)V

    .line 60
    iput-object p3, v0, Lw24;->a:Llt3;

    .line 62
    iput v3, v0, Lw24;->c:I

    .line 64
    sget-object p1, Lh03;->a:Lh03;

    .line 66
    invoke-interface {p0, p1, v1, v0}, Lq34;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lvm0;->a:Lvm0;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Llt3;->a:F

    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    return-object p1
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Ldp4;->c:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, Lnp3;->x(III)I

    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3, v1, p0}, Lnp3;->x(III)I

    .line 23
    move-result p0

    .line 24
    if-ne v2, v0, :cond_1

    .line 26
    if-eq p0, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Ln05;->a(II)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final f(Landroid/view/View;)Ld14;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a01b5

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ld14;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ld14;

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

.method public static final g()Le22;
    .locals 12

    .line 1
    sget-object v0, Ln05;->d:Le22;

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
    const-string v2, "Rounded.WorkspacePremium"

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
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const v2, 0x412eb852    # 10.92f

    .line 44
    const/high16 v3, 0x414c0000    # 12.75f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const v2, 0x413ee148    # 11.93f

    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 57
    const v2, 0x3f88f5c3    # 1.07f

    .line 60
    const v3, 0x3f4f5c29    # 0.81f

    .line 63
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 66
    const v9, 0x3f47ae14    # 0.78f

    .line 69
    const v10, -0x40f33333    # -0.55f

    .line 72
    const v5, 0x3ec7ae14    # 0.39f

    .line 75
    const v6, 0x3e947ae1    # 0.29f

    .line 78
    const v7, 0x3f6b851f    # 0.92f

    .line 81
    const v8, -0x425c28f6    # -0.08f

    .line 84
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 87
    const v2, -0x4051eb85    # -1.36f

    .line 90
    const v3, -0x4128f5c3    # -0.42f

    .line 93
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 96
    const v2, 0x3f99999a    # 1.2f

    .line 99
    const v3, -0x408ccccd    # -0.95f

    .line 102
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 105
    const v9, 0x4164f5c3    # 14.31f

    .line 108
    const/high16 v10, 0x41100000    # 9.0f

    .line 110
    const/high16 v5, 0x41700000    # 15.0f

    .line 112
    const v6, 0x4119999a    # 9.6f

    .line 115
    const v7, 0x416ca3d7    # 14.79f

    .line 118
    const/high16 v8, 0x41100000    # 9.0f

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 123
    const v2, -0x404ccccd    # -1.4f

    .line 126
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 129
    const v2, -0x4123d70a    # -0.43f

    .line 132
    const v3, -0x40547ae1    # -1.34f

    .line 135
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 138
    const v9, -0x408ccccd    # -0.95f

    .line 141
    const/4 v10, 0x0

    .line 142
    const v5, -0x41e66666    # -0.15f

    .line 145
    const v6, -0x41147ae1    # -0.46f

    .line 148
    const v7, -0x40b33333    # -0.8f

    .line 151
    const v8, -0x41147ae1    # -0.46f

    .line 154
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 157
    const v2, 0x413170a4    # 11.09f

    .line 160
    const/high16 v3, 0x41100000    # 9.0f

    .line 162
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 165
    const v2, 0x411ae148    # 9.68f

    .line 168
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 171
    const v9, 0x4115eb85    # 9.37f

    .line 174
    const v10, 0x411e3d71    # 9.89f

    .line 177
    const v5, 0x41135c29    # 9.21f

    .line 180
    const/high16 v6, 0x41100000    # 9.0f

    .line 182
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    const v8, 0x4119999a    # 9.6f

    .line 187
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 190
    const v2, 0x3f9851ec    # 1.19f

    .line 193
    const v3, 0x3f733333    # 0.95f

    .line 196
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 199
    const v2, 0x3fae147b    # 1.36f

    .line 202
    const v3, -0x4128f5c3    # -0.42f

    .line 205
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 208
    const v9, 0x412eb852    # 10.92f

    .line 211
    const/high16 v10, 0x414c0000    # 12.75f

    .line 213
    const/high16 v5, 0x41200000    # 10.0f

    .line 215
    const v6, 0x414ab852    # 12.67f

    .line 218
    const v7, 0x41287ae1    # 10.53f

    .line 221
    const v8, 0x4150a3d7    # 13.04f

    .line 224
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 227
    invoke-virtual {v4}, Lyk;->e()V

    .line 230
    const v2, 0x41ace148    # 21.61f

    .line 233
    const/high16 v3, 0x40c00000    # 6.0f

    .line 235
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 238
    const v9, 0x3fa8f5c3    # 1.32f

    .line 241
    const v10, 0x3f733333    # 0.95f

    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, 0x3f2e147b    # 0.68f

    .line 248
    const v7, 0x3f2b851f    # 0.67f

    .line 251
    const v8, 0x3f947ae1    # 1.16f

    .line 254
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 257
    const/high16 v2, 0x41a80000    # 21.0f

    .line 259
    const/high16 v3, 0x41400000    # 12.0f

    .line 261
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 264
    const v2, 0x4095c28f    # 4.68f

    .line 267
    const v3, 0x3fc7ae14    # 1.56f

    .line 270
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 273
    const/high16 v9, 0x41900000    # 18.0f

    .line 275
    const v10, 0x41ace148    # 21.61f

    .line 278
    const v5, 0x418aa3d7    # 17.33f

    .line 281
    const v6, 0x41b63d71    # 22.78f

    .line 284
    const/high16 v7, 0x41900000    # 18.0f

    .line 286
    const v8, 0x41b26666    # 22.3f

    .line 289
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 292
    const v2, -0x3f3570a4    # -6.33f

    .line 295
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    const v10, -0x3f570a3d    # -5.28f

    .line 303
    const v5, 0x3f9eb852    # 1.24f

    .line 306
    const v6, -0x404b851f    # -1.41f

    .line 309
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 313
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 316
    const/high16 v9, -0x3f000000    # -8.0f

    .line 318
    const/high16 v10, -0x3f000000    # -8.0f

    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, -0x3f728f5c    # -4.42f

    .line 324
    const v7, -0x3f9ae148    # -3.58f

    .line 327
    const/high16 v8, -0x3f000000    # -8.0f

    .line 329
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 332
    const v2, 0x40651eb8    # 3.58f

    .line 335
    const/high16 v3, 0x41000000    # 8.0f

    .line 337
    const/high16 v5, -0x3f000000    # -8.0f

    .line 339
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 344
    const v10, 0x40a8f5c3    # 5.28f

    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, 0x4001eb85    # 2.03f

    .line 351
    const v7, 0x3f428f5c    # 0.76f

    .line 354
    const v8, 0x4077ae14    # 3.87f

    .line 357
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 360
    const v2, 0x41ace148    # 21.61f

    .line 363
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 366
    invoke-virtual {v4}, Lyk;->e()V

    .line 369
    const/high16 v2, 0x40800000    # 4.0f

    .line 371
    const/high16 v3, 0x41400000    # 12.0f

    .line 373
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 376
    const/high16 v9, 0x40c00000    # 6.0f

    .line 378
    const/high16 v10, 0x40c00000    # 6.0f

    .line 380
    const v5, 0x4053d70a    # 3.31f

    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, 0x40c00000    # 6.0f

    .line 386
    const v8, 0x402c28f6    # 2.69f

    .line 389
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 392
    const v2, -0x3fd3d70a    # -2.69f

    .line 395
    const/high16 v3, 0x40c00000    # 6.0f

    .line 397
    const/high16 v5, -0x3f400000    # -6.0f

    .line 399
    invoke-virtual {v4, v2, v3, v5, v3}, Lyk;->n(FFFF)V

    .line 402
    const/high16 v3, -0x3f400000    # -6.0f

    .line 404
    invoke-virtual {v4, v3, v2, v3, v3}, Lyk;->n(FFFF)V

    .line 407
    const v2, 0x410b0a3d    # 8.69f

    .line 410
    const/high16 v3, 0x40800000    # 4.0f

    .line 412
    const/high16 v5, 0x41400000    # 12.0f

    .line 414
    invoke-virtual {v4, v2, v3, v5, v3}, Lyk;->m(FFFF)V

    .line 417
    invoke-virtual {v4}, Lyk;->e()V

    .line 420
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 422
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 425
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Ln05;->d:Le22;

    .line 431
    return-object v0
.end method

.method public static h(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lc13;->a:Lc13;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ls32;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ls32;

    .line 28
    iget-object p1, p1, Ls32;->d:Ljava/util/Comparator;

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwu4;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, Lwu4;

    .line 26
    invoke-direct {p0}, Lwu4;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwu4;

    .line 40
    invoke-virtual {p0, v2}, Lwu4;->a(Lwu4;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwu4;

    .line 60
    invoke-virtual {p0, p1}, Lwu4;->a(Lwu4;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwu4;

    .line 80
    invoke-virtual {p0, v2}, Lwu4;->a(Lwu4;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static k(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p2, p0, p1}, Ltx4;->e([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Ltx4;->e([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lr05;->c(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lix3;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p2, p0, p1}, Ltx4;->e([BJ)B

    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lr05;->b(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lr05;->a:Ln05;

    .line 41
    const/16 p0, -0xc

    .line 43
    if-le p3, p0, :cond_3

    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final d(I[BI)Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte p0, p0, Ln05;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p2, p1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const-string v1, "\ufffd"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lp72;->a()Lp72;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p3

    .line 45
    array-length v0, p2

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 51
    add-int p0, p1, p3

    .line 53
    new-array p3, p3, [C

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    aget-byte v2, p2, p1

    .line 61
    if-ltz v2, :cond_2

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 76
    aget-byte v3, p2, p1

    .line 78
    if-ltz v3, :cond_4

    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 85
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    aget-byte v1, p2, v2

    .line 89
    if-ltz v1, :cond_3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p1

    .line 98
    move p1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, p1

    .line 101
    move p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 105
    if-ge v3, v4, :cond_7

    .line 107
    if-ge v2, p0, :cond_6

    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 111
    aget-byte v2, p2, v2

    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 115
    const/16 v5, -0x3e

    .line 117
    if-lt v3, v5, :cond_5

    .line 119
    invoke-static {v2}, Lm24;->n(B)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lp72;->a()Lp72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, Lp72;->a()Lp72;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 149
    if-ge v3, v5, :cond_c

    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 153
    if-ge v2, v5, :cond_b

    .line 155
    add-int/lit8 v5, p1, 0x2

    .line 157
    aget-byte v2, p2, v2

    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 161
    aget-byte v5, p2, v5

    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 165
    invoke-static {v2}, Lm24;->n(B)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 171
    const/16 v7, -0x60

    .line 173
    if-ne v3, v4, :cond_8

    .line 175
    if-lt v2, v7, :cond_a

    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 179
    if-ne v3, v4, :cond_9

    .line 181
    if-ge v2, v7, :cond_a

    .line 183
    :cond_9
    invoke-static {v5}, Lm24;->n(B)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_a
    invoke-static {}, Lp72;->a()Lp72;

    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Lp72;->a()Lp72;

    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    if-ge v2, v4, :cond_e

    .line 221
    add-int/lit8 v4, p1, 0x2

    .line 223
    aget-byte v2, p2, v2

    .line 225
    add-int/lit8 v5, p1, 0x3

    .line 227
    aget-byte v4, p2, v4

    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 231
    aget-byte v5, p2, v5

    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 235
    invoke-static {v2}, Lm24;->n(B)Z

    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    if-nez v7, :cond_d

    .line 250
    invoke-static {v4}, Lm24;->n(B)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 256
    invoke-static {v5}, Lm24;->n(B)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    const v4, 0xd7c0

    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    const v3, 0xdc00

    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_d
    invoke-static {}, Lp72;->a()Lp72;

    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, Lp72;->a()Lp72;

    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    array-length p0, p2

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p0

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p2

    .line 330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 336
    invoke-static {p1, p0}, Ly05;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 p0, 0x0

    .line 340
    :goto_4
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget-byte v3, v3, Ln05;->a:B

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v6, 0x80

    .line 17
    const v7, 0xd800

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 23
    int-to-long v10, v2

    .line 24
    int-to-long v12, v4

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 32
    const-string v15, "Failed writing "

    .line 34
    if-gt v3, v4, :cond_c

    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v4

    .line 38
    if-lt v9, v2, :cond_c

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 43
    if-ge v9, v3, :cond_0

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v6, :cond_0

    .line 51
    add-long v16, v10, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v10, v11, v2}, Ltx4;->l([BJB)V

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 59
    move-wide/from16 v10, v16

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v6, :cond_3

    .line 75
    cmp-long v4, v10, v12

    .line 77
    if-gez v4, :cond_3

    .line 79
    add-long v18, v10, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v10, v11, v2}, Ltx4;->l([BJB)V

    .line 85
    move-wide/from16 v10, v18

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_4

    .line 93
    sub-long v20, v12, v18

    .line 95
    cmp-long v4, v10, v20

    .line 97
    if-gtz v4, :cond_4

    .line 99
    move v4, v9

    .line 100
    add-long v8, v10, v16

    .line 102
    ushr-int/lit8 v5, v2, 0x6

    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v1, v10, v11, v5}, Ltx4;->l([BJB)V

    .line 110
    add-long v10, v10, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v6

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v8, v9, v2}, Ltx4;->l([BJB)V

    .line 119
    :goto_2
    move v9, v4

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_4
    move v4, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 125
    if-lt v2, v7, :cond_6

    .line 127
    const v5, 0xdfff

    .line 130
    if-ge v5, v2, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p3, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 138
    cmp-long v5, v10, v22

    .line 140
    if-gtz v5, :cond_5

    .line 142
    move-wide/from16 p3, v8

    .line 144
    add-long v8, v10, v16

    .line 146
    ushr-int/lit8 v5, v2, 0xc

    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v1, v10, v11, v5}, Ltx4;->l([BJB)V

    .line 154
    move-wide/from16 v22, v8

    .line 156
    add-long v7, v10, v18

    .line 158
    ushr-int/lit8 v9, v2, 0x6

    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 166
    invoke-static {v1, v5, v6, v9}, Ltx4;->l([BJB)V

    .line 169
    add-long v10, v10, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    const/16 v5, 0x80

    .line 175
    or-int/2addr v2, v5

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Ltx4;->l([BJB)V

    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 183
    sub-long v7, v12, v5

    .line 185
    cmp-long v7, v10, v7

    .line 187
    if-gtz v7, :cond_9

    .line 189
    add-int/lit8 v9, v4, 0x1

    .line 191
    if-eq v9, v3, :cond_7

    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v7, v10, v16

    .line 209
    ushr-int/lit8 v4, v2, 0x12

    .line 211
    or-int/lit16 v4, v4, 0xf0

    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {v1, v10, v11, v4}, Ltx4;->l([BJB)V

    .line 217
    move-wide/from16 v22, v5

    .line 219
    add-long v5, v10, v18

    .line 221
    ushr-int/lit8 v4, v2, 0xc

    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 225
    move/from16 v18, v2

    .line 227
    const/16 v2, 0x80

    .line 229
    or-int/2addr v4, v2

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v7, v8, v4}, Ltx4;->l([BJB)V

    .line 234
    add-long v7, v10, p3

    .line 236
    ushr-int/lit8 v4, v18, 0x6

    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 240
    or-int/2addr v4, v2

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v5, v6, v4}, Ltx4;->l([BJB)V

    .line 245
    add-long v10, v10, v22

    .line 247
    and-int/lit8 v4, v18, 0x3f

    .line 249
    or-int/2addr v4, v2

    .line 250
    int-to-byte v2, v4

    .line 251
    invoke-static {v1, v7, v8, v2}, Ltx4;->l([BJB)V

    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 256
    const/16 v5, 0x800

    .line 258
    const/16 v6, 0x80

    .line 260
    const v7, 0xd800

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_7
    move v9, v4

    .line 266
    :cond_8
    new-instance v0, Lp05;

    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 270
    invoke-direct {v0, v9, v3}, Lp05;-><init>(II)V

    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 277
    if-gt v5, v2, :cond_b

    .line 279
    const v5, 0xdfff

    .line 282
    if-gt v2, v5, :cond_b

    .line 284
    add-int/lit8 v9, v4, 0x1

    .line 286
    if-eq v9, v3, :cond_a

    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 298
    :cond_a
    new-instance v0, Lp05;

    .line 300
    invoke-direct {v0, v4, v3}, Lp05;-><init>(II)V

    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v4

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    move-result v3

    .line 364
    add-int/2addr v4, v2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 368
    add-int v7, v6, v2

    .line 370
    if-ge v7, v4, :cond_d

    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 378
    if-ge v8, v9, :cond_d

    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v1, v7

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 388
    add-int v9, v2, v3

    .line 390
    goto/16 :goto_c

    .line 392
    :cond_e
    add-int/2addr v2, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 401
    if-ge v7, v9, :cond_f

    .line 403
    if-ge v2, v4, :cond_f

    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v1, v2

    .line 410
    move v2, v8

    .line 411
    const/16 v8, 0x800

    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 415
    goto/16 :goto_a

    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 419
    if-ge v7, v8, :cond_10

    .line 421
    add-int/lit8 v9, v4, -0x2

    .line 423
    if-gt v2, v9, :cond_10

    .line 425
    add-int/lit8 v9, v2, 0x1

    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v1, v2

    .line 434
    add-int/lit8 v2, v2, 0x2

    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 438
    const/16 v10, 0x80

    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v9

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 448
    if-lt v7, v5, :cond_11

    .line 450
    const v9, 0xdfff

    .line 453
    if-ge v9, v7, :cond_12

    .line 455
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 457
    if-gt v2, v9, :cond_12

    .line 459
    add-int/lit8 v9, v2, 0x1

    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v1, v2

    .line 468
    add-int/lit8 v10, v2, 0x2

    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 474
    const/16 v12, 0x80

    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v1, v9

    .line 480
    add-int/lit8 v2, v2, 0x3

    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v10

    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 491
    if-gt v2, v9, :cond_15

    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v2, 0x1

    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v1, v2

    .line 524
    add-int/lit8 v10, v2, 0x2

    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 530
    const/16 v12, 0x80

    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v1, v7

    .line 536
    add-int/lit8 v7, v2, 0x3

    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v1, v10

    .line 546
    add-int/lit8 v2, v2, 0x4

    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v1, v7

    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 557
    goto/16 :goto_8

    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Lp05;

    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 564
    invoke-direct {v0, v6, v3}, Lp05;-><init>(II)V

    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 571
    if-gt v5, v7, :cond_17

    .line 573
    const v5, 0xdfff

    .line 576
    if-gt v7, v5, :cond_17

    .line 578
    add-int/lit8 v1, v6, 0x1

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 583
    move-result v4

    .line 584
    if-eq v1, v4, :cond_16

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Lp05;

    .line 599
    invoke-direct {v0, v6, v3}, Lp05;-><init>(II)V

    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v2}, Ly05;->v(II)V

    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v2

    .line 609
    :goto_c
    return v9

    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I[BI)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget-byte v2, v2, Ln05;->a:B

    .line 11
    const/16 v4, -0x41

    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 16
    const/16 v7, -0x60

    .line 18
    const/16 v8, -0x3e

    .line 20
    const/16 v9, -0x10

    .line 22
    const/16 v10, -0x13

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    or-int v2, v0, v3

    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v3

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_13

    .line 34
    int-to-long v12, v0

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v2, v12

    .line 37
    long-to-int v0, v2

    .line 38
    const/16 v2, 0x10

    .line 40
    const-wide/16 v14, 0x1

    .line 42
    if-ge v0, v2, :cond_0

    .line 44
    move-wide/from16 v16, v12

    .line 46
    move-wide/from16 v20, v14

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    long-to-int v2, v12

    .line 51
    and-int/lit8 v2, v2, 0x7

    .line 53
    rsub-int/lit8 v2, v2, 0x8

    .line 55
    move-wide/from16 v16, v12

    .line 57
    const/4 v3, 0x0

    .line 58
    move-wide/from16 v11, v16

    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 62
    add-long v18, v11, v14

    .line 64
    invoke-static {v1, v11, v12}, Ltx4;->e([BJ)B

    .line 67
    move-result v11

    .line 68
    if-gez v11, :cond_1

    .line 70
    move-wide/from16 v20, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    move-wide/from16 v11, v18

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 80
    if-gt v2, v0, :cond_4

    .line 82
    sget-wide v18, Ltx4;->f:J

    .line 84
    move-wide/from16 v20, v14

    .line 86
    add-long v14, v18, v11

    .line 88
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 91
    move-result-wide v13

    .line 92
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    and-long v13, v13, v18

    .line 99
    const-wide/16 v18, 0x0

    .line 101
    cmp-long v13, v13, v18

    .line 103
    if-eqz v13, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v13, 0x8

    .line 108
    add-long/2addr v11, v13

    .line 109
    move v3, v2

    .line 110
    move-wide/from16 v14, v20

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-wide/from16 v20, v14

    .line 115
    :goto_2
    if-ge v3, v0, :cond_6

    .line 117
    add-long v13, v11, v20

    .line 119
    invoke-static {v1, v11, v12}, Ltx4;->e([BJ)B

    .line 122
    move-result v2

    .line 123
    if-gez v2, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v3, v0

    .line 131
    :goto_3
    sub-int/2addr v0, v3

    .line 132
    int-to-long v2, v3

    .line 133
    add-long v12, v16, v2

    .line 135
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 136
    :goto_5
    if-lez v0, :cond_9

    .line 138
    add-long v2, v12, v20

    .line 140
    invoke-static {v1, v12, v13}, Ltx4;->e([BJ)B

    .line 143
    move-result v11

    .line 144
    if-ltz v11, :cond_8

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 148
    move-wide v12, v2

    .line 149
    move v2, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-wide v12, v2

    .line 152
    move v2, v11

    .line 153
    :cond_9
    if-nez v0, :cond_a

    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_a
    add-int/lit8 v3, v0, -0x1

    .line 160
    if-ge v2, v6, :cond_d

    .line 162
    if-nez v3, :cond_b

    .line 164
    move v5, v2

    .line 165
    goto/16 :goto_7

    .line 167
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 169
    if-lt v2, v8, :cond_14

    .line 171
    add-long v14, v12, v20

    .line 173
    invoke-static {v1, v12, v13}, Ltx4;->e([BJ)B

    .line 176
    move-result v2

    .line 177
    if-le v2, v4, :cond_c

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_c
    move-wide v12, v14

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    if-ge v2, v9, :cond_11

    .line 185
    const/4 v11, 0x2

    .line 186
    if-ge v3, v11, :cond_e

    .line 188
    invoke-static {v12, v13, v1, v2, v3}, Ln05;->k(J[BII)I

    .line 191
    move-result v5

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 195
    const-wide/16 v16, 0x2

    .line 197
    add-long v14, v12, v20

    .line 199
    invoke-static {v1, v12, v13}, Ltx4;->e([BJ)B

    .line 202
    move-result v3

    .line 203
    if-gt v3, v4, :cond_14

    .line 205
    if-ne v2, v6, :cond_f

    .line 207
    if-lt v3, v7, :cond_14

    .line 209
    :cond_f
    if-ne v2, v10, :cond_10

    .line 211
    if-ge v3, v7, :cond_14

    .line 213
    :cond_10
    add-long v12, v12, v16

    .line 215
    invoke-static {v1, v14, v15}, Ltx4;->e([BJ)B

    .line 218
    move-result v2

    .line 219
    if-le v2, v4, :cond_7

    .line 221
    goto :goto_7

    .line 222
    :cond_11
    const-wide/16 v16, 0x2

    .line 224
    const/4 v11, 0x3

    .line 225
    if-ge v3, v11, :cond_12

    .line 227
    invoke-static {v12, v13, v1, v2, v3}, Ln05;->k(J[BII)I

    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 234
    add-long v14, v12, v20

    .line 236
    invoke-static {v1, v12, v13}, Ltx4;->e([BJ)B

    .line 239
    move-result v3

    .line 240
    if-gt v3, v4, :cond_14

    .line 242
    shl-int/lit8 v2, v2, 0x1c

    .line 244
    add-int/lit8 v3, v3, 0x70

    .line 246
    add-int/2addr v3, v2

    .line 247
    shr-int/lit8 v2, v3, 0x1e

    .line 249
    if-nez v2, :cond_14

    .line 251
    add-long v2, v12, v16

    .line 253
    invoke-static {v1, v14, v15}, Ltx4;->e([BJ)B

    .line 256
    move-result v11

    .line 257
    if-gt v11, v4, :cond_14

    .line 259
    const-wide/16 v14, 0x3

    .line 261
    add-long/2addr v12, v14

    .line 262
    invoke-static {v1, v2, v3}, Ltx4;->e([BJ)B

    .line 265
    move-result v2

    .line 266
    if-le v2, v4, :cond_7

    .line 268
    goto :goto_7

    .line 269
    :cond_13
    array-length v1, v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 288
    invoke-static {v1, v0}, Ly05;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    goto/16 :goto_6

    .line 293
    :cond_14
    :goto_7
    return v5

    .line 294
    :goto_8
    :pswitch_0
    if-ge v0, v3, :cond_15

    .line 296
    aget-byte v2, v1, v0

    .line 298
    if-ltz v2, :cond_15

    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_15
    if-lt v0, v3, :cond_16

    .line 305
    goto :goto_a

    .line 306
    :cond_16
    :goto_9
    if-lt v0, v3, :cond_17

    .line 308
    :goto_a
    const/4 v5, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 312
    aget-byte v11, v1, v0

    .line 314
    if-gez v11, :cond_20

    .line 316
    if-ge v11, v6, :cond_19

    .line 318
    if-lt v2, v3, :cond_18

    .line 320
    move v5, v11

    .line 321
    goto :goto_b

    .line 322
    :cond_18
    if-lt v11, v8, :cond_1f

    .line 324
    add-int/lit8 v0, v0, 0x2

    .line 326
    aget-byte v2, v1, v2

    .line 328
    if-le v2, v4, :cond_16

    .line 330
    goto :goto_b

    .line 331
    :cond_19
    if-ge v11, v9, :cond_1d

    .line 333
    add-int/lit8 v12, v3, -0x1

    .line 335
    if-lt v2, v12, :cond_1a

    .line 337
    invoke-static {v2, v1, v3}, Lr05;->d(I[BI)I

    .line 340
    move-result v5

    .line 341
    goto :goto_b

    .line 342
    :cond_1a
    add-int/lit8 v12, v0, 0x2

    .line 344
    aget-byte v2, v1, v2

    .line 346
    if-gt v2, v4, :cond_1f

    .line 348
    if-ne v11, v6, :cond_1b

    .line 350
    if-lt v2, v7, :cond_1f

    .line 352
    :cond_1b
    if-ne v11, v10, :cond_1c

    .line 354
    if-ge v2, v7, :cond_1f

    .line 356
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 358
    aget-byte v2, v1, v12

    .line 360
    if-le v2, v4, :cond_16

    .line 362
    goto :goto_b

    .line 363
    :cond_1d
    add-int/lit8 v12, v3, -0x2

    .line 365
    if-lt v2, v12, :cond_1e

    .line 367
    invoke-static {v2, v1, v3}, Lr05;->d(I[BI)I

    .line 370
    move-result v5

    .line 371
    goto :goto_b

    .line 372
    :cond_1e
    add-int/lit8 v12, v0, 0x2

    .line 374
    aget-byte v2, v1, v2

    .line 376
    if-gt v2, v4, :cond_1f

    .line 378
    shl-int/lit8 v11, v11, 0x1c

    .line 380
    add-int/lit8 v2, v2, 0x70

    .line 382
    add-int/2addr v2, v11

    .line 383
    shr-int/lit8 v2, v2, 0x1e

    .line 385
    if-nez v2, :cond_1f

    .line 387
    add-int/lit8 v2, v0, 0x3

    .line 389
    aget-byte v11, v1, v12

    .line 391
    if-gt v11, v4, :cond_1f

    .line 393
    add-int/lit8 v0, v0, 0x4

    .line 395
    aget-byte v2, v1, v2

    .line 397
    if-le v2, v4, :cond_16

    .line 399
    :cond_1f
    :goto_b
    return v5

    .line 400
    :cond_20
    move v0, v2

    .line 401
    goto :goto_9

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

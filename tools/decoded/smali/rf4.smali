.class public abstract Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lot;

.field public static final b:Lrf0;

.field public static final c:Leh3;

.field public static final d:Lr51;

.field public static final e:Ljava/lang/Object;

.field public static f:Le22;

.field public static g:Le22;

.field public static h:Le22;

.field public static i:Le22;

.field public static j:Le22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lot;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrf4;->a:Lot;

    .line 8
    new-instance v0, Leg0;

    .line 10
    const/16 v1, 0x19

    .line 12
    invoke-direct {v0, v1}, Leg0;-><init>(B)V

    .line 15
    new-instance v1, Lrf0;

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x162c3eae

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 24
    sput-object v1, Lrf4;->b:Lrf0;

    .line 26
    new-instance v0, Leh3;

    .line 28
    new-instance v1, Lvg3;

    .line 30
    invoke-direct {v1}, Lvg3;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v1}, Leh3;-><init>(Lzg3;Lvg3;)V

    .line 37
    sput-object v0, Lrf4;->c:Leh3;

    .line 39
    new-instance v0, Lr51;

    .line 41
    const/16 v1, 0x18

    .line 43
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 46
    sput-object v0, Lrf4;->d:Lr51;

    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object v0, Lrf4;->e:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static final A(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 7
    if-ltz p0, :cond_1

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "toIndex ("

    .line 14
    const-string v0, ") is more than than the list size ("

    .line 16
    invoke-static {p1, p2, v0, p0}, Lqu2;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "fromIndex ("

    .line 22
    const-string p2, ") is less than 0."

    .line 24
    invoke-static {p0, p1, p2}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    const-string p2, ") is greater than toIndex ("

    .line 34
    const-string v0, ")."

    .line 36
    const-string v1, "Indices are out of order. fromIndex ("

    .line 38
    invoke-static {p0, p1, v1, p2, v0}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static final B(Lld4;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lld4;->b:[I

    .line 6
    iget v1, p0, Lld4;->d:I

    .line 8
    invoke-static {v0, v1, p1}, Lvp2;->i([III)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget-object p0, p0, Lld4;->c:[Ljava/lang/Object;

    .line 16
    aget-object p0, p0, p1

    .line 18
    sget-object p1, Lrf4;->e:Ljava/lang/Object;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static C([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static final D(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static E(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lrf4;->d(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lrf4;->d(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lrf4;->d(F)F

    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lrf4;->d(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lrf4;->d(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lrf4;->d(F)F

    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p0, v0}, Lni0;->a(FFFF)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p0, v2}, Lni0;->a(FFFF)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p0, v3}, Lni0;->a(FFFF)F

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p1, p0, p1}, Lni0;->a(FFFF)F

    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lrf4;->m(F)F

    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lrf4;->m(F)F

    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lrf4;->m(F)F

    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final F(Lld4;)V
    .locals 8

    .line 1
    iget v0, p0, Lld4;->d:I

    .line 3
    iget-object v1, p0, Lld4;->b:[I

    .line 5
    iget-object v2, p0, Lld4;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lrf4;->e:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lld4;->a:Z

    .line 36
    iput v5, p0, Lld4;->d:I

    .line 38
    return-void
.end method

.method public static final G(Ldg1;I)I
    .locals 2

    .line 1
    sget-object v0, Ldg1;->d:Ldg1;

    .line 3
    invoke-virtual {p0, v0}, Ldg1;->a(Ldg1;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static final H()Le22;
    .locals 13

    .line 1
    sget-object v0, Lrf4;->f:Le22;

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
    const-string v2, "Rounded.BrokenImage"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 48
    const v5, 0x40d2e148    # 6.59f

    .line 51
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 54
    const v5, -0x3fed70a4    # -2.29f

    .line 57
    const v6, -0x3feccccd    # -2.3f

    .line 60
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 63
    const v9, -0x404a3d71    # -1.42f

    .line 66
    const/4 v10, 0x0

    .line 67
    const v5, -0x413851ec    # -0.39f

    .line 70
    const v6, -0x413851ec    # -0.39f

    .line 73
    const v7, -0x407c28f6    # -1.03f

    .line 76
    const v8, -0x413851ec    # -0.39f

    .line 79
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 82
    const/high16 v11, 0x41600000    # 14.0f

    .line 84
    const v12, 0x414970a4    # 12.59f

    .line 87
    invoke-virtual {v4, v11, v12}, Lyk;->j(FF)V

    .line 90
    const v5, 0x412b5c29    # 10.71f

    .line 93
    const v6, 0x4114cccd    # 9.3f

    .line 96
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 99
    const v9, -0x404b851f    # -1.41f

    .line 102
    const v5, -0x413851ec    # -0.39f

    .line 105
    const v6, -0x413851ec    # -0.39f

    .line 108
    const v7, -0x407d70a4    # -1.02f

    .line 111
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 114
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    invoke-virtual {v4, v5, v12}, Lyk;->j(FF)V

    .line 119
    const v5, 0x411947ae    # 9.58f

    .line 122
    const/high16 v12, 0x40400000    # 3.0f

    .line 124
    invoke-virtual {v4, v12, v5}, Lyk;->j(FF)V

    .line 127
    invoke-virtual {v4, v12, v3}, Lyk;->j(FF)V

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, -0x40733333    # -1.1f

    .line 138
    const v7, 0x3f666666    # 0.9f

    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 143
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 146
    invoke-virtual {v4, v11}, Lyk;->i(F)V

    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    const v5, 0x3f8ccccd    # 1.1f

    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    const v8, 0x3f666666    # 0.9f

    .line 160
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 163
    invoke-virtual {v4}, Lyk;->e()V

    .line 166
    const/high16 v5, 0x41900000    # 18.0f

    .line 168
    const v6, 0x4136b852    # 11.42f

    .line 171
    invoke-virtual {v4, v5, v6}, Lyk;->l(FF)V

    .line 174
    const v5, 0x4040a3d7    # 3.01f

    .line 177
    invoke-virtual {v4, v12, v5}, Lyk;->k(FF)V

    .line 180
    const/high16 v5, 0x41980000    # 19.0f

    .line 182
    invoke-virtual {v4, v2, v5}, Lyk;->j(FF)V

    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x3f8ccccd    # 1.1f

    .line 191
    const v7, -0x4099999a    # -0.9f

    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 199
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    const v5, -0x40733333    # -1.1f

    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, -0x40000000    # -2.0f

    .line 210
    const v8, -0x4099999a    # -0.9f

    .line 213
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 216
    const v2, -0x3f2d70a4    # -6.58f

    .line 219
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 222
    const v2, 0x40128f5c    # 2.29f

    .line 225
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 228
    const v9, 0x3fb47ae1    # 1.41f

    .line 231
    const/4 v10, 0x0

    .line 232
    const v5, 0x3ec7ae14    # 0.39f

    .line 235
    const v6, 0x3ec7ae14    # 0.39f

    .line 238
    const v7, 0x3f828f5c    # 1.02f

    .line 241
    const v8, 0x3ec7ae14    # 0.39f

    .line 244
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 247
    const v2, -0x3faccccd    # -3.3f

    .line 250
    const v3, 0x40533333    # 3.3f

    .line 253
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 256
    const v2, 0x40528f5c    # 3.29f

    .line 259
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 262
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 265
    const v2, -0x3fae147b    # -3.28f

    .line 268
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 271
    invoke-virtual {v4}, Lyk;->e()V

    .line 274
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 276
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 279
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lrf4;->f:Le22;

    .line 285
    return-object v0
.end method

.method public static final I()Le22;
    .locals 12

    .line 1
    sget-object v0, Lrf4;->i:Le22;

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
    const-string v2, "Rounded.Flag"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

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
    const v2, 0x41666666    # 14.4f

    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const v2, -0x418a3d71    # -0.24f

    .line 52
    const v5, -0x40666666    # -1.2f

    .line 55
    invoke-virtual {v4, v2, v5}, Lyk;->k(FF)V

    .line 58
    const v9, -0x40851eb8    # -0.98f

    .line 61
    const v10, -0x40b33333    # -0.8f

    .line 64
    const v5, -0x4247ae14    # -0.09f

    .line 67
    const v6, -0x41147ae1    # -0.46f

    .line 70
    const/high16 v7, -0x41000000    # -0.5f

    .line 72
    const v8, -0x40b33333    # -0.8f

    .line 75
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 78
    invoke-virtual {v4, v3}, Lyk;->h(F)V

    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    const v5, -0x40f33333    # -0.55f

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 94
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 99
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 116
    const v2, -0x4119999a    # -0.45f

    .line 119
    const/high16 v3, -0x40800000    # -1.0f

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v4, v5, v2, v5, v3}, Lyk;->n(FFFF)V

    .line 126
    const/high16 v2, -0x3f400000    # -6.0f

    .line 128
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 131
    const v2, 0x40b33333    # 5.6f

    .line 134
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 137
    const v2, 0x3e75c28f    # 0.24f

    .line 140
    const v3, 0x3f99999a    # 1.2f

    .line 143
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 146
    const v9, 0x3f7ae148    # 0.98f

    .line 149
    const v10, 0x3f4ccccd    # 0.8f

    .line 152
    const v5, 0x3db851ec    # 0.09f

    .line 155
    const v6, 0x3ef0a3d7    # 0.47f

    .line 158
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    const v8, 0x3f4ccccd    # 0.8f

    .line 163
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 166
    const/high16 v2, 0x41980000    # 19.0f

    .line 168
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 184
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 187
    const/high16 v2, 0x40e00000    # 7.0f

    .line 189
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x40f33333    # -0.55f

    .line 198
    const v7, -0x4119999a    # -0.45f

    .line 201
    const/high16 v8, -0x40800000    # -1.0f

    .line 203
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 206
    const v2, -0x3f6ccccd    # -4.6f

    .line 209
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 212
    invoke-virtual {v4}, Lyk;->e()V

    .line 215
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 217
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 220
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lrf4;->i:Le22;

    .line 226
    return-object v0
.end method

.method public static final J()Le22;
    .locals 12

    .line 1
    sget-object v0, Lrf4;->j:Le22;

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
    const-string v2, "Rounded.History"

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
    const v2, 0x415428f6    # 13.26f

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 41
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40800000    # 4.0f

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    const v5, 0x4102b852    # 8.17f

    .line 52
    const v6, 0x40370a3d    # 2.86f

    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    const v8, 0x40de6666    # 6.95f

    .line 60
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 63
    const v2, 0x400d70a4    # 2.21f

    .line 66
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 71
    const v9, -0x414ccccd    # -0.35f

    .line 74
    const v10, 0x3f59999a    # 0.85f

    .line 77
    const v5, -0x4119999a    # -0.45f

    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x40d47ae1    # -0.67f

    .line 84
    const v8, 0x3f0a3d71    # 0.54f

    .line 87
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 90
    const v2, 0x40333333    # 2.8f

    .line 93
    const v3, 0x40328f5c    # 2.79f

    .line 96
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 99
    const v9, 0x3f35c28f    # 0.71f

    .line 102
    const/4 v10, 0x0

    .line 103
    const v5, 0x3e4ccccd    # 0.2f

    .line 106
    const v6, 0x3e4ccccd    # 0.2f

    .line 109
    const v7, 0x3f028f5c    # 0.51f

    .line 112
    const v8, 0x3e4ccccd    # 0.2f

    .line 115
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 118
    const v2, -0x3fcccccd    # -2.8f

    .line 121
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 124
    const v9, -0x4147ae14    # -0.36f

    .line 127
    const v10, -0x40a66666    # -0.85f

    .line 130
    const v5, 0x3e9eb852    # 0.31f

    .line 133
    const v6, -0x416147ae    # -0.31f

    .line 136
    const v7, 0x3db851ec    # 0.09f

    .line 139
    const v8, -0x40a66666    # -0.85f

    .line 142
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 147
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 152
    const v9, 0x40e33333    # 7.1f

    .line 155
    const/high16 v10, -0x3f200000    # -7.0f

    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x3f866666    # -3.9f

    .line 161
    const v7, 0x404b851f    # 3.18f

    .line 164
    const v8, -0x3f1e6666    # -7.05f

    .line 167
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 170
    const v9, 0x40dccccd    # 6.9f

    .line 173
    const v10, 0x40dccccd    # 6.9f

    .line 176
    const v5, 0x406e147b    # 3.72f

    .line 179
    const v6, 0x3d4ccccd    # 0.05f

    .line 182
    const v7, 0x40db3333    # 6.85f

    .line 185
    const v8, 0x404b851f    # 3.18f

    .line 188
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 191
    const/high16 v9, -0x3f200000    # -7.0f

    .line 193
    const v10, 0x40e33333    # 7.1f

    .line 196
    const v5, 0x3d4ccccd    # 0.05f

    .line 199
    const v6, 0x407a3d71    # 3.91f

    .line 202
    const v7, -0x3fb9999a    # -3.1f

    .line 205
    const v8, 0x40e33333    # 7.1f

    .line 208
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 211
    const v9, -0x3f770a3d    # -4.28f

    .line 214
    const v10, -0x40428f5c    # -1.48f

    .line 217
    const v5, -0x4031eb85    # -1.61f

    .line 220
    const/4 v6, 0x0

    .line 221
    const v8, -0x40f33333    # -0.55f

    .line 224
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 227
    const v9, -0x40570a3d    # -1.32f

    .line 230
    const v10, 0x3da3d70a    # 0.08f

    .line 233
    const v5, -0x41333333    # -0.4f

    .line 236
    const v6, -0x416147ae    # -0.31f

    .line 239
    const v7, -0x408a3d71    # -0.96f

    .line 242
    const v8, -0x4170a3d7    # -0.28f

    .line 245
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 248
    const v9, 0x3da3d70a    # 0.08f

    .line 251
    const v10, 0x3fbeb852    # 1.49f

    .line 254
    const v5, -0x4128f5c3    # -0.42f

    .line 257
    const v6, 0x3ed70a3d    # 0.42f

    .line 260
    const v7, -0x413851ec    # -0.39f

    .line 263
    const v8, 0x3f90a3d7    # 1.13f

    .line 266
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 269
    const/high16 v9, 0x41500000    # 13.0f

    .line 271
    const/high16 v10, 0x41a80000    # 21.0f

    .line 273
    const/high16 v5, 0x41100000    # 9.0f

    .line 275
    const v6, 0x41a251ec    # 20.29f

    .line 278
    const v7, 0x412e8f5c    # 10.91f

    .line 281
    const/high16 v8, 0x41a80000    # 21.0f

    .line 283
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 286
    const/high16 v9, 0x41100000    # 9.0f

    .line 288
    const v10, -0x3eebd70a    # -9.26f

    .line 291
    const v5, 0x40a1999a    # 5.05f

    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x41123d71    # 9.14f

    .line 298
    const v8, -0x3f7a8f5c    # -4.17f

    .line 301
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 304
    const v9, -0x3ef428f6    # -8.74f

    .line 307
    const v10, -0x3ef428f6    # -8.74f

    .line 310
    const v5, -0x41fae148    # -0.13f

    .line 313
    const v6, -0x3f69eb85    # -4.69f

    .line 316
    const v7, -0x3f7e6666    # -4.05f

    .line 319
    const v8, -0x3ef63d71    # -8.61f

    .line 322
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 325
    invoke-virtual {v4}, Lyk;->e()V

    .line 328
    const/high16 v2, 0x414c0000    # 12.75f

    .line 330
    const/high16 v3, 0x41000000    # 8.0f

    .line 332
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 335
    const/high16 v9, -0x40c00000    # -0.75f

    .line 337
    const/high16 v10, 0x3f400000    # 0.75f

    .line 339
    const v5, -0x412e147b    # -0.41f

    .line 342
    const/4 v6, 0x0

    .line 343
    const/high16 v7, -0x40c00000    # -0.75f

    .line 345
    const v8, 0x3eae147b    # 0.34f

    .line 348
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 351
    const v2, 0x406b851f    # 3.68f

    .line 354
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 357
    const v9, 0x3efae148    # 0.49f

    .line 360
    const v10, 0x3f5c28f6    # 0.86f

    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3eb33333    # 0.35f

    .line 367
    const v7, 0x3e428f5c    # 0.19f

    .line 370
    const v8, 0x3f2e147b    # 0.68f

    .line 373
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 376
    const v2, 0x4047ae14    # 3.12f

    .line 379
    const v3, 0x3feccccd    # 1.85f

    .line 382
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 385
    const v9, 0x3f83d70a    # 1.03f

    .line 388
    const v10, -0x417ae148    # -0.26f

    .line 391
    const v5, 0x3eb851ec    # 0.36f

    .line 394
    const v6, 0x3e570a3d    # 0.21f

    .line 397
    const v7, 0x3f51eb85    # 0.82f

    .line 400
    const v8, 0x3db851ec    # 0.09f

    .line 403
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 406
    const v9, -0x417ae148    # -0.26f

    .line 409
    const v10, -0x407c28f6    # -1.03f

    .line 412
    const v5, 0x3e570a3d    # 0.21f

    .line 415
    const v6, -0x4147ae14    # -0.36f

    .line 418
    const v7, 0x3db851ec    # 0.09f

    .line 421
    const v8, -0x40ae147b    # -0.82f

    .line 424
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 427
    const v2, -0x3fc7ae14    # -2.88f

    .line 430
    const v3, -0x40251eb8    # -1.71f

    .line 433
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 436
    const v2, -0x3fa66666    # -3.4f

    .line 439
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 442
    const/high16 v9, -0x40c00000    # -0.75f

    .line 444
    const v10, -0x40c28f5c    # -0.74f

    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, -0x41333333    # -0.4f

    .line 451
    const v7, -0x4151eb85    # -0.34f

    .line 454
    const v8, -0x40c28f5c    # -0.74f

    .line 457
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 460
    invoke-virtual {v4}, Lyk;->e()V

    .line 463
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 465
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 468
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lrf4;->j:Le22;

    .line 474
    return-object v0
.end method

.method public static K(Lw73;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lgx2;->b:Lgx2;

    .line 8
    iget-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfn3;

    .line 48
    iget-object v4, v3, Lfn3;->d:Lp92;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_1

    .line 63
    sget-object v4, Lvb;->J:Lvb;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "Unknown key status"

    .line 68
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v4, Lvb;->I:Lvb;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v4, Lvb;->H:Lvb;

    .line 77
    :goto_1
    iget v5, v3, Lfn3;->f:I

    .line 79
    iget-object v6, v3, Lfn3;->g:Ljava/lang/String;

    .line 81
    const-string v7, "type.googleapis.com/google.crypto."

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v7, 0x22

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    :goto_2
    iget-object v3, v3, Lfn3;->e:Lfa3;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    new-instance v7, Lhx2;

    .line 104
    invoke-direct {v7, v4, v5, v6, v3}, Lhx2;-><init>(Lvb;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Lfn3;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    iget p0, p0, Lfn3;->f:I

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_3
    if-eqz p0, :cond_9

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_7
    if-ge v2, v1, :cond_8

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    check-cast v3, Lhx2;

    .line 146
    iget v3, v3, Lhx2;->b:I

    .line 148
    if-ne v3, p0, :cond_7

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v0, "primary key ID is not present in entries"

    .line 155
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :goto_5
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method

.method public static L()[F
    .locals 1

    .line 1
    sget-object v0, Ltr;->s:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 8
    new-array v0, v0, [F

    .line 10
    sput-object v0, Ltr;->s:[F

    .line 12
    return-object v0
.end method

.method public static final M(Laq2;)Lhz3;
    .locals 1

    .line 1
    invoke-interface {p0}, Laq2;->w()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhz3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lhz3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final N(Lhz3;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lhz3;->a:F

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final O([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    const/16 v20, 0xa

    .line 39
    move/from16 v21, v4

    .line 41
    aget v4, p0, v20

    .line 43
    const/16 v22, 0xb

    .line 45
    move/from16 v23, v6

    .line 47
    aget v6, p0, v22

    .line 49
    const/16 v24, 0xc

    .line 51
    move/from16 v25, v8

    .line 53
    aget v8, p0, v24

    .line 55
    const/16 v26, 0xd

    .line 57
    aget v27, p0, v26

    .line 59
    const/16 v28, 0xe

    .line 61
    aget v29, p0, v28

    .line 63
    const/16 v30, 0xf

    .line 65
    move/from16 v31, v10

    .line 67
    aget v10, p0, v30

    .line 69
    mul-float v32, v1, v11

    .line 71
    mul-float v33, v3, v9

    .line 73
    move/from16 v34, v12

    .line 75
    sub-float v12, v32, v33

    .line 77
    mul-float v32, v1, v13

    .line 79
    mul-float v33, v5, v9

    .line 81
    move/from16 v35, v14

    .line 83
    sub-float v14, v32, v33

    .line 85
    mul-float v32, v1, v15

    .line 87
    mul-float v33, v7, v9

    .line 89
    sub-float v32, v32, v33

    .line 91
    mul-float v33, v3, v13

    .line 93
    mul-float v36, v5, v11

    .line 95
    move/from16 v37, v11

    .line 97
    sub-float v11, v33, v36

    .line 99
    mul-float v33, v3, v15

    .line 101
    mul-float v36, v7, v37

    .line 103
    sub-float v33, v33, v36

    .line 105
    mul-float v36, v5, v15

    .line 107
    mul-float v38, v7, v13

    .line 109
    sub-float v36, v36, v38

    .line 111
    mul-float v38, v0, v27

    .line 113
    mul-float v39, v2, v8

    .line 115
    move/from16 v40, v13

    .line 117
    sub-float v13, v38, v39

    .line 119
    mul-float v38, v0, v29

    .line 121
    mul-float v39, v4, v8

    .line 123
    move/from16 v41, v4

    .line 125
    sub-float v4, v38, v39

    .line 127
    mul-float v38, v0, v10

    .line 129
    mul-float v39, v6, v8

    .line 131
    sub-float v38, v38, v39

    .line 133
    mul-float v39, v2, v29

    .line 135
    mul-float v42, v41, v27

    .line 137
    move/from16 v43, v5

    .line 139
    sub-float v5, v39, v42

    .line 141
    mul-float v39, v2, v10

    .line 143
    mul-float v42, v6, v27

    .line 145
    sub-float v39, v39, v42

    .line 147
    mul-float v42, v41, v10

    .line 149
    mul-float v44, v6, v29

    .line 151
    sub-float v42, v42, v44

    .line 153
    mul-float v44, v12, v42

    .line 155
    mul-float v45, v14, v39

    .line 157
    sub-float v44, v44, v45

    .line 159
    mul-float v45, v32, v5

    .line 161
    add-float v45, v45, v44

    .line 163
    mul-float v44, v11, v38

    .line 165
    add-float v44, v44, v45

    .line 167
    mul-float v45, v33, v4

    .line 169
    sub-float v44, v44, v45

    .line 171
    mul-float v45, v36, v13

    .line 173
    add-float v45, v45, v44

    .line 175
    const/16 v44, 0x0

    .line 177
    cmpg-float v44, v45, v44

    .line 179
    if-nez v44, :cond_0

    .line 181
    return v17

    .line 182
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 184
    move/from16 v46, v0

    .line 186
    div-float v0, v44, v45

    .line 188
    mul-float v44, v37, v42

    .line 190
    mul-float v45, v40, v39

    .line 192
    move/from16 p0, v12

    .line 194
    sub-float v12, v44, v45

    .line 196
    invoke-static {v15, v5, v12, v0}, Lni0;->v(FFFF)F

    .line 199
    move-result v12

    .line 200
    aput v12, p1, v17

    .line 202
    neg-float v12, v3

    .line 203
    mul-float v12, v12, v42

    .line 205
    mul-float v17, v43, v39

    .line 207
    add-float v17, v17, v12

    .line 209
    mul-float v12, v7, v5

    .line 211
    sub-float v17, v17, v12

    .line 213
    mul-float v17, v17, v0

    .line 215
    aput v17, p1, v19

    .line 217
    mul-float v12, v27, v36

    .line 219
    mul-float v17, v29, v33

    .line 221
    sub-float v12, v12, v17

    .line 223
    invoke-static {v10, v11, v12, v0}, Lni0;->v(FFFF)F

    .line 226
    move-result v12

    .line 227
    aput v12, p1, v21

    .line 229
    neg-float v12, v2

    .line 230
    mul-float v12, v12, v36

    .line 232
    mul-float v17, v41, v33

    .line 234
    add-float v17, v17, v12

    .line 236
    mul-float v12, v6, v11

    .line 238
    sub-float v17, v17, v12

    .line 240
    mul-float v17, v17, v0

    .line 242
    aput v17, p1, v23

    .line 244
    neg-float v12, v9

    .line 245
    mul-float v17, v12, v42

    .line 247
    mul-float v21, v40, v38

    .line 249
    add-float v21, v21, v17

    .line 251
    mul-float v17, v15, v4

    .line 253
    sub-float v21, v21, v17

    .line 255
    mul-float v21, v21, v0

    .line 257
    aput v21, p1, v25

    .line 259
    mul-float v42, v42, v1

    .line 261
    mul-float v17, v43, v38

    .line 263
    move/from16 v21, v2

    .line 265
    sub-float v2, v42, v17

    .line 267
    invoke-static {v7, v4, v2, v0}, Lni0;->v(FFFF)F

    .line 270
    move-result v2

    .line 271
    aput v2, p1, v31

    .line 273
    neg-float v2, v8

    .line 274
    mul-float v17, v2, v36

    .line 276
    mul-float v23, v29, v32

    .line 278
    add-float v23, v23, v17

    .line 280
    mul-float v17, v10, v14

    .line 282
    sub-float v23, v23, v17

    .line 284
    mul-float v23, v23, v0

    .line 286
    aput v23, p1, v34

    .line 288
    mul-float v17, v46, v36

    .line 290
    mul-float v23, v41, v32

    .line 292
    move/from16 v25, v2

    .line 294
    sub-float v2, v17, v23

    .line 296
    invoke-static {v6, v14, v2, v0}, Lni0;->v(FFFF)F

    .line 299
    move-result v2

    .line 300
    aput v2, p1, v35

    .line 302
    mul-float v9, v9, v39

    .line 304
    mul-float v2, v37, v38

    .line 306
    sub-float/2addr v9, v2

    .line 307
    invoke-static {v15, v13, v9, v0}, Lni0;->v(FFFF)F

    .line 310
    move-result v2

    .line 311
    aput v2, p1, v16

    .line 313
    neg-float v2, v1

    .line 314
    mul-float v2, v2, v39

    .line 316
    mul-float v38, v38, v3

    .line 318
    add-float v38, v38, v2

    .line 320
    mul-float/2addr v7, v13

    .line 321
    sub-float v38, v38, v7

    .line 323
    mul-float v38, v38, v0

    .line 325
    aput v38, p1, v18

    .line 327
    mul-float v8, v8, v33

    .line 329
    mul-float v2, v27, v32

    .line 331
    sub-float/2addr v8, v2

    .line 332
    move/from16 v2, p0

    .line 334
    invoke-static {v10, v2, v8, v0}, Lni0;->v(FFFF)F

    .line 337
    move-result v7

    .line 338
    aput v7, p1, v20

    .line 340
    move/from16 v7, v46

    .line 342
    neg-float v8, v7

    .line 343
    mul-float v8, v8, v33

    .line 345
    mul-float v9, v21, v32

    .line 347
    add-float/2addr v9, v8

    .line 348
    mul-float/2addr v6, v2

    .line 349
    sub-float/2addr v9, v6

    .line 350
    mul-float/2addr v9, v0

    .line 351
    aput v9, p1, v22

    .line 353
    mul-float/2addr v12, v5

    .line 354
    mul-float v6, v37, v4

    .line 356
    add-float/2addr v6, v12

    .line 357
    mul-float v8, v40, v13

    .line 359
    sub-float/2addr v6, v8

    .line 360
    mul-float/2addr v6, v0

    .line 361
    aput v6, p1, v24

    .line 363
    mul-float/2addr v1, v5

    .line 364
    mul-float/2addr v3, v4

    .line 365
    sub-float/2addr v1, v3

    .line 366
    move/from16 v3, v43

    .line 368
    invoke-static {v3, v13, v1, v0}, Lni0;->v(FFFF)F

    .line 371
    move-result v1

    .line 372
    aput v1, p1, v26

    .line 374
    mul-float v1, v25, v11

    .line 376
    mul-float v27, v27, v14

    .line 378
    add-float v27, v27, v1

    .line 380
    mul-float v29, v29, v2

    .line 382
    sub-float v27, v27, v29

    .line 384
    mul-float v27, v27, v0

    .line 386
    aput v27, p1, v28

    .line 388
    mul-float v1, v7, v11

    .line 390
    mul-float v3, v21, v14

    .line 392
    sub-float/2addr v1, v3

    .line 393
    move/from16 v3, v41

    .line 395
    invoke-static {v3, v2, v1, v0}, Lni0;->v(FFFF)F

    .line 398
    move-result v0

    .line 399
    aput v0, p1, v30

    .line 401
    return v19
.end method

.method public static R(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static S(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static T(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lrf4;->R(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final U(Lwz1;Lrz1;Lhj1;Lhj1;Ltk0;Lr51;Lih0;II)Lnt;
    .locals 0

    .line 1
    const p7, 0x62169369

    .line 4
    invoke-virtual {p6, p7}, Lih0;->W(I)V

    .line 7
    and-int/lit8 p7, p8, 0x40

    .line 9
    if-eqz p7, :cond_0

    .line 11
    sget-object p5, Lbh;->e:Lr51;

    .line 13
    :cond_0
    new-instance p7, Lpt;

    .line 15
    invoke-direct {p7, p0, p5, p1}, Lpt;-><init>(Ljava/lang/Object;Lr51;Lrz1;)V

    .line 18
    invoke-static {p7, p2, p3, p4, p6}, Lrf4;->V(Lpt;Lhj1;Lhj1;Ltk0;Lih0;)Lnt;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p6, p1}, Lih0;->p(Z)V

    .line 26
    return-object p0
.end method

.method public static final V(Lpt;Lhj1;Lhj1;Ltk0;Lih0;)Lnt;
    .locals 3

    .line 1
    const v0, 0x38ccb86a

    .line 4
    invoke-virtual {p4, v0}, Lih0;->W(I)V

    .line 7
    const-string v0, "rememberAsyncImagePainter"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lpt;->a:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lpt;->c:Lrz1;

    .line 16
    invoke-static {v0, p4}, Ld15;->a(Ljava/lang/Object;Lih0;)Lwz1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrf4;->b0(Lwz1;)V

    .line 23
    const v1, 0x413fabbd

    .line 26
    invoke-virtual {p4, v1}, Lih0;->W(I)V

    .line 29
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lch0;->a:Lt60;

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    new-instance v1, Lnt;

    .line 39
    invoke-direct {v1, v0, p0}, Lnt;-><init>(Lwz1;Lrz1;)V

    .line 42
    invoke-virtual {p4, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_0
    check-cast v1, Lnt;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p4, v2}, Lih0;->p(Z)V

    .line 51
    iput-object p1, v1, Lnt;->E:Lhj1;

    .line 53
    iput-object p2, v1, Lnt;->F:Lhj1;

    .line 55
    iput-object p3, v1, Lnt;->G:Ltk0;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v1, Lnt;->H:Z

    .line 60
    sget-object p1, Lm52;->a:Ly11;

    .line 62
    invoke-virtual {p4, p1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v1, Lnt;->I:Z

    .line 74
    iget-object p1, v1, Lnt;->L:Lyc3;

    .line 76
    invoke-virtual {p1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v1, Lnt;->K:Lyc3;

    .line 81
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Lnt;->e()V

    .line 87
    invoke-virtual {p4, v2}, Lih0;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    throw p0
.end method

.method public static W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 43
    if-ge v1, v4, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 57
    if-nez v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    new-instance v4, Ly53;

    .line 81
    invoke-direct {v4, v2, v1}, Ly53;-><init>(ILjava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v0
.end method

.method public static X(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lx53;

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    throw p0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 6
    invoke-static {p0, p1, v0, v1}, Lrf4;->D(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Rgb"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 20
    invoke-static {p0, p1, v0, v1}, Lrf4;->D(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "Xyz"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 34
    invoke-static {p0, p1, v0, v1}, Lrf4;->D(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p0, "Lab"

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 48
    invoke-static {p0, p1, v0, v1}, Lrf4;->D(JJ)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const-string p0, "Cmyk"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 59
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 5
    invoke-static {v0, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "Unsupported type: "

    .line 13
    const-string v3, ". "

    .line 15
    invoke-static {v2, p0, v3, v0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final a(Ltn1;Lgj1;Lzw2;ZLih0;I)V
    .locals 9

    .line 1
    const v0, 0x4f7063a8

    .line 4
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p4, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x493

    .line 32
    const/16 v3, 0x492

    .line 34
    if-ne v1, v3, :cond_3

    .line 36
    invoke-virtual {p4}, Lih0;->B()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p4}, Lih0;->P()V

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 49
    const/high16 v1, 0x42f00000    # 120.0f

    .line 51
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 54
    move-result-object v1

    .line 55
    const/high16 v3, 0x430c0000    # 140.0f

    .line 57
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, p2

    .line 63
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v0, v2, :cond_5

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_4
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_6

    .line 77
    sget-object v0, Lch0;->a:Lt60;

    .line 79
    if-ne v2, v0, :cond_7

    .line 81
    :cond_6
    new-instance v2, Lt0;

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-direct {v2, p1, v0}, Lt0;-><init>(Lgj1;B)V

    .line 88
    invoke-virtual {p4, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 91
    :cond_7
    check-cast v2, Lgj1;

    .line 93
    const/4 v0, 0x7

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lf1;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-direct {v1, p0, v2}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 106
    const v2, -0x714be13b

    .line 109
    invoke-static {v2, v1, p4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 112
    move-result-object v5

    .line 113
    const v7, 0x30180

    .line 116
    const/16 v8, 0x1a

    .line 118
    const/4 v1, 0x0

    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v6, p4

    .line 123
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 126
    :goto_5
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    new-instance v1, La02;

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move v5, p3

    .line 138
    move v6, p5

    .line 139
    invoke-direct/range {v1 .. v6}, La02;-><init>(Ltn1;Lgj1;Lzw2;ZI)V

    .line 142
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 144
    :cond_8
    return-void
.end method

.method public static final a0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final b(Lgj1;Lih0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v10, p2

    .line 7
    const v1, 0x2a8bc725

    .line 10
    invoke-virtual {v6, v1}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v11

    .line 24
    :goto_0
    or-int/2addr v1, v10

    .line 25
    const/4 v12, 0x3

    .line 26
    and-int/2addr v1, v12

    .line 27
    if-ne v1, v11, :cond_2

    .line 29
    invoke-virtual {v6}, Lih0;->B()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Lih0;->P()V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v1, "daily_bonus_animation"

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v6, v13}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 46
    move-result-object v1

    .line 47
    sget-object v14, Lv21;->a:Lvn0;

    .line 49
    const/16 v2, 0x3e8

    .line 51
    invoke-static {v2, v13, v14, v11}, Lw52;->C(IILs21;I)Lxu4;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v11, v9}, Lw52;->t(Lm11;II)Lg42;

    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    const-string v5, "glow_alpha"

    .line 66
    const/16 v7, 0x71b8

    .line 68
    invoke-static/range {v1 .. v8}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 71
    move-result-object v15

    .line 72
    const/16 v2, 0x5dc

    .line 74
    invoke-static {v2, v13, v14, v11}, Lw52;->C(IILs21;I)Lxu4;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v11, v9}, Lw52;->t(Lm11;II)Lg42;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "scale"

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    const v3, 0x3f866666    # 1.05f

    .line 89
    move-object/from16 v6, p1

    .line 91
    invoke-static/range {v1 .. v8}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lww2;->a:Lww2;

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 102
    move-result-object v2

    .line 103
    sget-wide v3, Lxc0;->g:J

    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-static {v3, v4, v6, v5}, Luw1;->w(JLih0;I)Lt80;

    .line 109
    move-result-object v3

    .line 110
    const/high16 v4, 0x41a00000    # 20.0f

    .line 112
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 115
    move-result-object v4

    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 118
    invoke-static {v5}, Luw1;->x(F)Lu80;

    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lay0;

    .line 124
    invoke-direct {v7, v0, v1, v15, v12}, Lay0;-><init>(Lgj1;Lse4;Lse4;B)V

    .line 127
    const v1, 0x1aa0c0f3

    .line 130
    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 133
    move-result-object v1

    .line 134
    const v8, 0x30006

    .line 137
    const/16 v9, 0x10

    .line 139
    move-object v6, v1

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object/from16 v7, p1

    .line 146
    invoke-static/range {v1 .. v9}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lih0;->t()Lzr3;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 155
    new-instance v2, Ll;

    .line 157
    const/16 v3, 0x10

    .line 159
    invoke-direct {v2, v0, v10, v3}, Ll;-><init>(Lgj1;IB)V

    .line 162
    iput-object v2, v1, Lzr3;->d:Llj1;

    .line 164
    :cond_3
    return-void
.end method

.method public static final b0(Lwz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lvz1;

    .line 5
    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Lfi;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    instance-of v1, v0, Le22;

    .line 14
    if-nez v1, :cond_2

    .line 16
    instance-of v0, v0, Lwb3;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lwz1;->c:Lfm4;

    .line 22
    if-nez p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "request.target must be null."

    .line 27
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Painter"

    .line 33
    invoke-static {p0}, Lrf4;->Z(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_2
    const-string p0, "ImageVector"

    .line 39
    invoke-static {p0}, Lrf4;->Z(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_3
    const-string p0, "ImageBitmap"

    .line 45
    invoke-static {p0}, Lrf4;->Z(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 51
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static final c(Lzw2;FJLih0;II)V
    .locals 9

    .line 1
    const v0, 0x5d216d69

    .line 4
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p5, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p5

    .line 30
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    and-int/lit8 v2, p6, 0x4

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-virtual {p4, p2, p3}, Lih0;->e(J)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v2, 0x100

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x80

    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    and-int/lit16 v1, v1, 0x93

    .line 50
    const/16 v2, 0x92

    .line 52
    if-ne v1, v2, :cond_5

    .line 54
    invoke-virtual {p4}, Lih0;->B()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p4}, Lih0;->P()V

    .line 64
    :goto_3
    move-object v3, p0

    .line 65
    move v4, p1

    .line 66
    move-wide v5, p2

    .line 67
    goto :goto_8

    .line 68
    :cond_5
    :goto_4
    invoke-virtual {p4}, Lih0;->R()V

    .line 71
    and-int/lit8 v1, p5, 0x1

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p4}, Lih0;->z()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p4}, Lih0;->P()V

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 90
    sget-object p0, Lww2;->a:Lww2;

    .line 92
    :cond_8
    and-int/lit8 p1, p6, 0x4

    .line 94
    if-eqz p1, :cond_9

    .line 96
    const/16 p1, 0x19

    .line 98
    invoke-static {p1, p4}, Lgd0;->d(ILih0;)J

    .line 101
    move-result-wide p2

    .line 102
    :cond_9
    move p1, v2

    .line 103
    :goto_6
    invoke-virtual {p4}, Lih0;->q()V

    .line 106
    const v0, -0x19d8e627

    .line 109
    invoke-virtual {p4, v0}, Lih0;->V(I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, Lny0;->a(FF)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 119
    sget-object v0, Lbi0;->f:Ly11;

    .line 121
    invoke-virtual {p4, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqv0;

    .line 127
    invoke-interface {v0}, Lqv0;->b()F

    .line 130
    move-result v0

    .line 131
    div-float v0, v2, v0

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move v0, p1

    .line 135
    :goto_7
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p4, v1}, Lih0;->p(Z)V

    .line 139
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Luw1;->I:Lp43;

    .line 149
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p4, v1}, Lo30;->a(Lzw2;Lih0;I)V

    .line 156
    goto :goto_3

    .line 157
    :goto_8
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_b

    .line 163
    new-instance v2, Ltx0;

    .line 165
    move v7, p5

    .line 166
    move v8, p6

    .line 167
    invoke-direct/range {v2 .. v8}, Ltx0;-><init>(Lzw2;FJII)V

    .line 170
    iput-object v2, p0, Lzr3;->d:Llj1;

    .line 172
    :cond_b
    return-void
.end method

.method public static c0(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lrf4;->c0(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static final e(ZLgj1;Lgj1;Lih0;I)V
    .locals 17

    .line 1
    move/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move/from16 v13, p4

    .line 11
    const v0, 0x2b8cefc7

    .line 14
    invoke-virtual {v10, v0}, Lih0;->X(I)Lih0;

    .line 17
    invoke-virtual {v10, v2}, Lih0;->g(Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v14, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v14

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    invoke-virtual {v10, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    const/16 v5, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v10, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v0, v0, 0x93

    .line 55
    const/16 v5, 0x92

    .line 57
    if-ne v0, v5, :cond_4

    .line 59
    invoke-virtual {v10}, Lih0;->B()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v10}, Lih0;->P()V

    .line 69
    move v12, v2

    .line 70
    move-object v14, v3

    .line 71
    move-object v15, v4

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_4
    :goto_3
    const-string v0, "earn_points_animation"

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v0, v10, v15}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0xbb8

    .line 83
    sget-object v6, Lv21;->d:Lu21;

    .line 85
    invoke-static {v0, v15, v6, v14}, Lw52;->C(IILs21;I)Lxu4;

    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static {v0, v6, v1}, Lw52;->t(Lm11;II)Lg42;

    .line 93
    move-result-object v8

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    const-string v9, "gradient_offset"

    .line 100
    const/16 v11, 0x71b8

    .line 102
    invoke-static/range {v5 .. v12}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 105
    move-result-object v0

    .line 106
    sget-object v6, Lv21;->a:Lvn0;

    .line 108
    const/16 v7, 0x5dc

    .line 110
    invoke-static {v7, v15, v6, v14}, Lw52;->C(IILs21;I)Lxu4;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v14, v1}, Lw52;->t(Lm11;II)Lg42;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "glow_alpha"

    .line 120
    move-object v7, v6

    .line 121
    const v6, 0x3ecccccd    # 0.4f

    .line 124
    move-object v10, v7

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    move-object v1, v10

    .line 128
    move-object/from16 v10, p3

    .line 130
    invoke-static/range {v5 .. v12}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 133
    move-result-object v16

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    if-eqz v2, :cond_5

    .line 138
    const v7, 0x3f828f5c    # 1.02f

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v7, v6

    .line 143
    :goto_4
    const/16 v8, 0x320

    .line 145
    invoke-static {v8, v15, v1, v14}, Lw52;->C(IILs21;I)Lxu4;

    .line 148
    move-result-object v1

    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-static {v1, v14, v8}, Lw52;->t(Lm11;II)Lg42;

    .line 153
    move-result-object v8

    .line 154
    const/16 v11, 0x7038

    .line 156
    const/4 v12, 0x0

    .line 157
    move v1, v6

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    const-string v9, "button_scale"

    .line 162
    move-object/from16 v10, p3

    .line 164
    invoke-static/range {v5 .. v12}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lww2;->a:Lww2;

    .line 170
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 173
    move-result-object v7

    .line 174
    sget-wide v8, Lxc0;->g:J

    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-static {v8, v9, v10, v1}, Luw1;->w(JLih0;I)Lt80;

    .line 180
    move-result-object v8

    .line 181
    const/high16 v1, 0x41c00000    # 24.0f

    .line 183
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 186
    move-result-object v9

    .line 187
    const/high16 v1, 0x41400000    # 12.0f

    .line 189
    invoke-static {v1}, Luw1;->x(F)Lu80;

    .line 192
    move-result-object v11

    .line 193
    move-object v1, v0

    .line 194
    new-instance v0, Lrk1;

    .line 196
    move-object/from16 v6, v16

    .line 198
    invoke-direct/range {v0 .. v6}, Lrk1;-><init>(Lh42;ZLgj1;Lgj1;Lh42;Lh42;)V

    .line 201
    move v12, v2

    .line 202
    move-object v14, v3

    .line 203
    move-object v15, v4

    .line 204
    const v1, 0x54868015

    .line 207
    invoke-static {v1, v0, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 210
    move-result-object v5

    .line 211
    move-object v0, v7

    .line 212
    const v7, 0x30006

    .line 215
    move-object v2, v8

    .line 216
    const/16 v8, 0x10

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v1, v9

    .line 220
    move-object v6, v10

    .line 221
    move-object v3, v11

    .line 222
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 225
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 231
    new-instance v1, Lxa;

    .line 233
    invoke-direct {v1, v12, v14, v15, v13}, Lxa;-><init>(ZLgj1;Lgj1;I)V

    .line 236
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 238
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V
    .locals 19

    .line 1
    move/from16 v5, p4

    .line 3
    move/from16 v6, p5

    .line 5
    move-object/from16 v12, p9

    .line 7
    move/from16 v13, p10

    .line 9
    move/from16 v14, p11

    .line 11
    const v0, -0x348304e2    # -1.6579358E7f

    .line 14
    invoke-virtual {v12, v0}, Lih0;->X(I)Lih0;

    .line 17
    move-object/from16 v8, p2

    .line 19
    invoke-virtual {v12, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x100

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x80

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    and-int/lit16 v1, v13, 0x6000

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v12, v5}, Lih0;->g(Z)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/16 v1, 0x4000

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x2000

    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    invoke-virtual {v12, v6}, Lih0;->d(I)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const/high16 v1, 0x20000

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/high16 v1, 0x10000

    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    const/high16 v1, 0x180000

    .line 61
    and-int/2addr v1, v13

    .line 62
    move-object/from16 v7, p6

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v12, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/high16 v1, 0x100000

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/high16 v1, 0x80000

    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v14, 0x80

    .line 80
    const/high16 v2, 0xc00000

    .line 82
    if-eqz v1, :cond_7

    .line 84
    or-int/2addr v0, v2

    .line 85
    :cond_6
    move/from16 v2, p7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/2addr v2, v13

    .line 89
    if-nez v2, :cond_6

    .line 91
    move/from16 v2, p7

    .line 93
    invoke-virtual {v12, v2}, Lih0;->g(Z)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 99
    const/high16 v3, 0x800000

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/high16 v3, 0x400000

    .line 104
    :goto_4
    or-int/2addr v0, v3

    .line 105
    :goto_5
    and-int/lit16 v3, v14, 0x100

    .line 107
    if-eqz v3, :cond_9

    .line 109
    const/high16 v4, 0x6000000

    .line 111
    or-int/2addr v0, v4

    .line 112
    move-object/from16 v4, p8

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v4, p8

    .line 117
    invoke-virtual {v12, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 123
    const/high16 v9, 0x4000000

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v9, 0x2000000

    .line 128
    :goto_6
    or-int/2addr v0, v9

    .line 129
    :goto_7
    const v9, 0x2492493

    .line 132
    and-int/2addr v0, v9

    .line 133
    const v9, 0x2492492

    .line 136
    if-ne v0, v9, :cond_c

    .line 138
    invoke-virtual {v12}, Lih0;->B()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    invoke-virtual {v12}, Lih0;->P()V

    .line 148
    move v8, v2

    .line 149
    move-object v9, v4

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_d
    if-eqz v3, :cond_e

    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v4, v1

    .line 159
    :cond_e
    const/4 v1, 0x1

    .line 160
    move/from16 v10, p3

    .line 162
    if-lt v6, v10, :cond_f

    .line 164
    if-nez v5, :cond_f

    .line 166
    move-object v7, v4

    .line 167
    move v4, v1

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    move-object v7, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_9
    if-nez v4, :cond_10

    .line 173
    if-nez v5, :cond_10

    .line 175
    if-nez v2, :cond_10

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/4 v1, 0x0

    .line 179
    :goto_a
    sget-object v3, Lww2;->a:Lww2;

    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 186
    move-result-object v15

    .line 187
    if-eqz v5, :cond_11

    .line 189
    const v3, -0x1fd50810

    .line 192
    invoke-virtual {v12, v3}, Lih0;->V(I)V

    .line 195
    sget-object v3, Lgd0;->a:Ly11;

    .line 197
    invoke-virtual {v12, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lfd0;

    .line 203
    move/from16 p7, v1

    .line 205
    iget-wide v0, v3, Lfd0;->c:J

    .line 207
    const v3, 0x3e99999a    # 0.3f

    .line 210
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 213
    move-result-wide v0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move/from16 p7, v1

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v2, :cond_12

    .line 224
    const v0, -0x1fd4fc90

    .line 227
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 230
    sget-object v0, Lgd0;->a:Ly11;

    .line 232
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lfd0;

    .line 238
    iget-wide v0, v0, Lfd0;->r:J

    .line 240
    const/high16 v3, 0x3f000000    # 0.5f

    .line 242
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 249
    goto :goto_b

    .line 250
    :cond_12
    const v0, -0x1fd4f3fb

    .line 253
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 256
    sget-object v0, Lgd0;->a:Ly11;

    .line 258
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lfd0;

    .line 264
    iget-wide v0, v0, Lfd0;->p:J

    .line 266
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 269
    :goto_b
    invoke-static {v0, v1, v12, v9}, Luw1;->w(JLih0;I)Lt80;

    .line 272
    move-result-object v16

    .line 273
    const/high16 v0, 0x41a00000    # 20.0f

    .line 275
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 278
    move-result-object v17

    .line 279
    const/high16 v0, 0x40c00000    # 6.0f

    .line 281
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 284
    move-result-object v18

    .line 285
    new-instance v0, Ldk3;

    .line 287
    move-object/from16 v9, p0

    .line 289
    move-object/from16 v1, p1

    .line 291
    move v3, v2

    .line 292
    move v2, v5

    .line 293
    move v11, v6

    .line 294
    move-object/from16 v5, p6

    .line 296
    move/from16 v6, p7

    .line 298
    invoke-direct/range {v0 .. v11}, Ldk3;-><init>(Ljava/lang/String;ZZZLgj1;ZLgj1;Le22;Ljava/lang/String;II)V

    .line 301
    move v9, v3

    .line 302
    move-object v10, v7

    .line 303
    const v1, 0x253a9190

    .line 306
    invoke-static {v1, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 309
    move-result-object v5

    .line 310
    const v7, 0x30006

    .line 313
    const/16 v8, 0x10

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v6, v12

    .line 317
    move-object v0, v15

    .line 318
    move-object/from16 v2, v16

    .line 320
    move-object/from16 v1, v17

    .line 322
    move-object/from16 v3, v18

    .line 324
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 327
    move v8, v9

    .line 328
    move-object v9, v10

    .line 329
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_13

    .line 335
    new-instance v0, Lek3;

    .line 337
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v2, p1

    .line 341
    move-object/from16 v3, p2

    .line 343
    move/from16 v4, p3

    .line 345
    move/from16 v5, p4

    .line 347
    move/from16 v6, p5

    .line 349
    move-object/from16 v7, p6

    .line 351
    move v10, v13

    .line 352
    move v11, v14

    .line 353
    invoke-direct/range {v0 .. v11}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;II)V

    .line 356
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 358
    :cond_13
    return-void
.end method

.method public static final g(Lzw2;FJLih0;II)V
    .locals 7

    .line 1
    const v0, 0x47a9d25

    .line 4
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p5, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p5

    .line 30
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    and-int/lit16 v2, p5, 0x180

    .line 34
    const/16 v3, 0x100

    .line 36
    if-nez v2, :cond_4

    .line 38
    and-int/lit8 v2, p6, 0x4

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-virtual {p4, p2, p3}, Lih0;->e(J)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 55
    const/16 v4, 0x92

    .line 57
    if-ne v2, v4, :cond_6

    .line 59
    invoke-virtual {p4}, Lih0;->B()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p4}, Lih0;->P()V

    .line 69
    :goto_3
    move-object v1, p0

    .line 70
    move v2, p1

    .line 71
    move-wide v3, p2

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p4}, Lih0;->R()V

    .line 76
    and-int/lit8 v2, p5, 0x1

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    if-eqz v2, :cond_8

    .line 82
    invoke-virtual {p4}, Lih0;->z()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {p4}, Lih0;->P()V

    .line 92
    and-int/lit8 v0, p6, 0x4

    .line 94
    if-eqz v0, :cond_b

    .line 96
    and-int/lit16 v1, v1, -0x381

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 101
    sget-object p0, Lww2;->a:Lww2;

    .line 103
    :cond_9
    and-int/lit8 p1, p6, 0x4

    .line 105
    if-eqz p1, :cond_a

    .line 107
    const/16 p1, 0x19

    .line 109
    invoke-static {p1, p4}, Lgd0;->d(ILih0;)J

    .line 112
    move-result-wide p2

    .line 113
    and-int/lit16 v1, v1, -0x381

    .line 115
    :cond_a
    move p1, v4

    .line 116
    :cond_b
    :goto_6
    invoke-virtual {p4}, Lih0;->q()V

    .line 119
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 126
    move-result-object v0

    .line 127
    and-int/lit16 v2, v1, 0x380

    .line 129
    xor-int/lit16 v2, v2, 0x180

    .line 131
    const/4 v4, 0x0

    .line 132
    if-le v2, v3, :cond_c

    .line 134
    invoke-virtual {p4, p2, p3}, Lih0;->e(J)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 140
    :cond_c
    and-int/lit16 v1, v1, 0x180

    .line 142
    if-ne v1, v3, :cond_e

    .line 144
    :cond_d
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move v1, v4

    .line 147
    :goto_7
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_f

    .line 153
    sget-object v1, Lch0;->a:Lt60;

    .line 155
    if-ne v2, v1, :cond_10

    .line 157
    :cond_f
    new-instance v2, Lux0;

    .line 159
    invoke-direct {v2, p2, p3, p1}, Lux0;-><init>(JF)V

    .line 162
    invoke-virtual {p4, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 165
    :cond_10
    check-cast v2, Lhj1;

    .line 167
    invoke-static {v0, v2, p4, v4}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 170
    goto :goto_3

    .line 171
    :goto_8
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_11

    .line 177
    new-instance v0, Lvx0;

    .line 179
    move v5, p5

    .line 180
    move v6, p6

    .line 181
    invoke-direct/range {v0 .. v6}, Lvx0;-><init>(Lzw2;FJII)V

    .line 184
    iput-object v0, p0, Lzr3;->d:Llj1;

    .line 186
    :cond_11
    return-void
.end method

.method public static final h(ILih0;)V
    .locals 11

    .line 1
    const v0, 0x3ea826f8

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lih0;->B()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lww2;->a:Lww2;

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lgd0;->a:Ly11;

    .line 31
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfd0;

    .line 37
    iget-wide v0, v0, Lfd0;->h:J

    .line 39
    const v3, 0x3e99999a    # 0.3f

    .line 42
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 45
    move-result-wide v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, p1, v3}, Luw1;->w(JLih0;I)Lt80;

    .line 50
    move-result-object v4

    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 56
    move-result-object v3

    .line 57
    sget-object v7, Lmc5;->E:Lrf0;

    .line 59
    const v9, 0x30006

    .line 62
    const/16 v10, 0x18

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v8, p1

    .line 67
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 70
    :goto_1
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    new-instance v0, Ljg0;

    .line 78
    const/16 v1, 0x18

    .line 80
    invoke-direct {v0, p0, v1}, Ljg0;-><init>(IB)V

    .line 83
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 85
    :cond_2
    return-void
.end method

.method public static final i(ZLgj1;Lgj1;Lhj1;Ljava/util/List;ZLgj1;Lih0;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v0, p7

    .line 7
    move/from16 v9, p8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x67f7315

    .line 21
    invoke-virtual {v0, v2}, Lih0;->X(I)Lih0;

    .line 24
    and-int/lit8 v2, v9, 0x6

    .line 26
    const/4 v3, 0x4

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lih0;->g(Z)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 43
    if-nez v4, :cond_3

    .line 45
    move-object/from16 v4, p1

    .line 47
    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p1

    .line 62
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 64
    if-nez v6, :cond_5

    .line 66
    move-object/from16 v6, p2

    .line 68
    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 74
    const/16 v7, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v6, p2

    .line 83
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 85
    if-nez v7, :cond_7

    .line 87
    move-object/from16 v7, p3

    .line 89
    invoke-virtual {v0, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 95
    const/16 v8, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v8, 0x400

    .line 100
    :goto_6
    or-int/2addr v2, v8

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object/from16 v7, p3

    .line 104
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 106
    if-nez v8, :cond_9

    .line 108
    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 114
    const/16 v8, 0x4000

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v8, 0x2000

    .line 119
    :goto_8
    or-int/2addr v2, v8

    .line 120
    :cond_9
    const/high16 v8, 0x30000

    .line 122
    and-int/2addr v8, v9

    .line 123
    if-nez v8, :cond_b

    .line 125
    move/from16 v8, p5

    .line 127
    invoke-virtual {v0, v8}, Lih0;->g(Z)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_a

    .line 133
    const/high16 v10, 0x20000

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const/high16 v10, 0x10000

    .line 138
    :goto_9
    or-int/2addr v2, v10

    .line 139
    goto :goto_a

    .line 140
    :cond_b
    move/from16 v8, p5

    .line 142
    :goto_a
    const/high16 v10, 0x180000

    .line 144
    and-int/2addr v10, v9

    .line 145
    if-nez v10, :cond_d

    .line 147
    move-object/from16 v10, p6

    .line 149
    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 155
    const/high16 v11, 0x100000

    .line 157
    goto :goto_b

    .line 158
    :cond_c
    const/high16 v11, 0x80000

    .line 160
    :goto_b
    or-int/2addr v2, v11

    .line 161
    :goto_c
    move v11, v2

    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move-object/from16 v10, p6

    .line 165
    goto :goto_c

    .line 166
    :goto_d
    const v2, 0x92493

    .line 169
    and-int/2addr v2, v11

    .line 170
    const v12, 0x92492

    .line 173
    if-ne v2, v12, :cond_f

    .line 175
    invoke-virtual {v0}, Lih0;->B()Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_e

    .line 181
    goto :goto_e

    .line 182
    :cond_e
    invoke-virtual {v0}, Lih0;->P()V

    .line 185
    goto :goto_10

    .line 186
    :cond_f
    :goto_e
    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    if-nez v2, :cond_10

    .line 196
    sget-object v2, Lch0;->a:Lt60;

    .line 198
    if-ne v12, v2, :cond_11

    .line 200
    :cond_10
    new-instance v12, Law;

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v12, v5, v2, v3}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 206
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 209
    :cond_11
    check-cast v12, Llj1;

    .line 211
    invoke-static {v0, v12, v5}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v1, :cond_12

    .line 217
    const v2, 0x2980e72e

    .line 220
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 223
    new-instance v13, Ltw0;

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x1

    .line 231
    const/16 v16, 0x1

    .line 233
    invoke-direct/range {v13 .. v18}, Ltw0;-><init>(ZZIZZ)V

    .line 236
    new-instance v2, Lc02;

    .line 238
    move-object v3, v4

    .line 239
    move-object v4, v6

    .line 240
    move-object v6, v5

    .line 241
    move v5, v8

    .line 242
    move-object v8, v10

    .line 243
    invoke-direct/range {v2 .. v8}, Lc02;-><init>(Lgj1;Lgj1;ZLjava/util/List;Lhj1;Lgj1;)V

    .line 246
    const v3, 0x4cfc79c7    # 1.32369976E8f

    .line 249
    invoke-static {v3, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 252
    move-result-object v4

    .line 253
    shr-int/lit8 v2, v11, 0x3

    .line 255
    and-int/lit8 v2, v2, 0xe

    .line 257
    or-int/lit16 v6, v2, 0x1b0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object/from16 v2, p1

    .line 262
    move-object v5, v0

    .line 263
    move-object v3, v13

    .line 264
    invoke-static/range {v2 .. v7}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 267
    :goto_f
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 270
    goto :goto_10

    .line 271
    :cond_12
    const v2, 0x295880ed

    .line 274
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 277
    goto :goto_f

    .line 278
    :goto_10
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_13

    .line 284
    new-instance v0, Ld02;

    .line 286
    move-object/from16 v2, p1

    .line 288
    move-object/from16 v3, p2

    .line 290
    move-object/from16 v4, p3

    .line 292
    move-object/from16 v5, p4

    .line 294
    move/from16 v6, p5

    .line 296
    move-object/from16 v7, p6

    .line 298
    move v8, v9

    .line 299
    invoke-direct/range {v0 .. v8}, Ld02;-><init>(ZLgj1;Lgj1;Lhj1;Ljava/util/List;ZLgj1;I)V

    .line 302
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 304
    :cond_13
    return-void
.end method

.method public static final j(Le22;Ljava/lang/String;Lih0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    const v1, 0xfe2825f

    .line 8
    invoke-virtual {v5, v1}, Lih0;->X(I)Lih0;

    .line 11
    invoke-virtual {v5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 22
    and-int/lit8 v2, v1, 0x13

    .line 24
    const/16 v3, 0x12

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    invoke-virtual {v5}, Lih0;->B()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Lih0;->P()V

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    :goto_1
    sget-object v2, Lx8;->F:Le10;

    .line 42
    new-instance v3, Lzr;

    .line 44
    sget-object v4, Lqk;->D:Lqk;

    .line 46
    const/high16 v6, 0x41400000    # 12.0f

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v3, v6, v8, v4}, Lzr;-><init>(FZLlj1;)V

    .line 52
    const/16 v4, 0x36

    .line 54
    invoke-static {v3, v2, v5, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 57
    move-result-object v2

    .line 58
    iget v3, v5, Lih0;->P:I

    .line 60
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lww2;->a:Lww2;

    .line 66
    invoke-static {v5, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 69
    move-result-object v7

    .line 70
    sget-object v9, Lzg0;->g:Lyg0;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v9, Lyg0;->b:Lai0;

    .line 77
    invoke-virtual {v5}, Lih0;->Z()V

    .line 80
    iget-boolean v10, v5, Lih0;->O:Z

    .line 82
    if-eqz v10, :cond_3

    .line 84
    invoke-virtual {v5, v9}, Lih0;->l(Lgj1;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v5}, Lih0;->i0()V

    .line 91
    :goto_2
    sget-object v9, Lyg0;->e:Lqk;

    .line 93
    invoke-static {v5, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lyg0;->d:Lqk;

    .line 98
    invoke-static {v5, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 101
    sget-object v2, Lyg0;->f:Lqk;

    .line 103
    iget-boolean v4, v5, Lih0;->O:Z

    .line 105
    if-nez v4, :cond_4

    .line 107
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 121
    :cond_4
    invoke-static {v3, v5, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 124
    :cond_5
    sget-object v2, Lyg0;->c:Lqk;

    .line 126
    invoke-static {v5, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 129
    sget-object v9, Lgd0;->a:Ly11;

    .line 131
    invoke-virtual {v5, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfd0;

    .line 137
    iget-wide v3, v2, Lfd0;->a:J

    .line 139
    const/high16 v2, 0x41a00000    # 20.0f

    .line 141
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 144
    move-result-object v2

    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 147
    or-int/lit16 v6, v1, 0x1b0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 154
    sget-object v0, Luv4;->a:Ly11;

    .line 156
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lsv4;

    .line 162
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 164
    invoke-virtual {v5, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lfd0;

    .line 170
    iget-wide v2, v1, Lfd0;->q:J

    .line 172
    const/16 v19, 0x0

    .line 174
    const v20, 0xfffa

    .line 177
    const/4 v1, 0x0

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move v9, v8

    .line 182
    const-wide/16 v7, 0x0

    .line 184
    move v10, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move v12, v10

    .line 187
    const-wide/16 v10, 0x0

    .line 189
    move v13, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move v14, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    move/from16 v16, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v18, 0x6

    .line 200
    move-object/from16 v17, p2

    .line 202
    move-object/from16 v16, v0

    .line 204
    move-object/from16 v0, p1

    .line 206
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 209
    move-object/from16 v5, v17

    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-virtual {v5, v12}, Lih0;->p(Z)V

    .line 215
    :goto_3
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 221
    new-instance v1, Lck3;

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object/from16 v3, p0

    .line 226
    move-object/from16 v4, p1

    .line 228
    move/from16 v5, p3

    .line 230
    invoke-direct {v1, v3, v4, v5, v2}, Lck3;-><init>(Le22;Ljava/lang/String;IB)V

    .line 233
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 235
    :cond_6
    return-void
.end method

.method public static final k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p8

    .line 3
    move/from16 v15, p9

    .line 5
    const v0, -0x2c266969

    .line 8
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, v15, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object/from16 v0, p0

    .line 17
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v15

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 30
    move v1, v15

    .line 31
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 33
    if-nez v2, :cond_2

    .line 35
    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v11, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p1

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    and-int/lit16 v3, v15, 0x180

    .line 53
    if-nez v3, :cond_5

    .line 55
    move-object/from16 v3, p2

    .line 57
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 72
    :goto_4
    const v4, 0x30c00

    .line 75
    or-int/2addr v1, v4

    .line 76
    and-int/lit8 v4, p10, 0x40

    .line 78
    if-nez v4, :cond_6

    .line 80
    move-object/from16 v4, p5

    .line 82
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 88
    const/high16 v5, 0x100000

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v4, p5

    .line 93
    :cond_7
    const/high16 v5, 0x80000

    .line 95
    :goto_5
    or-int/2addr v1, v5

    .line 96
    const/high16 v5, 0xc00000

    .line 98
    or-int/2addr v1, v5

    .line 99
    move-object/from16 v8, p7

    .line 101
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 107
    const/high16 v5, 0x4000000

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/high16 v5, 0x2000000

    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    const v5, 0x2492493

    .line 116
    and-int/2addr v5, v1

    .line 117
    const v6, 0x2492492

    .line 120
    if-ne v5, v6, :cond_a

    .line 122
    invoke-virtual {v11}, Lih0;->B()Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_9

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    invoke-virtual {v11}, Lih0;->P()V

    .line 132
    move-object/from16 v5, p4

    .line 134
    move/from16 v7, p6

    .line 136
    :goto_7
    move-object v6, v4

    .line 137
    goto/16 :goto_b

    .line 139
    :cond_a
    :goto_8
    invoke-virtual {v11}, Lih0;->R()V

    .line 142
    and-int/lit8 v5, v15, 0x1

    .line 144
    const v6, -0x380001

    .line 147
    if-eqz v5, :cond_e

    .line 149
    invoke-virtual {v11}, Lih0;->z()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {v11}, Lih0;->P()V

    .line 159
    and-int/lit8 v5, p10, 0x2

    .line 161
    if-eqz v5, :cond_c

    .line 163
    and-int/lit8 v1, v1, -0x71

    .line 165
    :cond_c
    and-int/lit8 v5, p10, 0x40

    .line 167
    if-eqz v5, :cond_d

    .line 169
    and-int/2addr v1, v6

    .line 170
    :cond_d
    move-object v5, v2

    .line 171
    move v2, v1

    .line 172
    move-object v1, v5

    .line 173
    move-object/from16 v6, p4

    .line 175
    move/from16 v5, p6

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    :goto_9
    and-int/lit8 v5, p10, 0x2

    .line 180
    if-eqz v5, :cond_f

    .line 182
    invoke-static {v11}, Lxf2;->a(Lih0;)Lwf2;

    .line 185
    move-result-object v2

    .line 186
    and-int/lit8 v1, v1, -0x71

    .line 188
    :cond_f
    sget-object v5, Lx8;->H:Ld10;

    .line 190
    and-int/lit8 v7, p10, 0x40

    .line 192
    if-eqz v7, :cond_12

    .line 194
    invoke-static {v11}, Lud4;->a(Lih0;)Lkq0;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-nez v7, :cond_10

    .line 208
    sget-object v7, Lch0;->a:Lt60;

    .line 210
    if-ne v9, v7, :cond_11

    .line 212
    :cond_10
    new-instance v9, Les0;

    .line 214
    invoke-direct {v9, v4}, Les0;-><init>(Lkq0;)V

    .line 217
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 220
    :cond_11
    move-object v4, v9

    .line 221
    check-cast v4, Les0;

    .line 223
    and-int/2addr v1, v6

    .line 224
    :cond_12
    const/4 v6, 0x1

    .line 225
    move-object/from16 v16, v2

    .line 227
    move v2, v1

    .line 228
    move-object/from16 v1, v16

    .line 230
    move/from16 v16, v6

    .line 232
    move-object v6, v5

    .line 233
    move/from16 v5, v16

    .line 235
    :goto_a
    invoke-virtual {v11}, Lih0;->q()V

    .line 238
    and-int/lit8 v7, v2, 0xe

    .line 240
    or-int/lit16 v7, v7, 0x6000

    .line 242
    and-int/lit8 v9, v2, 0x70

    .line 244
    or-int/2addr v7, v9

    .line 245
    and-int/lit16 v9, v2, 0x380

    .line 247
    or-int/2addr v7, v9

    .line 248
    or-int/lit16 v7, v7, 0xc00

    .line 250
    const/high16 v9, 0x70000

    .line 252
    shr-int/lit8 v10, v2, 0x3

    .line 254
    and-int/2addr v9, v10

    .line 255
    or-int/2addr v7, v9

    .line 256
    const/high16 v9, 0x36180000

    .line 258
    or-int v12, v7, v9

    .line 260
    shr-int/lit8 v2, v2, 0x12

    .line 262
    and-int/lit16 v13, v2, 0x380

    .line 264
    const/16 v14, 0xc80

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v2, p2

    .line 271
    move-object/from16 v7, p3

    .line 273
    move-object/from16 v10, p7

    .line 275
    invoke-static/range {v0 .. v14}, Lw52;->c(Lzw2;Lwf2;Lua3;ZLzc1;ZLd10;Las;Le10;Lyr;Lhj1;Lih0;III)V

    .line 278
    move-object v2, v1

    .line 279
    move v7, v5

    .line 280
    move-object v5, v6

    .line 281
    goto/16 :goto_7

    .line 283
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lih0;->t()Lzr3;

    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_13

    .line 289
    new-instance v0, Lad2;

    .line 291
    move-object/from16 v1, p0

    .line 293
    move-object/from16 v3, p2

    .line 295
    move-object/from16 v4, p3

    .line 297
    move-object/from16 v8, p7

    .line 299
    move/from16 v10, p10

    .line 301
    move v9, v15

    .line 302
    invoke-direct/range {v0 .. v10}, Lad2;-><init>(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;II)V

    .line 305
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 307
    :cond_13
    return-void
.end method

.method public static final l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p8

    .line 3
    move/from16 v15, p9

    .line 5
    const v0, -0x66c6b0c5

    .line 8
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    or-int/lit8 v1, v15, 0x6

    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 23
    if-nez v1, :cond_2

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 40
    move v2, v15

    .line 41
    :goto_1
    or-int/lit8 v3, v2, 0x10

    .line 43
    and-int/lit8 v4, p10, 0x4

    .line 45
    if-eqz v4, :cond_4

    .line 47
    or-int/lit16 v3, v2, 0x190

    .line 49
    :cond_3
    move-object/from16 v2, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit16 v2, v15, 0x180

    .line 54
    if-nez v2, :cond_3

    .line 56
    move-object/from16 v2, p2

    .line 58
    invoke-virtual {v11, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x80

    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    :goto_3
    const v5, 0xcb0c00

    .line 73
    or-int/2addr v3, v5

    .line 74
    const/high16 v5, 0x6000000

    .line 76
    and-int/2addr v5, v15

    .line 77
    move-object/from16 v8, p7

    .line 79
    if-nez v5, :cond_7

    .line 81
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 87
    const/high16 v5, 0x4000000

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/high16 v5, 0x2000000

    .line 92
    :goto_4
    or-int/2addr v3, v5

    .line 93
    :cond_7
    const v5, 0x2492493

    .line 96
    and-int/2addr v5, v3

    .line 97
    const v6, 0x2492492

    .line 100
    if-ne v5, v6, :cond_9

    .line 102
    invoke-virtual {v11}, Lih0;->B()Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v11}, Lih0;->P()V

    .line 112
    move-object/from16 v5, p4

    .line 114
    move-object/from16 v6, p5

    .line 116
    move/from16 v7, p6

    .line 118
    move-object v3, v2

    .line 119
    move-object/from16 v2, p1

    .line 121
    goto/16 :goto_9

    .line 123
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lih0;->R()V

    .line 126
    and-int/lit8 v5, v15, 0x1

    .line 128
    const v6, -0x380071

    .line 131
    if-eqz v5, :cond_b

    .line 133
    invoke-virtual {v11}, Lih0;->z()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v11}, Lih0;->P()V

    .line 143
    and-int v0, v3, v6

    .line 145
    move-object/from16 v8, p4

    .line 147
    move-object/from16 v4, p5

    .line 149
    move/from16 v5, p6

    .line 151
    move v3, v0

    .line 152
    move-object v0, v1

    .line 153
    move-object/from16 v1, p1

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 158
    sget-object v0, Lww2;->a:Lww2;

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move-object v0, v1

    .line 162
    :goto_7
    invoke-static {v11}, Lxf2;->a(Lih0;)Lwf2;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v4, :cond_d

    .line 168
    new-instance v2, Lva3;

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, v4, v4, v4, v4}, Lva3;-><init>(FFFF)V

    .line 174
    :cond_d
    sget-object v4, Lx8;->E:Le10;

    .line 176
    invoke-static {v11}, Lud4;->a(Lih0;)Lkq0;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v11, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    if-nez v7, :cond_e

    .line 190
    sget-object v7, Lch0;->a:Lt60;

    .line 192
    if-ne v9, v7, :cond_f

    .line 194
    :cond_e
    new-instance v9, Les0;

    .line 196
    invoke-direct {v9, v5}, Les0;-><init>(Lkq0;)V

    .line 199
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 202
    :cond_f
    move-object v5, v9

    .line 203
    check-cast v5, Les0;

    .line 205
    and-int/2addr v3, v6

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v8, v4

    .line 208
    move-object v4, v5

    .line 209
    move v5, v6

    .line 210
    :goto_8
    invoke-virtual {v11}, Lih0;->q()V

    .line 213
    and-int/lit8 v6, v3, 0xe

    .line 215
    or-int/lit16 v6, v6, 0x6000

    .line 217
    and-int/lit16 v7, v3, 0x380

    .line 219
    or-int/2addr v6, v7

    .line 220
    const v7, 0x180c00

    .line 223
    or-int v12, v6, v7

    .line 225
    shr-int/lit8 v3, v3, 0x12

    .line 227
    and-int/lit16 v3, v3, 0x380

    .line 229
    const/16 v6, 0x36

    .line 231
    or-int v13, v6, v3

    .line 233
    const/16 v14, 0x380

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v9, p3

    .line 240
    move-object/from16 v10, p7

    .line 242
    invoke-static/range {v0 .. v14}, Lw52;->c(Lzw2;Lwf2;Lua3;ZLzc1;ZLd10;Las;Le10;Lyr;Lhj1;Lih0;III)V

    .line 245
    move-object v3, v2

    .line 246
    move-object v6, v4

    .line 247
    move v7, v5

    .line 248
    move-object v5, v8

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v0

    .line 251
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lih0;->t()Lzr3;

    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_10

    .line 257
    new-instance v0, Le60;

    .line 259
    move-object/from16 v4, p3

    .line 261
    move-object/from16 v8, p7

    .line 263
    move/from16 v10, p10

    .line 265
    move v9, v15

    .line 266
    invoke-direct/range {v0 .. v10}, Le60;-><init>(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;II)V

    .line 269
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 271
    :cond_10
    return-void
.end method

.method public static m(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static n(Ljava/lang/String;Llp4;JLqv0;Laf1;II)Lqi;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lqi;

    .line 4
    new-instance v0, Lui;

    .line 6
    sget-object v3, Lq41;->a:Lq41;

    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lui;-><init>(Ljava/lang/String;Llp4;Ljava/util/List;Ljava/util/List;Laf1;Lqv0;)V

    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x0

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lqi;-><init>(Lui;IZJ)V

    .line 22
    return-object p0
.end method

.method public static final o(IIILih0;I)V
    .locals 10

    .line 1
    move-object v5, p3

    .line 2
    move v9, p4

    .line 3
    const v0, 0x75dc03fe

    .line 6
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {p3, p0}, Lih0;->d(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    invoke-virtual {p3, p1}, Lih0;->d(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/16 v3, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    invoke-virtual {p3, p2}, Lih0;->d(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    const/16 v3, 0x100

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v0, v0, 0x93

    .line 47
    const/16 v3, 0x92

    .line 49
    if-ne v0, v3, :cond_4

    .line 51
    invoke-virtual {p3}, Lih0;->B()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p3}, Lih0;->P()V

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    const-string v0, "points_animation"

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v0, p3, v8}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 68
    move-result-object v0

    .line 69
    const/16 v3, 0x7d0

    .line 71
    sget-object v4, Lv21;->a:Lvn0;

    .line 73
    invoke-static {v3, v8, v4, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v2, v1}, Lw52;->t(Lm11;II)Lg42;

    .line 80
    move-result-object v3

    .line 81
    const/16 v6, 0x71b8

    .line 83
    const/4 v7, 0x0

    .line 84
    const v1, 0x3e99999a    # 0.3f

    .line 87
    const v2, 0x3f4ccccd    # 0.8f

    .line 90
    const-string v4, "glow_alpha"

    .line 92
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lww2;->a:Lww2;

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lgd0;->a:Ly11;

    .line 106
    invoke-virtual {p3, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lfd0;

    .line 112
    iget-wide v2, v2, Lfd0;->c:J

    .line 114
    const v4, 0x3e99999a    # 0.3f

    .line 117
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3, p3, v8}, Luw1;->w(JLih0;I)Lt80;

    .line 124
    move-result-object v2

    .line 125
    const/high16 v3, 0x41c00000    # 24.0f

    .line 127
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 130
    move-result-object v3

    .line 131
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    invoke-static {v4}, Luw1;->x(F)Lu80;

    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lyj3;

    .line 139
    invoke-direct {v6, v0, p0, p1, p2}, Lyj3;-><init>(Lh42;III)V

    .line 142
    const v0, -0x57a7f310

    .line 145
    invoke-static {v0, v6, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 148
    move-result-object v0

    .line 149
    const v7, 0x30006

    .line 152
    const/16 v8, 0x10

    .line 154
    move-object v5, v0

    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v3

    .line 157
    move-object v3, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v6, p3

    .line 160
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 163
    :goto_4
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    new-instance v1, Lzj3;

    .line 171
    invoke-direct {v1, p0, p1, p2, p4}, Lzj3;-><init>(IIII)V

    .line 174
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 176
    :cond_5
    return-void
.end method

.method public static final p(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lih0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v1, -0x7f520be8

    .line 11
    invoke-virtual {v13, v1}, Lih0;->X(I)Lih0;

    .line 14
    invoke-virtual {v13, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 25
    const/16 v2, 0x10

    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit8 v1, v1, 0x13

    .line 30
    const/16 v3, 0x12

    .line 32
    if-ne v1, v3, :cond_2

    .line 34
    invoke-virtual {v13}, Lih0;->B()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v13}, Lih0;->P()V

    .line 44
    move-object/from16 v1, p1

    .line 46
    goto/16 :goto_8

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lih0;->R()V

    .line 51
    and-int/lit8 v1, p3, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v13}, Lih0;->z()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v13}, Lih0;->P()V

    .line 65
    move-object/from16 v4, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_2
    const v1, 0x70b323c8

    .line 71
    invoke-virtual {v13, v1}, Lih0;->W(I)V

    .line 74
    invoke-static {v13}, Lik2;->a(Lih0;)Lp55;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_12

    .line 80
    invoke-static {v1, v13}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 83
    move-result-object v3

    .line 84
    const v4, 0x671a9c9b

    .line 87
    invoke-virtual {v13, v4}, Lih0;->W(I)V

    .line 90
    instance-of v4, v1, Las1;

    .line 92
    if-eqz v4, :cond_5

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Las1;

    .line 97
    invoke-interface {v4}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v4, Lcn0;->b:Lcn0;

    .line 104
    :goto_3
    const-class v5, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 106
    invoke-static {v5, v1, v3, v4, v13}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v13, v3}, Lih0;->p(Z)V

    .line 114
    invoke-virtual {v13, v3}, Lih0;->p(Z)V

    .line 117
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 119
    move-object v4, v1

    .line 120
    :goto_4
    invoke-virtual {v13}, Lih0;->q()V

    .line 123
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 125
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v10, v1

    .line 130
    check-cast v10, Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isPremium()Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v13}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v13, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lch0;->a:Lt60;

    .line 150
    if-nez v1, :cond_6

    .line 152
    if-ne v3, v5, :cond_9

    .line 154
    :cond_6
    move-object v1, v10

    .line 155
    :goto_5
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 157
    if-eqz v3, :cond_8

    .line 159
    instance-of v3, v1, Landroid/app/Activity;

    .line 161
    if-eqz v3, :cond_7

    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 165
    :goto_6
    move-object v3, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    check-cast v1, Landroid/content/ContextWrapper;

    .line 169
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v1, 0x0

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 182
    :cond_9
    check-cast v3, Landroid/app/Activity;

    .line 184
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v5, :cond_a

    .line 190
    new-instance v1, Ldx3;

    .line 192
    const-string v7, "ca-app-pub-4499393417966147/6380004262"

    .line 194
    invoke-direct {v1, v10, v7}, Ldx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 200
    :cond_a
    move-object v15, v1

    .line 201
    check-cast v15, Ldx3;

    .line 203
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v5, :cond_b

    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    sget-object v7, Lh43;->Y:Lh43;

    .line 213
    invoke-static {v1, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 220
    :cond_b
    move-object/from16 v18, v1

    .line 222
    check-cast v18, La03;

    .line 224
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v5, :cond_c

    .line 230
    new-instance v1, Lx62;

    .line 232
    const-string v7, "ca-app-pub-4499393417966147/8417148273"

    .line 234
    invoke-direct {v1, v10, v7}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 240
    :cond_c
    move-object v7, v1

    .line 241
    check-cast v7, Lx62;

    .line 243
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    invoke-virtual {v13, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 255
    move-result v8

    .line 256
    invoke-virtual {v13, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 259
    move-result v9

    .line 260
    or-int/2addr v8, v9

    .line 261
    invoke-virtual {v13, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 264
    move-result v9

    .line 265
    or-int/2addr v8, v9

    .line 266
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    if-nez v8, :cond_d

    .line 272
    if-ne v9, v5, :cond_e

    .line 274
    :cond_d
    new-instance v14, Lpm0;

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x1

    .line 280
    move-object/from16 v17, v6

    .line 282
    move-object/from16 v16, v7

    .line 284
    invoke-direct/range {v14 .. v20}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 287
    invoke-virtual {v13, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 290
    move-object v9, v14

    .line 291
    :cond_e
    check-cast v9, Llj1;

    .line 293
    invoke-static {v13, v9, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getShouldShowRewardedAd()Z

    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v13, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v13, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    or-int/2addr v8, v9

    .line 313
    invoke-virtual {v13, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    or-int/2addr v8, v9

    .line 318
    invoke-virtual {v13, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 321
    move-result v9

    .line 322
    or-int/2addr v8, v9

    .line 323
    invoke-virtual {v13, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 326
    move-result v9

    .line 327
    or-int/2addr v8, v9

    .line 328
    invoke-virtual {v13, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v9

    .line 332
    or-int/2addr v8, v9

    .line 333
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    if-nez v8, :cond_f

    .line 339
    if-ne v9, v5, :cond_10

    .line 341
    :cond_f
    move-object v5, v3

    .line 342
    new-instance v3, Lln0;

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object v8, v6

    .line 346
    move-object v6, v15

    .line 347
    move-object/from16 v9, v18

    .line 349
    invoke-direct/range {v3 .. v11}, Lln0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Landroid/app/Activity;Ldx3;Lx62;La03;La03;Landroid/content/Context;Lol0;)V

    .line 352
    move-object v6, v8

    .line 353
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 356
    move-object v9, v3

    .line 357
    :cond_10
    check-cast v9, Llj1;

    .line 359
    invoke-static {v13, v9, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 362
    new-instance v1, Ll;

    .line 364
    const/16 v3, 0x11

    .line 366
    invoke-direct {v1, v0, v3}, Ll;-><init>(Lgj1;B)V

    .line 369
    const v3, -0x79b54b2c

    .line 372
    invoke-static {v3, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 375
    move-result-object v1

    .line 376
    new-instance v11, Llc1;

    .line 378
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v3, Lk;

    .line 383
    const/16 v8, 0x9

    .line 385
    move-object v5, v15

    .line 386
    move-object/from16 v7, v18

    .line 388
    invoke-direct/range {v3 .. v8}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    move-object/from16 v16, v4

    .line 393
    const v4, -0x28437cd7

    .line 396
    invoke-static {v4, v3, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 399
    move-result-object v12

    .line 400
    const v14, 0x30000030

    .line 403
    const/16 v15, 0xfd

    .line 405
    move v3, v2

    .line 406
    move-object v2, v1

    .line 407
    const/4 v1, 0x0

    .line 408
    move v4, v3

    .line 409
    const/4 v3, 0x0

    .line 410
    move v5, v4

    .line 411
    const/4 v4, 0x0

    .line 412
    move v6, v5

    .line 413
    const/4 v5, 0x0

    .line 414
    move v7, v6

    .line 415
    const/4 v6, 0x0

    .line 416
    move v9, v7

    .line 417
    const-wide/16 v7, 0x0

    .line 419
    move/from16 v17, v9

    .line 421
    const-wide/16 v9, 0x0

    .line 423
    invoke-static/range {v1 .. v15}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 426
    move-object/from16 v1, v16

    .line 428
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lih0;->t()Lzr3;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_11

    .line 434
    new-instance v3, Lj1;

    .line 436
    move/from16 v4, p3

    .line 438
    const/16 v5, 0x10

    .line 440
    invoke-direct {v3, v0, v1, v4, v5}, Lj1;-><init>(Lgj1;Lh55;IB)V

    .line 443
    iput-object v3, v2, Lzr3;->d:Llj1;

    .line 445
    :cond_11
    return-void

    .line 446
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 448
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public static final q(Lzz1;Lzw2;Lih0;I)V
    .locals 10

    .line 1
    const v0, 0x3d50884a

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    or-int/lit16 v0, v0, 0x180

    .line 20
    and-int/lit16 v2, v0, 0x93

    .line 22
    const/16 v3, 0x92

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    invoke-virtual {p2}, Lih0;->B()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 36
    move-object v9, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    sget-object v9, Lww2;->a:Lww2;

    .line 42
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 45
    move-result-object v2

    .line 46
    const v3, 0x3ea85289

    .line 49
    invoke-virtual {p2, v3}, Lih0;->V(I)V

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v3

    .line 60
    :goto_2
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lch0;->a:Lt60;

    .line 68
    if-ne v1, v0, :cond_5

    .line 70
    :cond_4
    new-instance v1, Ly9;

    .line 72
    const/16 v0, 0x9

    .line 74
    invoke-direct {v1, p0, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 77
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 80
    :cond_5
    check-cast v1, Lgj1;

    .line 82
    const/4 v0, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v9, v3, v4, v1, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 91
    invoke-interface {v2, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lf1;

    .line 97
    const/16 v2, 0x8

    .line 99
    invoke-direct {v1, p0, v2}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 102
    const v2, -0x7a6d9959

    .line 105
    invoke-static {v2, v1, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 108
    move-result-object v5

    .line 109
    const v7, 0x30180

    .line 112
    const/16 v8, 0x1a

    .line 114
    const/4 v1, 0x0

    .line 115
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 122
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    new-instance v1, Lj1;

    .line 130
    const/16 v2, 0xa

    .line 132
    invoke-direct {v1, v2, p3, p0, v9}, Lj1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 137
    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Le22;JLih0;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p5

    .line 3
    const v0, -0x226670c8

    .line 6
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 9
    move-object/from16 v8, p1

    .line 11
    invoke-virtual {v5, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v5, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x100

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 37
    :goto_1
    or-int v9, v0, v1

    .line 39
    and-int/lit16 v0, v9, 0x493

    .line 41
    const/16 v1, 0x492

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    invoke-virtual {v5}, Lih0;->B()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5}, Lih0;->P()V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_3
    :goto_2
    sget-object v0, Lx8;->I:Ld10;

    .line 59
    new-instance v1, Lzr;

    .line 61
    sget-object v2, Lqk;->D:Lqk;

    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct {v1, v3, v10, v2}, Lzr;-><init>(FZLlj1;)V

    .line 69
    const/16 v2, 0x36

    .line 71
    invoke-static {v1, v0, v5, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 74
    move-result-object v0

    .line 75
    iget v1, v5, Lih0;->P:I

    .line 77
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lww2;->a:Lww2;

    .line 83
    invoke-static {v5, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lzg0;->g:Lyg0;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lyg0;->b:Lai0;

    .line 94
    invoke-virtual {v5}, Lih0;->Z()V

    .line 97
    iget-boolean v11, v5, Lih0;->O:Z

    .line 99
    if-eqz v11, :cond_4

    .line 101
    invoke-virtual {v5, v7}, Lih0;->l(Lgj1;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v5}, Lih0;->i0()V

    .line 108
    :goto_3
    sget-object v7, Lyg0;->e:Lqk;

    .line 110
    invoke-static {v5, v7, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lyg0;->d:Lqk;

    .line 115
    invoke-static {v5, v0, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lyg0;->f:Lqk;

    .line 120
    iget-boolean v2, v5, Lih0;->O:Z

    .line 122
    if-nez v2, :cond_5

    .line 124
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 138
    :cond_5
    invoke-static {v1, v5, v1, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 141
    :cond_6
    sget-object v0, Lyg0;->c:Lqk;

    .line 143
    invoke-static {v5, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 146
    const/high16 v0, 0x41a00000    # 20.0f

    .line 148
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 151
    move-result-object v2

    .line 152
    shr-int/lit8 v0, v9, 0x6

    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 156
    or-int/lit16 v6, v0, 0xdb0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    move-object v0, v4

    .line 161
    move-wide/from16 v3, p3

    .line 163
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 166
    sget-object v0, Luv4;->a:Ly11;

    .line 168
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lsv4;

    .line 174
    iget-object v11, v1, Lsv4;->g:Llp4;

    .line 176
    sget-object v16, Ldg1;->A:Ldg1;

    .line 178
    const/16 v22, 0x0

    .line 180
    const v23, 0xfffffb

    .line 183
    const-wide/16 v12, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 187
    const/16 v17, 0x0

    .line 189
    const-wide/16 v18, 0x0

    .line 191
    const-wide/16 v20, 0x0

    .line 193
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 196
    move-result-object v16

    .line 197
    shr-int/lit8 v1, v9, 0x3

    .line 199
    and-int/lit16 v1, v1, 0x38e

    .line 201
    const/16 v19, 0x0

    .line 203
    const v20, 0xfffa

    .line 206
    move/from16 v18, v1

    .line 208
    const/4 v1, 0x0

    .line 209
    const-wide/16 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const-wide/16 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move v2, v10

    .line 216
    const-wide/16 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-wide/from16 v2, p3

    .line 224
    move-object/from16 v17, p5

    .line 226
    move-object/from16 v24, v0

    .line 228
    move-object/from16 v0, p1

    .line 230
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 233
    move-object/from16 v5, v17

    .line 235
    move-object/from16 v0, v24

    .line 237
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lsv4;

    .line 243
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 245
    sget-object v1, Lgd0;->a:Ly11;

    .line 247
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lfd0;

    .line 253
    iget-wide v2, v1, Lfd0;->s:J

    .line 255
    const/4 v1, 0x0

    .line 256
    const-wide/16 v4, 0x0

    .line 258
    const/16 v18, 0x6

    .line 260
    move-object/from16 v16, v0

    .line 262
    move-object/from16 v0, p0

    .line 264
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 267
    move-object/from16 v5, v17

    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v5, v2}, Lih0;->p(Z)V

    .line 273
    :goto_4
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 279
    new-instance v1, Lfk3;

    .line 281
    move-object/from16 v2, p0

    .line 283
    move-object/from16 v3, p1

    .line 285
    move-object/from16 v4, p2

    .line 287
    move-wide/from16 v5, p3

    .line 289
    move/from16 v7, p6

    .line 291
    invoke-direct/range {v1 .. v7}, Lfk3;-><init>(Ljava/lang/String;Ljava/lang/String;Le22;JI)V

    .line 294
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 296
    :cond_7
    return-void
.end method

.method public static s(Lh63;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lh63;->b:I

    .line 3
    iget v1, p0, Lh63;->c:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, [[B

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 29
    if-eqz p1, :cond_2

    .line 31
    aget-object v9, p0, v3

    .line 33
    aget-byte v9, v9, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 38
    aget-byte v9, v9, v3

    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static final w(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final x(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 12
    const-string v1, " elements."

    .line 14
    const-string v2, "Index "

    .line 16
    invoke-static {p0, p1, v2, v0, v1}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 31
    return-void
.end method


# virtual methods
.method public P(Lv3;Lv3;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lv3;->b:Lv3;

    .line 3
    return-void
.end method

.method public Q(Lv3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lv3;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public t(Lw3;Lr3;Lr3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lw3;->b:Lr3;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lw3;->b:Lr3;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lw3;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lw3;->a:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public v(Lw3;Lv3;Lv3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lw3;->c:Lv3;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lw3;->c:Lv3;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.class public abstract Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Lrf0;

.field public static final f:Lrf0;

.field public static final g:Lrf0;

.field public static final h:Lrf0;

.field public static final i:Lrf0;

.field public static final j:Lrf0;

.field public static final k:Lrv0;

.field public static final l:[B

.field public static final m:[F

.field public static final n:Ljava/lang/Object;

.field public static o:[I

.field public static final p:Lof4;

.field public static q:Le22;

.field public static final synthetic r:I

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lkb;->a:[[F

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [F

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [F

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lkb;->b:[[F

    .line 44
    new-array v1, v0, [F

    .line 46
    fill-array-data v1, :array_6

    .line 49
    sput-object v1, Lkb;->c:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    fill-array-data v1, :array_7

    .line 56
    new-array v2, v0, [F

    .line 58
    fill-array-data v2, :array_8

    .line 61
    new-array v3, v0, [F

    .line 63
    fill-array-data v3, :array_9

    .line 66
    filled-new-array {v1, v2, v3}, [[F

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lkb;->d:[[F

    .line 72
    new-instance v1, Lfg0;

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Lfg0;-><init>(B)V

    .line 78
    new-instance v3, Lrf0;

    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, -0x7b81d390

    .line 84
    invoke-direct {v3, v4, v5, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 87
    sput-object v3, Lkb;->e:Lrf0;

    .line 89
    new-instance v1, Lfg0;

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v3}, Lfg0;-><init>(B)V

    .line 95
    new-instance v3, Lrf0;

    .line 97
    const v5, 0x4999d815

    .line 100
    invoke-direct {v3, v4, v5, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 103
    sput-object v3, Lkb;->f:Lrf0;

    .line 105
    new-instance v1, Lfg0;

    .line 107
    invoke-direct {v1, v0}, Lfg0;-><init>(B)V

    .line 110
    new-instance v0, Lrf0;

    .line 112
    const v3, 0x62441e26

    .line 115
    invoke-direct {v0, v4, v3, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 118
    sput-object v0, Lkb;->g:Lrf0;

    .line 120
    new-instance v0, Leg0;

    .line 122
    const/16 v1, 0x1d

    .line 124
    invoke-direct {v0, v1}, Leg0;-><init>(B)V

    .line 127
    new-instance v1, Lrf0;

    .line 129
    const v3, -0x3c5d7cde

    .line 132
    invoke-direct {v1, v4, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 135
    sput-object v1, Lkb;->h:Lrf0;

    .line 137
    new-instance v0, Lfg0;

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v1}, Lfg0;-><init>(B)V

    .line 143
    new-instance v3, Lrf0;

    .line 145
    const v5, 0x4daf4b03    # 3.676161E8f

    .line 148
    invoke-direct {v3, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 151
    sput-object v3, Lkb;->i:Lrf0;

    .line 153
    new-instance v0, Lgg0;

    .line 155
    invoke-direct {v0, v4}, Lgg0;-><init>(B)V

    .line 158
    new-instance v3, Lrf0;

    .line 160
    const v5, 0x53b42909

    .line 163
    invoke-direct {v3, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 166
    sput-object v3, Lkb;->j:Lrf0;

    .line 168
    new-instance v0, Lrv0;

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-direct {v0, v3, v3}, Lrv0;-><init>(FF)V

    .line 175
    sput-object v0, Lkb;->k:Lrv0;

    .line 177
    new-array v0, v1, [B

    .line 179
    fill-array-data v0, :array_a

    .line 182
    sput-object v0, Lkb;->l:[B

    .line 184
    const/16 v0, 0x11

    .line 186
    new-array v0, v0, [F

    .line 188
    fill-array-data v0, :array_b

    .line 191
    sput-object v0, Lkb;->m:[F

    .line 193
    new-instance v0, Ljava/lang/Object;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    sput-object v0, Lkb;->n:Ljava/lang/Object;

    .line 200
    const/16 v0, 0xa

    .line 202
    new-array v0, v0, [I

    .line 204
    sput-object v0, Lkb;->o:[I

    .line 206
    new-instance v0, Lof4;

    .line 208
    invoke-direct {v0, v2}, Lof4;-><init>(B)V

    .line 211
    sput-object v0, Lkb;->p:Lof4;

    .line 213
    return-void

    nop

    .line 215
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 225
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 235
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 245
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_3
    sget-object v0, Lkb;->c:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lpd0;->a(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static B([BILng1;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    aget-byte p0, p0, v1

    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    if-ne p0, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lng1;->n:Ljava/lang/String;

    .line 39
    const-string v4, "video/hevc"

    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lf90;

    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lf90;-><init>([BII)V

    .line 53
    invoke-static {v0}, Lkb;->K(Lf90;)Ls5;

    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Ls5;->a:I

    .line 59
    const/16 v0, 0x23

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget p0, p0, Ls5;->c:I

    .line 72
    iget p1, p2, Lng1;->C:I

    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static C(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static D(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmj1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    instance-of v0, p1, Luj1;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Luj1;

    .line 13
    invoke-interface {p1}, Luj1;->getArity()I

    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lgj1;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lhj1;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Llj1;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lnj1;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Loj1;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lpj1;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lqj1;

    .line 63
    if-eqz v0, :cond_7

    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_7
    instance-of v0, p1, Lrj1;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_8
    instance-of v0, p1, Lrf0;

    .line 77
    if-eqz v0, :cond_9

    .line 79
    const/16 p1, 0x8

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lrf0;

    .line 84
    if-eqz v0, :cond_a

    .line 86
    const/16 p1, 0x9

    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lrf0;

    .line 91
    if-eqz v0, :cond_b

    .line 93
    const/16 p1, 0xa

    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lrf0;

    .line 98
    if-eqz v0, :cond_c

    .line 100
    const/16 p1, 0xb

    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lrf0;

    .line 105
    if-eqz v0, :cond_d

    .line 107
    const/16 p1, 0xd

    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lrf0;

    .line 112
    if-eqz v0, :cond_e

    .line 114
    const/16 p1, 0xe

    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lrf0;

    .line 119
    if-eqz v0, :cond_f

    .line 121
    const/16 p1, 0xf

    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Lrf0;

    .line 126
    if-eqz v0, :cond_10

    .line 128
    const/16 p1, 0x10

    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lrf0;

    .line 133
    if-eqz v0, :cond_11

    .line 135
    const/16 p1, 0x11

    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lrf0;

    .line 140
    if-eqz v0, :cond_12

    .line 142
    const/16 p1, 0x12

    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lrf0;

    .line 147
    if-eqz v0, :cond_13

    .line 149
    const/16 p1, 0x13

    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lrf0;

    .line 154
    if-eqz v0, :cond_14

    .line 156
    const/16 p1, 0x14

    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lrf0;

    .line 161
    if-eqz p1, :cond_15

    .line 163
    const/16 p1, 0x15

    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static final E([Ljava/lang/Object;)Lz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz3;

    .line 6
    invoke-direct {v0, p0}, Lz3;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static final F(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final G(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static H(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static I(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static J(Lng1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 15
    const-string v1, "video/hevc"

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object p0, p0, Lng1;->k:Ljava/lang/String;

    .line 25
    invoke-static {p0, v1}, Lnv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static K(Lf90;)Ls5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf90;->s()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lf90;->i(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lf90;->i(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lf90;->i(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Ls5;

    .line 22
    invoke-direct {v2, v1, v0, p0}, Ls5;-><init>(III)V

    .line 25
    return-object v2
.end method

.method public static L(Lf90;ZILr03;)Lr03;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0, v5}, Lf90;->i(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lf90;->h()Z

    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lf90;->i(I)I

    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 33
    if-ge v10, v12, :cond_1

    .line 35
    invoke-virtual {v0}, Lf90;->h()Z

    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 50
    invoke-virtual {v0, v6}, Lf90;->i(I)I

    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    iget v3, v2, Lr03;->a:I

    .line 71
    iget-boolean v8, v2, Lr03;->b:Z

    .line 73
    iget v9, v2, Lr03;->c:I

    .line 75
    iget v11, v2, Lr03;->d:I

    .line 77
    iget-object v4, v2, Lr03;->e:[I

    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lf90;->i(I)I

    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 95
    invoke-virtual {v0}, Lf90;->h()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 103
    :cond_5
    invoke-virtual {v0}, Lf90;->h()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lf90;->t(I)V

    .line 117
    if-lez v1, :cond_8

    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lf90;->t(I)V

    .line 124
    :cond_8
    new-instance v12, Lr03;

    .line 126
    invoke-direct/range {v12 .. v18}, Lr03;-><init>(IZII[II)V

    .line 129
    return-object v12
.end method

.method public static M(I[BI)Lsu;
    .locals 8

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    :goto_0
    aget-byte v0, p1, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-le p2, p0, :cond_0

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 16
    if-gt p2, p0, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    new-instance v0, Lf90;

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    invoke-direct {v0, p1, p0, p2}, Lf90;-><init>([BII)V

    .line 27
    :cond_2
    const/16 p0, 0x10

    .line 29
    invoke-virtual {v0, p0}, Lf90;->d(I)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 35
    const/16 p0, 0x8

    .line 37
    invoke-virtual {v0, p0}, Lf90;->i(I)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_1
    const/16 v2, 0xff

    .line 45
    if-ne p1, v2, :cond_3

    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 49
    invoke-virtual {v0, p0}, Lf90;->i(I)I

    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lf90;->i(I)I

    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_2
    if-ne p1, v2, :cond_4

    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 64
    invoke-virtual {v0, p0}, Lf90;->i(I)I

    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 72
    invoke-virtual {v0, v3}, Lf90;->d(I)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_5
    const/16 p0, 0xb0

    .line 82
    if-ne v1, p0, :cond_2

    .line 84
    invoke-virtual {v0}, Lf90;->m()I

    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lf90;->h()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {v0}, Lf90;->m()I

    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v1, p2

    .line 100
    :goto_3
    invoke-virtual {v0}, Lf90;->m()I

    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_4
    if-gt v4, v2, :cond_d

    .line 108
    invoke-virtual {v0}, Lf90;->m()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lf90;->m()I

    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lf90;->i(I)I

    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 122
    if-ne v6, v7, :cond_7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v6, :cond_8

    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v6

    .line 141
    :goto_5
    invoke-virtual {v0, v6}, Lf90;->i(I)I

    .line 144
    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {v0, v5}, Lf90;->i(I)I

    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_9

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    if-nez v5, :cond_a

    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v5

    .line 169
    :goto_6
    invoke-virtual {v0, v5}, Lf90;->i(I)I

    .line 172
    :cond_b
    invoke-virtual {v0}, Lf90;->h()Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 178
    const/16 v5, 0xa

    .line 180
    invoke-virtual {v0, v5}, Lf90;->t(I)V

    .line 183
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    new-instance p0, Lsu;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput v3, p0, Lsu;->a:I

    .line 193
    return-object p0

    .line 194
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public static N([BIILms4;)Lu03;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lf90;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lf90;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lkb;->K(Lf90;)Ls5;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lf90;

    .line 22
    invoke-direct {v6, v0, v1, v2}, Lf90;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lf90;->t(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lf90;->i(I)I

    .line 33
    move-result v8

    .line 34
    iget v2, v4, Ls5;->b:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    iget-object v10, v3, Lms4;->b:Ljava/lang/Object;

    .line 49
    check-cast v10, Lf32;

    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lq03;

    .line 72
    iget v2, v2, Lq03;->a:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 79
    invoke-virtual {v6}, Lf90;->s()V

    .line 82
    invoke-static {v6, v4, v8, v10}, Lkb;->L(Lf90;ZILr03;)Lr03;

    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    iget-object v11, v3, Lms4;->c:Ljava/lang/Object;

    .line 91
    check-cast v11, Ls03;

    .line 93
    iget-object v12, v11, Ls03;->b:[I

    .line 95
    iget-object v11, v11, Ls03;->a:Lf32;

    .line 97
    aget v12, v12, v2

    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lr03;

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lf90;->m()I

    .line 114
    const/16 v11, 0x8

    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v6}, Lf90;->h()Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 125
    invoke-virtual {v6, v11}, Lf90;->i(I)I

    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 133
    iget-object v14, v3, Lms4;->d:Ljava/lang/Object;

    .line 135
    check-cast v14, Ls03;

    .line 137
    if-eqz v14, :cond_6

    .line 139
    iget-object v15, v14, Ls03;->a:Lf32;

    .line 141
    if-ne v13, v12, :cond_5

    .line 143
    iget-object v13, v14, Ls03;->b:[I

    .line 145
    aget v13, v13, v2

    .line 147
    :cond_5
    if-eq v13, v12, :cond_6

    .line 149
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 152
    move-result v14

    .line 153
    if-le v14, v13, :cond_6

    .line 155
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lt03;

    .line 161
    iget v14, v13, Lt03;->a:I

    .line 163
    iget v14, v13, Lt03;->d:I

    .line 165
    iget v15, v13, Lt03;->e:I

    .line 167
    iget v12, v13, Lt03;->b:I

    .line 169
    iget v13, v13, Lt03;->c:I

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v6}, Lf90;->m()I

    .line 180
    move-result v12

    .line 181
    if-ne v12, v1, :cond_8

    .line 183
    invoke-virtual {v6}, Lf90;->s()V

    .line 186
    :cond_8
    invoke-virtual {v6}, Lf90;->m()I

    .line 189
    move-result v13

    .line 190
    invoke-virtual {v6}, Lf90;->m()I

    .line 193
    move-result v14

    .line 194
    invoke-virtual {v6}, Lf90;->h()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_c

    .line 200
    invoke-virtual {v6}, Lf90;->m()I

    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, Lf90;->m()I

    .line 207
    move-result v16

    .line 208
    invoke-virtual {v6}, Lf90;->m()I

    .line 211
    move-result v17

    .line 212
    invoke-virtual {v6}, Lf90;->m()I

    .line 215
    move-result v18

    .line 216
    if-eq v12, v4, :cond_a

    .line 218
    if-ne v12, v5, :cond_9

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move/from16 v19, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 226
    :goto_5
    add-int v15, v15, v16

    .line 228
    mul-int v15, v15, v19

    .line 230
    sub-int/2addr v13, v15

    .line 231
    if-ne v12, v4, :cond_b

    .line 233
    move v12, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move v12, v4

    .line 236
    :goto_6
    add-int v17, v17, v18

    .line 238
    mul-int v17, v17, v12

    .line 240
    sub-int v14, v14, v17

    .line 242
    :cond_c
    move v15, v14

    .line 243
    move v14, v13

    .line 244
    invoke-virtual {v6}, Lf90;->m()I

    .line 247
    move-result v12

    .line 248
    invoke-virtual {v6}, Lf90;->m()I

    .line 251
    move-result v13

    .line 252
    :goto_7
    invoke-virtual {v6}, Lf90;->m()I

    .line 255
    move-result v16

    .line 256
    if-nez v9, :cond_e

    .line 258
    invoke-virtual {v6}, Lf90;->h()Z

    .line 261
    move-result v17

    .line 262
    if-eqz v17, :cond_d

    .line 264
    const/16 v17, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move/from16 v17, v8

    .line 269
    :goto_8
    move/from16 v7, v17

    .line 271
    const/4 v11, -0x1

    .line 272
    :goto_9
    if-gt v7, v8, :cond_f

    .line 274
    invoke-virtual {v6}, Lf90;->m()I

    .line 277
    invoke-virtual {v6}, Lf90;->m()I

    .line 280
    move-result v5

    .line 281
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v11

    .line 285
    invoke-virtual {v6}, Lf90;->m()I

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 290
    const/4 v5, 0x2

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    const/4 v11, -0x1

    .line 293
    :cond_f
    invoke-virtual {v6}, Lf90;->m()I

    .line 296
    invoke-virtual {v6}, Lf90;->m()I

    .line 299
    invoke-virtual {v6}, Lf90;->m()I

    .line 302
    invoke-virtual {v6}, Lf90;->m()I

    .line 305
    invoke-virtual {v6}, Lf90;->m()I

    .line 308
    invoke-virtual {v6}, Lf90;->m()I

    .line 311
    invoke-virtual {v6}, Lf90;->h()Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 317
    if-eqz v9, :cond_10

    .line 319
    invoke-virtual {v6}, Lf90;->h()Z

    .line 322
    move-result v5

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v5, 0x0

    .line 325
    :goto_a
    const/4 v7, 0x6

    .line 326
    if-eqz v5, :cond_12

    .line 328
    invoke-virtual {v6, v7}, Lf90;->t(I)V

    .line 331
    :cond_11
    const/4 v0, 0x2

    .line 332
    goto :goto_10

    .line 333
    :cond_12
    invoke-virtual {v6}, Lf90;->h()Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_11

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_b
    if-ge v5, v0, :cond_11

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_c
    if-ge v9, v7, :cond_17

    .line 345
    invoke-virtual {v6}, Lf90;->h()Z

    .line 348
    move-result v18

    .line 349
    if-nez v18, :cond_13

    .line 351
    invoke-virtual {v6}, Lf90;->m()I

    .line 354
    goto :goto_e

    .line 355
    :cond_13
    shl-int/lit8 v18, v5, 0x1

    .line 357
    add-int/lit8 v18, v18, 0x4

    .line 359
    shl-int v0, v4, v18

    .line 361
    const/16 v7, 0x40

    .line 363
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 366
    move-result v0

    .line 367
    if-le v5, v4, :cond_14

    .line 369
    invoke-virtual {v6}, Lf90;->n()I

    .line 372
    :cond_14
    const/4 v7, 0x0

    .line 373
    :goto_d
    if-ge v7, v0, :cond_15

    .line 375
    invoke-virtual {v6}, Lf90;->n()I

    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_15
    :goto_e
    if-ne v5, v1, :cond_16

    .line 383
    move v0, v1

    .line 384
    goto :goto_f

    .line 385
    :cond_16
    move v0, v4

    .line 386
    :goto_f
    add-int/2addr v9, v0

    .line 387
    const/4 v0, 0x4

    .line 388
    const/4 v7, 0x6

    .line 389
    goto :goto_c

    .line 390
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 392
    const/4 v0, 0x4

    .line 393
    const/4 v7, 0x6

    .line 394
    goto :goto_b

    .line 395
    :goto_10
    invoke-virtual {v6, v0}, Lf90;->t(I)V

    .line 398
    invoke-virtual {v6}, Lf90;->h()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_18

    .line 404
    const/16 v0, 0x8

    .line 406
    invoke-virtual {v6, v0}, Lf90;->t(I)V

    .line 409
    invoke-virtual {v6}, Lf90;->m()I

    .line 412
    invoke-virtual {v6}, Lf90;->m()I

    .line 415
    invoke-virtual {v6}, Lf90;->s()V

    .line 418
    :cond_18
    invoke-virtual {v6}, Lf90;->m()I

    .line 421
    move-result v0

    .line 422
    const/4 v5, 0x0

    .line 423
    new-array v7, v5, [I

    .line 425
    new-array v9, v5, [I

    .line 427
    move/from16 p1, v4

    .line 429
    move v4, v5

    .line 430
    const/4 v1, -0x1

    .line 431
    const/4 v5, -0x1

    .line 432
    :goto_11
    if-ge v4, v0, :cond_2a

    .line 434
    if-eqz v4, :cond_25

    .line 436
    invoke-virtual {v6}, Lf90;->h()Z

    .line 439
    move-result v20

    .line 440
    if-eqz v20, :cond_25

    .line 442
    move/from16 v20, v0

    .line 444
    add-int v0, v5, v1

    .line 446
    invoke-virtual {v6}, Lf90;->h()Z

    .line 449
    move-result v21

    .line 450
    invoke-virtual {v6}, Lf90;->m()I

    .line 453
    move-result v22

    .line 454
    add-int/lit8 v22, v22, 0x1

    .line 456
    const/16 v17, 0x2

    .line 458
    mul-int/lit8 v21, v21, 0x2

    .line 460
    rsub-int/lit8 v21, v21, 0x1

    .line 462
    mul-int v21, v21, v22

    .line 464
    move/from16 v22, v2

    .line 466
    add-int/lit8 v2, v0, 0x1

    .line 468
    move/from16 v23, v4

    .line 470
    new-array v4, v2, [Z

    .line 472
    move-object/from16 v24, v4

    .line 474
    const/4 v4, 0x0

    .line 475
    :goto_12
    if-gt v4, v0, :cond_1a

    .line 477
    invoke-virtual {v6}, Lf90;->h()Z

    .line 480
    move-result v25

    .line 481
    if-nez v25, :cond_19

    .line 483
    invoke-virtual {v6}, Lf90;->h()Z

    .line 486
    move-result v25

    .line 487
    aput-boolean v25, v24, v4

    .line 489
    goto :goto_13

    .line 490
    :cond_19
    aput-boolean p1, v24, v4

    .line 492
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 494
    goto :goto_12

    .line 495
    :cond_1a
    new-array v4, v2, [I

    .line 497
    new-array v2, v2, [I

    .line 499
    add-int/lit8 v25, v1, -0x1

    .line 501
    const/16 v26, 0x0

    .line 503
    :goto_14
    if-ltz v25, :cond_1c

    .line 505
    aget v27, v9, v25

    .line 507
    add-int v27, v27, v21

    .line 509
    if-gez v27, :cond_1b

    .line 511
    add-int v28, v5, v25

    .line 513
    aget-boolean v28, v24, v28

    .line 515
    if-eqz v28, :cond_1b

    .line 517
    add-int/lit8 v28, v26, 0x1

    .line 519
    aput v27, v4, v26

    .line 521
    move/from16 v26, v28

    .line 523
    :cond_1b
    add-int/lit8 v25, v25, -0x1

    .line 525
    goto :goto_14

    .line 526
    :cond_1c
    if-gez v21, :cond_1d

    .line 528
    aget-boolean v25, v24, v0

    .line 530
    if-eqz v25, :cond_1d

    .line 532
    add-int/lit8 v25, v26, 0x1

    .line 534
    aput v21, v4, v26

    .line 536
    move/from16 v26, v25

    .line 538
    :cond_1d
    move/from16 v25, v0

    .line 540
    move/from16 v0, v26

    .line 542
    move-object/from16 v26, v7

    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_15
    if-ge v7, v5, :cond_1f

    .line 547
    aget v27, v26, v7

    .line 549
    add-int v27, v27, v21

    .line 551
    if-gez v27, :cond_1e

    .line 553
    aget-boolean v28, v24, v7

    .line 555
    if-eqz v28, :cond_1e

    .line 557
    add-int/lit8 v28, v0, 0x1

    .line 559
    aput v27, v4, v0

    .line 561
    move/from16 v0, v28

    .line 563
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 565
    goto :goto_15

    .line 566
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 569
    move-result-object v4

    .line 570
    add-int/lit8 v7, v5, -0x1

    .line 572
    const/16 v27, 0x0

    .line 574
    :goto_16
    if-ltz v7, :cond_21

    .line 576
    aget v28, v26, v7

    .line 578
    add-int v28, v28, v21

    .line 580
    if-lez v28, :cond_20

    .line 582
    aget-boolean v29, v24, v7

    .line 584
    if-eqz v29, :cond_20

    .line 586
    add-int/lit8 v29, v27, 0x1

    .line 588
    aput v28, v2, v27

    .line 590
    move/from16 v27, v29

    .line 592
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 594
    goto :goto_16

    .line 595
    :cond_21
    if-lez v21, :cond_22

    .line 597
    aget-boolean v7, v24, v25

    .line 599
    if-eqz v7, :cond_22

    .line 601
    add-int/lit8 v7, v27, 0x1

    .line 603
    aput v21, v2, v27

    .line 605
    move/from16 v27, v7

    .line 607
    :cond_22
    move/from16 v25, v0

    .line 609
    move/from16 v7, v27

    .line 611
    const/4 v0, 0x0

    .line 612
    :goto_17
    if-ge v0, v1, :cond_24

    .line 614
    aget v26, v9, v0

    .line 616
    add-int v26, v26, v21

    .line 618
    if-lez v26, :cond_23

    .line 620
    add-int v27, v5, v0

    .line 622
    aget-boolean v27, v24, v27

    .line 624
    if-eqz v27, :cond_23

    .line 626
    add-int/lit8 v27, v7, 0x1

    .line 628
    aput v26, v2, v7

    .line 630
    move/from16 v7, v27

    .line 632
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 634
    goto :goto_17

    .line 635
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 638
    move-result-object v0

    .line 639
    move-object v9, v0

    .line 640
    move v1, v7

    .line 641
    move/from16 v5, v25

    .line 643
    move-object v7, v4

    .line 644
    goto :goto_1c

    .line 645
    :cond_25
    move/from16 v20, v0

    .line 647
    move/from16 v22, v2

    .line 649
    move/from16 v23, v4

    .line 651
    invoke-virtual {v6}, Lf90;->m()I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {v6}, Lf90;->m()I

    .line 658
    move-result v1

    .line 659
    new-array v2, v0, [I

    .line 661
    const/4 v4, 0x0

    .line 662
    :goto_18
    if-ge v4, v0, :cond_27

    .line 664
    if-lez v4, :cond_26

    .line 666
    add-int/lit8 v5, v4, -0x1

    .line 668
    aget v5, v2, v5

    .line 670
    goto :goto_19

    .line 671
    :cond_26
    const/4 v5, 0x0

    .line 672
    :goto_19
    invoke-virtual {v6}, Lf90;->m()I

    .line 675
    move-result v7

    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 678
    sub-int/2addr v5, v7

    .line 679
    aput v5, v2, v4

    .line 681
    invoke-virtual {v6}, Lf90;->s()V

    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 686
    goto :goto_18

    .line 687
    :cond_27
    new-array v4, v1, [I

    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_1a
    if-ge v5, v1, :cond_29

    .line 692
    if-lez v5, :cond_28

    .line 694
    add-int/lit8 v7, v5, -0x1

    .line 696
    aget v7, v4, v7

    .line 698
    goto :goto_1b

    .line 699
    :cond_28
    const/4 v7, 0x0

    .line 700
    :goto_1b
    invoke-virtual {v6}, Lf90;->m()I

    .line 703
    move-result v9

    .line 704
    add-int/lit8 v9, v9, 0x1

    .line 706
    add-int/2addr v9, v7

    .line 707
    aput v9, v4, v5

    .line 709
    invoke-virtual {v6}, Lf90;->s()V

    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 714
    goto :goto_1a

    .line 715
    :cond_29
    move v5, v0

    .line 716
    move-object v7, v2

    .line 717
    move-object v9, v4

    .line 718
    :goto_1c
    add-int/lit8 v4, v23, 0x1

    .line 720
    move/from16 v0, v20

    .line 722
    move/from16 v2, v22

    .line 724
    goto/16 :goto_11

    .line 726
    :cond_2a
    move/from16 v22, v2

    .line 728
    invoke-virtual {v6}, Lf90;->h()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2b

    .line 734
    invoke-virtual {v6}, Lf90;->m()I

    .line 737
    move-result v0

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_1d
    if-ge v7, v0, :cond_2b

    .line 741
    add-int/lit8 v1, v16, 0x5

    .line 743
    invoke-virtual {v6, v1}, Lf90;->t(I)V

    .line 746
    add-int/lit8 v7, v7, 0x1

    .line 748
    goto :goto_1d

    .line 749
    :cond_2b
    const/4 v0, 0x2

    .line 750
    invoke-virtual {v6, v0}, Lf90;->t(I)V

    .line 753
    invoke-virtual {v6}, Lf90;->h()Z

    .line 756
    move-result v1

    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 759
    if-eqz v1, :cond_36

    .line 761
    invoke-virtual {v6}, Lf90;->h()Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2e

    .line 767
    const/16 v1, 0x8

    .line 769
    invoke-virtual {v6, v1}, Lf90;->i(I)I

    .line 772
    move-result v4

    .line 773
    const/16 v1, 0xff

    .line 775
    if-ne v4, v1, :cond_2c

    .line 777
    const/16 v1, 0x10

    .line 779
    invoke-virtual {v6, v1}, Lf90;->i(I)I

    .line 782
    move-result v4

    .line 783
    invoke-virtual {v6, v1}, Lf90;->i(I)I

    .line 786
    move-result v1

    .line 787
    if-eqz v4, :cond_2e

    .line 789
    if-eqz v1, :cond_2e

    .line 791
    int-to-float v2, v4

    .line 792
    int-to-float v1, v1

    .line 793
    div-float/2addr v2, v1

    .line 794
    goto :goto_1e

    .line 795
    :cond_2c
    const/16 v1, 0x11

    .line 797
    if-ge v4, v1, :cond_2d

    .line 799
    sget-object v1, Lkb;->m:[F

    .line 801
    aget v2, v1, v4

    .line 803
    goto :goto_1e

    .line 804
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 806
    invoke-static {v4, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 809
    :cond_2e
    :goto_1e
    invoke-virtual {v6}, Lf90;->h()Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_2f

    .line 815
    invoke-virtual {v6}, Lf90;->s()V

    .line 818
    :cond_2f
    invoke-virtual {v6}, Lf90;->h()Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_32

    .line 824
    const/4 v1, 0x3

    .line 825
    invoke-virtual {v6, v1}, Lf90;->t(I)V

    .line 828
    invoke-virtual {v6}, Lf90;->h()Z

    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_30

    .line 834
    move/from16 v5, p1

    .line 836
    goto :goto_1f

    .line 837
    :cond_30
    move v5, v0

    .line 838
    :goto_1f
    invoke-virtual {v6}, Lf90;->h()Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_31

    .line 844
    const/16 v0, 0x8

    .line 846
    invoke-virtual {v6, v0}, Lf90;->i(I)I

    .line 849
    move-result v1

    .line 850
    invoke-virtual {v6, v0}, Lf90;->i(I)I

    .line 853
    move-result v3

    .line 854
    invoke-virtual {v6, v0}, Lf90;->t(I)V

    .line 857
    invoke-static {v1}, Lzc0;->f(I)I

    .line 860
    move-result v0

    .line 861
    invoke-static {v3}, Lzc0;->g(I)I

    .line 864
    move-result v1

    .line 865
    goto :goto_20

    .line 866
    :cond_31
    const/4 v0, -0x1

    .line 867
    const/4 v1, -0x1

    .line 868
    goto :goto_20

    .line 869
    :cond_32
    if-eqz v3, :cond_33

    .line 871
    iget-object v0, v3, Lms4;->e:Ljava/lang/Object;

    .line 873
    check-cast v0, Ls03;

    .line 875
    if-eqz v0, :cond_33

    .line 877
    iget-object v1, v0, Ls03;->a:Lf32;

    .line 879
    iget-object v0, v0, Ls03;->b:[I

    .line 881
    aget v0, v0, v22

    .line 883
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 886
    move-result v3

    .line 887
    if-le v3, v0, :cond_33

    .line 889
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lv03;

    .line 895
    iget v1, v0, Lv03;->a:I

    .line 897
    iget v3, v0, Lv03;->b:I

    .line 899
    iget v0, v0, Lv03;->c:I

    .line 901
    move v5, v1

    .line 902
    move v1, v0

    .line 903
    move v0, v5

    .line 904
    move v5, v3

    .line 905
    goto :goto_20

    .line 906
    :cond_33
    const/4 v0, -0x1

    .line 907
    const/4 v1, -0x1

    .line 908
    const/4 v5, -0x1

    .line 909
    :goto_20
    invoke-virtual {v6}, Lf90;->h()Z

    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_34

    .line 915
    invoke-virtual {v6}, Lf90;->m()I

    .line 918
    invoke-virtual {v6}, Lf90;->m()I

    .line 921
    :cond_34
    invoke-virtual {v6}, Lf90;->s()V

    .line 924
    invoke-virtual {v6}, Lf90;->h()Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_35

    .line 930
    mul-int/lit8 v15, v15, 0x2

    .line 932
    :cond_35
    move/from16 v16, v0

    .line 934
    move/from16 v18, v1

    .line 936
    move/from16 v17, v5

    .line 938
    goto :goto_21

    .line 939
    :cond_36
    const/16 v16, -0x1

    .line 941
    const/16 v17, -0x1

    .line 943
    const/16 v18, -0x1

    .line 945
    :goto_21
    new-instance v7, Lu03;

    .line 947
    move v9, v15

    .line 948
    move v15, v11

    .line 949
    move v11, v13

    .line 950
    move v13, v9

    .line 951
    move-object v9, v10

    .line 952
    move v10, v12

    .line 953
    move v12, v14

    .line 954
    move v14, v2

    .line 955
    invoke-direct/range {v7 .. v18}, Lu03;-><init>(ILr03;IIIIFIIII)V

    .line 958
    return-object v7
.end method

.method public static O(I[BI)Lms4;
    .locals 40

    .line 1
    new-instance v0, Lf90;

    .line 3
    move/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lf90;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lkb;->K(Lf90;)Ls5;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lf90;->t(I)V

    .line 19
    invoke-virtual {v0}, Lf90;->h()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lf90;->h()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lf90;->i(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lf90;->t(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lkb;->L(Lf90;ZILr03;)Lr03;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lf90;->h()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Lf90;->m()I

    .line 65
    invoke-virtual {v0}, Lf90;->m()I

    .line 68
    invoke-virtual {v0}, Lf90;->m()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lf90;->i(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lf90;->m()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 89
    new-instance v4, Ls03;

    .line 91
    new-array v7, v9, [I

    .line 93
    invoke-direct {v4, v15, v7, v13}, Ls03;-><init>(Ldu3;[IB)V

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    if-lt v14, v7, :cond_2

    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 113
    if-lt v3, v6, :cond_4

    .line 115
    move/from16 v16, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 122
    if-eqz v2, :cond_5

    .line 124
    if-nez v16, :cond_6

    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 131
    aput v3, v2, v9

    .line 133
    aput v14, v2, v13

    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 143
    move/from16 p2, v9

    .line 145
    new-array v9, v14, [I

    .line 147
    new-array v7, v14, [I

    .line 149
    aget-object v17, v2, v13

    .line 151
    aput v13, v17, v13

    .line 153
    aput p2, v9, v13

    .line 155
    aput v13, v7, v13

    .line 157
    move/from16 v13, p2

    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v19, 0x0

    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 166
    invoke-virtual {v0}, Lf90;->h()Z

    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 172
    aget-object v20, v2, v13

    .line 174
    add-int/lit8 v21, v19, 0x1

    .line 176
    aput v10, v20, v19

    .line 178
    aput v10, v7, v13

    .line 180
    move/from16 v19, v21

    .line 182
    :cond_7
    aput v19, v9, v13

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lf90;->h()Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 197
    const/16 v10, 0x40

    .line 199
    invoke-virtual {v0, v10}, Lf90;->t(I)V

    .line 202
    invoke-virtual {v0}, Lf90;->h()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 208
    invoke-virtual {v0}, Lf90;->m()I

    .line 211
    :cond_a
    invoke-virtual {v0}, Lf90;->m()I

    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 218
    invoke-virtual {v0}, Lf90;->m()I

    .line 221
    if-eqz v1, :cond_d

    .line 223
    invoke-virtual {v0}, Lf90;->h()Z

    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_b

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v20, 0x0

    .line 232
    const/16 v21, 0x0

    .line 234
    :cond_c
    const/16 v22, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lf90;->h()Z

    .line 240
    move-result v20

    .line 241
    invoke-virtual {v0}, Lf90;->h()Z

    .line 244
    move-result v21

    .line 245
    if-nez v20, :cond_e

    .line 247
    if-eqz v21, :cond_c

    .line 249
    :cond_e
    invoke-virtual {v0}, Lf90;->h()Z

    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_f

    .line 255
    const/16 v13, 0x13

    .line 257
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 262
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 265
    if-eqz v22, :cond_10

    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 273
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 279
    invoke-virtual {v0}, Lf90;->h()Z

    .line 282
    move-result v24

    .line 283
    if-nez v24, :cond_11

    .line 285
    invoke-virtual {v0}, Lf90;->h()Z

    .line 288
    move-result v24

    .line 289
    :cond_11
    if-eqz v24, :cond_12

    .line 291
    invoke-virtual {v0}, Lf90;->m()I

    .line 294
    const/16 v24, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lf90;->h()Z

    .line 300
    move-result v24

    .line 301
    :goto_a
    if-nez v24, :cond_13

    .line 303
    invoke-virtual {v0}, Lf90;->m()I

    .line 306
    move-result v24

    .line 307
    move/from16 v25, v24

    .line 309
    move/from16 v24, v1

    .line 311
    move/from16 v1, v25

    .line 313
    :goto_b
    move-object/from16 v25, v2

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v24, v1

    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v20, v21

    .line 322
    move-object/from16 v26, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 327
    move/from16 v27, v2

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 332
    invoke-virtual {v0}, Lf90;->m()I

    .line 335
    invoke-virtual {v0}, Lf90;->m()I

    .line 338
    if-eqz v22, :cond_14

    .line 340
    invoke-virtual {v0}, Lf90;->m()I

    .line 343
    invoke-virtual {v0}, Lf90;->m()I

    .line 346
    :cond_14
    invoke-virtual {v0}, Lf90;->s()V

    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 354
    move/from16 v2, v27

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 359
    move/from16 v1, v24

    .line 361
    move-object/from16 v2, v25

    .line 363
    move-object/from16 v7, v26

    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v24, v1

    .line 368
    move-object/from16 v25, v2

    .line 370
    move-object/from16 v26, v7

    .line 372
    add-int/lit8 v1, v24, 0x1

    .line 374
    goto/16 :goto_6

    .line 376
    :cond_18
    move-object/from16 v25, v2

    .line 378
    move-object/from16 v26, v7

    .line 380
    invoke-virtual {v0}, Lf90;->h()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 386
    new-instance v0, Lms4;

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lf90;->e:I

    .line 395
    if-lez v1, :cond_1a

    .line 397
    const/16 v23, 0x8

    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 401
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lkb;->L(Lf90;ZILr03;)Lr03;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lf90;->h()Z

    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 415
    new-array v10, v7, [Z

    .line 417
    move/from16 v20, v1

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 423
    invoke-virtual {v0}, Lf90;->h()Z

    .line 426
    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    .line 429
    if-eqz v21, :cond_1b

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 438
    aget-boolean v13, v10, p2

    .line 440
    if-nez v13, :cond_1e

    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 447
    move-object/from16 v22, v9

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v20

    .line 452
    if-ge v7, v9, :cond_1f

    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lf90;->i(I)I

    .line 458
    move-result v24

    .line 459
    aput v24, v13, v7

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 466
    new-array v7, v7, [I

    .line 468
    if-eqz v20, :cond_22

    .line 470
    move/from16 v9, p2

    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 474
    move-object/from16 v24, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 479
    aget v27, v24, v9

    .line 481
    aget v28, v13, v7

    .line 483
    add-int/lit8 v28, v28, 0x1

    .line 485
    add-int v28, v28, v27

    .line 487
    aput v28, v24, v9

    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 494
    move-object/from16 v7, v24

    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v24, v7

    .line 499
    aput p0, v24, v1

    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v24, v7

    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 508
    aput v1, v9, p2

    .line 510
    const/16 v17, 0x0

    .line 512
    aput v6, v9, v17

    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 520
    new-array v9, v6, [I

    .line 522
    aput v17, v9, v17

    .line 524
    invoke-virtual {v0}, Lf90;->h()Z

    .line 527
    move-result v15

    .line 528
    move-object/from16 v27, v7

    .line 530
    move/from16 v7, p2

    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 534
    if-eqz v15, :cond_23

    .line 536
    move/from16 v28, v7

    .line 538
    move/from16 v7, p0

    .line 540
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 543
    move-result v29

    .line 544
    aput v29, v9, v28

    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v28, v7

    .line 549
    move/from16 v7, p0

    .line 551
    aput v28, v9, v28

    .line 553
    :goto_16
    if-nez v20, :cond_24

    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 558
    aget-object v29, v27, v28

    .line 560
    aget v30, v13, v7

    .line 562
    move/from16 v31, v7

    .line 564
    add-int/lit8 v7, v30, 0x1

    .line 566
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 569
    move-result v7

    .line 570
    aput v7, v29, v31

    .line 572
    add-int/lit8 v7, v31, 0x1

    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 578
    aget-object v29, v27, v28

    .line 580
    aget v30, v9, v28

    .line 582
    add-int/lit8 v31, v7, 0x1

    .line 584
    aget v32, v24, v31

    .line 586
    shl-int v32, p2, v32

    .line 588
    add-int/lit8 v32, v32, -0x1

    .line 590
    and-int v30, v30, v32

    .line 592
    aget v32, v24, v7

    .line 594
    shr-int v30, v30, v32

    .line 596
    aput v30, v29, v7

    .line 598
    move/from16 v7, v31

    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 603
    const/16 p0, 0x6

    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 608
    move/from16 v7, p2

    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 614
    aget v20, v9, v13

    .line 616
    aput v15, v1, v20

    .line 618
    move-object/from16 v24, v1

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v20, 0x0

    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 625
    if-ge v15, v1, :cond_29

    .line 627
    aget-boolean v1, v10, v15

    .line 629
    if-eqz v1, :cond_28

    .line 631
    move/from16 v1, p2

    .line 633
    if-ne v15, v1, :cond_27

    .line 635
    aget v1, v9, v13

    .line 637
    aget-object v28, v27, v13

    .line 639
    aget v28, v28, v20

    .line 641
    aput v28, v24, v1

    .line 643
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 647
    const/16 p2, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 655
    aget v15, v9, v13

    .line 657
    aget v15, v24, v15

    .line 659
    aget v20, v9, v1

    .line 661
    move/from16 v28, v1

    .line 663
    aget v1, v24, v20

    .line 665
    if-ne v15, v1, :cond_2a

    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 675
    move-object/from16 v1, v24

    .line 677
    const/16 p2, 0x1

    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v24, v1

    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lf90;->i(I)I

    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_87

    .line 690
    if-nez v1, :cond_2e

    .line 692
    goto/16 :goto_5c

    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 699
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 702
    move-result v20

    .line 703
    aput v20, v10, v13

    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 713
    aget v15, v9, v13

    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Lf32;->o()Lz22;

    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 732
    move-object/from16 v20, v1

    .line 734
    aget v1, v24, v15

    .line 736
    move/from16 v28, v7

    .line 738
    const/16 v27, 0x1

    .line 740
    add-int/lit8 v7, v28, -0x1

    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 748
    aget v1, v10, v1

    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Lq03;

    .line 754
    move-object/from16 v27, v9

    .line 756
    aget v9, v20, v15

    .line 758
    invoke-direct {v7, v9, v1}, Lq03;-><init>(II)V

    .line 761
    invoke-virtual {v13, v7}, Lv22;->a(Ljava/lang/Object;)V

    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 766
    move-object/from16 v1, v20

    .line 768
    move-object/from16 v9, v27

    .line 770
    move/from16 v7, v28

    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v27, v9

    .line 775
    invoke-virtual {v13}, Lz22;->g()Ldu3;

    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Ldu3;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lq03;

    .line 786
    iget v7, v9, Lq03;->b:I

    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 791
    new-instance v0, Lms4;

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 801
    invoke-virtual {v1, v7}, Ldu3;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lq03;

    .line 807
    iget v10, v10, Lq03;->b:I

    .line 809
    if-eq v10, v9, :cond_34

    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 818
    new-instance v0, Lms4;

    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 831
    const/16 v17, 0x0

    .line 833
    aput v6, v9, v17

    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 843
    new-array v15, v10, [I

    .line 845
    aput v6, v15, v12

    .line 847
    aput v6, v15, v17

    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 861
    aget-object v20, v9, v12

    .line 863
    aget-object v24, v10, v12

    .line 865
    invoke-virtual {v0}, Lf90;->h()Z

    .line 868
    move-result v28

    .line 869
    aput-boolean v28, v24, v15

    .line 871
    aput-boolean v28, v20, v15

    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 885
    move-object/from16 p0, v9

    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 890
    aget-object v20, v10, v12

    .line 892
    aget-boolean v24, v20, v9

    .line 894
    if-eqz v24, :cond_39

    .line 896
    aget-object v24, v10, v9

    .line 898
    aget-boolean v24, v24, v15

    .line 900
    if-eqz v24, :cond_39

    .line 902
    const/16 v24, 0x1

    .line 904
    aput-boolean v24, v20, v15

    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 912
    move-object/from16 v9, p0

    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 922
    new-array v9, v3, [I

    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v20, 0x0

    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 932
    aget-object v24, p0, v12

    .line 934
    aget-boolean v24, v24, v15

    .line 936
    add-int v20, v20, v24

    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v27, v12

    .line 943
    aput v20, v9, v15

    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 952
    aget v20, v27, v12

    .line 954
    aget v20, v9, v20

    .line 956
    if-nez v20, :cond_3f

    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 966
    new-instance v0, Lms4;

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 975
    new-array v15, v14, [I

    .line 977
    invoke-virtual {v0}, Lf90;->h()Z

    .line 980
    move-result v20

    .line 981
    if-eqz v20, :cond_42

    .line 983
    move-object/from16 v20, v9

    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 988
    move/from16 v24, v9

    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lf90;->i(I)I

    .line 994
    move-result v28

    .line 995
    aput v28, v12, v24

    .line 997
    add-int/lit8 v9, v24, 0x1

    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v20, v9

    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1009
    move/from16 v24, v9

    .line 1011
    move-object/from16 v28, v10

    .line 1013
    move-object/from16 v29, v12

    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v22, v24

    .line 1019
    if-ge v9, v12, :cond_44

    .line 1021
    aget-object v12, v25, v24

    .line 1023
    aget v12, v12, v9

    .line 1025
    invoke-virtual {v1, v12}, Ldu3;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Lq03;

    .line 1031
    iget v12, v12, Lq03;->a:I

    .line 1033
    aget v12, v29, v12

    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1044
    aput v10, v15, v24

    .line 1046
    add-int/lit8 v9, v24, 0x1

    .line 1048
    move-object/from16 v10, v28

    .line 1050
    move-object/from16 v12, v29

    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v28, v10

    .line 1055
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1069
    aget-object v24, p0, v12

    .line 1071
    aget-boolean v24, v24, v9

    .line 1073
    if-eqz v24, :cond_46

    .line 1075
    move/from16 v24, v5

    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Lf90;->t(I)V

    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v24, v5

    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1086
    move/from16 v5, v24

    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Lf90;->s()V

    .line 1094
    invoke-virtual {v0}, Lf90;->m()I

    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Lf32;->o()Lz22;

    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lv22;->a(Ljava/lang/Object;)V

    .line 1107
    if-le v5, v12, :cond_49

    .line 1109
    invoke-virtual {v9, v2}, Lv22;->a(Ljava/lang/Object;)V

    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1115
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Lkb;->L(Lf90;ZILr03;)Lr03;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lv22;->a(Ljava/lang/Object;)V

    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Lz22;->g()Ldu3;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lf90;->m()I

    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1140
    new-instance v0, Lms4;

    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Lf90;->i(I)I

    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1166
    new-array v12, v8, [I

    .line 1168
    move/from16 v17, v10

    .line 1170
    new-array v10, v8, [I

    .line 1172
    move-object/from16 v24, v10

    .line 1174
    move/from16 v10, v17

    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1178
    aput v17, v12, v10

    .line 1180
    aget v29, v26, v10

    .line 1182
    aput v29, v24, v10

    .line 1184
    if-nez v9, :cond_4b

    .line 1186
    move/from16 v29, v10

    .line 1188
    aget-object v10, v11, v29

    .line 1190
    move-object/from16 v30, v11

    .line 1192
    aget v11, v22, v29

    .line 1194
    move-object/from16 v31, v12

    .line 1196
    move-object/from16 v32, v15

    .line 1198
    move/from16 v12, v17

    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    aget v10, v22, v29

    .line 1206
    aput v10, v31, v29

    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v29, v10

    .line 1214
    move-object/from16 v30, v11

    .line 1216
    move-object/from16 v31, v12

    .line 1218
    move-object/from16 v32, v15

    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1223
    aget v10, v26, v29

    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v22, v29

    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1230
    aget-object v12, v30, v29

    .line 1232
    aget-object v15, v25, v29

    .line 1234
    aget v15, v15, v11

    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v31, v29

    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1253
    aget-object v10, v30, v17

    .line 1255
    aput-boolean v12, v10, v17

    .line 1257
    aput v12, v31, v17

    .line 1259
    :goto_37
    add-int/lit8 v10, v29, 0x1

    .line 1261
    move-object/from16 v11, v30

    .line 1263
    move-object/from16 v12, v31

    .line 1265
    move-object/from16 v15, v32

    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v30, v11

    .line 1270
    move-object/from16 v31, v12

    .line 1272
    move-object/from16 v32, v15

    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1280
    aput v3, v15, v12

    .line 1282
    aput v8, v15, v17

    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1294
    if-ne v9, v11, :cond_51

    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v22, v12

    .line 1299
    if-ge v11, v15, :cond_51

    .line 1301
    aget-object v15, v30, v12

    .line 1303
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1306
    move-result v26

    .line 1307
    aput-boolean v26, v15, v11

    .line 1309
    aget v15, v31, v12

    .line 1311
    aget-object v26, v30, v12

    .line 1313
    aget-boolean v26, v26, v11

    .line 1315
    add-int v15, v15, v26

    .line 1317
    aput v15, v31, v12

    .line 1319
    if-eqz v26, :cond_50

    .line 1321
    aget-object v15, v25, v12

    .line 1323
    aget v15, v15, v11

    .line 1325
    aput v15, v24, v12

    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1332
    aget-object v11, v25, v12

    .line 1334
    const/16 v17, 0x0

    .line 1336
    aget v11, v11, v17

    .line 1338
    if-nez v11, :cond_53

    .line 1340
    aget-object v11, v30, v12

    .line 1342
    aget-boolean v11, v11, v17

    .line 1344
    if-eqz v11, :cond_53

    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v22, v12

    .line 1349
    if-ge v11, v15, :cond_53

    .line 1351
    aget-object v15, v25, v12

    .line 1353
    aget v15, v15, v11

    .line 1355
    if-ne v15, v7, :cond_52

    .line 1357
    aget-object v15, v30, v12

    .line 1359
    aget-boolean v15, v15, v7

    .line 1361
    if-eqz v15, :cond_52

    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v22, v12

    .line 1370
    if-ge v11, v15, :cond_59

    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1375
    aget-object v15, v3, v12

    .line 1377
    aget-object v26, v30, v12

    .line 1379
    aget-boolean v26, v26, v11

    .line 1381
    aput-boolean v26, v15, v11

    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v26, v3

    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1389
    invoke-static {v2, v3}, Lly0;->c(D)I

    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v26, v12

    .line 1395
    aget-boolean v3, v3, v11

    .line 1397
    if-nez v3, :cond_55

    .line 1399
    aget-object v3, v25, v12

    .line 1401
    aget v3, v3, v11

    .line 1403
    invoke-virtual {v1, v3}, Ldu3;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lq03;

    .line 1409
    iget v3, v3, Lq03;->a:I

    .line 1411
    move/from16 v29, v3

    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1416
    aget-object v33, v25, v12

    .line 1418
    move/from16 v34, v3

    .line 1420
    aget v3, v33, v34

    .line 1422
    invoke-virtual {v1, v3}, Ldu3;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lq03;

    .line 1428
    iget v3, v3, Lq03;->a:I

    .line 1430
    aget-object v33, v28, v29

    .line 1432
    aget-boolean v3, v33, v3

    .line 1434
    if-eqz v3, :cond_54

    .line 1436
    aget-object v3, v26, v12

    .line 1438
    const/16 v29, 0x1

    .line 1440
    aput-boolean v29, v3, v11

    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v34, 0x1

    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    .line 1448
    aget-boolean v3, v3, v11

    .line 1450
    if-eqz v3, :cond_58

    .line 1452
    if-lez v13, :cond_56

    .line 1454
    if-ne v12, v13, :cond_56

    .line 1456
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Lf90;->t(I)V

    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v26, v3

    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v26

    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v26, v3

    .line 1479
    aget v2, v31, v12

    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1484
    aget v2, v24, v12

    .line 1486
    aget v2, v20, v2

    .line 1488
    if-lez v2, :cond_5a

    .line 1490
    invoke-virtual {v0}, Lf90;->s()V

    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v26

    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v26, v3

    .line 1504
    if-nez v13, :cond_5c

    .line 1506
    new-instance v0, Lms4;

    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Lf90;->m()I

    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1519
    const-string v4, "expectedSize"

    .line 1521
    invoke-static {v3, v4}, Lb72;->n(ILjava/lang/String;)V

    .line 1524
    const-string v5, "initialCapacity"

    .line 1526
    invoke-static {v3, v5}, Lb72;->n(ILjava/lang/String;)V

    .line 1529
    new-array v7, v3, [Ljava/lang/Object;

    .line 1531
    new-array v9, v6, [I

    .line 1533
    move-object v13, v7

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v11, 0x0

    .line 1536
    const/4 v12, 0x0

    .line 1537
    :goto_3f
    if-ge v7, v3, :cond_65

    .line 1539
    move/from16 v24, v7

    .line 1541
    const/16 v7, 0x10

    .line 1543
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 1546
    move-result v21

    .line 1547
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 1550
    move-result v25

    .line 1551
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1554
    move-result v28

    .line 1555
    move/from16 v29, v12

    .line 1557
    if-eqz v28, :cond_5e

    .line 1559
    const/4 v7, 0x2

    .line 1560
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 1563
    move-result v12

    .line 1564
    const/4 v7, 0x3

    .line 1565
    if-ne v12, v7, :cond_5d

    .line 1567
    invoke-virtual {v0}, Lf90;->s()V

    .line 1570
    :cond_5d
    const/4 v7, 0x4

    .line 1571
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 1574
    move-result v30

    .line 1575
    invoke-virtual {v0, v7}, Lf90;->i(I)I

    .line 1578
    move-result v31

    .line 1579
    move/from16 v35, v30

    .line 1581
    move/from16 v36, v31

    .line 1583
    goto :goto_40

    .line 1584
    :cond_5e
    const/4 v12, 0x0

    .line 1585
    const/16 v35, 0x0

    .line 1587
    const/16 v36, 0x0

    .line 1589
    :goto_40
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1592
    move-result v7

    .line 1593
    if-eqz v7, :cond_62

    .line 1595
    invoke-virtual {v0}, Lf90;->m()I

    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v0}, Lf90;->m()I

    .line 1602
    move-result v30

    .line 1603
    invoke-virtual {v0}, Lf90;->m()I

    .line 1606
    move-result v31

    .line 1607
    invoke-virtual {v0}, Lf90;->m()I

    .line 1610
    move-result v33

    .line 1611
    move/from16 v34, v7

    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eq v12, v7, :cond_60

    .line 1616
    const/4 v7, 0x2

    .line 1617
    if-ne v12, v7, :cond_5f

    .line 1619
    goto :goto_41

    .line 1620
    :cond_5f
    const/4 v7, 0x1

    .line 1621
    goto :goto_42

    .line 1622
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1623
    :goto_42
    add-int v30, v34, v30

    .line 1625
    mul-int v30, v30, v7

    .line 1627
    sub-int v21, v21, v30

    .line 1629
    const/4 v7, 0x1

    .line 1630
    if-ne v12, v7, :cond_61

    .line 1632
    const/4 v7, 0x2

    .line 1633
    goto :goto_43

    .line 1634
    :cond_61
    const/4 v7, 0x1

    .line 1635
    :goto_43
    add-int v31, v31, v33

    .line 1637
    mul-int v31, v31, v7

    .line 1639
    sub-int v25, v25, v31

    .line 1641
    :cond_62
    move/from16 v37, v21

    .line 1643
    move/from16 v38, v25

    .line 1645
    new-instance v33, Lt03;

    .line 1647
    move/from16 v34, v12

    .line 1649
    invoke-direct/range {v33 .. v38}, Lt03;-><init>(IIIII)V

    .line 1652
    array-length v7, v13

    .line 1653
    add-int/lit8 v12, v11, 0x1

    .line 1655
    invoke-static {v7, v12}, Lv22;->f(II)I

    .line 1658
    move-result v7

    .line 1659
    array-length v12, v13

    .line 1660
    if-gt v7, v12, :cond_64

    .line 1662
    if-eqz v29, :cond_63

    .line 1664
    goto :goto_44

    .line 1665
    :cond_63
    move/from16 v12, v29

    .line 1667
    goto :goto_45

    .line 1668
    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1671
    move-result-object v7

    .line 1672
    move-object v13, v7

    .line 1673
    const/4 v12, 0x0

    .line 1674
    :goto_45
    add-int/lit8 v7, v11, 0x1

    .line 1676
    aput-object v33, v13, v11

    .line 1678
    add-int/lit8 v11, v24, 0x1

    .line 1680
    move/from16 v39, v11

    .line 1682
    move v11, v7

    .line 1683
    move/from16 v7, v39

    .line 1685
    goto/16 :goto_3f

    .line 1687
    :cond_65
    const/4 v12, 0x1

    .line 1688
    if-le v3, v12, :cond_66

    .line 1690
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_66

    .line 1696
    int-to-double v2, v3

    .line 1697
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1699
    invoke-static {v2, v3}, Lly0;->c(D)I

    .line 1702
    move-result v2

    .line 1703
    const/4 v3, 0x1

    .line 1704
    :goto_46
    if-ge v3, v6, :cond_67

    .line 1706
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 1709
    move-result v7

    .line 1710
    aput v7, v9, v3

    .line 1712
    add-int/lit8 v3, v3, 0x1

    .line 1714
    goto :goto_46

    .line 1715
    :cond_66
    const/4 v3, 0x1

    .line 1716
    :goto_47
    if-ge v3, v6, :cond_67

    .line 1718
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1721
    move-result v7

    .line 1722
    aput v7, v9, v3

    .line 1724
    add-int/lit8 v3, v3, 0x1

    .line 1726
    goto :goto_47

    .line 1727
    :cond_67
    new-instance v2, Ls03;

    .line 1729
    invoke-static {v11, v13}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 1732
    move-result-object v3

    .line 1733
    const/4 v12, 0x1

    .line 1734
    invoke-direct {v2, v3, v9, v12}, Ls03;-><init>(Ldu3;[IB)V

    .line 1737
    const/4 v7, 0x2

    .line 1738
    invoke-virtual {v0, v7}, Lf90;->t(I)V

    .line 1741
    const/4 v3, 0x1

    .line 1742
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1744
    aget v7, v27, v3

    .line 1746
    aget v7, v20, v7

    .line 1748
    if-nez v7, :cond_68

    .line 1750
    invoke-virtual {v0}, Lf90;->s()V

    .line 1753
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1755
    goto :goto_48

    .line 1756
    :cond_69
    const/4 v3, 0x1

    .line 1757
    :goto_49
    if-ge v3, v8, :cond_70

    .line 1759
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1762
    move-result v7

    .line 1763
    const/4 v9, 0x0

    .line 1764
    :goto_4a
    aget v11, v32, v3

    .line 1766
    if-ge v9, v11, :cond_6f

    .line 1768
    if-lez v9, :cond_6a

    .line 1770
    if-eqz v7, :cond_6a

    .line 1772
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1775
    move-result v11

    .line 1776
    goto :goto_4b

    .line 1777
    :cond_6a
    if-nez v9, :cond_6b

    .line 1779
    const/4 v11, 0x1

    .line 1780
    goto :goto_4b

    .line 1781
    :cond_6b
    const/4 v11, 0x0

    .line 1782
    :goto_4b
    if-eqz v11, :cond_6e

    .line 1784
    const/4 v11, 0x0

    .line 1785
    :goto_4c
    aget v12, v22, v3

    .line 1787
    if-ge v11, v12, :cond_6d

    .line 1789
    aget-object v12, v26, v3

    .line 1791
    aget-boolean v12, v12, v11

    .line 1793
    if-eqz v12, :cond_6c

    .line 1795
    invoke-virtual {v0}, Lf90;->m()I

    .line 1798
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 1800
    goto :goto_4c

    .line 1801
    :cond_6d
    invoke-virtual {v0}, Lf90;->m()I

    .line 1804
    invoke-virtual {v0}, Lf90;->m()I

    .line 1807
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1809
    goto :goto_4a

    .line 1810
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1812
    goto :goto_49

    .line 1813
    :cond_70
    invoke-virtual {v0}, Lf90;->m()I

    .line 1816
    move-result v3

    .line 1817
    const/16 v16, 0x2

    .line 1819
    add-int/lit8 v3, v3, 0x2

    .line 1821
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1824
    move-result v7

    .line 1825
    if-eqz v7, :cond_71

    .line 1827
    invoke-virtual {v0, v3}, Lf90;->t(I)V

    .line 1830
    goto :goto_4f

    .line 1831
    :cond_71
    const/4 v7, 0x1

    .line 1832
    :goto_4d
    if-ge v7, v6, :cond_74

    .line 1834
    const/4 v8, 0x0

    .line 1835
    :goto_4e
    if-ge v8, v7, :cond_73

    .line 1837
    aget-object v9, p0, v7

    .line 1839
    aget-boolean v9, v9, v8

    .line 1841
    if-eqz v9, :cond_72

    .line 1843
    invoke-virtual {v0, v3}, Lf90;->t(I)V

    .line 1846
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 1848
    goto :goto_4e

    .line 1849
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 1851
    goto :goto_4d

    .line 1852
    :cond_74
    :goto_4f
    invoke-virtual {v0}, Lf90;->m()I

    .line 1855
    move-result v3

    .line 1856
    const/4 v7, 0x1

    .line 1857
    :goto_50
    if-gt v7, v3, :cond_75

    .line 1859
    const/16 v13, 0x8

    .line 1861
    invoke-virtual {v0, v13}, Lf90;->t(I)V

    .line 1864
    add-int/lit8 v7, v7, 0x1

    .line 1866
    goto :goto_50

    .line 1867
    :cond_75
    const/16 v13, 0x8

    .line 1869
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_86

    .line 1875
    iget v3, v0, Lf90;->e:I

    .line 1877
    if-lez v3, :cond_76

    .line 1879
    rsub-int/lit8 v3, v3, 0x8

    .line 1881
    invoke-virtual {v0, v3}, Lf90;->t(I)V

    .line 1884
    :cond_76
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_77

    .line 1890
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1893
    move-result v3

    .line 1894
    goto :goto_51

    .line 1895
    :cond_77
    const/4 v3, 0x1

    .line 1896
    :goto_51
    if-eqz v3, :cond_78

    .line 1898
    invoke-virtual {v0}, Lf90;->s()V

    .line 1901
    :cond_78
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1904
    move-result v3

    .line 1905
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1908
    move-result v7

    .line 1909
    if-nez v3, :cond_79

    .line 1911
    if-eqz v7, :cond_7f

    .line 1913
    :cond_79
    const/4 v8, 0x0

    .line 1914
    :goto_52
    if-ge v8, v14, :cond_7f

    .line 1916
    const/4 v9, 0x0

    .line 1917
    :goto_53
    aget v11, v32, v8

    .line 1919
    if-ge v9, v11, :cond_7e

    .line 1921
    if-eqz v3, :cond_7a

    .line 1923
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1926
    move-result v11

    .line 1927
    goto :goto_54

    .line 1928
    :cond_7a
    const/4 v11, 0x0

    .line 1929
    :goto_54
    if-eqz v7, :cond_7b

    .line 1931
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1934
    move-result v12

    .line 1935
    goto :goto_55

    .line 1936
    :cond_7b
    const/4 v12, 0x0

    .line 1937
    :goto_55
    if-eqz v11, :cond_7c

    .line 1939
    const/16 v11, 0x20

    .line 1941
    invoke-virtual {v0, v11}, Lf90;->t(I)V

    .line 1944
    :cond_7c
    if-eqz v12, :cond_7d

    .line 1946
    const/16 v11, 0x12

    .line 1948
    invoke-virtual {v0, v11}, Lf90;->t(I)V

    .line 1951
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 1953
    goto :goto_53

    .line 1954
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 1956
    goto :goto_52

    .line 1957
    :cond_7f
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1960
    move-result v3

    .line 1961
    if-eqz v3, :cond_80

    .line 1963
    const/4 v13, 0x4

    .line 1964
    invoke-virtual {v0, v13}, Lf90;->i(I)I

    .line 1967
    move-result v7

    .line 1968
    const/4 v12, 0x1

    .line 1969
    add-int/2addr v7, v12

    .line 1970
    goto :goto_56

    .line 1971
    :cond_80
    move v7, v6

    .line 1972
    :goto_56
    invoke-static {v7, v4}, Lb72;->n(ILjava/lang/String;)V

    .line 1975
    invoke-static {v7, v5}, Lb72;->n(ILjava/lang/String;)V

    .line 1978
    new-array v4, v7, [Ljava/lang/Object;

    .line 1980
    new-array v5, v6, [I

    .line 1982
    move-object v11, v4

    .line 1983
    const/4 v4, 0x0

    .line 1984
    const/4 v8, 0x0

    .line 1985
    const/4 v9, 0x0

    .line 1986
    :goto_57
    if-ge v4, v7, :cond_84

    .line 1988
    const/4 v12, 0x3

    .line 1989
    invoke-virtual {v0, v12}, Lf90;->t(I)V

    .line 1992
    invoke-virtual {v0}, Lf90;->h()Z

    .line 1995
    move-result v13

    .line 1996
    if-eqz v13, :cond_81

    .line 1998
    const/4 v13, 0x1

    .line 1999
    :goto_58
    const/16 v14, 0x8

    .line 2001
    goto :goto_59

    .line 2002
    :cond_81
    const/4 v13, 0x2

    .line 2003
    goto :goto_58

    .line 2004
    :goto_59
    invoke-virtual {v0, v14}, Lf90;->i(I)I

    .line 2007
    move-result v18

    .line 2008
    invoke-static/range {v18 .. v18}, Lzc0;->f(I)I

    .line 2011
    move-result v12

    .line 2012
    invoke-virtual {v0, v14}, Lf90;->i(I)I

    .line 2015
    move-result v18

    .line 2016
    move/from16 p0, v3

    .line 2018
    invoke-static/range {v18 .. v18}, Lzc0;->g(I)I

    .line 2021
    move-result v3

    .line 2022
    invoke-virtual {v0, v14}, Lf90;->t(I)V

    .line 2025
    new-instance v14, Lv03;

    .line 2027
    invoke-direct {v14, v12, v13, v3}, Lv03;-><init>(III)V

    .line 2030
    array-length v3, v11

    .line 2031
    add-int/lit8 v12, v8, 0x1

    .line 2033
    invoke-static {v3, v12}, Lv22;->f(II)I

    .line 2036
    move-result v3

    .line 2037
    array-length v12, v11

    .line 2038
    if-gt v3, v12, :cond_82

    .line 2040
    if-eqz v9, :cond_83

    .line 2042
    :cond_82
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2045
    move-result-object v3

    .line 2046
    move-object v11, v3

    .line 2047
    const/4 v9, 0x0

    .line 2048
    :cond_83
    add-int/lit8 v3, v8, 0x1

    .line 2050
    aput-object v14, v11, v8

    .line 2052
    add-int/lit8 v4, v4, 0x1

    .line 2054
    move v8, v3

    .line 2055
    move/from16 v3, p0

    .line 2057
    goto :goto_57

    .line 2058
    :cond_84
    move/from16 p0, v3

    .line 2060
    if-eqz p0, :cond_85

    .line 2062
    const/4 v12, 0x1

    .line 2063
    if-le v7, v12, :cond_85

    .line 2065
    const/4 v3, 0x0

    .line 2066
    :goto_5a
    if-ge v3, v6, :cond_85

    .line 2068
    const/4 v13, 0x4

    .line 2069
    invoke-virtual {v0, v13}, Lf90;->i(I)I

    .line 2072
    move-result v4

    .line 2073
    aput v4, v5, v3

    .line 2075
    add-int/lit8 v3, v3, 0x1

    .line 2077
    goto :goto_5a

    .line 2078
    :cond_85
    new-instance v0, Ls03;

    .line 2080
    invoke-static {v8, v11}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 2083
    move-result-object v3

    .line 2084
    const/4 v7, 0x2

    .line 2085
    invoke-direct {v0, v3, v5, v7}, Ls03;-><init>(Ldu3;[IB)V

    .line 2088
    goto :goto_5b

    .line 2089
    :cond_86
    const/4 v0, 0x0

    .line 2090
    :goto_5b
    new-instance v3, Lms4;

    .line 2092
    new-instance v4, Ls03;

    .line 2094
    const/4 v7, 0x0

    .line 2095
    invoke-direct {v4, v15, v10, v7}, Ls03;-><init>(Ldu3;[IB)V

    .line 2098
    invoke-direct {v3, v1, v4, v2, v0}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 2101
    return-object v3

    .line 2102
    :cond_87
    :goto_5c
    new-instance v0, Lms4;

    .line 2104
    const/4 v1, 0x0

    .line 2105
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 2108
    return-object v0

    .line 2109
    :goto_5d
    new-instance v0, Lms4;

    .line 2111
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 2114
    return-object v0

    .line 2115
    :goto_5e
    new-instance v0, Lms4;

    .line 2117
    invoke-direct {v0, v1, v4, v1, v1}, Lms4;-><init>(Ldu3;Ls03;Ls03;Ls03;)V

    .line 2120
    return-object v0
.end method

.method public static P(I[BI)Lx03;
    .locals 31

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 4
    new-instance v2, Lf90;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, Lf90;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, Lf90;->i(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lf90;->i(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lf90;->i(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lf90;->m()I

    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 33
    const/16 v8, 0x2c

    .line 35
    const/16 v9, 0xf4

    .line 37
    const/16 v10, 0x7a

    .line 39
    const/16 v11, 0x6e

    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 44
    if-eq v4, v15, :cond_1

    .line 46
    if-eq v4, v11, :cond_1

    .line 48
    if-eq v4, v10, :cond_1

    .line 50
    if-eq v4, v9, :cond_1

    .line 52
    if-eq v4, v8, :cond_1

    .line 54
    const/16 v14, 0x53

    .line 56
    if-eq v4, v14, :cond_1

    .line 58
    if-eq v4, v3, :cond_1

    .line 60
    const/16 v14, 0x76

    .line 62
    if-eq v4, v14, :cond_1

    .line 64
    const/16 v14, 0x80

    .line 66
    if-eq v4, v14, :cond_1

    .line 68
    const/16 v14, 0x8a

    .line 70
    if-ne v4, v14, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lf90;->m()I

    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 88
    invoke-virtual {v2}, Lf90;->h()Z

    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 95
    :goto_1
    invoke-virtual {v2}, Lf90;->m()I

    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lf90;->m()I

    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lf90;->s()V

    .line 106
    invoke-virtual {v2}, Lf90;->h()Z

    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 112
    if-eq v14, v12, :cond_3

    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 120
    move/from16 v13, v19

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 126
    invoke-virtual {v2}, Lf90;->h()Z

    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 135
    move/from16 v9, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 143
    const/16 v21, 0x8

    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 147
    if-eqz v20, :cond_5

    .line 149
    invoke-virtual {v2}, Lf90;->n()I

    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 159
    move/from16 v20, v11

    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    const/16 v11, 0x6e

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    const/16 v9, 0xf4

    .line 175
    const/16 v10, 0x7a

    .line 177
    const/16 v11, 0x6e

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 182
    :cond_9
    move/from16 v13, v16

    .line 184
    move/from16 v11, v17

    .line 186
    :goto_8
    invoke-virtual {v2}, Lf90;->m()I

    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 192
    invoke-virtual {v2}, Lf90;->m()I

    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 198
    invoke-virtual {v2}, Lf90;->m()I

    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 204
    move/from16 v17, v4

    .line 206
    move/from16 v23, v9

    .line 208
    move/from16 v3, v18

    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 215
    invoke-virtual {v2}, Lf90;->h()Z

    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lf90;->n()I

    .line 222
    invoke-virtual {v2}, Lf90;->n()I

    .line 225
    invoke-virtual {v2}, Lf90;->m()I

    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 238
    if-gez v8, :cond_b

    .line 240
    invoke-virtual {v2}, Lf90;->m()I

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 248
    move/from16 v18, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 254
    move/from16 v23, v9

    .line 256
    move/from16 v3, v18

    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lf90;->m()I

    .line 263
    invoke-virtual {v2}, Lf90;->s()V

    .line 266
    invoke-virtual {v2}, Lf90;->m()I

    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lf90;->m()I

    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lf90;->h()Z

    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 285
    invoke-virtual {v2}, Lf90;->s()V

    .line 288
    :cond_d
    invoke-virtual {v2}, Lf90;->s()V

    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 295
    invoke-virtual {v2}, Lf90;->h()Z

    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 301
    if-eqz v24, :cond_11

    .line 303
    invoke-virtual {v2}, Lf90;->m()I

    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lf90;->m()I

    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lf90;->m()I

    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lf90;->m()I

    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 321
    move/from16 v29, v0

    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 326
    move/from16 v29, v0

    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 333
    move/from16 v14, v25

    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 340
    mul-int v24, v24, v29

    .line 342
    sub-int v4, v4, v24

    .line 344
    add-int v27, v27, v28

    .line 346
    mul-int v27, v27, v15

    .line 348
    sub-int v8, v8, v27

    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 357
    if-eq v4, v15, :cond_12

    .line 359
    const/16 v15, 0x56

    .line 361
    if-eq v4, v15, :cond_12

    .line 363
    const/16 v15, 0x64

    .line 365
    if-eq v4, v15, :cond_12

    .line 367
    const/16 v15, 0x6e

    .line 369
    if-eq v4, v15, :cond_12

    .line 371
    const/16 v15, 0x7a

    .line 373
    if-eq v4, v15, :cond_12

    .line 375
    const/16 v15, 0xf4

    .line 377
    if-ne v4, v15, :cond_13

    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 381
    if-eqz v15, :cond_13

    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 387
    :goto_f
    invoke-virtual {v2}, Lf90;->h()Z

    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 395
    if-eqz v16, :cond_22

    .line 397
    invoke-virtual {v2}, Lf90;->h()Z

    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_16

    .line 403
    const/16 v0, 0x8

    .line 405
    invoke-virtual {v2, v0}, Lf90;->i(I)I

    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 411
    if-ne v12, v0, :cond_14

    .line 413
    move/from16 v0, p1

    .line 415
    invoke-virtual {v2, v0}, Lf90;->i(I)I

    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lf90;->i(I)I

    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_16

    .line 425
    if-eqz v0, :cond_16

    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 431
    goto :goto_10

    .line 432
    :cond_14
    const/16 v0, 0x11

    .line 434
    if-ge v12, v0, :cond_15

    .line 436
    sget-object v0, Lkb;->m:[F

    .line 438
    aget v19, v0, v12

    .line 440
    goto :goto_10

    .line 441
    :cond_15
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 443
    invoke-static {v12, v0}, Lni0;->o(ILjava/lang/String;)V

    .line 446
    :cond_16
    :goto_10
    invoke-virtual {v2}, Lf90;->h()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_17

    .line 452
    invoke-virtual {v2}, Lf90;->s()V

    .line 455
    :cond_17
    invoke-virtual {v2}, Lf90;->h()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1a

    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-virtual {v2, v0}, Lf90;->t(I)V

    .line 465
    invoke-virtual {v2}, Lf90;->h()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 471
    const/4 v0, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_18
    move/from16 v0, v25

    .line 475
    :goto_11
    invoke-virtual {v2}, Lf90;->h()Z

    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_19

    .line 481
    const/16 v12, 0x8

    .line 483
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 486
    move-result v16

    .line 487
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 490
    move-result v17

    .line 491
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 494
    invoke-static/range {v16 .. v16}, Lzc0;->f(I)I

    .line 497
    move-result v12

    .line 498
    invoke-static/range {v17 .. v17}, Lzc0;->g(I)I

    .line 501
    move-result v17

    .line 502
    move/from16 v30, v17

    .line 504
    move/from16 v17, v12

    .line 506
    move/from16 v12, v30

    .line 508
    goto :goto_12

    .line 509
    :cond_19
    move/from16 v12, v17

    .line 511
    goto :goto_12

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 514
    move v12, v0

    .line 515
    :goto_12
    invoke-virtual {v2}, Lf90;->h()Z

    .line 518
    move-result v16

    .line 519
    if-eqz v16, :cond_1b

    .line 521
    invoke-virtual {v2}, Lf90;->m()I

    .line 524
    invoke-virtual {v2}, Lf90;->m()I

    .line 527
    :cond_1b
    invoke-virtual {v2}, Lf90;->h()Z

    .line 530
    move-result v16

    .line 531
    move/from16 p0, v0

    .line 533
    if-eqz v16, :cond_1c

    .line 535
    const/16 v0, 0x41

    .line 537
    invoke-virtual {v2, v0}, Lf90;->t(I)V

    .line 540
    :cond_1c
    invoke-virtual {v2}, Lf90;->h()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1d

    .line 546
    invoke-static {v2}, Lkb;->S(Lf90;)V

    .line 549
    :cond_1d
    invoke-virtual {v2}, Lf90;->h()Z

    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_1e

    .line 555
    invoke-static {v2}, Lkb;->S(Lf90;)V

    .line 558
    :cond_1e
    if-nez v0, :cond_1f

    .line 560
    if-eqz v16, :cond_20

    .line 562
    :cond_1f
    invoke-virtual {v2}, Lf90;->s()V

    .line 565
    :cond_20
    invoke-virtual {v2}, Lf90;->s()V

    .line 568
    invoke-virtual {v2}, Lf90;->h()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_21

    .line 574
    invoke-virtual {v2}, Lf90;->s()V

    .line 577
    invoke-virtual {v2}, Lf90;->m()I

    .line 580
    invoke-virtual {v2}, Lf90;->m()I

    .line 583
    invoke-virtual {v2}, Lf90;->m()I

    .line 586
    invoke-virtual {v2}, Lf90;->m()I

    .line 589
    invoke-virtual {v2}, Lf90;->m()I

    .line 592
    move-result v15

    .line 593
    invoke-virtual {v2}, Lf90;->m()I

    .line 596
    :cond_21
    move/from16 v20, v17

    .line 598
    move/from16 v17, v10

    .line 600
    move/from16 v10, v19

    .line 602
    move/from16 v19, v20

    .line 604
    move/from16 v20, p0

    .line 606
    move/from16 v21, v12

    .line 608
    move/from16 v22, v15

    .line 610
    move v12, v3

    .line 611
    goto :goto_13

    .line 612
    :cond_22
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 615
    move/from16 v20, v17

    .line 617
    move/from16 v21, v20

    .line 619
    move/from16 v17, v10

    .line 621
    move/from16 v10, v19

    .line 623
    move/from16 v19, v21

    .line 625
    :goto_13
    new-instance v3, Lx03;

    .line 627
    move v15, v1

    .line 628
    move/from16 v16, v23

    .line 630
    invoke-direct/range {v3 .. v22}, Lx03;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 633
    return-object v3
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lw52;->A(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lkb;->T(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Ld92;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Ld92;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {v1, p0, p3}, Lkb;->U(IILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lkb;->I(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "%07x"

    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static S(Lf90;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf90;->m()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lf90;->t(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lf90;->m()I

    .line 18
    invoke-virtual {p0}, Lf90;->m()I

    .line 21
    invoke-virtual {p0}, Lf90;->s()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lf90;->t(I)V

    .line 32
    return-void
.end method

.method public static T(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 27
    aget p0, p1, p0

    .line 29
    return p0
.end method

.method public static U(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, [B

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, [S

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lkb;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lc72;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final W(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "错误码："

    .line 3
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static final X(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La74;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "Class discriminator was missing and no default serializers were registered "

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p1, 0x2e

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "\' is not found "

    .line 53
    const-string v3, ".\nCheck if class with serial name \'"

    .line 55
    const-string v4, "Serializer for subclass \'"

    .line 57
    invoke-static {v4, p0, v2, v0, v3}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 63
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 65
    invoke-static {v0, p0, v2, p0, v3}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
.end method

.method public static final Y(Lco4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Lco4;->a:Lvm;

    .line 8
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Lco4;->b:J

    .line 26
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Lco4;->a:Lvm;

    .line 40
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static Z(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lkb;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Lkb;->o:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lkb;->o:[I

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 56
    aput v2, v4, v3

    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr p0, v3

    .line 63
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    move v5, v4

    .line 66
    :goto_4
    if-ge v2, v3, :cond_5

    .line 68
    sget-object v6, Lkb;->o:[I

    .line 70
    aget v6, v6, v2

    .line 72
    sub-int/2addr v6, v5

    .line 73
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 79
    aput-byte v1, p1, v4

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 83
    aput-byte v1, p1, v7

    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 87
    add-int/2addr v5, v6

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sub-int v1, p0, v4

    .line 93
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    monitor-exit v0

    .line 97
    return p0

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lhj1;Lhj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLgj1;Lgj1;ZLlj1;Lgj1;Lih0;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4007a553

    .line 1
    invoke-virtual {v0, v2}, Lih0;->X(I)Lih0;

    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p17, v2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x10000

    const/high16 v12, 0x20000

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x2000000

    :goto_5
    or-int/2addr v2, v13

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x10000000

    :goto_6
    or-int/2addr v2, v14

    move/from16 v14, p10

    invoke-virtual {v0, v14}, Lih0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    :goto_7
    move-object/from16 v13, p11

    goto :goto_8

    :cond_7
    move v3, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v13}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v6, v7

    :cond_8
    or-int/2addr v3, v6

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_9

    :cond_9
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v3, v6

    move-object/from16 v6, p15

    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v8, v12

    :cond_a
    or-int/2addr v3, v8

    const v7, 0x12010493

    and-int/2addr v2, v7

    const v7, 0x12010492

    if-ne v2, v7, :cond_c

    const v2, 0x12013

    and-int/2addr v2, v3

    const v3, 0x12012

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lih0;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    .line 2
    :cond_b
    invoke-virtual {v0}, Lih0;->P()V

    goto/16 :goto_11

    .line 3
    :cond_c
    :goto_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 4
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Lch0;->a:Lt60;

    if-ne v2, v3, :cond_d

    .line 8
    invoke-static {v0}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 9
    new-instance v7, Lci0;

    invoke-direct {v7, v2}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    invoke-virtual {v0, v7}, Lih0;->f0(Ljava/lang/Object;)V

    move-object v2, v7

    .line 11
    :cond_d
    check-cast v2, Lci0;

    .line 12
    iget-object v2, v2, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {v0}, Ltr1;->a(Lih0;)Lsr1;

    move-result-object v16

    .line 14
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    .line 15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    sget-object v8, Lh43;->Y:Lh43;

    .line 17
    invoke-static {v7, v8}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_e
    check-cast v7, La03;

    .line 20
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 21
    instance-of v12, v8, Ljava/util/Collection;

    const/16 v17, 0x0

    const/16 v19, 0x0

    if-eqz v12, :cond_f

    move-object/from16 v20, v8

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v21, v19

    goto :goto_c

    .line 22
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v19

    :cond_10
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lao1;

    .line 23
    invoke-virtual/range {v22 .. v22}, Lao1;->c()Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v21, v21, 0x1

    if-ltz v21, :cond_11

    goto :goto_b

    .line 24
    :cond_11
    invoke-static {}, Lvp2;->i0()V

    throw v17

    :cond_12
    :goto_c
    if-eqz v12, :cond_13

    .line 25
    move-object/from16 v20, v8

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v22, v19

    goto :goto_e

    .line 26
    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v22, v19

    :cond_14
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lao1;

    .line 27
    invoke-virtual/range {v23 .. v23}, Lao1;->b()Z

    move-result v23

    if-eqz v23, :cond_14

    add-int/lit8 v22, v22, 0x1

    if-ltz v22, :cond_15

    goto :goto_d

    .line 28
    :cond_15
    invoke-static {}, Lvp2;->i0()V

    throw v17

    :cond_16
    :goto_e
    if-nez v21, :cond_1a

    if-lez v22, :cond_1a

    if-eqz v12, :cond_17

    .line 29
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_f

    .line 30
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao1;

    .line 31
    iget-boolean v12, v12, Lao1;->c:Z

    if-eqz v12, :cond_18

    goto :goto_10

    :cond_19
    :goto_f
    const/16 v19, 0x1

    :cond_1a
    :goto_10
    move/from16 v8, v19

    .line 32
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v8}, Lih0;->g(Z)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 v17, v2

    .line 33
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1b

    if-ne v2, v3, :cond_1c

    .line 34
    :cond_1b
    new-instance v2, Lg00;

    invoke-direct {v2, v8, v1}, Lg00;-><init>(ZLjava/util/List;)V

    .line 35
    invoke-static {v2}, Lkc4;->b(Lgj1;)Lwv0;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 37
    :cond_1c
    check-cast v2, Lse4;

    .line 38
    sget-object v3, Lww2;->a:Lww2;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    move-result-object v20

    .line 40
    new-instance v0, Ll00;

    move-object v12, v5

    move-object/from16 v19, v6

    move v5, v8

    move v6, v14

    move/from16 v3, v21

    move-object v8, v2

    move-object v14, v4

    move/from16 v4, v22

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v19}, Ll00;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;IIZZLa03;Lse4;Ljava/util/Set;Lhj1;Lhj1;Lhj1;Lgj1;Llj1;Lgj1;Lsr1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lgj1;)V

    const v1, -0x30bb4d36    # -3.3000515E9f

    move-object/from16 v6, p16

    invoke-static {v1, v0, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v5

    const v7, 0x30186

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    .line 41
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 42
    :goto_11
    invoke-virtual/range {p16 .. p16}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lo00;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lo00;-><init>(Ljava/util/List;Ljava/util/Set;Lhj1;Lhj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLgj1;Lgj1;ZLlj1;Lgj1;I)V

    move-object/from16 v1, v24

    .line 43
    iput-object v0, v1, Lzr3;->d:Llj1;

    :cond_1d
    return-void
.end method

.method public static a0()F
    .locals 4

    .line 1
    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public static final b(Lao1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lao1;->d:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "RATE_LIMIT:"

    .line 9
    invoke-static {p0, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    const-string v1, "Fireworks:"

    .line 17
    invoke-static {p0, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    const-string v1, "FireBloom:"

    .line 25
    invoke-static {p0, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, "Magistra:"

    .line 33
    invoke-static {p0, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    const-string v1, "Realtime:"

    .line 41
    invoke-static {p0, v1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return v0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final c(Lao1;IIZLhj1;Lhj1;Lhj1;Lgj1;Llj1;Lzw2;Lih0;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v10, p9

    .line 11
    move-object/from16 v11, p10

    .line 13
    const v0, -0x75bb26ed

    .line 16
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p11, v0

    .line 32
    invoke-virtual {v11, v2}, Lih0;->d(I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/16 v5, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    move/from16 v7, p2

    .line 46
    invoke-virtual {v11, v7}, Lih0;->d(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v11, v4}, Lih0;->g(Z)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    const/16 v5, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 76
    const/16 v5, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    invoke-virtual {v11, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    const/high16 v13, 0x20000

    .line 88
    if-eqz v5, :cond_5

    .line 90
    move v5, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    move-object/from16 v5, p6

    .line 97
    invoke-virtual {v11, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 103
    const/high16 v14, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    :goto_6
    or-int/2addr v0, v14

    .line 109
    move-object/from16 v14, p7

    .line 111
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 117
    const/high16 v15, 0x800000

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v15, 0x400000

    .line 122
    :goto_7
    or-int/2addr v0, v15

    .line 123
    move-object/from16 v15, p8

    .line 125
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_8

    .line 131
    const/high16 v16, 0x4000000

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v16, 0x2000000

    .line 136
    :goto_8
    or-int v0, v0, v16

    .line 138
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 144
    const/high16 v16, 0x20000000

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 149
    :goto_9
    or-int v0, v0, v16

    .line 151
    const v16, 0x12492493

    .line 154
    and-int v3, v0, v16

    .line 156
    const v12, 0x12492492

    .line 159
    if-ne v3, v12, :cond_b

    .line 161
    invoke-virtual {v11}, Lih0;->B()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-virtual {v11}, Lih0;->P()V

    .line 171
    goto/16 :goto_15

    .line 173
    :cond_b
    :goto_a
    const v3, 0x3f4ccccd    # 0.8f

    .line 176
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 179
    move-result-object v3

    .line 180
    const/high16 v12, 0x41800000    # 16.0f

    .line 182
    invoke-static {v12}, Lcz3;->b(F)Lbz3;

    .line 185
    move-result-object v12

    .line 186
    invoke-static {v3, v12}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 189
    move-result-object v3

    .line 190
    const/high16 v12, 0x70000

    .line 192
    and-int/2addr v12, v0

    .line 193
    if-ne v12, v13, :cond_c

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v12, 0x0

    .line 198
    :goto_b
    and-int/lit8 v13, v0, 0x70

    .line 200
    const/16 v6, 0x20

    .line 202
    if-ne v13, v6, :cond_d

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_d
    const/4 v6, 0x0

    .line 207
    :goto_c
    or-int/2addr v6, v12

    .line 208
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    move/from16 v20, v0

    .line 214
    sget-object v0, Lch0;->a:Lt60;

    .line 216
    if-nez v6, :cond_f

    .line 218
    if-ne v12, v0, :cond_e

    .line 220
    goto :goto_d

    .line 221
    :cond_e
    const/4 v6, 0x1

    .line 222
    goto :goto_e

    .line 223
    :cond_f
    :goto_d
    new-instance v12, Leb;

    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-direct {v12, v9, v2, v6}, Leb;-><init>(Lhj1;IB)V

    .line 229
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 232
    :goto_e
    check-cast v12, Lgj1;

    .line 234
    const v19, 0xe000

    .line 237
    and-int v6, v20, v19

    .line 239
    const/16 v1, 0x4000

    .line 241
    if-ne v6, v1, :cond_10

    .line 243
    const/4 v1, 0x1

    .line 244
    :goto_f
    const/16 v6, 0x20

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    const/4 v1, 0x0

    .line 248
    goto :goto_f

    .line 249
    :goto_10
    if-ne v13, v6, :cond_11

    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    const/4 v6, 0x0

    .line 254
    :goto_11
    or-int/2addr v1, v6

    .line 255
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    if-nez v1, :cond_12

    .line 261
    if-ne v6, v0, :cond_13

    .line 263
    :cond_12
    new-instance v6, Leb;

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-direct {v6, v8, v2, v0}, Leb;-><init>(Lhj1;IB)V

    .line 269
    invoke-virtual {v11, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 272
    :cond_13
    check-cast v6, Lgj1;

    .line 274
    invoke-static {v3, v12, v6}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 277
    move-result-object v12

    .line 278
    const/high16 v0, 0x41400000    # 12.0f

    .line 280
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 283
    move-result-object v13

    .line 284
    if-eqz v4, :cond_14

    .line 286
    const v0, -0x7e09e37c

    .line 289
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 292
    sget-object v0, Lgd0;->a:Ly11;

    .line 294
    invoke-virtual {v11, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lfd0;

    .line 300
    iget-wide v0, v0, Lfd0;->a:J

    .line 302
    const/high16 v3, 0x40400000    # 3.0f

    .line 304
    invoke-static {v0, v1, v3}, Lvp2;->a(JF)Lg30;

    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 312
    :goto_12
    move-object/from16 v16, v0

    .line 314
    goto :goto_13

    .line 315
    :cond_14
    const/4 v1, 0x0

    .line 316
    const v0, -0x7e07c1f6

    .line 319
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 322
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_12

    .line 327
    :goto_13
    if-eqz v4, :cond_15

    .line 329
    const/high16 v0, 0x41000000    # 8.0f

    .line 331
    goto :goto_14

    .line 332
    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 334
    :goto_14
    new-instance v14, Lu80;

    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    const/high16 v3, 0x40c00000    # 6.0f

    .line 340
    invoke-direct {v14, v0, v1, v3}, Lu80;-><init>(FFF)V

    .line 343
    new-instance v0, Lh00;

    .line 345
    move-object v1, v5

    .line 346
    move v5, v4

    .line 347
    move-object v4, v1

    .line 348
    move-object/from16 v1, p0

    .line 350
    move-object/from16 v6, p7

    .line 352
    move-object v3, v15

    .line 353
    invoke-direct/range {v0 .. v7}, Lh00;-><init>(Lao1;ILlj1;Lhj1;ZLgj1;I)V

    .line 356
    const v1, -0x169629f

    .line 359
    invoke-static {v1, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 362
    move-result-object v0

    .line 363
    const/high16 v18, 0x30000

    .line 365
    const/16 v19, 0x4

    .line 367
    move-object v11, v12

    .line 368
    move-object v12, v13

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v17, p10

    .line 372
    move-object/from16 v15, v16

    .line 374
    move-object/from16 v16, v0

    .line 376
    invoke-static/range {v11 .. v19}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 379
    :goto_15
    invoke-virtual/range {p10 .. p10}, Lih0;->t()Lzr3;

    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_16

    .line 385
    new-instance v0, Li00;

    .line 387
    move-object/from16 v1, p0

    .line 389
    move/from16 v2, p1

    .line 391
    move/from16 v3, p2

    .line 393
    move/from16 v4, p3

    .line 395
    move-object/from16 v7, p6

    .line 397
    move/from16 v11, p11

    .line 399
    move-object v5, v8

    .line 400
    move-object v6, v9

    .line 401
    move-object/from16 v8, p7

    .line 403
    move-object/from16 v9, p8

    .line 405
    invoke-direct/range {v0 .. v11}, Li00;-><init>(Lao1;IIZLhj1;Lhj1;Lhj1;Lgj1;Llj1;Lzw2;I)V

    .line 408
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 410
    :cond_16
    return-void
.end method

.method public static final d(Lzw2;Lxd2;Lqq1;Lva3;Lzc1;ZLas;Lyr;Lhj1;Lih0;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v0, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v11, p9

    .line 17
    move/from16 v12, p10

    .line 19
    const v2, -0x26b96c2e

    .line 22
    invoke-virtual {v11, v2}, Lih0;->X(I)Lih0;

    .line 25
    and-int/lit8 v2, v12, 0x6

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    move v2, v13

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v9, v12, 0x30

    .line 45
    if-nez v9, :cond_3

    .line 47
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 53
    const/16 v9, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 58
    :goto_2
    or-int/2addr v2, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v12, 0x180

    .line 61
    if-nez v9, :cond_6

    .line 63
    and-int/lit16 v9, v12, 0x200

    .line 65
    if-nez v9, :cond_4

    .line 67
    invoke-virtual {v11, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    :goto_3
    if-eqz v9, :cond_5

    .line 78
    const/16 v9, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v9, 0x80

    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    :cond_6
    and-int/lit16 v9, v12, 0xc00

    .line 86
    if-nez v9, :cond_8

    .line 88
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 94
    const/16 v9, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x400

    .line 99
    :goto_5
    or-int/2addr v2, v9

    .line 100
    :cond_8
    and-int/lit16 v9, v12, 0x6000

    .line 102
    const/4 v15, 0x0

    .line 103
    if-nez v9, :cond_a

    .line 105
    invoke-virtual {v11, v15}, Lih0;->g(Z)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 111
    const/16 v9, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    and-int v17, v12, v9

    .line 121
    move/from16 v18, v9

    .line 123
    const/4 v9, 0x1

    .line 124
    if-nez v17, :cond_c

    .line 126
    invoke-virtual {v11, v9}, Lih0;->g(Z)Z

    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_b

    .line 132
    const/high16 v17, 0x20000

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v17, 0x10000

    .line 137
    :goto_7
    or-int v2, v2, v17

    .line 139
    :cond_c
    const/high16 v17, 0x180000

    .line 141
    and-int v19, v12, v17

    .line 143
    move-object/from16 v9, p4

    .line 145
    if-nez v19, :cond_e

    .line 147
    invoke-virtual {v11, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 150
    move-result v21

    .line 151
    if-eqz v21, :cond_d

    .line 153
    const/high16 v21, 0x100000

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/high16 v21, 0x80000

    .line 158
    :goto_8
    or-int v2, v2, v21

    .line 160
    :cond_e
    const/high16 v21, 0xc00000

    .line 162
    and-int v22, v12, v21

    .line 164
    if-nez v22, :cond_10

    .line 166
    invoke-virtual {v11, v0}, Lih0;->g(Z)Z

    .line 169
    move-result v22

    .line 170
    if-eqz v22, :cond_f

    .line 172
    const/high16 v22, 0x800000

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    const/high16 v22, 0x400000

    .line 177
    :goto_9
    or-int v2, v2, v22

    .line 179
    :cond_10
    const/high16 v22, 0x6000000

    .line 181
    and-int v22, v12, v22

    .line 183
    if-nez v22, :cond_12

    .line 185
    invoke-virtual {v11, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 188
    move-result v22

    .line 189
    if-eqz v22, :cond_11

    .line 191
    const/high16 v22, 0x4000000

    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v22, 0x2000000

    .line 196
    :goto_a
    or-int v2, v2, v22

    .line 198
    :cond_12
    const/high16 v22, 0x30000000

    .line 200
    and-int v22, v12, v22

    .line 202
    if-nez v22, :cond_14

    .line 204
    invoke-virtual {v11, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 207
    move-result v22

    .line 208
    if-eqz v22, :cond_13

    .line 210
    const/high16 v22, 0x20000000

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v22, 0x10000000

    .line 215
    :goto_b
    or-int v2, v2, v22

    .line 217
    :cond_14
    and-int/lit8 v22, p11, 0x6

    .line 219
    move-object/from16 v14, p8

    .line 221
    if-nez v22, :cond_16

    .line 223
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 226
    move-result v23

    .line 227
    if-eqz v23, :cond_15

    .line 229
    move/from16 v23, v13

    .line 231
    goto :goto_c

    .line 232
    :cond_15
    move/from16 v23, v5

    .line 234
    :goto_c
    or-int v23, p11, v23

    .line 236
    goto :goto_d

    .line 237
    :cond_16
    move/from16 v23, p11

    .line 239
    :goto_d
    const v24, 0x12492493

    .line 242
    and-int v15, v2, v24

    .line 244
    const v10, 0x12492492

    .line 247
    if-ne v15, v10, :cond_18

    .line 249
    and-int/lit8 v10, v23, 0x3

    .line 251
    if-ne v10, v5, :cond_18

    .line 253
    invoke-virtual {v11}, Lih0;->B()Z

    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_17

    .line 259
    goto :goto_e

    .line 260
    :cond_17
    invoke-virtual {v11}, Lih0;->P()V

    .line 263
    move-object v10, v3

    .line 264
    goto/16 :goto_1e

    .line 266
    :cond_18
    :goto_e
    invoke-virtual {v11}, Lih0;->R()V

    .line 269
    and-int/lit8 v10, v12, 0x1

    .line 271
    if-eqz v10, :cond_1a

    .line 273
    invoke-virtual {v11}, Lih0;->z()Z

    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_19

    .line 279
    goto :goto_f

    .line 280
    :cond_19
    invoke-virtual {v11}, Lih0;->P()V

    .line 283
    :cond_1a
    :goto_f
    invoke-virtual {v11}, Lih0;->q()V

    .line 286
    shr-int/lit8 v15, v2, 0x3

    .line 288
    and-int/lit8 v26, v15, 0xe

    .line 290
    shl-int/lit8 v10, v23, 0x3

    .line 292
    and-int/lit8 v10, v10, 0x70

    .line 294
    or-int v10, v26, v10

    .line 296
    invoke-static/range {p8 .. p9}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 299
    move-result-object v5

    .line 300
    and-int/lit8 v27, v10, 0xe

    .line 302
    move/from16 v28, v2

    .line 304
    xor-int/lit8 v2, v27, 0x6

    .line 306
    if-le v2, v13, :cond_1b

    .line 308
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_1c

    .line 314
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 316
    if-ne v2, v13, :cond_1d

    .line 318
    :cond_1c
    const/4 v2, 0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_1d
    const/4 v2, 0x0

    .line 321
    :goto_10
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    sget-object v13, Lch0;->a:Lt60;

    .line 327
    if-nez v2, :cond_1e

    .line 329
    if-ne v10, v13, :cond_1f

    .line 331
    :cond_1e
    sget-object v2, Lh43;->D:Lh43;

    .line 333
    new-instance v10, Lc00;

    .line 335
    const/4 v9, 0x2

    .line 336
    invoke-direct {v10, v5, v9}, Lc00;-><init>(La03;B)V

    .line 339
    sget-object v5, Lkc4;->a:Lw73;

    .line 341
    new-instance v5, Lwv0;

    .line 343
    invoke-direct {v5, v10, v2}, Lwv0;-><init>(Lgj1;Ljc4;)V

    .line 346
    new-instance v9, Lxf;

    .line 348
    const/16 v10, 0xe

    .line 350
    invoke-direct {v9, v5, v3, v10}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    new-instance v5, Lwv0;

    .line 355
    invoke-direct {v5, v9, v2}, Lwv0;-><init>(Lgj1;Ljc4;)V

    .line 358
    new-instance v29, Lfd2;

    .line 360
    const/16 v34, 0x0

    .line 362
    const/16 v35, 0x0

    .line 364
    const-class v31, Lse4;

    .line 366
    const-string v32, "value"

    .line 368
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 370
    move-object/from16 v30, v5

    .line 372
    invoke-direct/range {v29 .. v35}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 375
    move-object/from16 v10, v29

    .line 377
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 380
    :cond_1f
    move-object v5, v10

    .line 381
    check-cast v5, Lkotlin/reflect/KProperty0;

    .line 383
    shr-int/lit8 v2, v28, 0x9

    .line 385
    and-int/lit8 v9, v2, 0x70

    .line 387
    or-int v9, v26, v9

    .line 389
    and-int/lit8 v10, v9, 0xe

    .line 391
    xor-int/lit8 v10, v10, 0x6

    .line 393
    move/from16 v23, v2

    .line 395
    const/4 v2, 0x4

    .line 396
    if-le v10, v2, :cond_20

    .line 398
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_21

    .line 404
    :cond_20
    and-int/lit8 v10, v9, 0x6

    .line 406
    if-ne v10, v2, :cond_22

    .line 408
    :cond_21
    const/4 v2, 0x1

    .line 409
    goto :goto_11

    .line 410
    :cond_22
    const/4 v2, 0x0

    .line 411
    :goto_11
    and-int/lit8 v10, v9, 0x70

    .line 413
    xor-int/lit8 v10, v10, 0x30

    .line 415
    move/from16 v29, v2

    .line 417
    const/16 v2, 0x20

    .line 419
    if-le v10, v2, :cond_23

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-virtual {v11, v10}, Lih0;->g(Z)Z

    .line 425
    move-result v24

    .line 426
    if-nez v24, :cond_24

    .line 428
    :cond_23
    and-int/lit8 v9, v9, 0x30

    .line 430
    if-ne v9, v2, :cond_25

    .line 432
    :cond_24
    const/4 v10, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_25
    const/4 v10, 0x0

    .line 435
    :goto_12
    or-int v2, v29, v10

    .line 437
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    if-nez v2, :cond_26

    .line 443
    if-ne v9, v13, :cond_27

    .line 445
    :cond_26
    new-instance v9, Lbg2;

    .line 447
    invoke-direct {v9, v3}, Lbg2;-><init>(Lxd2;)V

    .line 450
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 453
    :cond_27
    check-cast v9, Lbg2;

    .line 455
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v13, :cond_28

    .line 461
    invoke-static {v11}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    .line 464
    move-result-object v2

    .line 465
    new-instance v10, Lci0;

    .line 467
    invoke-direct {v10, v2}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 470
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 473
    move-object v2, v10

    .line 474
    :cond_28
    check-cast v2, Lci0;

    .line 476
    iget-object v2, v2, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 478
    sget-object v10, Lbi0;->e:Ly11;

    .line 480
    invoke-virtual {v11, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Laq1;

    .line 486
    const v29, 0x7fff0

    .line 489
    and-int v28, v28, v29

    .line 491
    const/high16 v29, 0x380000

    .line 493
    and-int v23, v23, v29

    .line 495
    or-int v23, v28, v23

    .line 497
    const/high16 v28, 0x1c00000

    .line 499
    and-int v30, v15, v28

    .line 501
    move-object/from16 v31, v2

    .line 503
    or-int v2, v23, v30

    .line 505
    and-int/lit8 v23, v2, 0x70

    .line 507
    move-object/from16 v30, v5

    .line 509
    xor-int/lit8 v5, v23, 0x30

    .line 511
    move-object/from16 v23, v9

    .line 513
    const/16 v9, 0x20

    .line 515
    if-le v5, v9, :cond_29

    .line 517
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_2a

    .line 523
    :cond_29
    and-int/lit8 v5, v2, 0x30

    .line 525
    if-ne v5, v9, :cond_2b

    .line 527
    :cond_2a
    const/4 v5, 0x1

    .line 528
    goto :goto_13

    .line 529
    :cond_2b
    const/4 v5, 0x0

    .line 530
    :goto_13
    and-int/lit16 v9, v2, 0x380

    .line 532
    xor-int/lit16 v9, v9, 0x180

    .line 534
    const/16 v3, 0x100

    .line 536
    if-le v9, v3, :cond_2c

    .line 538
    invoke-virtual {v11, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_2d

    .line 544
    :cond_2c
    and-int/lit16 v9, v2, 0x180

    .line 546
    if-ne v9, v3, :cond_2e

    .line 548
    :cond_2d
    const/4 v3, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_2e
    const/4 v3, 0x0

    .line 551
    :goto_14
    or-int/2addr v3, v5

    .line 552
    and-int/lit16 v5, v2, 0x1c00

    .line 554
    xor-int/lit16 v5, v5, 0xc00

    .line 556
    const/16 v9, 0x800

    .line 558
    if-le v5, v9, :cond_2f

    .line 560
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_30

    .line 566
    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    .line 568
    if-ne v5, v9, :cond_31

    .line 570
    :cond_30
    const/4 v5, 0x1

    .line 571
    goto :goto_15

    .line 572
    :cond_31
    const/4 v5, 0x0

    .line 573
    :goto_15
    or-int/2addr v3, v5

    .line 574
    const v5, 0xe000

    .line 577
    and-int/2addr v5, v2

    .line 578
    xor-int/lit16 v5, v5, 0x6000

    .line 580
    const/16 v9, 0x4000

    .line 582
    if-le v5, v9, :cond_32

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v11, v5}, Lih0;->g(Z)Z

    .line 588
    move-result v16

    .line 589
    if-nez v16, :cond_33

    .line 591
    goto :goto_16

    .line 592
    :cond_32
    const/4 v5, 0x0

    .line 593
    :goto_16
    and-int/lit16 v5, v2, 0x6000

    .line 595
    if-ne v5, v9, :cond_34

    .line 597
    :cond_33
    const/4 v5, 0x1

    .line 598
    goto :goto_17

    .line 599
    :cond_34
    const/4 v5, 0x0

    .line 600
    :goto_17
    or-int/2addr v3, v5

    .line 601
    const/high16 v5, 0x70000

    .line 603
    and-int/2addr v5, v2

    .line 604
    xor-int v5, v5, v18

    .line 606
    const/high16 v9, 0x20000

    .line 608
    if-le v5, v9, :cond_35

    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-virtual {v11, v5}, Lih0;->g(Z)Z

    .line 614
    move-result v16

    .line 615
    if-nez v16, :cond_36

    .line 617
    :cond_35
    and-int v5, v2, v18

    .line 619
    if-ne v5, v9, :cond_37

    .line 621
    :cond_36
    const/4 v5, 0x1

    .line 622
    goto :goto_18

    .line 623
    :cond_37
    const/4 v5, 0x0

    .line 624
    :goto_18
    or-int/2addr v3, v5

    .line 625
    and-int v5, v2, v29

    .line 627
    xor-int v5, v5, v17

    .line 629
    const/high16 v9, 0x100000

    .line 631
    if-le v5, v9, :cond_38

    .line 633
    invoke-virtual {v11, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_39

    .line 639
    :cond_38
    and-int v5, v2, v17

    .line 641
    if-ne v5, v9, :cond_3a

    .line 643
    :cond_39
    const/4 v5, 0x1

    .line 644
    goto :goto_19

    .line 645
    :cond_3a
    const/4 v5, 0x0

    .line 646
    :goto_19
    or-int/2addr v3, v5

    .line 647
    and-int v5, v2, v28

    .line 649
    xor-int v5, v5, v21

    .line 651
    const/high16 v9, 0x800000

    .line 653
    if-le v5, v9, :cond_3b

    .line 655
    invoke-virtual {v11, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_3c

    .line 661
    :cond_3b
    and-int v2, v2, v21

    .line 663
    if-ne v2, v9, :cond_3d

    .line 665
    :cond_3c
    const/4 v2, 0x1

    .line 666
    goto :goto_1a

    .line 667
    :cond_3d
    const/4 v2, 0x0

    .line 668
    :goto_1a
    or-int/2addr v2, v3

    .line 669
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 672
    move-result v3

    .line 673
    or-int/2addr v2, v3

    .line 674
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    if-nez v2, :cond_3f

    .line 680
    if-ne v3, v13, :cond_3e

    .line 682
    goto :goto_1b

    .line 683
    :cond_3e
    move-object/from16 v10, p1

    .line 685
    move-object v2, v3

    .line 686
    move-object/from16 v12, v23

    .line 688
    move-object/from16 v3, v30

    .line 690
    const/16 v20, 0x1

    .line 692
    const/16 v25, 0x0

    .line 694
    goto :goto_1c

    .line 695
    :cond_3f
    :goto_1b
    new-instance v2, Lol;

    .line 697
    move-object/from16 v3, p1

    .line 699
    move-object/from16 v12, v23

    .line 701
    move-object/from16 v5, v30

    .line 703
    move-object/from16 v9, v31

    .line 705
    const/16 v20, 0x1

    .line 707
    const/16 v25, 0x0

    .line 709
    invoke-direct/range {v2 .. v10}, Lol;-><init>(Lxd2;Lva3;Lkotlin/reflect/KProperty0;Lqq1;Las;Lyr;Lkotlinx/coroutines/CoroutineScope;Laq1;)V

    .line 712
    move-object v10, v3

    .line 713
    move-object v3, v5

    .line 714
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 717
    :goto_1c
    move-object/from16 v16, v2

    .line 719
    check-cast v16, Llj1;

    .line 721
    iget-object v2, v10, Lxd2;->i:Lud2;

    .line 723
    invoke-interface {v1, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 726
    move-result-object v2

    .line 727
    iget-object v4, v10, Lxd2;->j:Lay;

    .line 729
    invoke-interface {v2, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 732
    move-result-object v2

    .line 733
    sget-object v4, Lj93;->a:Lj93;

    .line 735
    invoke-static {v2, v3, v12, v4, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(Lzw2;Lkotlin/reflect/KProperty0;Lgf2;Lj93;Z)Lzw2;

    .line 738
    move-result-object v2

    .line 739
    xor-int/lit8 v5, v26, 0x6

    .line 741
    const/4 v6, 0x4

    .line 742
    if-le v5, v6, :cond_40

    .line 744
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_42

    .line 750
    :cond_40
    and-int/lit8 v5, v15, 0x6

    .line 752
    if-ne v5, v6, :cond_41

    .line 754
    goto :goto_1d

    .line 755
    :cond_41
    move/from16 v20, v25

    .line 757
    :cond_42
    :goto_1d
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    if-nez v20, :cond_43

    .line 763
    if-ne v5, v13, :cond_44

    .line 765
    :cond_43
    new-instance v5, Lbd2;

    .line 767
    invoke-direct {v5, v10}, Lbd2;-><init>(Lxd2;)V

    .line 770
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 773
    :cond_44
    check-cast v5, Lbd2;

    .line 775
    move-object v6, v4

    .line 776
    iget-object v4, v10, Lxd2;->l:Lo40;

    .line 778
    sget-object v7, Lbi0;->l:Ly11;

    .line 780
    invoke-virtual {v11, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Lrb2;

    .line 786
    and-int/lit16 v8, v15, 0x1c00

    .line 788
    const/16 v9, 0x200

    .line 790
    or-int/2addr v8, v9

    .line 791
    and-int v9, v15, v29

    .line 793
    or-int/2addr v9, v8

    .line 794
    move-object/from16 v30, v3

    .line 796
    move-object v3, v5

    .line 797
    move-object v5, v7

    .line 798
    move-object v8, v11

    .line 799
    move v7, v0

    .line 800
    invoke-static/range {v2 .. v9}, Lvd5;->E(Lzw2;Lie2;Lo40;Lrb2;Lj93;ZLih0;I)Lzw2;

    .line 803
    move-result-object v0

    .line 804
    iget-object v2, v10, Lxd2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 806
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:Lzw2;

    .line 808
    invoke-interface {v0, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 811
    move-result-object v2

    .line 812
    iget-object v7, v10, Lxd2;->d:Lzy2;

    .line 814
    const/4 v8, 0x0

    .line 815
    const/16 v10, 0x40

    .line 817
    move-object/from16 v3, p1

    .line 819
    move/from16 v5, p5

    .line 821
    move-object/from16 v9, p9

    .line 823
    move-object v4, v6

    .line 824
    move-object/from16 v6, p4

    .line 826
    invoke-static/range {v2 .. v10}, Lt34;->i(Lzw2;Lq34;Lj93;ZLzc1;Lzy2;Lya3;Lih0;I)Lzw2;

    .line 829
    move-result-object v0

    .line 830
    move-object v10, v3

    .line 831
    iget-object v4, v10, Lxd2;->m:Lef2;

    .line 833
    const/4 v7, 0x0

    .line 834
    move-object/from16 v6, p9

    .line 836
    move-object v3, v0

    .line 837
    move-object/from16 v5, v16

    .line 839
    move-object/from16 v2, v30

    .line 841
    invoke-static/range {v2 .. v7}, Ls50;->f(Lgj1;Lzw2;Lef2;Llj1;Lih0;I)V

    .line 844
    :goto_1e
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 847
    move-result-object v12

    .line 848
    if-eqz v12, :cond_45

    .line 850
    new-instance v0, Lhd2;

    .line 852
    move-object/from16 v3, p2

    .line 854
    move-object/from16 v4, p3

    .line 856
    move-object/from16 v5, p4

    .line 858
    move/from16 v6, p5

    .line 860
    move-object/from16 v7, p6

    .line 862
    move-object/from16 v8, p7

    .line 864
    move/from16 v11, p11

    .line 866
    move-object v2, v10

    .line 867
    move-object v9, v14

    .line 868
    move/from16 v10, p10

    .line 870
    invoke-direct/range {v0 .. v11}, Lhd2;-><init>(Lzw2;Lxd2;Lqq1;Lva3;Lzc1;ZLas;Lyr;Lhj1;II)V

    .line 873
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 875
    :cond_45
    return-void
.end method

.method public static final e(Lf13;Lm04;Lrf0;Lih0;I)V
    .locals 6

    .line 1
    const v0, -0x5e232270

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 31
    const/16 v1, 0x92

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p3}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lih0;->P()V

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lik2;->a:Ly11;

    .line 48
    invoke-virtual {v0, p0}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lgk2;->a:Lsp3;

    .line 54
    invoke-virtual {v1, p0}, Lsp3;->a(Ljava/lang/Object;)Lvp3;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly11;

    .line 60
    invoke-virtual {v2, p0}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Lvp3;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lg13;

    .line 70
    invoke-direct {v1, p1, p2}, Lg13;-><init>(Lm04;Lrf0;)V

    .line 73
    const v2, -0x3279f30

    .line 76
    invoke-static {v2, v1, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x38

    .line 82
    invoke-static {v0, v1, p3, v2}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 85
    :goto_3
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 91
    new-instance v0, Ldh;

    .line 93
    const/4 v5, 0x4

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrf0;IB)V

    .line 101
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 103
    :cond_4
    return-void
.end method

.method public static final f(Lm04;Lrf0;Lih0;I)V
    .locals 5

    .line 1
    const v0, 0x483b17a9

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    const v1, 0x671a9c9b

    .line 49
    invoke-virtual {p2, v1}, Lih0;->W(I)V

    .line 52
    invoke-static {p2}, Lik2;->a(Lih0;)Lp55;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 58
    instance-of v2, v1, Las1;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Las1;

    .line 65
    invoke-interface {v2}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v2, Lcn0;->b:Lcn0;

    .line 72
    :goto_3
    const-class v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 74
    invoke-static {v3}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v3, v4, v2}, Lu14;->f(Lp55;Lcb0;Lk55;Len0;)Lh55;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 87
    check-cast v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v2}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Ljava/lang/ref/WeakReference;)V

    .line 97
    invoke-virtual {v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/util/UUID;

    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v2, v0, 0x70

    .line 103
    shl-int/lit8 v0, v0, 0x6

    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-interface {p0, v1, p1, p2, v0}, Lm04;->d(Ljava/lang/Object;Lrf0;Lih0;I)V

    .line 111
    :goto_4
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 117
    new-instance v0, Lg13;

    .line 119
    invoke-direct {v0, p0, p1, p3}, Lg13;-><init>(Lm04;Lrf0;I)V

    .line 122
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static final g(Lzw2;Llj1;Lih0;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    const/16 v2, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    const/16 v3, 0x12

    .line 50
    if-ne v2, v3, :cond_6

    .line 52
    invoke-virtual {p2}, Lih0;->B()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p2}, Lih0;->P()V

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    sget-object p0, Lww2;->a:Lww2;

    .line 67
    :cond_7
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lch0;->a:Lt60;

    .line 73
    if-ne v0, v2, :cond_8

    .line 75
    new-instance v0, Lnh4;

    .line 77
    sget-object v2, Lh43;->d:Lh43;

    .line 79
    invoke-direct {v0, v2}, Lnh4;-><init>(Lqh4;)V

    .line 82
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 85
    :cond_8
    check-cast v0, Lnh4;

    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lkb;->h(Lnh4;Lzw2;Llj1;Lih0;I)V

    .line 94
    :goto_4
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 100
    new-instance v0, Lkh4;

    .line 102
    invoke-direct {v0, p0, p1, p3, p4}, Lkh4;-><init>(Lzw2;Llj1;II)V

    .line 105
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 107
    :cond_9
    return-void
.end method

.method public static final h(Lnh4;Lzw2;Llj1;Lih0;I)V
    .locals 6

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 57
    const/16 v1, 0x92

    .line 59
    if-ne v0, v1, :cond_7

    .line 61
    invoke-virtual {p3}, Lih0;->B()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lih0;->P()V

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_7
    :goto_4
    iget v0, p3, Lih0;->P:I

    .line 75
    invoke-static {p3}, Lmc5;->G(Lih0;)Lgh0;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, p1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3}, Lih0;->m()Lre3;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lai0;->R:Lai0;

    .line 89
    invoke-virtual {p3}, Lih0;->Z()V

    .line 92
    iget-boolean v5, p3, Lih0;->O:Z

    .line 94
    if-eqz v5, :cond_8

    .line 96
    invoke-virtual {p3, v4}, Lih0;->l(Lgj1;)V

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p3}, Lih0;->i0()V

    .line 103
    :goto_5
    iget-object v4, p0, Lnh4;->c:Lmh4;

    .line 105
    invoke-static {p3, v4, p0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lnh4;->d:Lmh4;

    .line 110
    invoke-static {p3, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lnh4;->e:Lmh4;

    .line 115
    invoke-static {p3, v1, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lzg0;->g:Lyg0;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v1, Lyg0;->d:Lqk;

    .line 125
    invoke-static {p3, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lyg0;->c:Lqk;

    .line 130
    invoke-static {p3, v1, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lyg0;->f:Lqk;

    .line 135
    iget-boolean v2, p3, Lih0;->O:Z

    .line 137
    if-nez v2, :cond_9

    .line 139
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 153
    :cond_9
    invoke-static {v0, p3, v0, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 156
    :cond_a
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p3, v0}, Lih0;->p(Z)V

    .line 160
    invoke-virtual {p3}, Lih0;->B()Z

    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez v0, :cond_d

    .line 167
    const v0, -0x1959576

    .line 170
    invoke-virtual {p3, v0}, Lih0;->V(I)V

    .line 173
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-nez v0, :cond_b

    .line 183
    sget-object v0, Lch0;->a:Lt60;

    .line 185
    if-ne v2, v0, :cond_c

    .line 187
    :cond_b
    new-instance v2, Ls43;

    .line 189
    const/16 v0, 0xc

    .line 191
    invoke-direct {v2, p0, v0}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 194
    invoke-virtual {p3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 197
    :cond_c
    check-cast v2, Lgj1;

    .line 199
    invoke-static {v2, p3}, Lk31;->g(Lgj1;Lih0;)V

    .line 202
    invoke-virtual {p3, v1}, Lih0;->p(Z)V

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const v0, -0x1946565

    .line 209
    invoke-virtual {p3, v0}, Lih0;->V(I)V

    .line 212
    invoke-virtual {p3, v1}, Lih0;->p(Z)V

    .line 215
    :goto_6
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_e

    .line 221
    new-instance v0, Lmj;

    .line 223
    const/16 v5, 0x8

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V

    .line 232
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 234
    :cond_e
    return-void
.end method

.method public static i(Ljava/util/LinkedHashSet;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ls82;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lt82;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 12
    invoke-static {p0, v0}, Lkb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ls82;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lu82;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 12
    invoke-static {p0, v0}, Lkb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lc72;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Ls82;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lv82;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 12
    invoke-static {p0, v0}, Lkb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lc72;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lkb;->D(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static m([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static final n(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;
    .locals 10

    .line 1
    sget-object v0, Lgk2;->a:Lsp3;

    .line 3
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh2;

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lzg2;->d:Lzg2;

    .line 19
    sget-object v5, Ln41;->a:Ln41;

    .line 21
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1, v6}, Lih0;->d(I)Z

    .line 36
    move-result v6

    .line 37
    or-int/2addr v2, v6

    .line 38
    invoke-virtual {p1, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {p1, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lch0;->a:Lt60;

    .line 54
    if-nez v2, :cond_0

    .line 56
    if-ne v6, v9, :cond_1

    .line 58
    :cond_0
    new-instance v2, Lli;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v2 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 66
    invoke-virtual {p1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 69
    move-object v6, v2

    .line 70
    :cond_1
    check-cast v6, Llj1;

    .line 72
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v9, :cond_2

    .line 78
    sget-object p0, Lh43;->Y:Lh43;

    .line 80
    invoke-static {v1, p0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 87
    :cond_2
    check-cast p0, La03;

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_3

    .line 104
    if-ne v2, v9, :cond_4

    .line 106
    :cond_3
    new-instance v2, Llc4;

    .line 108
    const/4 v1, 0x3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v6, p0, v3, v1}, Llc4;-><init>(Llj1;La03;Lol0;B)V

    .line 113
    invoke-virtual {p1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 116
    :cond_4
    check-cast v2, Llj1;

    .line 118
    invoke-static {v0, v2, p1}, Lk31;->f([Ljava/lang/Object;Llj1;Lih0;)V

    .line 121
    return-object p0
.end method

.method public static final o(Lhs3;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lhs3;->a:F

    .line 3
    iget v1, p0, Lhs3;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Lhs3;->b:F

    .line 15
    iget p0, p0, Lhs3;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static p(Le73;Le73;Lf73;Lf73;)Lg73;
    .locals 1

    .line 1
    new-instance v0, Lg73;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg73;-><init>(Le73;Le73;Lf73;Lf73;)V

    .line 6
    return-object v0
.end method

.method public static q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 33
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final r(Lgy2;Lh80;Le50;FLw74;Lvm4;Lf01;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lgy2;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbc3;

    .line 16
    iget-object v3, v2, Lbc3;->a:Lqi;

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    invoke-virtual/range {v3 .. v9}, Lqi;->g(Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 28
    iget-object v2, v2, Lbc3;->a:Lqi;

    .line 30
    invoke-virtual {v2}, Lqi;->b()F

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lh80;->o(FF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final s([Ljava/lang/Enum;)Lg61;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lg61;

    .line 6
    invoke-direct {v0, p0}, Lg61;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static final t(Loz3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Luz3;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static final u(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 26
    div-float v1, p0, v1

    .line 28
    sub-float v1, v0, v1

    .line 30
    const v2, 0x3eaaaaab

    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x20

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_7

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-le v4, v6, :cond_2

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    :cond_2
    if-nez p2, :cond_6

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 49
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_5

    .line 61
    check-cast v5, Ljava/lang/Character;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v5}, Leh0;->u(Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 85
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static w([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ll30;->j(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lkb;->m([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Lkb;->m([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Lkb;->m([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Lkb;->m([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static x(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 20
    new-array v6, v5, [Z

    .line 22
    invoke-static {}, Lf32;->o()Lz22;

    .line 25
    move-result-object v7

    .line 26
    move v8, v0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, Lkb;->w([BII[Z)I

    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, Lv22;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Lz22;->g()Ldu3;

    .line 51
    move-result-object v6

    .line 52
    move v7, v0

    .line 53
    :goto_2
    iget v8, v6, Ldu3;->d:I

    .line 55
    if-ge v7, v8, :cond_3

    .line 57
    invoke-virtual {v6, v7}, Ldu3;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 70
    new-instance v8, Lf90;

    .line 72
    invoke-virtual {v6, v7}, Ldu3;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v2, v9, v4}, Lf90;-><init>([BII)V

    .line 86
    invoke-static {v8}, Lkb;->K(Lf90;)Ls5;

    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, Ls5;->a:I

    .line 92
    const/16 v11, 0x21

    .line 94
    if-ne v10, v11, :cond_2

    .line 96
    iget v9, v9, Ls5;->b:I

    .line 98
    if-nez v9, :cond_2

    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, Lf90;->t(I)V

    .line 104
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, Lf90;->s()V

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, Lkb;->L(Lf90;ZILr03;)Lr03;

    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Lr03;->a:I

    .line 118
    iget-boolean v1, p0, Lr03;->b:Z

    .line 120
    iget v2, p0, Lr03;->c:I

    .line 122
    iget v3, p0, Lr03;->d:I

    .line 124
    iget-object v4, p0, Lr03;->e:[I

    .line 126
    iget v5, p0, Lr03;->f:I

    .line 128
    invoke-static/range {v0 .. v5}, Lec0;->a(IZII[II)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_4
    return-object v3
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lg6;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lr8;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static z(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkb;->C(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0xfffffffffffffL

    .line 20
    and-long/2addr p0, v1

    .line 21
    const/16 v1, -0x3ff

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    shl-long/2addr p0, v0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 30
    or-long/2addr p0, v0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    const-string p0, "not a normal value"

    .line 34
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0
.end method

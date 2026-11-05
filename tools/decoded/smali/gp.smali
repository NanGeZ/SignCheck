.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe2;
.implements Lz10;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lf03;

    const/16 v1, 0x10

    new-array v1, v1, [Ly62;

    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 128
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lgp;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgp;->a:I

    iput-object p2, p0, Lgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lgp;->a:I

    .line 122
    iput-object p1, p0, Lgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le62;Lbh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lbh;->u()Lgp;

    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lc62;->a:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 13
    iget p1, p1, Lc62;->b:I

    .line 15
    iget v2, p2, Lgp;->a:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    if-ge p1, v0, :cond_0

    .line 25
    sget-object p1, Ln53;->a:Lhz2;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lgp;->b:Ljava/lang/Object;

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lgp;->c:Ljava/lang/Object;

    .line 37
    iput p1, p0, Lgp;->a:I

    .line 39
    return-void

    .line 40
    :cond_0
    sub-int v2, p1, v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    iput-object v3, p0, Lgp;->c:Ljava/lang/Object;

    .line 48
    iput v0, p0, Lgp;->a:I

    .line 50
    new-instance v3, Lhz2;

    .line 52
    invoke-direct {v3, v2}, Lhz2;-><init>(I)V

    .line 55
    new-instance v2, Lql;

    .line 57
    invoke-direct {v2, v0, p1, v3, p0}, Lql;-><init>(IILhz2;Lgp;)V

    .line 60
    iget-object v4, p2, Lgp;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Lf03;

    .line 64
    invoke-virtual {p2, v0}, Lgp;->f(I)V

    .line 67
    invoke-virtual {p2, p1}, Lgp;->f(I)V

    .line 70
    if-lt p1, v0, :cond_2

    .line 72
    invoke-static {v0, v4}, Lvp2;->g(ILf03;)I

    .line 75
    move-result p2

    .line 76
    iget-object v0, v4, Lf03;->a:[Ljava/lang/Object;

    .line 78
    aget-object v0, v0, p2

    .line 80
    check-cast v0, Ly62;

    .line 82
    iget v0, v0, Ly62;->a:I

    .line 84
    :goto_0
    if-gt v0, p1, :cond_1

    .line 86
    iget-object v1, v4, Lf03;->a:[Ljava/lang/Object;

    .line 88
    aget-object v1, v1, p2

    .line 90
    check-cast v1, Ly62;

    .line 92
    invoke-virtual {v2, v1}, Lql;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget v1, v1, Ly62;->b:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object v3, p0, Lgp;->b:Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_2
    const-string p0, ") should be not smaller than fromIndex ("

    .line 106
    const/16 p2, 0x29

    .line 108
    const-string v2, "toIndex ("

    .line 110
    invoke-static {v2, p1, p0, v0, p2}, Lix3;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 113
    throw v1

    .line 114
    :cond_3
    const-string p0, "negative nearestRange.first"

    .line 116
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 119
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhz2;

    .line 5
    invoke-virtual {p0, p1}, Lhz2;->c(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p0, p0, Lhz2;->c:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public b(ILje2;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly62;

    .line 8
    iget v1, p0, Lgp;->a:I

    .line 10
    invoke-direct {v0, v1, p1, p2}, Ly62;-><init>(IILje2;)V

    .line 13
    iget p2, p0, Lgp;->a:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lgp;->a:I

    .line 18
    iget-object p0, p0, Lgp;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lf03;

    .line 22
    invoke-virtual {p0, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "size should be >=0, but was "

    .line 28
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lm01;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lgp;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lyq4;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v1, p0, v0}, Lfw3;->h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V

    .line 31
    :cond_1
    return-void
.end method

.method public d(Lx81;J)Ly10;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lx81;->j()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lgp;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lbd3;

    .line 24
    invoke-virtual {v2, v1}, Lbd3;->C(I)V

    .line 27
    iget-object v3, v2, Lbd3;->a:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v6, v3, v1}, Lx81;->b(I[BI)V

    .line 35
    iget v1, v2, Lbd3;->c:I

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Lbd3;->a()I

    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v3, v12, :cond_7

    .line 53
    iget-object v3, v2, Lbd3;->a:[B

    .line 55
    iget v12, v2, Lbd3;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v13, v3, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v8, 0x47

    .line 68
    if-eq v13, v8, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lgp;->a:I

    .line 85
    invoke-static {v2, v12, v6}, Lv24;->n(Lbd3;II)J

    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, Lgp;->b:Ljava/lang/Object;

    .line 95
    check-cast v8, Lvq4;

    .line 97
    invoke-virtual {v8, v6, v7}, Lvq4;->b(J)J

    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v0, v14, v16

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ly10;

    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Ly10;-><init>(IJJ)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 119
    new-instance v12, Ly10;

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v12 .. v17}, Ly10;-><init>(IJJ)V

    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 138
    if-lez v6, :cond_5

    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 143
    new-instance v6, Ly10;

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    invoke-direct/range {v6 .. v11}, Ly10;-><init>(IJJ)V

    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    if-eqz v0, :cond_8

    .line 171
    add-long v16, v4, v6

    .line 173
    new-instance v12, Ly10;

    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Ly10;-><init>(IJJ)V

    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Ly10;->d:Ly10;

    .line 182
    return-object v0
.end method

.method public e()Liu3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgp;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg32;

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget v1, v0, Lgp;->a:I

    .line 11
    iget-object v2, v0, Lgp;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Liu3;->z:Liu3;

    .line 19
    goto/16 :goto_c

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    aget-object v1, v2, v5

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aget-object v1, v2, v3

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Liu3;

    .line 38
    invoke-direct {v1, v4, v2, v3}, Liu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    goto/16 :goto_c

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Lme5;->k(II)V

    .line 48
    invoke-static {v1}, Ln32;->n(I)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    aget-object v6, v2, v5

    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aget-object v6, v2, v3

    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move/from16 v16, v3

    .line 67
    move/from16 v17, v5

    .line 69
    :goto_0
    move/from16 v18, v7

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 75
    const/16 v9, 0x80

    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 81
    new-array v6, v6, [B

    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    move v9, v5

    .line 87
    move v11, v9

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 90
    mul-int/lit8 v12, v9, 0x2

    .line 92
    mul-int/lit8 v13, v11, 0x2

    .line 94
    aget-object v14, v2, v12

    .line 96
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Lw52;->z(I)I

    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    move/from16 v16, v3

    .line 116
    aget-byte v3, v6, v15

    .line 118
    move/from16 v17, v5

    .line 120
    const/16 v5, 0xff

    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 128
    if-ge v11, v9, :cond_3

    .line 130
    aput-object v14, v2, v13

    .line 132
    xor-int/lit8 v3, v13, 0x1

    .line 134
    aput-object v12, v2, v3

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 147
    new-instance v4, Lg32;

    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 151
    aget-object v5, v2, v3

    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {v4, v14, v12, v5}, Lg32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    aput-object v12, v2, v3

    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    move/from16 v3, v16

    .line 165
    move/from16 v5, v17

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 170
    move/from16 v3, v16

    .line 172
    move/from16 v5, v17

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v16, v3

    .line 177
    move/from16 v17, v5

    .line 179
    if-ne v11, v1, :cond_7

    .line 181
    move-object v4, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 185
    aput-object v6, v3, v17

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v16

    .line 193
    aput-object v4, v3, v7

    .line 195
    :goto_4
    move-object v4, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move/from16 v16, v3

    .line 199
    move/from16 v17, v5

    .line 201
    const v3, 0x8000

    .line 204
    if-gt v6, v3, :cond_e

    .line 206
    new-array v3, v6, [S

    .line 208
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 211
    move/from16 v5, v17

    .line 213
    move v6, v5

    .line 214
    :goto_5
    if-ge v5, v1, :cond_c

    .line 216
    mul-int/lit8 v9, v5, 0x2

    .line 218
    mul-int/lit8 v11, v6, 0x2

    .line 220
    aget-object v12, v2, v9

    .line 222
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    xor-int/lit8 v9, v9, 0x1

    .line 227
    aget-object v9, v2, v9

    .line 229
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Lw52;->z(I)I

    .line 239
    move-result v13

    .line 240
    :goto_6
    and-int/2addr v13, v8

    .line 241
    aget-short v14, v3, v13

    .line 243
    const v15, 0xffff

    .line 246
    and-int/2addr v14, v15

    .line 247
    if-ne v14, v15, :cond_a

    .line 249
    int-to-short v14, v11

    .line 250
    aput-short v14, v3, v13

    .line 252
    if-ge v6, v5, :cond_9

    .line 254
    aput-object v12, v2, v11

    .line 256
    xor-int/lit8 v11, v11, 0x1

    .line 258
    aput-object v9, v2, v11

    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    aget-object v15, v2, v14

    .line 265
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_b

    .line 271
    new-instance v4, Lg32;

    .line 273
    xor-int/lit8 v11, v14, 0x1

    .line 275
    aget-object v13, v2, v11

    .line 277
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {v4, v12, v9, v13}, Lg32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    aput-object v9, v2, v11

    .line 285
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    if-ne v6, v1, :cond_d

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 296
    aput-object v3, v5, v17

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v5, v16

    .line 304
    aput-object v4, v5, v7

    .line 306
    move-object v4, v5

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_e
    new-array v3, v6, [I

    .line 311
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 314
    move/from16 v5, v17

    .line 316
    move v6, v5

    .line 317
    :goto_8
    if-ge v5, v1, :cond_12

    .line 319
    mul-int/lit8 v9, v5, 0x2

    .line 321
    mul-int/lit8 v12, v6, 0x2

    .line 323
    aget-object v13, v2, v9

    .line 325
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    xor-int/lit8 v9, v9, 0x1

    .line 330
    aget-object v9, v2, v9

    .line 332
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Lw52;->z(I)I

    .line 342
    move-result v14

    .line 343
    :goto_9
    and-int/2addr v14, v8

    .line 344
    aget v15, v3, v14

    .line 346
    if-ne v15, v11, :cond_10

    .line 348
    aput v12, v3, v14

    .line 350
    if-ge v6, v5, :cond_f

    .line 352
    aput-object v13, v2, v12

    .line 354
    xor-int/lit8 v12, v12, 0x1

    .line 356
    aput-object v9, v2, v12

    .line 358
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 360
    move/from16 v18, v7

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move/from16 v18, v7

    .line 365
    aget-object v7, v2, v15

    .line 367
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 373
    new-instance v4, Lg32;

    .line 375
    xor-int/lit8 v7, v15, 0x1

    .line 377
    aget-object v12, v2, v7

    .line 379
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-direct {v4, v13, v9, v12}, Lg32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    aput-object v9, v2, v7

    .line 387
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 389
    move/from16 v7, v18

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 394
    move/from16 v7, v18

    .line 396
    goto :goto_9

    .line 397
    :cond_12
    move/from16 v18, v7

    .line 399
    if-ne v6, v1, :cond_13

    .line 401
    move-object v4, v3

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 405
    aput-object v3, v5, v17

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v5, v16

    .line 413
    aput-object v4, v5, v18

    .line 415
    move-object v4, v5

    .line 416
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 418
    if-eqz v3, :cond_14

    .line 420
    check-cast v4, [Ljava/lang/Object;

    .line 422
    aget-object v1, v4, v18

    .line 424
    check-cast v1, Lg32;

    .line 426
    iput-object v1, v0, Lgp;->c:Ljava/lang/Object;

    .line 428
    aget-object v1, v4, v17

    .line 430
    aget-object v3, v4, v16

    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v3

    .line 438
    mul-int/lit8 v4, v3, 0x2

    .line 440
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    move-object v4, v1

    .line 445
    move v1, v3

    .line 446
    :cond_14
    new-instance v3, Liu3;

    .line 448
    invoke-direct {v3, v4, v2, v1}, Liu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 451
    move-object v1, v3

    .line 452
    :goto_c
    iget-object v0, v0, Lgp;->c:Ljava/lang/Object;

    .line 454
    check-cast v0, Lg32;

    .line 456
    if-nez v0, :cond_15

    .line 458
    return-object v1

    .line 459
    :cond_15
    invoke-virtual {v0}, Lg32;->a()Ljava/lang/IllegalArgumentException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_16
    invoke-virtual {v1}, Lg32;->a()Ljava/lang/IllegalArgumentException;

    .line 467
    move-result-object v0

    .line 468
    throw v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lgp;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 10
    const-string v1, ", size "

    .line 12
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lgp;->a:I

    .line 18
    invoke-static {p0, p1}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public g(Lyi3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkj3;

    .line 5
    iget-object v1, p1, Lyi3;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "layoutCoordinates not set"

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ge v4, v2, :cond_3

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lfj3;

    .line 27
    invoke-virtual {v10}, Lfj3;->b()Z

    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 33
    iget v1, p0, Lgp;->a:I

    .line 35
    if-ne v1, v8, :cond_1

    .line 37
    iget-object v1, p0, Lgp;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lt43;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, v6, v7}, Lt43;->M(J)J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v4, Ljj3;

    .line 49
    invoke-direct {v4, v0, v3}, Ljj3;-><init>(Lkj3;B)V

    .line 52
    invoke-static {p1, v1, v2, v4, v9}, Lnp3;->g0(Lyi3;JLhj1;Z)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lgp;->a:I

    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lgp;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Lt43;

    .line 71
    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v2, v6, v7}, Lt43;->M(J)J

    .line 76
    move-result-wide v4

    .line 77
    new-instance v2, Ll13;

    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v2, p0, v0, v6}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    invoke-static {p1, v4, v5, v2, v3}, Lnp3;->g0(Lyi3;JLhj1;Z)V

    .line 86
    iget p0, p0, Lgp;->a:I

    .line 88
    if-ne p0, v8, :cond_6

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result p0

    .line 94
    :goto_2
    if-ge v3, p0, :cond_4

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfj3;

    .line 102
    invoke-virtual {v2}, Lfj3;->a()V

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p0, p1, Lyi3;->b:Loe1;

    .line 110
    if-nez p0, :cond_5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-boolean p1, v0, Lkj3;->c:Z

    .line 115
    xor-int/2addr p1, v9

    .line 116
    iput-boolean p1, p0, Loe1;->b:Z

    .line 118
    :cond_6
    :goto_3
    return-void

    .line 119
    :cond_7
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public h(I)Ly62;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgp;->f(I)V

    .line 4
    iget-object v0, p0, Lgp;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ly62;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, Ly62;->a:I

    .line 12
    iget v2, v0, Ly62;->b:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 17
    if-gt v1, p1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lgp;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lf03;

    .line 24
    invoke-static {p1, v0}, Lvp2;->g(ILf03;)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 30
    aget-object p1, v0, p1

    .line 32
    check-cast p1, Ly62;

    .line 34
    iput-object p1, p0, Lgp;->c:Ljava/lang/Object;

    .line 36
    return-object p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lgp;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lgp;->a:I

    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lgp;->a:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    iget v1, p0, Lgp;->a:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lgp;->a:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lgp;->a:I

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2

    .line 40
    iget v1, p0, Lgp;->a:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 50
    iget v1, p0, Lgp;->a:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lgp;->a:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lgp;->a:I

    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget p0, p0, Lgp;->a:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length p0, v0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    if-gt p1, p0, :cond_0

    .line 18
    aget-object p0, v0, p1

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget p0, p0, Lgp;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgp;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Ltq3;->f:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Lw73;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lw73;->b:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lw73;->b:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Lm01;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lw73;->o(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lm01;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lw73;->B()V

    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Lw73;->B()V

    .line 111
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbd3;

    .line 5
    sget-object v0, Lw05;->c:[B

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lbd3;->D(I[B)V

    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgp;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lgp;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lv22;->f(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgp;->b:Ljava/lang/Object;

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget v0, p0, Lgp;->a:I

    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 33
    aput-object p1, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    aput-object p2, v1, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lgp;->a:I

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "null value in entry: "

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "=null"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "null key in entry: null="

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

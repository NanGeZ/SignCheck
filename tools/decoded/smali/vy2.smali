.class public final Lvy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Lvy2;->a:[J

    .line 8
    sget-object v0, Li62;->a:[I

    .line 10
    iput-object v0, p0, Lvy2;->b:[I

    .line 12
    iput-object v0, p0, Lvy2;->c:[I

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lx14;->f(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lvy2;->f(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy2;->e:I

    .line 4
    iget-object v0, p0, Lvy2;->a:[J

    .line 6
    sget-object v1, Lx14;->a:[J

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {v0}, Lms;->T([J)V

    .line 13
    iget-object v0, p0, Lvy2;->a:[J

    .line 15
    iget v1, p0, Lvy2;->d:I

    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 23
    aget-wide v3, v0, v2

    .line 25
    const-wide/16 v5, 0xff

    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 33
    :cond_0
    iget v0, p0, Lvy2;->d:I

    .line 35
    invoke-static {v0}, Lx14;->c(I)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lvy2;->e:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lvy2;->f:I

    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvy2;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvy2;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lvy2;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lvy2;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lvy2;->b:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_2

    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvy2;->c(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lvy2;->c:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 14
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy2;->c(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p0, p0, Lvy2;->c:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvy2;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lvy2;

    .line 17
    iget v3, v1, Lvy2;->e:I

    .line 19
    iget v5, v0, Lvy2;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvy2;->b:[I

    .line 26
    iget-object v5, v0, Lvy2;->c:[I

    .line 28
    iget-object v0, v0, Lvy2;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_6

    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_5

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_4

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_3

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Lvy2;->d(I)I

    .line 83
    move-result v14

    .line 84
    if-eq v13, v14, :cond_3

    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v10, v11, :cond_6

    .line 93
    :cond_5
    if-eq v7, v6, :cond_6

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lx14;->e(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lvy2;->d:I

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object v0, Lx14;->a:[J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 27
    new-array v0, v0, [J

    .line 29
    invoke-static {v0}, Lms;->T([J)V

    .line 32
    :goto_1
    iput-object v0, p0, Lvy2;->a:[J

    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 40
    aget-wide v3, v0, v1

    .line 42
    const-wide/16 v5, 0xff

    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 51
    iget v0, p0, Lvy2;->d:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lvy2;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lvy2;->f:I

    .line 62
    new-array v0, p1, [I

    .line 64
    iput-object v0, p0, Lvy2;->b:[I

    .line 66
    new-array p1, p1, [I

    .line 68
    iput-object p1, p0, Lvy2;->c:[I

    .line 70
    return-void
.end method

.method public final g(II)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 20
    iget v5, v0, Lvy2;->d:I

    .line 22
    and-int v6, v4, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lvy2;->a:[J

    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 33
    aget-wide v12, v9, v10

    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    shl-long v9, v15, v9

    .line 44
    move/from16 v16, v8

    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 60
    mul-long v17, v9, v11

    .line 62
    move-wide/from16 v19, v11

    .line 64
    xor-long v11, v7, v17

    .line 66
    sub-long v17, v11, v19

    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v11, v11, v17

    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 80
    cmp-long v13, v11, v19

    .line 82
    if-eqz v13, :cond_1

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 94
    iget-object v3, v0, Lvy2;->b:[I

    .line 96
    aget v3, v3, v13

    .line 98
    if-ne v3, v1, :cond_0

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_0
    const-wide/16 v19, 0x1

    .line 104
    sub-long v19, v11, v19

    .line 106
    and-long v11, v11, v19

    .line 108
    move/from16 v3, v21

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v3

    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 119
    cmp-long v3, v7, v19

    .line 121
    const/16 v7, 0x8

    .line 123
    if-eqz v3, :cond_10

    .line 125
    invoke-virtual {v0, v4}, Lvy2;->b(I)I

    .line 128
    move-result v2

    .line 129
    iget v3, v0, Lvy2;->f:I

    .line 131
    const-wide/16 v11, 0xff

    .line 133
    if-nez v3, :cond_2

    .line 135
    iget-object v3, v0, Lvy2;->a:[J

    .line 137
    shr-int/lit8 v8, v2, 0x3

    .line 139
    aget-wide v16, v3, v8

    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 145
    shr-long v16, v16, v3

    .line 147
    and-long v16, v16, v11

    .line 149
    const-wide/16 v18, 0xfe

    .line 151
    cmp-long v3, v16, v18

    .line 153
    if-nez v3, :cond_3

    .line 155
    :cond_2
    move-wide/from16 v33, v9

    .line 157
    move-wide/from16 v28, v11

    .line 159
    move/from16 v30, v14

    .line 161
    move/from16 v26, v15

    .line 163
    const-wide/16 v16, 0x80

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_3
    iget v2, v0, Lvy2;->d:I

    .line 169
    if-le v2, v7, :cond_b

    .line 171
    iget v3, v0, Lvy2;->e:I

    .line 173
    const-wide/16 v16, 0x80

    .line 175
    int-to-long v5, v3

    .line 176
    const-wide/16 v22, 0x20

    .line 178
    mul-long v5, v5, v22

    .line 180
    int-to-long v2, v2

    .line 181
    const-wide/16 v22, 0x19

    .line 183
    mul-long v2, v2, v22

    .line 185
    const-wide/high16 v22, -0x8000000000000000L

    .line 187
    xor-long v5, v5, v22

    .line 189
    xor-long v2, v2, v22

    .line 191
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_a

    .line 197
    iget-object v2, v0, Lvy2;->a:[J

    .line 199
    iget v3, v0, Lvy2;->d:I

    .line 201
    iget-object v5, v0, Lvy2;->b:[I

    .line 203
    iget-object v6, v0, Lvy2;->c:[I

    .line 205
    invoke-static {v2, v3}, Lx14;->a([JI)V

    .line 208
    move/from16 v20, v7

    .line 210
    move v13, v15

    .line 211
    const/4 v7, -0x1

    .line 212
    :goto_2
    if-eq v13, v3, :cond_9

    .line 214
    shr-int/lit8 v24, v13, 0x3

    .line 216
    aget-wide v25, v2, v24

    .line 218
    and-int/lit8 v27, v13, 0x7

    .line 220
    shl-int/lit8 v27, v27, 0x3

    .line 222
    shr-long v25, v25, v27

    .line 224
    and-long v25, v25, v11

    .line 226
    cmp-long v28, v25, v16

    .line 228
    if-nez v28, :cond_4

    .line 230
    add-int/lit8 v7, v13, 0x1

    .line 232
    move/from16 v39, v13

    .line 234
    move v13, v7

    .line 235
    move/from16 v7, v39

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    cmp-long v25, v25, v18

    .line 240
    if-eqz v25, :cond_5

    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    aget v25, v5, v13

    .line 247
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->hashCode(I)I

    .line 250
    move-result v25

    .line 251
    mul-int v25, v25, v21

    .line 253
    shl-int/lit8 v26, v25, 0x10

    .line 255
    xor-int v25, v25, v26

    .line 257
    move-wide/from16 v28, v11

    .line 259
    ushr-int/lit8 v11, v25, 0x7

    .line 261
    invoke-virtual {v0, v11}, Lvy2;->b(I)I

    .line 264
    move-result v12

    .line 265
    and-int/2addr v11, v3

    .line 266
    sub-int v26, v12, v11

    .line 268
    and-int v26, v26, v3

    .line 270
    move/from16 v30, v14

    .line 272
    div-int/lit8 v14, v26, 0x8

    .line 274
    sub-int v11, v13, v11

    .line 276
    and-int/2addr v11, v3

    .line 277
    div-int/lit8 v11, v11, 0x8

    .line 279
    const-wide v31, 0xffffffffffffffL

    .line 284
    if-ne v14, v11, :cond_6

    .line 286
    and-int/lit8 v11, v25, 0x7f

    .line 288
    int-to-long v11, v11

    .line 289
    aget-wide v25, v2, v24

    .line 291
    move-wide/from16 v33, v9

    .line 293
    shl-long v8, v28, v27

    .line 295
    not-long v8, v8

    .line 296
    and-long v8, v25, v8

    .line 298
    shl-long v11, v11, v27

    .line 300
    or-long/2addr v8, v11

    .line 301
    aput-wide v8, v2, v24

    .line 303
    array-length v8, v2

    .line 304
    add-int/lit8 v8, v8, -0x1

    .line 306
    aget-wide v11, v2, v15

    .line 308
    and-long v11, v11, v31

    .line 310
    or-long v11, v11, v22

    .line 312
    aput-wide v11, v2, v8

    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 316
    :goto_3
    move-wide/from16 v11, v28

    .line 318
    move/from16 v14, v30

    .line 320
    move-wide/from16 v9, v33

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move-wide/from16 v33, v9

    .line 325
    shr-int/lit8 v8, v12, 0x3

    .line 327
    aget-wide v35, v2, v8

    .line 329
    and-int/lit8 v9, v12, 0x7

    .line 331
    shl-int/lit8 v9, v9, 0x3

    .line 333
    shr-long v37, v35, v9

    .line 335
    and-long v37, v37, v28

    .line 337
    cmp-long v11, v37, v16

    .line 339
    if-nez v11, :cond_7

    .line 341
    and-int/lit8 v7, v25, 0x7f

    .line 343
    int-to-long v10, v7

    .line 344
    move/from16 v26, v15

    .line 346
    shl-long v14, v28, v9

    .line 348
    not-long v14, v14

    .line 349
    and-long v14, v35, v14

    .line 351
    shl-long v9, v10, v9

    .line 353
    or-long/2addr v9, v14

    .line 354
    aput-wide v9, v2, v8

    .line 356
    aget-wide v7, v2, v24

    .line 358
    shl-long v9, v28, v27

    .line 360
    not-long v9, v9

    .line 361
    and-long/2addr v7, v9

    .line 362
    shl-long v9, v16, v27

    .line 364
    or-long/2addr v7, v9

    .line 365
    aput-wide v7, v2, v24

    .line 367
    aget v7, v5, v13

    .line 369
    aput v7, v5, v12

    .line 371
    aput v26, v5, v13

    .line 373
    aget v7, v6, v13

    .line 375
    aput v7, v6, v12

    .line 377
    aput v26, v6, v13

    .line 379
    move v7, v13

    .line 380
    const/4 v14, -0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_7
    move/from16 v26, v15

    .line 384
    and-int/lit8 v10, v25, 0x7f

    .line 386
    int-to-long v10, v10

    .line 387
    shl-long v14, v28, v9

    .line 389
    not-long v14, v14

    .line 390
    and-long v14, v35, v14

    .line 392
    shl-long v9, v10, v9

    .line 394
    or-long/2addr v9, v14

    .line 395
    aput-wide v9, v2, v8

    .line 397
    const/4 v14, -0x1

    .line 398
    if-ne v7, v14, :cond_8

    .line 400
    add-int/lit8 v7, v13, 0x1

    .line 402
    invoke-static {v2, v7, v3}, Lx14;->b([JII)I

    .line 405
    move-result v7

    .line 406
    :cond_8
    aget v8, v5, v12

    .line 408
    aput v8, v5, v7

    .line 410
    aget v8, v5, v13

    .line 412
    aput v8, v5, v12

    .line 414
    aget v8, v5, v7

    .line 416
    aput v8, v5, v13

    .line 418
    aget v8, v6, v12

    .line 420
    aput v8, v6, v7

    .line 422
    aget v8, v6, v13

    .line 424
    aput v8, v6, v12

    .line 426
    aget v8, v6, v7

    .line 428
    aput v8, v6, v13

    .line 430
    add-int/lit8 v13, v13, -0x1

    .line 432
    :goto_4
    array-length v8, v2

    .line 433
    add-int/lit8 v8, v8, -0x1

    .line 435
    aget-wide v9, v2, v26

    .line 437
    and-long v9, v9, v31

    .line 439
    or-long v9, v9, v22

    .line 441
    aput-wide v9, v2, v8

    .line 443
    add-int/lit8 v13, v13, 0x1

    .line 445
    move/from16 v15, v26

    .line 447
    goto/16 :goto_3

    .line 449
    :cond_9
    move-wide/from16 v33, v9

    .line 451
    move-wide/from16 v28, v11

    .line 453
    move/from16 v30, v14

    .line 455
    move/from16 v26, v15

    .line 457
    iget v2, v0, Lvy2;->d:I

    .line 459
    invoke-static {v2}, Lx14;->c(I)I

    .line 462
    move-result v2

    .line 463
    iget v3, v0, Lvy2;->e:I

    .line 465
    sub-int/2addr v2, v3

    .line 466
    iput v2, v0, Lvy2;->f:I

    .line 468
    goto/16 :goto_9

    .line 470
    :cond_a
    :goto_5
    move-wide/from16 v33, v9

    .line 472
    move-wide/from16 v28, v11

    .line 474
    move/from16 v30, v14

    .line 476
    move/from16 v26, v15

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    const-wide/16 v16, 0x80

    .line 481
    goto :goto_5

    .line 482
    :goto_6
    iget v2, v0, Lvy2;->d:I

    .line 484
    invoke-static {v2}, Lx14;->d(I)I

    .line 487
    move-result v2

    .line 488
    iget-object v3, v0, Lvy2;->a:[J

    .line 490
    iget-object v5, v0, Lvy2;->b:[I

    .line 492
    iget-object v6, v0, Lvy2;->c:[I

    .line 494
    iget v7, v0, Lvy2;->d:I

    .line 496
    invoke-virtual {v0, v2}, Lvy2;->f(I)V

    .line 499
    iget-object v2, v0, Lvy2;->a:[J

    .line 501
    iget-object v8, v0, Lvy2;->b:[I

    .line 503
    iget-object v9, v0, Lvy2;->c:[I

    .line 505
    iget v10, v0, Lvy2;->d:I

    .line 507
    move/from16 v11, v26

    .line 509
    :goto_7
    if-ge v11, v7, :cond_d

    .line 511
    shr-int/lit8 v12, v11, 0x3

    .line 513
    aget-wide v12, v3, v12

    .line 515
    and-int/lit8 v14, v11, 0x7

    .line 517
    shl-int/lit8 v14, v14, 0x3

    .line 519
    shr-long/2addr v12, v14

    .line 520
    and-long v12, v12, v28

    .line 522
    cmp-long v12, v12, v16

    .line 524
    if-gez v12, :cond_c

    .line 526
    aget v12, v5, v11

    .line 528
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 531
    move-result v13

    .line 532
    mul-int v13, v13, v21

    .line 534
    shl-int/lit8 v14, v13, 0x10

    .line 536
    xor-int/2addr v13, v14

    .line 537
    ushr-int/lit8 v14, v13, 0x7

    .line 539
    invoke-virtual {v0, v14}, Lvy2;->b(I)I

    .line 542
    move-result v14

    .line 543
    and-int/lit8 v13, v13, 0x7f

    .line 545
    move-object v15, v2

    .line 546
    int-to-long v1, v13

    .line 547
    shr-int/lit8 v13, v14, 0x3

    .line 549
    and-int/lit8 v18, v14, 0x7

    .line 551
    shl-int/lit8 v18, v18, 0x3

    .line 553
    aget-wide v19, v15, v13

    .line 555
    move-wide/from16 v22, v1

    .line 557
    shl-long v1, v28, v18

    .line 559
    not-long v1, v1

    .line 560
    and-long v1, v19, v1

    .line 562
    shl-long v18, v22, v18

    .line 564
    or-long v1, v1, v18

    .line 566
    aput-wide v1, v15, v13

    .line 568
    add-int/lit8 v13, v14, -0x7

    .line 570
    and-int/2addr v13, v10

    .line 571
    and-int/lit8 v18, v10, 0x7

    .line 573
    add-int v13, v13, v18

    .line 575
    shr-int/lit8 v13, v13, 0x3

    .line 577
    aput-wide v1, v15, v13

    .line 579
    aput v12, v8, v14

    .line 581
    aget v1, v6, v11

    .line 583
    aput v1, v9, v14

    .line 585
    goto :goto_8

    .line 586
    :cond_c
    move-object v15, v2

    .line 587
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 589
    move/from16 v1, p1

    .line 591
    move-object v2, v15

    .line 592
    goto :goto_7

    .line 593
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, Lvy2;->b(I)I

    .line 596
    move-result v2

    .line 597
    :goto_a
    iget v1, v0, Lvy2;->e:I

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 601
    iput v1, v0, Lvy2;->e:I

    .line 603
    iget v1, v0, Lvy2;->f:I

    .line 605
    iget-object v3, v0, Lvy2;->a:[J

    .line 607
    shr-int/lit8 v4, v2, 0x3

    .line 609
    aget-wide v5, v3, v4

    .line 611
    and-int/lit8 v7, v2, 0x7

    .line 613
    shl-int/lit8 v7, v7, 0x3

    .line 615
    shr-long v8, v5, v7

    .line 617
    and-long v8, v8, v28

    .line 619
    cmp-long v8, v8, v16

    .line 621
    if-nez v8, :cond_e

    .line 623
    goto :goto_b

    .line 624
    :cond_e
    move/from16 v30, v26

    .line 626
    :goto_b
    sub-int v1, v1, v30

    .line 628
    iput v1, v0, Lvy2;->f:I

    .line 630
    iget v1, v0, Lvy2;->d:I

    .line 632
    shl-long v8, v28, v7

    .line 634
    not-long v8, v8

    .line 635
    and-long/2addr v5, v8

    .line 636
    shl-long v7, v33, v7

    .line 638
    or-long/2addr v5, v7

    .line 639
    aput-wide v5, v3, v4

    .line 641
    add-int/lit8 v4, v2, -0x7

    .line 643
    and-int/2addr v4, v1

    .line 644
    and-int/lit8 v1, v1, 0x7

    .line 646
    add-int/2addr v4, v1

    .line 647
    shr-int/lit8 v1, v4, 0x3

    .line 649
    aput-wide v5, v3, v1

    .line 651
    not-int v13, v2

    .line 652
    :goto_c
    if-gez v13, :cond_f

    .line 654
    not-int v13, v13

    .line 655
    :cond_f
    iget-object v1, v0, Lvy2;->b:[I

    .line 657
    aput p1, v1, v13

    .line 659
    iget-object v0, v0, Lvy2;->c:[I

    .line 661
    aput p2, v0, v13

    .line 663
    return-void

    .line 664
    :cond_10
    move/from16 v20, v7

    .line 666
    move/from16 v26, v15

    .line 668
    add-int/lit8 v8, v16, 0x8

    .line 670
    add-int/2addr v6, v8

    .line 671
    and-int/2addr v6, v5

    .line 672
    move/from16 v1, p1

    .line 674
    move/from16 v3, v21

    .line 676
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lvy2;->b:[I

    .line 3
    iget-object v1, p0, Lvy2;->c:[I

    .line 5
    iget-object p0, p0, Lvy2;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_3

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_0

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvy2;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lvy2;->b:[I

    .line 19
    iget-object v3, v0, Lvy2;->c:[I

    .line 21
    iget-object v4, v0, Lvy2;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_4

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_3

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_1

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    iget v14, v0, Lvy2;->e:I

    .line 90
    if-ge v8, v14, :cond_1

    .line 92
    const-string v14, ", "

    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

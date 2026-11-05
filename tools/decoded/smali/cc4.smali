.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# static fields
.field public static final e:Lcc4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcc4;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 12
    sput-object v0, Lcc4;->e:Lcc4;

    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcc4;->a:J

    .line 6
    iput-wide p3, p0, Lcc4;->b:J

    .line 8
    iput p5, p0, Lcc4;->c:I

    .line 10
    iput-object p6, p0, Lcc4;->d:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcc4;)Lcc4;
    .locals 14

    .line 1
    sget-object v0, Lcc4;->e:Lcc4;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Lcc4;->c:I

    .line 11
    iget v1, p1, Lcc4;->c:I

    .line 13
    iget-object v2, p1, Lcc4;->d:[I

    .line 15
    iget-wide v3, p1, Lcc4;->b:J

    .line 17
    iget-wide v5, p1, Lcc4;->a:J

    .line 19
    iget v12, p0, Lcc4;->c:I

    .line 21
    if-ne v0, v12, :cond_2

    .line 23
    iget-object v13, p0, Lcc4;->d:[I

    .line 25
    if-ne v2, v13, :cond_2

    .line 27
    new-instance v7, Lcc4;

    .line 29
    iget-wide v0, p0, Lcc4;->a:J

    .line 31
    not-long v5, v5

    .line 32
    and-long v8, v0, v5

    .line 34
    iget-wide p0, p0, Lcc4;->b:J

    .line 36
    not-long v0, v3

    .line 37
    and-long v10, p0, v0

    .line 39
    invoke-direct/range {v7 .. v13}, Lcc4;-><init>(JJI[I)V

    .line 42
    return-object v7

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 46
    array-length v0, v2

    .line 47
    move v7, p1

    .line 48
    :goto_0
    if-ge v7, v0, :cond_3

    .line 50
    aget v8, v2, v7

    .line 52
    invoke-virtual {p0, v8}, Lcc4;->c(I)Lcc4;

    .line 55
    move-result-object p0

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v0, v3, v7

    .line 63
    const-wide/16 v9, 0x1

    .line 65
    const/16 v2, 0x40

    .line 67
    if-eqz v0, :cond_5

    .line 69
    move v0, p1

    .line 70
    :goto_1
    if-ge v0, v2, :cond_5

    .line 72
    shl-long v11, v9, v0

    .line 74
    and-long/2addr v11, v3

    .line 75
    cmp-long v11, v11, v7

    .line 77
    if-eqz v11, :cond_4

    .line 79
    add-int v11, v0, v1

    .line 81
    invoke-virtual {p0, v11}, Lcc4;->c(I)Lcc4;

    .line 84
    move-result-object p0

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    cmp-long v0, v5, v7

    .line 90
    if-eqz v0, :cond_7

    .line 92
    :goto_2
    if-ge p1, v2, :cond_7

    .line 94
    shl-long v3, v9, p1

    .line 96
    and-long/2addr v3, v5

    .line 97
    cmp-long v0, v3, v7

    .line 99
    if-eqz v0, :cond_6

    .line 101
    add-int/lit8 v0, p1, 0x40

    .line 103
    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, v0}, Lcc4;->c(I)Lcc4;

    .line 107
    move-result-object p0

    .line 108
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    return-object p0
.end method

.method public final c(I)Lcc4;
    .locals 11

    .line 1
    iget v5, p0, Lcc4;->c:I

    .line 3
    sub-int v0, p1, v5

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/16 v6, 0x40

    .line 11
    if-ltz v0, :cond_0

    .line 13
    if-ge v0, v6, :cond_0

    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, Lcc4;->b:J

    .line 18
    and-long v8, v6, v3

    .line 20
    cmp-long p1, v8, v1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    new-instance v0, Lcc4;

    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 29
    iget-object v6, p0, Lcc4;->d:[I

    .line 31
    iget-wide v1, p0, Lcc4;->a:J

    .line 33
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 39
    const/16 v7, 0x80

    .line 41
    if-ge v0, v7, :cond_1

    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, Lcc4;->a:J

    .line 47
    and-long v8, v6, v3

    .line 49
    cmp-long p1, v8, v1

    .line 51
    if-eqz p1, :cond_5

    .line 53
    new-instance v0, Lcc4;

    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, Lcc4;->b:J

    .line 59
    iget-object v6, p0, Lcc4;->d:[I

    .line 61
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 67
    iget-object v0, p0, Lcc4;->d:[I

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {p1, v0}, Lu14;->c(I[I)I

    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 80
    if-nez v2, :cond_2

    .line 82
    new-instance v3, Lcc4;

    .line 84
    iget v8, p0, Lcc4;->c:I

    .line 86
    const/4 v9, 0x0

    .line 87
    iget-wide v4, p0, Lcc4;->a:J

    .line 89
    iget-wide v6, p0, Lcc4;->b:J

    .line 91
    invoke-direct/range {v3 .. v9}, Lcc4;-><init>(JJI[I)V

    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 97
    if-lez p1, :cond_3

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, Lms;->M(III[I[I)V

    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 107
    invoke-static {p1, v2, v1, v0, v10}, Lms;->M(III[I[I)V

    .line 110
    :cond_4
    new-instance v4, Lcc4;

    .line 112
    iget-wide v7, p0, Lcc4;->b:J

    .line 114
    iget v9, p0, Lcc4;->c:I

    .line 116
    iget-wide v5, p0, Lcc4;->a:J

    .line 118
    invoke-direct/range {v4 .. v10}, Lcc4;-><init>(JJI[I)V

    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcc4;->c:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    if-ge v0, v6, :cond_1

    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Lcc4;->b:J

    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    const/16 v8, 0x80

    .line 31
    if-ge v0, v8, :cond_3

    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide p0, p0, Lcc4;->a:J

    .line 37
    and-long/2addr p0, v3

    .line 38
    cmp-long p0, p0, v1

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 46
    return v7

    .line 47
    :cond_4
    iget-object p0, p0, Lcc4;->d:[I

    .line 49
    if-eqz p0, :cond_5

    .line 51
    invoke-static {p1, p0}, Lu14;->c(I[I)I

    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_5

    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final e(Lcc4;)Lcc4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcc4;->e:Lcc4;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v1

    .line 13
    :cond_1
    iget v2, v1, Lcc4;->c:I

    .line 15
    iget v3, v1, Lcc4;->c:I

    .line 17
    iget-object v4, v1, Lcc4;->d:[I

    .line 19
    iget-wide v5, v1, Lcc4;->b:J

    .line 21
    iget-wide v7, v1, Lcc4;->a:J

    .line 23
    iget-wide v9, v0, Lcc4;->b:J

    .line 25
    iget-wide v11, v0, Lcc4;->a:J

    .line 27
    iget v13, v0, Lcc4;->c:I

    .line 29
    if-ne v2, v13, :cond_2

    .line 31
    iget-object v2, v0, Lcc4;->d:[I

    .line 33
    if-ne v4, v2, :cond_2

    .line 35
    move/from16 v18, v13

    .line 37
    new-instance v13, Lcc4;

    .line 39
    or-long v14, v11, v7

    .line 41
    or-long v16, v9, v5

    .line 43
    move-object/from16 v19, v2

    .line 45
    invoke-direct/range {v13 .. v19}, Lcc4;-><init>(JJI[I)V

    .line 48
    return-object v13

    .line 49
    :cond_2
    const/16 v2, 0x40

    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    const-wide/16 v18, 0x1

    .line 56
    iget-object v13, v0, Lcc4;->d:[I

    .line 58
    if-nez v13, :cond_8

    .line 60
    if-eqz v13, :cond_3

    .line 62
    array-length v3, v13

    .line 63
    move v4, v15

    .line 64
    :goto_0
    if-ge v4, v3, :cond_3

    .line 66
    aget v5, v13, v4

    .line 68
    invoke-virtual {v1, v5}, Lcc4;->g(I)Lcc4;

    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmp-long v3, v9, v16

    .line 77
    iget v0, v0, Lcc4;->c:I

    .line 79
    if-eqz v3, :cond_5

    .line 81
    move v3, v15

    .line 82
    :goto_1
    if-ge v3, v2, :cond_5

    .line 84
    shl-long v4, v18, v3

    .line 86
    and-long/2addr v4, v9

    .line 87
    cmp-long v4, v4, v16

    .line 89
    if-eqz v4, :cond_4

    .line 91
    add-int v4, v3, v0

    .line 93
    invoke-virtual {v1, v4}, Lcc4;->g(I)Lcc4;

    .line 96
    move-result-object v1

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    cmp-long v3, v11, v16

    .line 102
    if-eqz v3, :cond_7

    .line 104
    :goto_2
    if-ge v15, v2, :cond_7

    .line 106
    shl-long v3, v18, v15

    .line 108
    and-long/2addr v3, v11

    .line 109
    cmp-long v3, v3, v16

    .line 111
    if-eqz v3, :cond_6

    .line 113
    add-int/lit8 v3, v15, 0x40

    .line 115
    add-int/2addr v3, v0

    .line 116
    invoke-virtual {v1, v3}, Lcc4;->g(I)Lcc4;

    .line 119
    move-result-object v1

    .line 120
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    if-eqz v4, :cond_9

    .line 126
    array-length v1, v4

    .line 127
    move v9, v15

    .line 128
    :goto_3
    if-ge v9, v1, :cond_9

    .line 130
    aget v10, v4, v9

    .line 132
    invoke-virtual {v0, v10}, Lcc4;->g(I)Lcc4;

    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    cmp-long v1, v5, v16

    .line 141
    if-eqz v1, :cond_b

    .line 143
    move v1, v15

    .line 144
    :goto_4
    if-ge v1, v2, :cond_b

    .line 146
    shl-long v9, v18, v1

    .line 148
    and-long/2addr v9, v5

    .line 149
    cmp-long v4, v9, v16

    .line 151
    if-eqz v4, :cond_a

    .line 153
    add-int v4, v1, v3

    .line 155
    invoke-virtual {v0, v4}, Lcc4;->g(I)Lcc4;

    .line 158
    move-result-object v0

    .line 159
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    cmp-long v1, v7, v16

    .line 164
    if-eqz v1, :cond_d

    .line 166
    :goto_5
    if-ge v15, v2, :cond_d

    .line 168
    shl-long v4, v18, v15

    .line 170
    and-long/2addr v4, v7

    .line 171
    cmp-long v1, v4, v16

    .line 173
    if-eqz v1, :cond_c

    .line 175
    add-int/lit8 v1, v15, 0x40

    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-virtual {v0, v1}, Lcc4;->g(I)Lcc4;

    .line 181
    move-result-object v0

    .line 182
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    return-object v0
.end method

.method public final g(I)Lcc4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v5, v0, Lcc4;->c:I

    .line 7
    sub-int v2, v1, v5

    .line 9
    iget-wide v3, v0, Lcc4;->a:J

    .line 11
    move-wide v6, v3

    .line 12
    iget-wide v3, v0, Lcc4;->b:J

    .line 14
    move-wide v7, v6

    .line 15
    iget-object v6, v0, Lcc4;->d:[I

    .line 17
    const-wide/16 v9, 0x1

    .line 19
    const-wide/16 v11, 0x0

    .line 21
    const/16 v13, 0x40

    .line 23
    if-ltz v2, :cond_0

    .line 25
    if-ge v2, v13, :cond_0

    .line 27
    shl-long v1, v9, v2

    .line 29
    and-long v9, v3, v1

    .line 31
    cmp-long v9, v9, v11

    .line 33
    if-nez v9, :cond_a

    .line 35
    new-instance v0, Lcc4;

    .line 37
    or-long/2addr v3, v1

    .line 38
    move-wide v1, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    move-wide/from16 v23, v7

    .line 45
    move v8, v5

    .line 46
    move-object v5, v6

    .line 47
    move-wide/from16 v6, v23

    .line 49
    const/16 v14, 0x80

    .line 51
    if-lt v2, v13, :cond_1

    .line 53
    if-ge v2, v14, :cond_1

    .line 55
    sub-int/2addr v2, v13

    .line 56
    shl-long v1, v9, v2

    .line 58
    and-long v9, v6, v1

    .line 60
    cmp-long v9, v9, v11

    .line 62
    if-nez v9, :cond_a

    .line 64
    new-instance v0, Lcc4;

    .line 66
    or-long/2addr v1, v6

    .line 67
    move-object v6, v5

    .line 68
    move v5, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    if-lt v2, v14, :cond_8

    .line 76
    invoke-virtual/range {p0 .. p1}, Lcc4;->d(I)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_a

    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 84
    div-int/2addr v2, v13

    .line 85
    mul-int/2addr v2, v13

    .line 86
    iget v0, v0, Lcc4;->c:I

    .line 88
    const/4 v8, 0x0

    .line 89
    move-wide/from16 v17, v6

    .line 91
    :goto_0
    if-ge v0, v2, :cond_6

    .line 93
    cmp-long v6, v3, v11

    .line 95
    if-eqz v6, :cond_4

    .line 97
    if-nez v8, :cond_2

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    if-eqz v5, :cond_2

    .line 106
    array-length v6, v5

    .line 107
    move v7, v15

    .line 108
    :goto_1
    if-ge v7, v6, :cond_2

    .line 110
    aget v14, v5, v7

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v15

    .line 123
    :goto_2
    if-ge v6, v13, :cond_4

    .line 125
    shl-long v19, v9, v6

    .line 127
    and-long v19, v3, v19

    .line 129
    cmp-long v7, v19, v11

    .line 131
    if-eqz v7, :cond_3

    .line 133
    add-int v7, v6, v0

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    cmp-long v3, v17, v11

    .line 147
    if-nez v3, :cond_5

    .line 149
    move/from16 v21, v2

    .line 151
    move-wide/from16 v19, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x40

    .line 156
    move-wide/from16 v3, v17

    .line 158
    move-wide/from16 v17, v11

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move/from16 v21, v0

    .line 163
    move-wide/from16 v19, v3

    .line 165
    :goto_3
    new-instance v16, Lcc4;

    .line 167
    if-eqz v8, :cond_7

    .line 169
    invoke-static {v8}, Lpc0;->T0(Ljava/util/Collection;)[I

    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v22, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v22, v5

    .line 178
    :goto_4
    invoke-direct/range {v16 .. v22}, Lcc4;-><init>(JJI[I)V

    .line 181
    move-object/from16 v0, v16

    .line 183
    invoke-virtual {v0, v1}, Lcc4;->g(I)Lcc4;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_8
    if-nez v5, :cond_9

    .line 190
    new-instance v0, Lcc4;

    .line 192
    move-wide/from16 v23, v6

    .line 194
    move v6, v1

    .line 195
    move-wide/from16 v1, v23

    .line 197
    filled-new-array {v6}, [I

    .line 200
    move-result-object v6

    .line 201
    move v5, v8

    .line 202
    invoke-direct/range {v0 .. v6}, Lcc4;-><init>(JJI[I)V

    .line 205
    return-object v0

    .line 206
    :cond_9
    move v6, v1

    .line 207
    invoke-static {v6, v5}, Lu14;->c(I[I)I

    .line 210
    move-result v1

    .line 211
    if-gez v1, :cond_a

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 215
    neg-int v1, v1

    .line 216
    array-length v2, v5

    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 219
    new-array v12, v3, [I

    .line 221
    invoke-static {v15, v15, v1, v5, v12}, Lms;->M(III[I[I)V

    .line 224
    add-int/lit8 v3, v1, 0x1

    .line 226
    invoke-static {v3, v1, v2, v5, v12}, Lms;->M(III[I[I)V

    .line 229
    aput v6, v12, v1

    .line 231
    new-instance v6, Lcc4;

    .line 233
    iget-wide v9, v0, Lcc4;->b:J

    .line 235
    iget v11, v0, Lcc4;->c:I

    .line 237
    iget-wide v7, v0, Lcc4;->a:J

    .line 239
    invoke-direct/range {v6 .. v12}, Lcc4;-><init>(JJI[I)V

    .line 242
    return-object v6

    .line 243
    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbc4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbc4;-><init>(Lcc4;Lol0;)V

    .line 7
    invoke-static {v0}, Ly04;->l(Llj1;)Lq64;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, ""

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 83
    const-string v8, ", "

    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 93
    :goto_2
    if-eqz v7, :cond_3

    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 103
    if-eqz v7, :cond_4

    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p0, 0x5d

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

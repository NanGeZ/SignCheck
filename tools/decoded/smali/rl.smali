.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Lwl;


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl;->a:Lwl;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->n(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->n(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lbg3;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v10, v6, :cond_2

    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Laq2;

    .line 31
    invoke-interface {v13}, Laq2;->w()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, Ltl;

    .line 37
    if-eqz v15, :cond_0

    .line 39
    move-object v11, v14

    .line 40
    check-cast v11, Ltl;

    .line 42
    :cond_0
    if-eqz v11, :cond_1

    .line 44
    iget-object v11, v11, Ltl;->a:Lyc3;

    .line 46
    invoke-virtual {v11}, Lyc3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v11

    .line 56
    if-ne v11, v12, :cond_1

    .line 58
    invoke-interface {v13, v2, v3}, Laq2;->t(J)Lbg3;

    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lbg3;->a:I

    .line 64
    iget v11, v7, Lbg3;->b:I

    .line 66
    invoke-static {v8, v11}, Ld92;->f(II)J

    .line 69
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 72
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v6

    .line 80
    move v10, v9

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Laq2;

    .line 89
    aget-object v14, v5, v10

    .line 91
    if-nez v14, :cond_3

    .line 93
    invoke-interface {v13, v2, v3}, Laq2;->t(J)Lbg3;

    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Lz62;->Y()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    const/16 v1, 0x20

    .line 110
    shr-long v1, v7, v1

    .line 112
    long-to-int v1, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    if-nez v4, :cond_6

    .line 116
    move-object v1, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    aget-object v1, v5, v9

    .line 120
    add-int/lit8 v2, v4, -0x1

    .line 122
    if-nez v2, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    iget v3, v1, Lbg3;->a:I

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v3, v9

    .line 131
    :goto_2
    new-instance v6, Le62;

    .line 133
    invoke-direct {v6, v12, v2, v12}, Lc62;-><init>(III)V

    .line 136
    invoke-virtual {v6}, Lc62;->a()Ld62;

    .line 139
    move-result-object v2

    .line 140
    :cond_9
    :goto_3
    iget-boolean v6, v2, Ld62;->c:Z

    .line 142
    if-eqz v6, :cond_b

    .line 144
    invoke-virtual {v2}, Ld62;->nextInt()I

    .line 147
    move-result v6

    .line 148
    aget-object v6, v5, v6

    .line 150
    if-eqz v6, :cond_a

    .line 152
    iget v10, v6, Lbg3;->a:I

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v10, v9

    .line 156
    :goto_4
    if-ge v3, v10, :cond_9

    .line 158
    move-object v1, v6

    .line 159
    move v3, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 163
    iget v1, v1, Lbg3;->a:I

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v1, v9

    .line 167
    :goto_6
    invoke-interface/range {p1 .. p1}, Lz62;->Y()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 173
    const-wide v2, 0xffffffffL

    .line 178
    and-long/2addr v2, v7

    .line 179
    long-to-int v9, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    if-nez v4, :cond_e

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    aget-object v11, v5, v9

    .line 186
    sub-int/2addr v4, v12

    .line 187
    if-nez v4, :cond_f

    .line 189
    goto :goto_a

    .line 190
    :cond_f
    if-eqz v11, :cond_10

    .line 192
    iget v2, v11, Lbg3;->b:I

    .line 194
    goto :goto_7

    .line 195
    :cond_10
    move v2, v9

    .line 196
    :goto_7
    new-instance v3, Le62;

    .line 198
    invoke-direct {v3, v12, v4, v12}, Lc62;-><init>(III)V

    .line 201
    invoke-virtual {v3}, Lc62;->a()Ld62;

    .line 204
    move-result-object v3

    .line 205
    :cond_11
    :goto_8
    iget-boolean v4, v3, Ld62;->c:Z

    .line 207
    if-eqz v4, :cond_13

    .line 209
    invoke-virtual {v3}, Ld62;->nextInt()I

    .line 212
    move-result v4

    .line 213
    aget-object v4, v5, v4

    .line 215
    if-eqz v4, :cond_12

    .line 217
    iget v6, v4, Lbg3;->b:I

    .line 219
    goto :goto_9

    .line 220
    :cond_12
    move v6, v9

    .line 221
    :goto_9
    if-ge v2, v6, :cond_11

    .line 223
    move-object v11, v4

    .line 224
    move v2, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    .line 228
    iget v9, v11, Lbg3;->b:I

    .line 230
    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Lz62;->Y()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_15

    .line 236
    invoke-static {v1, v9}, Ld92;->f(II)J

    .line 239
    move-result-wide v2

    .line 240
    iget-object v4, v0, Lrl;->a:Lwl;

    .line 242
    iget-object v4, v4, Lwl;->c:Lyc3;

    .line 244
    new-instance v6, Lj62;

    .line 246
    invoke-direct {v6, v2, v3}, Lj62;-><init>(J)V

    .line 249
    invoke-virtual {v4, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 252
    :cond_15
    new-instance v2, Lql;

    .line 254
    invoke-direct {v2, v5, v0, v1, v9}, Lql;-><init>([Lbg3;Lrl;II)V

    .line 257
    sget-object v0, Lr41;->a:Lr41;

    .line 259
    move-object/from16 v3, p1

    .line 261
    invoke-interface {v3, v1, v9, v0, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final e(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->l(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->l(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final g(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->c(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->c(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final i(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->T(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->T(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# instance fields
.field private final clock:Lkotlinx/datetime/Clock;

.field private final instant:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 12
    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 14
    return-void
.end method

.method private final isSaturated(Lkotlinx/datetime/Instant;)Z
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private final saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-static {p2, p3}, Ll11;->f(J)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long p0, p2, v0

    .line 17
    if-lez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlinx/datetime/InstantKt;->isDistantFuture(Lkotlinx/datetime/Instant;)Z

    .line 25
    move-result p2

    .line 26
    if-ne p0, p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "Summing infinities of different signs"

    .line 31
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p1, p2, p3}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J
    .locals 21

    .line 1
    invoke-static/range {p1 .. p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Ll11;->d:I

    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    move-object/from16 v0, p0

    .line 20
    move-object/from16 v3, p2

    .line 22
    invoke-direct {v0, v3}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    move-object/from16 v3, p2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    .line 39
    move-result-wide v3

    .line 40
    sget-wide v5, Ll11;->b:J

    .line 42
    sget-wide v7, Ll11;->c:J

    .line 44
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 46
    invoke-static {v9, v10}, Lvp2;->f0(D)I

    .line 49
    move-result v0

    .line 50
    int-to-double v11, v0

    .line 51
    cmpg-double v11, v11, v9

    .line 53
    const/4 v12, 0x1

    .line 54
    if-nez v11, :cond_e

    .line 56
    invoke-static {v3, v4}, Ll11;->f(J)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 62
    if-eqz v0, :cond_4

    .line 64
    if-lez v0, :cond_3

    .line 66
    return-wide v3

    .line 67
    :cond_3
    invoke-static {v3, v4}, Ll11;->k(J)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 74
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 77
    return-wide v1

    .line 78
    :cond_5
    if-nez v0, :cond_6

    .line 80
    return-wide v1

    .line 81
    :cond_6
    shr-long v9, v3, v12

    .line 83
    int-to-long v13, v0

    .line 84
    move-wide v15, v1

    .line 85
    mul-long v1, v9, v13

    .line 87
    long-to-int v3, v3

    .line 88
    and-int/2addr v3, v12

    .line 89
    const-wide v11, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 94
    if-nez v3, :cond_b

    .line 96
    const-wide/32 v3, -0x7fffffff

    .line 99
    cmp-long v3, v3, v9

    .line 101
    if-gtz v3, :cond_7

    .line 103
    const-wide v3, 0x80000000L

    .line 108
    cmp-long v3, v9, v3

    .line 110
    if-gez v3, :cond_7

    .line 112
    invoke-static {v1, v2}, Ls50;->t(J)J

    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_7
    div-long v3, v1, v13

    .line 119
    cmp-long v3, v3, v9

    .line 121
    const-wide/32 v17, 0xf4240

    .line 124
    if-nez v3, :cond_9

    .line 126
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-gtz v0, :cond_8

    .line 135
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 140
    cmp-long v0, v1, v3

    .line 142
    if-gez v0, :cond_8

    .line 144
    invoke-static {v1, v2}, Ls50;->t(J)J

    .line 147
    move-result-wide v0

    .line 148
    return-wide v0

    .line 149
    :cond_8
    div-long v1, v1, v17

    .line 151
    invoke-static {v1, v2}, Ls50;->r(J)J

    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_9
    div-long v1, v9, v17

    .line 158
    mul-long v3, v1, v17

    .line 160
    sub-long v3, v9, v3

    .line 162
    mul-long v19, v1, v13

    .line 164
    mul-long/2addr v3, v13

    .line 165
    div-long v3, v3, v17

    .line 167
    add-long v3, v3, v19

    .line 169
    div-long v13, v19, v13

    .line 171
    cmp-long v1, v13, v1

    .line 173
    if-nez v1, :cond_a

    .line 175
    xor-long v1, v3, v19

    .line 177
    cmp-long v1, v1, v15

    .line 179
    if-ltz v1, :cond_a

    .line 181
    new-instance v0, Lrl2;

    .line 183
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 188
    invoke-direct {v0, v11, v12, v1, v2}, Lrl2;-><init>(JJ)V

    .line 191
    invoke-static {v3, v4, v0}, Lnp3;->z(JLrl2;)J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ls50;->r(J)J

    .line 198
    move-result-wide v0

    .line 199
    return-wide v0

    .line 200
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 207
    move-result v0

    .line 208
    mul-int/2addr v0, v1

    .line 209
    if-lez v0, :cond_d

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    div-long v3, v1, v13

    .line 214
    cmp-long v3, v3, v9

    .line 216
    if-nez v3, :cond_c

    .line 218
    new-instance v0, Lrl2;

    .line 220
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 225
    invoke-direct {v0, v11, v12, v3, v4}, Lrl2;-><init>(JJ)V

    .line 228
    invoke-static {v1, v2, v0}, Lnp3;->z(JLrl2;)J

    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ls50;->r(J)J

    .line 235
    move-result-wide v0

    .line 236
    return-wide v0

    .line 237
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 240
    move-result v1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 244
    move-result v0

    .line 245
    mul-int/2addr v0, v1

    .line 246
    if-lez v0, :cond_d

    .line 248
    :goto_1
    return-wide v5

    .line 249
    :cond_d
    return-wide v7

    .line 250
    :cond_e
    long-to-int v0, v3

    .line 251
    and-int/2addr v0, v12

    .line 252
    sget-object v1, Lp11;->c:Lp11;

    .line 254
    sget-object v2, Lp11;->b:Lp11;

    .line 256
    if-nez v0, :cond_f

    .line 258
    move-object v11, v2

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    move-object v11, v1

    .line 261
    :goto_2
    cmp-long v5, v3, v5

    .line 263
    if-nez v5, :cond_10

    .line 265
    move-wide v0, v9

    .line 266
    goto :goto_3

    .line 267
    :cond_10
    cmp-long v5, v3, v7

    .line 269
    if-nez v5, :cond_11

    .line 271
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 273
    goto :goto_3

    .line 274
    :cond_11
    shr-long/2addr v3, v12

    .line 275
    long-to-double v3, v3

    .line 276
    if-nez v0, :cond_12

    .line 278
    move-object v1, v2

    .line 279
    :cond_12
    invoke-static {v3, v4, v1, v11}, Lu50;->n(DLp11;Lp11;)D

    .line 282
    move-result-wide v0

    .line 283
    :goto_3
    mul-double/2addr v0, v9

    .line 284
    invoke-static {v0, v1, v11}, Ls50;->W(DLp11;)J

    .line 287
    move-result-wide v0

    .line 288
    return-wide v0
.end method


# virtual methods
.method public compareTo(Lhe0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lhe0;->minus-UwyO8pc(Lhe0;)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1}, Ll11;->c(JJ)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lhe0;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(Lhe0;)I

    move-result p0

    return p0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 7
    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    .line 9
    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 11
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 19
    iget-object p1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 21
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hasNotPassedNow()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkq4;->elapsedNow-UwyO8pc()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll11;->g(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPassedNow()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkq4;->elapsedNow-UwyO8pc()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll11;->g(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minus-5sfh64U(Lhe0;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    .line 11
    iget-object v1, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 13
    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 15
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 23
    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 25
    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 32
    const-string v1, " and "

    .line 34
    invoke-static {v0, p0, v1, p1}, Ly05;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0
.end method

.method public minus-LRDsOJo(J)Lhe0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 3
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 5
    invoke-static {p1, p2}, Ll11;->k(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 15
    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkq4;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)Lhe0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic minus-UwyO8pc(Lhe0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(Lhe0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public plus-LRDsOJo(J)Lhe0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 3
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 11
    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkq4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)Lhe0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InstantTimeMark("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

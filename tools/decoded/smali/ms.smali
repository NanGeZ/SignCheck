.class public abstract Lms;
.super Lmc5;


# direct methods
.method public static J([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lms;->X([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static K([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13

    .line 8
    if-eqz p1, :cond_13

    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_12

    .line 20
    aget-object v3, p0, v2

    .line 22
    aget-object v4, p1, v2

    .line 24
    if-ne v3, v4, :cond_2

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_13

    .line 30
    if-nez v4, :cond_3

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    instance-of v5, v4, [Ljava/lang/Object;

    .line 40
    if-eqz v5, :cond_4

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_11

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_4
    instance-of v5, v3, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    instance-of v5, v4, [B

    .line 60
    if-eqz v5, :cond_5

    .line 62
    check-cast v3, [B

    .line 64
    check-cast v4, [B

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_11

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_5
    instance-of v5, v3, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    instance-of v5, v4, [S

    .line 80
    if-eqz v5, :cond_6

    .line 82
    check-cast v3, [S

    .line 84
    check-cast v4, [S

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_11

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_6
    instance-of v5, v3, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    instance-of v5, v4, [I

    .line 100
    if-eqz v5, :cond_7

    .line 102
    check-cast v3, [I

    .line 104
    check-cast v4, [I

    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_11

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_7
    instance-of v5, v3, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    instance-of v5, v4, [J

    .line 120
    if-eqz v5, :cond_8

    .line 122
    check-cast v3, [J

    .line 124
    check-cast v4, [J

    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_11

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_8
    instance-of v5, v3, [F

    .line 136
    if-eqz v5, :cond_9

    .line 138
    instance-of v5, v4, [F

    .line 140
    if-eqz v5, :cond_9

    .line 142
    check-cast v3, [F

    .line 144
    check-cast v4, [F

    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_11

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_9
    instance-of v5, v3, [D

    .line 156
    if-eqz v5, :cond_a

    .line 158
    instance-of v5, v4, [D

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, [D

    .line 164
    check-cast v4, [D

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_11

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_a
    instance-of v5, v3, [C

    .line 176
    if-eqz v5, :cond_b

    .line 178
    instance-of v5, v4, [C

    .line 180
    if-eqz v5, :cond_b

    .line 182
    check-cast v3, [C

    .line 184
    check-cast v4, [C

    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_11

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_b
    instance-of v5, v3, [Z

    .line 196
    if-eqz v5, :cond_c

    .line 198
    instance-of v5, v4, [Z

    .line 200
    if-eqz v5, :cond_c

    .line 202
    check-cast v3, [Z

    .line 204
    check-cast v4, [Z

    .line 206
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_11

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_c
    instance-of v5, v3, Lyv4;

    .line 216
    if-eqz v5, :cond_d

    .line 218
    instance-of v5, v4, Lyv4;

    .line 220
    if-eqz v5, :cond_d

    .line 222
    check-cast v3, Lyv4;

    .line 224
    iget-object v3, v3, Lyv4;->a:[B

    .line 226
    check-cast v4, Lyv4;

    .line 228
    iget-object v4, v4, Lyv4;->a:[B

    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    instance-of v5, v3, Lmw4;

    .line 239
    if-eqz v5, :cond_e

    .line 241
    instance-of v5, v4, Lmw4;

    .line 243
    if-eqz v5, :cond_e

    .line 245
    check-cast v3, Lmw4;

    .line 247
    iget-object v3, v3, Lmw4;->a:[S

    .line 249
    check-cast v4, Lmw4;

    .line 251
    iget-object v4, v4, Lmw4;->a:[S

    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_11

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    instance-of v5, v3, Lcw4;

    .line 262
    if-eqz v5, :cond_f

    .line 264
    instance-of v5, v4, Lcw4;

    .line 266
    if-eqz v5, :cond_f

    .line 268
    check-cast v3, Lcw4;

    .line 270
    iget-object v3, v3, Lcw4;->a:[I

    .line 272
    check-cast v4, Lcw4;

    .line 274
    iget-object v4, v4, Lcw4;->a:[I

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    instance-of v5, v3, Lgw4;

    .line 285
    if-eqz v5, :cond_10

    .line 287
    instance-of v5, v4, Lgw4;

    .line 289
    if-eqz v5, :cond_10

    .line 291
    check-cast v3, Lgw4;

    .line 293
    iget-object v3, v3, Lgw4;->a:[J

    .line 295
    check-cast v4, Lgw4;

    .line 297
    iget-object v4, v4, Lgw4;->a:[J

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_11

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_12
    :goto_2
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13
    :goto_3
    return v0
.end method

.method public static L(III[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static M(III[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static N([C[CIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static O([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic P(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lms;->M(III[I[I)V

    .line 15
    return-void
.end method

.method public static synthetic Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    array-length p3, p0

    .line 12
    :cond_1
    invoke-static {p0, v1, p2, p1, p3}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lmc5;->o(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static S(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static T([J)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 14
    return-void
.end method

.method public static U([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static V([I)Le62;
    .locals 3

    .line 1
    new-instance v0, Le62;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lc62;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static W(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static X([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final Y([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    array-length p3, p0

    .line 8
    const/4 p5, 0x0

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p5, p3, :cond_1

    .line 12
    aget-object v1, p0, p5

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-le v0, v2, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    :cond_0
    invoke-static {p1, v1, p6}, Lp04;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhj1;)V

    .line 24
    add-int/lit8 p5, p5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    return-void
.end method

.method public static Z(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ", "

    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, ","

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p0, 0x2

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v4, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string v0, "["

    .line 22
    move-object v4, v0

    .line 23
    :goto_2
    and-int/lit8 p0, p0, 0x4

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :goto_3
    move-object v5, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    const-string v1, "]"

    .line 31
    goto :goto_3

    .line 32
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v6, "..."

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lms;->Y([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj1;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static a0([BLjava/lang/String;Lhj1;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v0, :cond_5

    .line 36
    aget-byte v4, p0, v2

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v3, v5

    .line 40
    if-le v3, v5, :cond_3

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b0([C)C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    aget-char p0, p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_1
    const-string p0, "Array is empty."

    .line 19
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 22
    return v1
.end method

.method public static final c0([Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static d0([F)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    aget v3, p0, v1

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget p0, p0, v1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lq41;->a:Lq41;

    .line 43
    return-object p0
.end method

.method public static e0([I)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    aget v3, p0, v1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget p0, p0, v1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lq41;->a:Lq41;

    .line 43
    return-object p0
.end method

.method public static f0([J)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v2, p0

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v2, p0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    aget-wide v3, p0, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget-wide v0, p0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lq41;->a:Lq41;

    .line 46
    return-object p0
.end method

.method public static g0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lcs;

    .line 15
    invoke-direct {v1, p0, v2}, Lcs;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    aget-object p0, p0, v2

    .line 24
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lq41;->a:Lq41;

    .line 31
    return-object p0
.end method

.method public static h0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v1}, Lkp2;->l0(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    invoke-static {p0, v0}, Lms;->c0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 24
    invoke-static {p0}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lv41;->a:Lv41;

    .line 31
    return-object p0
.end method

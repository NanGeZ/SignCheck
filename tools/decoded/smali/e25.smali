.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La25;


# instance fields
.field public A:Lqm;

.field public B:Lqm;

.field public C:Lqm;

.field public D:[F

.field public E:[F

.field public F:Lw65;

.field public final a:Lwy2;

.field public final b:Lxy2;

.field public final c:S

.field public final d:Ls21;

.field public e:[I

.field public f:[F

.field public z:Lqm;


# direct methods
.method public constructor <init>(Lwy2;Lxy2;ILs21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le25;->a:Lwy2;

    .line 6
    iput-object p2, p0, Le25;->b:Lxy2;

    .line 8
    iput-short p3, p0, Le25;->c:S

    .line 10
    iput-object p4, p0, Le25;->d:Ls21;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Le25;->a:Lwy2;

    .line 3
    iget v0, p0, Lwy2;->b:I

    .line 5
    if-ltz v0, :cond_4

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 12
    add-int v2, v1, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lwy2;->c(I)I

    .line 19
    move-result v3

    .line 20
    if-ge v3, p1, :cond_0

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "fromIndex(0) > toIndex("

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 p1, 0x29

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final d(JLqm;Lqm;Lqm;)Lqm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p5

    .line 5
    const-wide/32 v6, 0xf4240

    .line 8
    div-long v8, p1, v6

    .line 10
    iget-short v1, v0, Le25;->c:S

    .line 12
    int-to-long v12, v1

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    invoke-static/range {v8 .. v13}, Lnp3;->y(JJJ)J

    .line 18
    move-result-wide v8

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v1, v8, v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    return-object v5

    .line 26
    :cond_0
    move-object/from16 v3, p3

    .line 28
    move-object/from16 v4, p4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Le25;->g(Lqm;Lqm;Lqm;)V

    .line 33
    iget-object v1, v0, Le25;->F:Lw65;

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v12, "velocityVector"

    .line 39
    if-eqz v1, :cond_f

    .line 41
    long-to-int v1, v8

    .line 42
    invoke-virtual {v0, v1}, Le25;->c(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2, v1, v11}, Le25;->e(IIZ)F

    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Le25;->F:Lw65;

    .line 52
    if-eqz v2, :cond_e

    .line 54
    iget-object v3, v0, Le25;->E:[F

    .line 56
    const-string v4, "slopeArray"

    .line 58
    if-eqz v3, :cond_d

    .line 60
    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    .line 62
    check-cast v2, [[Ltr;

    .line 64
    aget-object v5, v2, v11

    .line 66
    aget-object v5, v5, v11

    .line 68
    iget v5, v5, Ltr;->a:F

    .line 70
    cmpg-float v6, v1, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    if-gez v6, :cond_1

    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v5, v2

    .line 78
    sub-int/2addr v5, v7

    .line 79
    aget-object v5, v2, v5

    .line 81
    aget-object v5, v5, v11

    .line 83
    iget v5, v5, Ltr;->b:F

    .line 85
    cmpl-float v5, v1, v5

    .line 87
    if-lez v5, :cond_2

    .line 89
    array-length v1, v2

    .line 90
    sub-int/2addr v1, v7

    .line 91
    aget-object v1, v2, v1

    .line 93
    aget-object v1, v1, v11

    .line 95
    iget v1, v1, Ltr;->b:F

    .line 97
    :cond_2
    :goto_0
    array-length v5, v2

    .line 98
    move v6, v11

    .line 99
    move v8, v6

    .line 100
    :goto_1
    if-ge v6, v5, :cond_7

    .line 102
    move v9, v11

    .line 103
    move v13, v9

    .line 104
    :goto_2
    array-length v14, v3

    .line 105
    if-ge v9, v14, :cond_5

    .line 107
    aget-object v14, v2, v6

    .line 109
    aget-object v14, v14, v13

    .line 111
    iget v15, v14, Ltr;->b:F

    .line 113
    cmpg-float v15, v1, v15

    .line 115
    if-gtz v15, :cond_4

    .line 117
    iget-boolean v8, v14, Ltr;->r:Z

    .line 119
    if-eqz v8, :cond_3

    .line 121
    iget v8, v14, Ltr;->n:F

    .line 123
    aput v8, v3, v9

    .line 125
    add-int/lit8 v8, v9, 0x1

    .line 127
    iget v14, v14, Ltr;->o:F

    .line 129
    aput v14, v3, v8

    .line 131
    :goto_3
    move v8, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v14, v1}, Ltr;->c(F)V

    .line 136
    aget-object v8, v2, v6

    .line 138
    aget-object v8, v8, v13

    .line 140
    invoke-virtual {v8}, Ltr;->a()F

    .line 143
    move-result v8

    .line 144
    aput v8, v3, v9

    .line 146
    add-int/lit8 v8, v9, 0x1

    .line 148
    aget-object v14, v2, v6

    .line 150
    aget-object v14, v14, v13

    .line 152
    invoke-virtual {v14}, Ltr;->b()F

    .line 155
    move-result v14

    .line 156
    aput v14, v3, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-eqz v8, :cond_6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_5
    iget-object v1, v0, Le25;->E:[F

    .line 172
    if-eqz v1, :cond_c

    .line 174
    array-length v1, v1

    .line 175
    :goto_6
    iget-object v2, v0, Le25;->A:Lqm;

    .line 177
    if-ge v11, v1, :cond_a

    .line 179
    if-eqz v2, :cond_9

    .line 181
    iget-object v3, v0, Le25;->E:[F

    .line 183
    if-eqz v3, :cond_8

    .line 185
    aget v3, v3, v11

    .line 187
    invoke-virtual {v2, v3, v11}, Lqm;->e(FI)V

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 196
    throw v10

    .line 197
    :cond_9
    invoke-static {v12}, Lc72;->b0(Ljava/lang/String;)V

    .line 200
    throw v10

    .line 201
    :cond_a
    if-eqz v2, :cond_b

    .line 203
    return-object v2

    .line 204
    :cond_b
    invoke-static {v12}, Lc72;->b0(Ljava/lang/String;)V

    .line 207
    throw v10

    .line 208
    :cond_c
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 211
    throw v10

    .line 212
    :cond_d
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 215
    throw v10

    .line 216
    :cond_e
    const-string v0, "arcSpline"

    .line 218
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 221
    throw v10

    .line 222
    :cond_f
    const-wide/16 v1, 0x1

    .line 224
    sub-long v1, v8, v1

    .line 226
    mul-long/2addr v1, v6

    .line 227
    invoke-virtual/range {v0 .. v5}, Le25;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 230
    move-result-object v13

    .line 231
    mul-long v1, v8, v6

    .line 233
    move-object/from16 v0, p0

    .line 235
    move-object/from16 v3, p3

    .line 237
    move-object/from16 v4, p4

    .line 239
    move-object/from16 v5, p5

    .line 241
    invoke-virtual/range {v0 .. v5}, Le25;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13}, Lqm;->b()I

    .line 248
    move-result v2

    .line 249
    :goto_7
    iget-object v3, v0, Le25;->A:Lqm;

    .line 251
    if-ge v11, v2, :cond_11

    .line 253
    if-eqz v3, :cond_10

    .line 255
    invoke-virtual {v13, v11}, Lqm;->a(I)F

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v11}, Lqm;->a(I)F

    .line 262
    move-result v5

    .line 263
    sub-float/2addr v4, v5

    .line 264
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 266
    mul-float/2addr v4, v5

    .line 267
    invoke-virtual {v3, v4, v11}, Lqm;->e(FI)V

    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-static {v12}, Lc72;->b0(Ljava/lang/String;)V

    .line 276
    throw v10

    .line 277
    :cond_11
    if-eqz v3, :cond_12

    .line 279
    return-object v3

    .line 280
    :cond_12
    invoke-static {v12}, Lc72;->b0(Ljava/lang/String;)V

    .line 283
    throw v10
.end method

.method public final e(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Le25;->a:Lwy2;

    .line 3
    iget v1, v0, Lwy2;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lwy2;->c(I)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lwy2;->c(I)I

    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Le25;->b:Lxy2;

    .line 31
    invoke-virtual {v0, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld25;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Ld25;->b:Ls21;

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Le25;->d:Ls21;

    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Ls21;->a(F)F

    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lqm;Lqm;Lqm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le25;->F:Lw65;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Le25;->z:Lqm;

    .line 11
    iget-object v3, p0, Le25;->b:Lxy2;

    .line 13
    iget-object v4, p0, Le25;->a:Lwy2;

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lqm;->c()Lqm;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Le25;->z:Lqm;

    .line 23
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Le25;->A:Lqm;

    .line 29
    iget p3, v4, Lwy2;->b:I

    .line 31
    new-array v2, p3, [F

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 36
    invoke-virtual {v4, v5}, Lwy2;->c(I)I

    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    div-float/2addr v6, v7

    .line 44
    aput v6, v2, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v2, p0, Le25;->f:[F

    .line 51
    iget p3, v4, Lwy2;->b:I

    .line 53
    new-array v2, p3, [I

    .line 55
    move v5, v1

    .line 56
    :goto_2
    if-ge v5, p3, :cond_2

    .line 58
    invoke-virtual {v4, v5}, Lwy2;->c(I)I

    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Lxy2;->f(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ld25;

    .line 68
    aput v1, v2, v5

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-object v2, p0, Le25;->e:[I

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p3, p0, Le25;->F:Lw65;

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_8

    .line 83
    iget-object p3, p0, Le25;->B:Lqm;

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_8

    .line 93
    iget-object p3, p0, Le25;->C:Lqm;

    .line 95
    if-eqz p3, :cond_6

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    const-string p0, "lastTargetValue"

    .line 107
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_7
    const-string p0, "lastInitialValue"

    .line 113
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_8
    :goto_4
    iput-object p1, p0, Le25;->B:Lqm;

    .line 119
    iput-object p2, p0, Le25;->C:Lqm;

    .line 121
    invoke-virtual {p1}, Lqm;->b()I

    .line 124
    move-result p3

    .line 125
    rem-int/lit8 p3, p3, 0x2

    .line 127
    invoke-virtual {p1}, Lqm;->b()I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    new-array p3, v2, [F

    .line 134
    iput-object p3, p0, Le25;->D:[F

    .line 136
    new-array p3, v2, [F

    .line 138
    iput-object p3, p0, Le25;->E:[F

    .line 140
    iget p3, v4, Lwy2;->b:I

    .line 142
    new-array v5, p3, [[F

    .line 144
    move v6, v1

    .line 145
    :goto_5
    if-ge v6, p3, :cond_f

    .line 147
    invoke-virtual {v4, v6}, Lwy2;->c(I)I

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_b

    .line 153
    invoke-virtual {v3, v7}, Lxy2;->b(I)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_9

    .line 159
    new-array v7, v2, [F

    .line 161
    move v8, v1

    .line 162
    :goto_6
    if-ge v8, v2, :cond_e

    .line 164
    invoke-virtual {p1, v8}, Lqm;->a(I)F

    .line 167
    move-result v9

    .line 168
    aput v9, v7, v8

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    new-array v8, v2, [F

    .line 175
    invoke-virtual {v3, v7}, Lxy2;->f(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    check-cast v7, Ld25;

    .line 184
    iget-object v7, v7, Ld25;->a:Lqm;

    .line 186
    move v9, v1

    .line 187
    :goto_7
    if-ge v9, v2, :cond_a

    .line 189
    invoke-virtual {v7, v9}, Lqm;->a(I)F

    .line 192
    move-result v10

    .line 193
    aput v10, v8, v9

    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v7, v8

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    iget-short v8, p0, Le25;->c:S

    .line 202
    if-ne v7, v8, :cond_d

    .line 204
    invoke-virtual {v3, v7}, Lxy2;->b(I)Z

    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_c

    .line 210
    new-array v7, v2, [F

    .line 212
    move v8, v1

    .line 213
    :goto_8
    if-ge v8, v2, :cond_e

    .line 215
    invoke-virtual {p2, v8}, Lqm;->a(I)F

    .line 218
    move-result v9

    .line 219
    aput v9, v7, v8

    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    new-array v8, v2, [F

    .line 226
    invoke-virtual {v3, v7}, Lxy2;->f(I)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    check-cast v7, Ld25;

    .line 235
    iget-object v7, v7, Ld25;->a:Lqm;

    .line 237
    move v9, v1

    .line 238
    :goto_9
    if-ge v9, v2, :cond_a

    .line 240
    invoke-virtual {v7, v9}, Lqm;->a(I)F

    .line 243
    move-result v10

    .line 244
    aput v10, v8, v9

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    new-array v8, v2, [F

    .line 251
    invoke-virtual {v3, v7}, Lxy2;->f(I)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    check-cast v7, Ld25;

    .line 260
    iget-object v7, v7, Ld25;->a:Lqm;

    .line 262
    move v9, v1

    .line 263
    :goto_a
    if-ge v9, v2, :cond_a

    .line 265
    invoke-virtual {v7, v9}, Lqm;->a(I)F

    .line 268
    move-result v10

    .line 269
    aput v10, v8, v9

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    :goto_b
    aput-object v7, v5, v6

    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_f
    new-instance p1, Lw65;

    .line 282
    iget-object p2, p0, Le25;->e:[I

    .line 284
    if-eqz p2, :cond_11

    .line 286
    iget-object p3, p0, Le25;->f:[F

    .line 288
    if-eqz p3, :cond_10

    .line 290
    invoke-direct {p1, p2, p3, v5}, Lw65;-><init>([I[F[[F)V

    .line 293
    iput-object p1, p0, Le25;->F:Lw65;

    .line 295
    return-void

    .line 296
    :cond_10
    const-string p0, "times"

    .line 298
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_11
    const-string p0, "modes"

    .line 304
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 307
    throw v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-short p0, p0, Le25;->c:S

    .line 3
    return p0
.end method

.method public final l(JLqm;Lqm;Lqm;)Lqm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    div-long v5, p1, v3

    .line 12
    iget-short v3, v0, Le25;->c:S

    .line 14
    int-to-long v9, v3

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-static/range {v5 .. v10}, Lnp3;->y(JJJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, v0, Le25;->b:Lxy2;

    .line 24
    invoke-virtual {v5, v4}, Lxy2;->b(I)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v5, v4}, Lxy2;->f(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v0, Ld25;

    .line 39
    iget-object v0, v0, Ld25;->a:Lqm;

    .line 41
    return-object v0

    .line 42
    :cond_0
    if-lt v4, v3, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_1
    if-gtz v4, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    move-object/from16 v3, p5

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Le25;->g(Lqm;Lqm;Lqm;)V

    .line 53
    iget-object v3, v0, Le25;->F:Lw65;

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "valueVector"

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v3, :cond_14

    .line 61
    invoke-virtual {v0, v4}, Le25;->c(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, v4, v7}, Le25;->e(IIZ)F

    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Le25;->F:Lw65;

    .line 71
    if-eqz v2, :cond_13

    .line 73
    iget-object v3, v0, Le25;->D:[F

    .line 75
    const-string v4, "posArray"

    .line 77
    if-eqz v3, :cond_12

    .line 79
    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, [[Ltr;

    .line 83
    aget-object v5, v2, v7

    .line 85
    aget-object v5, v5, v7

    .line 87
    iget v5, v5, Ltr;->a:F

    .line 89
    cmpg-float v10, v1, v5

    .line 91
    if-ltz v10, :cond_3

    .line 93
    array-length v10, v2

    .line 94
    sub-int/2addr v10, v9

    .line 95
    aget-object v10, v2, v10

    .line 97
    aget-object v10, v10, v7

    .line 99
    iget v10, v10, Ltr;->b:F

    .line 101
    cmpl-float v10, v1, v10

    .line 103
    if-lez v10, :cond_4

    .line 105
    :cond_3
    move/from16 p2, v7

    .line 107
    move/from16 p5, v9

    .line 109
    const/16 p1, 0x0

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_4
    array-length v5, v2

    .line 114
    move v10, v7

    .line 115
    move v11, v10

    .line 116
    :goto_0
    if-ge v10, v5, :cond_9

    .line 118
    move v12, v7

    .line 119
    move v13, v12

    .line 120
    :goto_1
    array-length v14, v3

    .line 121
    if-ge v12, v14, :cond_7

    .line 123
    aget-object v14, v2, v10

    .line 125
    aget-object v14, v14, v13

    .line 127
    iget v15, v14, Ltr;->b:F

    .line 129
    cmpg-float v15, v1, v15

    .line 131
    if-gtz v15, :cond_6

    .line 133
    iget-boolean v11, v14, Ltr;->r:Z

    .line 135
    if-eqz v11, :cond_5

    .line 137
    iget v11, v14, Ltr;->a:F

    .line 139
    sub-float v15, v1, v11

    .line 141
    const/16 p1, 0x0

    .line 143
    iget v6, v14, Ltr;->k:F

    .line 145
    mul-float/2addr v15, v6

    .line 146
    move/from16 p2, v7

    .line 148
    iget v7, v14, Ltr;->c:F

    .line 150
    move/from16 p5, v9

    .line 152
    iget v9, v14, Ltr;->e:F

    .line 154
    invoke-static {v9, v7, v15, v7}, Lni0;->a(FFFF)F

    .line 157
    move-result v7

    .line 158
    aput v7, v3, v12

    .line 160
    add-int/lit8 v7, v12, 0x1

    .line 162
    sub-float v9, v1, v11

    .line 164
    mul-float/2addr v9, v6

    .line 165
    iget v6, v14, Ltr;->d:F

    .line 167
    iget v11, v14, Ltr;->f:F

    .line 169
    invoke-static {v11, v6, v9, v6}, Lni0;->a(FFFF)F

    .line 172
    move-result v6

    .line 173
    aput v6, v3, v7

    .line 175
    :goto_2
    move/from16 v11, p5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move/from16 p2, v7

    .line 180
    move/from16 p5, v9

    .line 182
    const/16 p1, 0x0

    .line 184
    invoke-virtual {v14, v1}, Ltr;->c(F)V

    .line 187
    aget-object v6, v2, v10

    .line 189
    aget-object v6, v6, v13

    .line 191
    iget v7, v6, Ltr;->n:F

    .line 193
    iget v9, v6, Ltr;->l:F

    .line 195
    iget v11, v6, Ltr;->h:F

    .line 197
    mul-float/2addr v9, v11

    .line 198
    add-float/2addr v9, v7

    .line 199
    aput v9, v3, v12

    .line 201
    add-int/lit8 v7, v12, 0x1

    .line 203
    iget v9, v6, Ltr;->o:F

    .line 205
    iget v11, v6, Ltr;->m:F

    .line 207
    iget v6, v6, Ltr;->i:F

    .line 209
    mul-float/2addr v11, v6

    .line 210
    add-float/2addr v11, v9

    .line 211
    aput v11, v3, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move/from16 p2, v7

    .line 216
    move/from16 p5, v9

    .line 218
    const/16 p1, 0x0

    .line 220
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 224
    move/from16 v7, p2

    .line 226
    move/from16 v9, p5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move/from16 p2, v7

    .line 231
    move/from16 p5, v9

    .line 233
    const/16 p1, 0x0

    .line 235
    if-eqz v11, :cond_8

    .line 237
    goto/16 :goto_8

    .line 239
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    move/from16 v7, p2

    .line 243
    move/from16 v9, p5

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_9
    move/from16 p2, v7

    .line 249
    const/16 p1, 0x0

    .line 251
    goto/16 :goto_8

    .line 253
    :goto_4
    array-length v6, v2

    .line 254
    add-int/lit8 v6, v6, -0x1

    .line 256
    aget-object v6, v2, v6

    .line 258
    aget-object v6, v6, p2

    .line 260
    iget v6, v6, Ltr;->b:F

    .line 262
    cmpl-float v6, v1, v6

    .line 264
    if-lez v6, :cond_a

    .line 266
    array-length v5, v2

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 269
    array-length v6, v2

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 272
    aget-object v6, v2, v6

    .line 274
    aget-object v6, v6, p2

    .line 276
    iget v6, v6, Ltr;->b:F

    .line 278
    move/from16 v16, v6

    .line 280
    move v6, v5

    .line 281
    move/from16 v5, v16

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move/from16 v6, p2

    .line 286
    :goto_5
    sub-float/2addr v1, v5

    .line 287
    move/from16 v7, p2

    .line 289
    move v9, v7

    .line 290
    :goto_6
    array-length v10, v3

    .line 291
    if-ge v7, v10, :cond_c

    .line 293
    aget-object v10, v2, v6

    .line 295
    aget-object v10, v10, v9

    .line 297
    iget-boolean v11, v10, Ltr;->r:Z

    .line 299
    if-eqz v11, :cond_b

    .line 301
    iget v11, v10, Ltr;->a:F

    .line 303
    sub-float v12, v5, v11

    .line 305
    iget v13, v10, Ltr;->k:F

    .line 307
    mul-float/2addr v12, v13

    .line 308
    iget v14, v10, Ltr;->c:F

    .line 310
    iget v15, v10, Ltr;->e:F

    .line 312
    invoke-static {v15, v14, v12, v14}, Lni0;->a(FFFF)F

    .line 315
    move-result v12

    .line 316
    iget v14, v10, Ltr;->n:F

    .line 318
    mul-float/2addr v14, v1

    .line 319
    add-float/2addr v14, v12

    .line 320
    aput v14, v3, v7

    .line 322
    add-int/lit8 v12, v7, 0x1

    .line 324
    sub-float v11, v5, v11

    .line 326
    mul-float/2addr v11, v13

    .line 327
    iget v13, v10, Ltr;->d:F

    .line 329
    iget v14, v10, Ltr;->f:F

    .line 331
    invoke-static {v14, v13, v11, v13}, Lni0;->a(FFFF)F

    .line 334
    move-result v11

    .line 335
    iget v10, v10, Ltr;->o:F

    .line 337
    mul-float/2addr v10, v1

    .line 338
    add-float/2addr v10, v11

    .line 339
    aput v10, v3, v12

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v10, v5}, Ltr;->c(F)V

    .line 345
    aget-object v10, v2, v6

    .line 347
    aget-object v10, v10, v9

    .line 349
    iget v11, v10, Ltr;->n:F

    .line 351
    iget v12, v10, Ltr;->l:F

    .line 353
    iget v13, v10, Ltr;->h:F

    .line 355
    mul-float/2addr v12, v13

    .line 356
    add-float/2addr v12, v11

    .line 357
    invoke-virtual {v10}, Ltr;->a()F

    .line 360
    move-result v10

    .line 361
    mul-float/2addr v10, v1

    .line 362
    add-float/2addr v10, v12

    .line 363
    aput v10, v3, v7

    .line 365
    add-int/lit8 v10, v7, 0x1

    .line 367
    aget-object v11, v2, v6

    .line 369
    aget-object v11, v11, v9

    .line 371
    iget v12, v11, Ltr;->o:F

    .line 373
    iget v13, v11, Ltr;->m:F

    .line 375
    iget v14, v11, Ltr;->i:F

    .line 377
    mul-float/2addr v13, v14

    .line 378
    add-float/2addr v13, v12

    .line 379
    invoke-virtual {v11}, Ltr;->b()F

    .line 382
    move-result v11

    .line 383
    mul-float/2addr v11, v1

    .line 384
    add-float/2addr v11, v13

    .line 385
    aput v11, v3, v10

    .line 387
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    :goto_8
    iget-object v1, v0, Le25;->D:[F

    .line 394
    if-eqz v1, :cond_11

    .line 396
    array-length v1, v1

    .line 397
    move/from16 v7, p2

    .line 399
    :goto_9
    iget-object v2, v0, Le25;->z:Lqm;

    .line 401
    if-ge v7, v1, :cond_f

    .line 403
    if-eqz v2, :cond_e

    .line 405
    iget-object v3, v0, Le25;->D:[F

    .line 407
    if-eqz v3, :cond_d

    .line 409
    aget v3, v3, v7

    .line 411
    invoke-virtual {v2, v3, v7}, Lqm;->e(FI)V

    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 420
    throw p1

    .line 421
    :cond_e
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 424
    throw p1

    .line 425
    :cond_f
    if-eqz v2, :cond_10

    .line 427
    return-object v2

    .line 428
    :cond_10
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 431
    throw p1

    .line 432
    :cond_11
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 435
    throw p1

    .line 436
    :cond_12
    const/16 p1, 0x0

    .line 438
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 441
    throw p1

    .line 442
    :cond_13
    const/16 p1, 0x0

    .line 444
    const-string v0, "arcSpline"

    .line 446
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 449
    throw p1

    .line 450
    :cond_14
    move/from16 p2, v7

    .line 452
    move/from16 p5, v9

    .line 454
    const/16 p1, 0x0

    .line 456
    invoke-virtual {v0, v4}, Le25;->c(I)I

    .line 459
    move-result v3

    .line 460
    move/from16 v6, p5

    .line 462
    invoke-virtual {v0, v3, v4, v6}, Le25;->e(IIZ)F

    .line 465
    move-result v4

    .line 466
    iget-object v7, v0, Le25;->a:Lwy2;

    .line 468
    invoke-virtual {v7, v3}, Lwy2;->c(I)I

    .line 471
    move-result v9

    .line 472
    invoke-virtual {v5, v9}, Lxy2;->b(I)Z

    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_15

    .line 478
    invoke-virtual {v5, v9}, Lxy2;->f(I)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    check-cast v1, Ld25;

    .line 487
    iget-object v1, v1, Ld25;->a:Lqm;

    .line 489
    :cond_15
    add-int/2addr v3, v6

    .line 490
    invoke-virtual {v7, v3}, Lwy2;->c(I)I

    .line 493
    move-result v3

    .line 494
    invoke-virtual {v5, v3}, Lxy2;->b(I)Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_16

    .line 500
    invoke-virtual {v5, v3}, Lxy2;->f(I)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    check-cast v2, Ld25;

    .line 509
    iget-object v2, v2, Ld25;->a:Lqm;

    .line 511
    :cond_16
    iget-object v3, v0, Le25;->z:Lqm;

    .line 513
    if-eqz v3, :cond_1a

    .line 515
    invoke-virtual {v3}, Lqm;->b()I

    .line 518
    move-result v3

    .line 519
    move/from16 v7, p2

    .line 521
    :goto_a
    iget-object v5, v0, Le25;->z:Lqm;

    .line 523
    if-ge v7, v3, :cond_18

    .line 525
    if-eqz v5, :cond_17

    .line 527
    invoke-virtual {v1, v7}, Lqm;->a(I)F

    .line 530
    move-result v6

    .line 531
    invoke-virtual {v2, v7}, Lqm;->a(I)F

    .line 534
    move-result v9

    .line 535
    sget-object v10, Ls15;->a:Lzu4;

    .line 537
    const/high16 v10, 0x3f800000    # 1.0f

    .line 539
    sub-float/2addr v10, v4

    .line 540
    mul-float/2addr v10, v6

    .line 541
    mul-float/2addr v9, v4

    .line 542
    add-float/2addr v9, v10

    .line 543
    invoke-virtual {v5, v9, v7}, Lqm;->e(FI)V

    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_17
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 552
    throw p1

    .line 553
    :cond_18
    if-eqz v5, :cond_19

    .line 555
    return-object v5

    .line 556
    :cond_19
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 559
    throw p1

    .line 560
    :cond_1a
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 563
    throw p1
.end method

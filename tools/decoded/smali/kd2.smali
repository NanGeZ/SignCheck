.class public final Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lni0;->w(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iput v0, p0, Lkd2;->a:I

    .line 24
    const/16 v0, 0x14

    .line 26
    new-array v1, v0, [Lyo0;

    .line 28
    iput-object v1, p0, Lkd2;->c:Ljava/lang/Object;

    .line 30
    new-array v1, v0, [F

    .line 32
    iput-object v1, p0, Lkd2;->d:Ljava/lang/Object;

    .line 34
    new-array v0, v0, [F

    .line 36
    iput-object v0, p0, Lkd2;->e:Ljava/lang/Object;

    .line 38
    new-array v0, v2, [F

    .line 40
    iput-object v0, p0, Lkd2;->f:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Luc1;IILjd2;Lsd2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkd2;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lkd2;->c:Ljava/lang/Object;

    .line 46
    iput p2, p0, Lkd2;->a:I

    .line 47
    iput p3, p0, Lkd2;->b:I

    .line 48
    iput-object p4, p0, Lkd2;->e:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Lkd2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lkd2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Lkd2;->b:I

    .line 9
    iget-object p0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, [Lyo0;

    .line 13
    aget-object v1, p0, v0

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lyo0;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, v1, Lyo0;->a:J

    .line 24
    iput p3, v1, Lyo0;->b:F

    .line 26
    aput-object v1, p0, v0

    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Lyo0;->a:J

    .line 31
    iput p3, v1, Lyo0;->b:F

    .line 33
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_10

    .line 10
    iget-object v3, v0, Lkd2;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, [F

    .line 14
    iget-object v4, v0, Lkd2;->e:Ljava/lang/Object;

    .line 16
    check-cast v4, [F

    .line 18
    iget v5, v0, Lkd2;->b:I

    .line 20
    iget-object v6, v0, Lkd2;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, [Lyo0;

    .line 24
    aget-object v7, v6, v5

    .line 26
    if-nez v7, :cond_0

    .line 28
    move v0, v2

    .line 29
    move v13, v0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    move-object v9, v7

    .line 34
    :goto_0
    aget-object v10, v6, v5

    .line 36
    const/4 v11, 0x1

    .line 37
    if-nez v10, :cond_1

    .line 39
    move v13, v2

    .line 40
    move-object/from16 v16, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v12, v7, Lyo0;->a:J

    .line 45
    iget-wide v14, v10, Lyo0;->a:J

    .line 47
    sub-long/2addr v12, v14

    .line 48
    long-to-float v12, v12

    .line 49
    move v13, v2

    .line 50
    move-object/from16 v16, v3

    .line 52
    iget-wide v2, v9, Lyo0;->a:J

    .line 54
    sub-long/2addr v14, v2

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v2

    .line 59
    long-to-float v2, v2

    .line 60
    const/high16 v3, 0x42c80000    # 100.0f

    .line 62
    cmpl-float v3, v12, v3

    .line 64
    if-gtz v3, :cond_5

    .line 66
    const/high16 v3, 0x42200000    # 40.0f

    .line 68
    cmpl-float v2, v2, v3

    .line 70
    if-lez v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, v10, Lyo0;->b:F

    .line 75
    aput v2, v16, v8

    .line 77
    neg-float v2, v12

    .line 78
    aput v2, v4, v8

    .line 80
    const/16 v2, 0x14

    .line 82
    if-nez v5, :cond_3

    .line 84
    move v5, v2

    .line 85
    :cond_3
    sub-int/2addr v5, v11

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    if-lt v8, v2, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v9, v10

    .line 92
    move v2, v13

    .line 93
    move-object/from16 v3, v16

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    iget v2, v0, Lkd2;->a:I

    .line 98
    if-lt v8, v2, :cond_b

    .line 100
    invoke-static {v11}, Lni0;->w(I)I

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 106
    if-ne v2, v11, :cond_9

    .line 108
    sub-int/2addr v8, v11

    .line 109
    aget v0, v4, v8

    .line 111
    move v2, v8

    .line 112
    move v3, v13

    .line 113
    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    if-lez v2, :cond_8

    .line 117
    add-int/lit8 v6, v2, -0x1

    .line 119
    aget v7, v4, v6

    .line 121
    cmpg-float v9, v0, v7

    .line 123
    if-nez v9, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    aget v9, v16, v2

    .line 128
    aget v6, v16, v6

    .line 130
    sub-float/2addr v9, v6

    .line 131
    sub-float/2addr v0, v7

    .line 132
    div-float/2addr v9, v0

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 136
    move-result v0

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v6

    .line 141
    mul-float/2addr v6, v5

    .line 142
    float-to-double v5, v6

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v5

    .line 147
    double-to-float v5, v5

    .line 148
    mul-float/2addr v0, v5

    .line 149
    sub-float v0, v9, v0

    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v5

    .line 155
    mul-float/2addr v5, v0

    .line 156
    add-float/2addr v3, v5

    .line 157
    if-ne v2, v8, :cond_7

    .line 159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 161
    mul-float/2addr v3, v0

    .line 162
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 164
    move v0, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 169
    move-result v0

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v2

    .line 174
    mul-float/2addr v2, v5

    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v2

    .line 180
    double-to-float v2, v2

    .line 181
    mul-float/2addr v0, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {}, Lv01;->f()V

    .line 186
    return v13

    .line 187
    :cond_a
    :try_start_0
    iget-object v0, v0, Lkd2;->f:Ljava/lang/Object;

    .line 189
    check-cast v0, [F

    .line 191
    move-object/from16 v3, v16

    .line 193
    invoke-static {v4, v3, v8, v0}, Lf54;->k([F[FI[F)V

    .line 196
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move v0, v13

    .line 200
    :goto_4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 202
    mul-float/2addr v0, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v0, v13

    .line 205
    :goto_5
    cmpg-float v2, v0, v13

    .line 207
    if-nez v2, :cond_c

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 216
    :goto_6
    move v2, v13

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    cmpl-float v2, v0, v13

    .line 220
    if-lez v2, :cond_f

    .line 222
    cmpl-float v2, v0, v1

    .line 224
    if-lez v2, :cond_e

    .line 226
    move v0, v1

    .line 227
    :cond_e
    move v2, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    neg-float v1, v1

    .line 230
    cmpg-float v2, v0, v1

    .line 232
    if-gez v2, :cond_e

    .line 234
    move v2, v1

    .line 235
    :goto_7
    return v2

    .line 236
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public c(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Luc1;

    .line 5
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, [I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    aget p0, v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Luc1;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, [I

    .line 21
    aget v1, p0, p2

    .line 23
    aget p2, v0, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 28
    sub-int p0, v1, p0

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 36
    const p2, 0x7fffffff

    .line 39
    invoke-static {p0, p0, p1, p2}, Ll30;->u(IIII)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "width("

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ") must be >= 0"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Liy;->A(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public d(I)Lod2;
    .locals 12

    .line 1
    iget-object v0, p0, Lkd2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsd2;

    .line 5
    invoke-virtual {v0, p1}, Lsd2;->b(I)Lzy;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lzy;->a:I

    .line 11
    iget-object v2, v0, Lzy;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    add-int v4, v1, v2

    .line 24
    iget v5, p0, Lkd2;->a:I

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lkd2;->b:I

    .line 31
    move v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v10, v3

    .line 34
    :goto_1
    new-array v4, v2, [Lnd2;

    .line 36
    move v7, v3

    .line 37
    :goto_2
    iget-object v5, v0, Lzy;->b:Ljava/lang/Object;

    .line 39
    move-object v9, v5

    .line 40
    check-cast v9, Ljava/util/List;

    .line 42
    if-ge v3, v2, :cond_2

    .line 44
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Loq1;

    .line 50
    iget-wide v5, v5, Loq1;->a:J

    .line 52
    long-to-int v8, v5

    .line 53
    move v11, v10

    .line 54
    invoke-virtual {p0, v7, v8}, Lkd2;->c(II)J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v5, p0, Lkd2;->e:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljd2;

    .line 62
    add-int v6, v1, v3

    .line 64
    invoke-virtual/range {v5 .. v11}, Ljd2;->a(IIIJI)Lnd2;

    .line 67
    move-result-object v5

    .line 68
    add-int/2addr v7, v8

    .line 69
    aput-object v5, v4, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    move v10, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v11, v10

    .line 76
    new-instance v5, Lod2;

    .line 78
    iget-object p0, p0, Lkd2;->d:Ljava/lang/Object;

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Luc1;

    .line 83
    move v6, p1

    .line 84
    move-object v7, v4

    .line 85
    invoke-direct/range {v5 .. v10}, Lod2;-><init>(I[Lnd2;Luc1;Ljava/util/List;I)V

    .line 88
    return-object v5
.end method

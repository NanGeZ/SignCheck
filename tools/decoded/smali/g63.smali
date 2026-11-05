.class public final Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public a:Ly81;

.field public b:Lpf4;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lx81;)Z
    .locals 8

    .line 1
    new-instance v0, Lj63;

    .line 3
    invoke-direct {v0}, Lj63;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lj63;->a(Lx81;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget-short v2, v0, Lj63;->a:S

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lj63;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lbd3;

    .line 31
    invoke-direct {v2, v0}, Lbd3;-><init>(I)V

    .line 34
    iget-object v4, v2, Lbd3;->a:[B

    .line 36
    invoke-interface {p1, v3, v4, v0}, Lx81;->b(I[BI)V

    .line 39
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 42
    invoke-virtual {v2}, Lbd3;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lbd3;->t()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lbd3;->v()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Ltc1;

    .line 70
    invoke-direct {p1}, Lpf4;-><init>()V

    .line 73
    iput-object p1, p0, Lg63;->b:Lpf4;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lt34;->n(ILbd3;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Led3; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lj65;

    .line 89
    invoke-direct {p1}, Lpf4;-><init>()V

    .line 92
    iput-object p1, p0, Lg63;->b:Lpf4;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 98
    sget-object p1, Lh93;->o:[B

    .line 100
    invoke-static {v2, p1}, Lh93;->e(Lbd3;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lh93;

    .line 108
    invoke-direct {p1}, Lpf4;-><init>()V

    .line 111
    iput-object p1, p0, Lg63;->b:Lpf4;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(Lx81;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg63;->a(Lx81;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Led3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(Lx81;Lij;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lg63;->a:Ly81;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lg63;->b:Lpf4;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lg63;->a(Lx81;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Lx81;->l()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg63;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lg63;->a:Ly81;

    .line 40
    invoke-interface {v2, v3, v4}, Ly81;->n(II)Les4;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lg63;->a:Ly81;

    .line 46
    invoke-interface {v5}, Ly81;->i()V

    .line 49
    iget-object v5, v0, Lg63;->b:Lpf4;

    .line 51
    iget-object v6, v0, Lg63;->a:Ly81;

    .line 53
    iput-object v6, v5, Lpf4;->c:Ly81;

    .line 55
    iput-object v2, v5, Lpf4;->b:Les4;

    .line 57
    invoke-virtual {v5, v4}, Lpf4;->d(Z)V

    .line 60
    iput-boolean v4, v0, Lg63;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Lg63;->b:Lpf4;

    .line 64
    iget-object v0, v8, Lpf4;->a:Li63;

    .line 66
    iget-object v2, v0, Li63;->b:Lbd3;

    .line 68
    iget-object v5, v8, Lpf4;->b:Les4;

    .line 70
    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 73
    sget v5, Lw05;->a:I

    .line 75
    iget-byte v5, v8, Lpf4;->h:B

    .line 77
    const-wide/16 v6, -0x1

    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 84
    if-eq v5, v4, :cond_b

    .line 86
    if-eq v5, v11, :cond_4

    .line 88
    if-ne v5, v10, :cond_3

    .line 90
    return v9

    .line 91
    :cond_3
    invoke-static {}, Lix3;->o()V

    .line 94
    return v3

    .line 95
    :cond_4
    iget-object v5, v8, Lpf4;->d:Lk63;

    .line 97
    invoke-interface {v5, v1}, Lk63;->b(Lx81;)J

    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 103
    cmp-long v5, v11, v13

    .line 105
    if-ltz v5, :cond_5

    .line 107
    move-object/from16 v5, p2

    .line 109
    iput-wide v11, v5, Lij;->a:J

    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 114
    if-gez v5, :cond_6

    .line 116
    const-wide/16 v15, 0x2

    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lpf4;->a(J)V

    .line 123
    :cond_6
    iget-boolean v5, v8, Lpf4;->l:Z

    .line 125
    if-nez v5, :cond_7

    .line 127
    iget-object v5, v8, Lpf4;->d:Lk63;

    .line 129
    invoke-interface {v5}, Lk63;->d()Ll44;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 136
    iget-object v11, v8, Lpf4;->c:Ly81;

    .line 138
    invoke-interface {v11, v5}, Ly81;->q(Ll44;)V

    .line 141
    iget-object v11, v8, Lpf4;->b:Les4;

    .line 143
    invoke-interface {v5}, Ll44;->j()J

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-boolean v4, v8, Lpf4;->l:Z

    .line 151
    :cond_7
    iget-wide v4, v8, Lpf4;->k:J

    .line 153
    cmp-long v4, v4, v13

    .line 155
    if-gtz v4, :cond_9

    .line 157
    invoke-virtual {v0, v1}, Li63;->b(Lx81;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput-byte v10, v8, Lpf4;->h:B

    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, Lpf4;->k:J

    .line 169
    invoke-virtual {v8, v2}, Lpf4;->b(Lbd3;)J

    .line 172
    move-result-wide v0

    .line 173
    cmp-long v4, v0, v13

    .line 175
    if-ltz v4, :cond_a

    .line 177
    iget-wide v4, v8, Lpf4;->g:J

    .line 179
    add-long v9, v4, v0

    .line 181
    iget-wide v11, v8, Lpf4;->e:J

    .line 183
    cmp-long v9, v9, v11

    .line 185
    if-ltz v9, :cond_a

    .line 187
    const-wide/32 v9, 0xf4240

    .line 190
    mul-long/2addr v4, v9

    .line 191
    iget v9, v8, Lpf4;->i:I

    .line 193
    int-to-long v9, v9

    .line 194
    div-long v12, v4, v9

    .line 196
    iget-object v4, v8, Lpf4;->b:Les4;

    .line 198
    iget v5, v2, Lbd3;->c:I

    .line 200
    invoke-interface {v4, v2, v5, v3}, Les4;->b(Lbd3;II)V

    .line 203
    iget-object v11, v8, Lpf4;->b:Les4;

    .line 205
    iget v15, v2, Lbd3;->c:I

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-interface/range {v11 .. v17}, Les4;->a(JIIILds4;)V

    .line 215
    iput-wide v6, v8, Lpf4;->e:J

    .line 217
    :cond_a
    iget-wide v4, v8, Lpf4;->g:J

    .line 219
    add-long/2addr v4, v0

    .line 220
    iput-wide v4, v8, Lpf4;->g:J

    .line 222
    return v3

    .line 223
    :cond_b
    iget-wide v4, v8, Lpf4;->f:J

    .line 225
    long-to-int v0, v4

    .line 226
    invoke-interface {v1, v0}, Lx81;->m(I)V

    .line 229
    iput-byte v11, v8, Lpf4;->h:B

    .line 231
    return v3

    .line 232
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Li63;->b(Lx81;)Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_d

    .line 238
    iput-byte v10, v8, Lpf4;->h:B

    .line 240
    return v9

    .line 241
    :cond_d
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 244
    move-result-wide v12

    .line 245
    iget-wide v14, v8, Lpf4;->f:J

    .line 247
    sub-long/2addr v12, v14

    .line 248
    iput-wide v12, v8, Lpf4;->k:J

    .line 250
    iget-object v5, v8, Lpf4;->j:Lnf4;

    .line 252
    invoke-virtual {v8, v2, v14, v15, v5}, Lpf4;->c(Lbd3;JLnf4;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_e

    .line 258
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 261
    move-result-wide v12

    .line 262
    iput-wide v12, v8, Lpf4;->f:J

    .line 264
    goto :goto_2

    .line 265
    :cond_e
    iget-object v5, v8, Lpf4;->j:Lnf4;

    .line 267
    iget-object v5, v5, Lnf4;->b:Ljava/lang/Object;

    .line 269
    check-cast v5, Lng1;

    .line 271
    iget v9, v5, Lng1;->E:I

    .line 273
    iput v9, v8, Lpf4;->i:I

    .line 275
    iget-boolean v9, v8, Lpf4;->m:Z

    .line 277
    if-nez v9, :cond_f

    .line 279
    iget-object v9, v8, Lpf4;->b:Les4;

    .line 281
    invoke-interface {v9, v5}, Les4;->d(Lng1;)V

    .line 284
    iput-boolean v4, v8, Lpf4;->m:Z

    .line 286
    :cond_f
    iget-object v5, v8, Lpf4;->j:Lnf4;

    .line 288
    iget-object v5, v5, Lnf4;->c:Ljava/lang/Object;

    .line 290
    check-cast v5, Lt30;

    .line 292
    if-eqz v5, :cond_10

    .line 294
    iput-object v5, v8, Lpf4;->d:Lk63;

    .line 296
    :goto_3
    move v0, v11

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    invoke-interface {v1}, Lx81;->j()J

    .line 301
    move-result-wide v9

    .line 302
    cmp-long v5, v9, v6

    .line 304
    if-nez v5, :cond_11

    .line 306
    new-instance v0, Lof4;

    .line 308
    invoke-direct {v0, v3}, Lof4;-><init>(B)V

    .line 311
    iput-object v0, v8, Lpf4;->d:Lk63;

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    iget-object v0, v0, Li63;->a:Lj63;

    .line 316
    iget-short v5, v0, Lj63;->a:S

    .line 318
    and-int/lit8 v5, v5, 0x4

    .line 320
    if-eqz v5, :cond_12

    .line 322
    move/from16 v17, v4

    .line 324
    goto :goto_4

    .line 325
    :cond_12
    move/from16 v17, v3

    .line 327
    :goto_4
    new-instance v7, Lgt0;

    .line 329
    iget-wide v9, v8, Lpf4;->f:J

    .line 331
    invoke-interface {v1}, Lx81;->j()J

    .line 334
    move-result-wide v4

    .line 335
    iget v1, v0, Lj63;->d:I

    .line 337
    iget v6, v0, Lj63;->e:I

    .line 339
    add-int/2addr v1, v6

    .line 340
    int-to-long v13, v1

    .line 341
    iget-wide v0, v0, Lj63;->b:J

    .line 343
    move-wide v15, v0

    .line 344
    move v0, v11

    .line 345
    move-wide v11, v4

    .line 346
    invoke-direct/range {v7 .. v17}, Lgt0;-><init>(Lpf4;JJJJZ)V

    .line 349
    iput-object v7, v8, Lpf4;->d:Lk63;

    .line 351
    :goto_5
    iput-byte v0, v8, Lpf4;->h:B

    .line 353
    iget-object v0, v2, Lbd3;->a:[B

    .line 355
    array-length v1, v0

    .line 356
    const v4, 0xfe01

    .line 359
    if-ne v1, v4, :cond_13

    .line 361
    return v3

    .line 362
    :cond_13
    iget v1, v2, Lbd3;->c:I

    .line 364
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 371
    move-result-object v0

    .line 372
    iget v1, v2, Lbd3;->c:I

    .line 374
    invoke-virtual {v2, v1, v0}, Lbd3;->D(I[B)V

    .line 377
    return v3
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg63;->b:Lpf4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lpf4;->a:Li63;

    .line 7
    iget-object v1, v0, Li63;->a:Lj63;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-short v2, v1, Lj63;->a:S

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lj63;->b:J

    .line 16
    iput-short v2, v1, Lj63;->c:S

    .line 18
    iput v2, v1, Lj63;->d:I

    .line 20
    iput v2, v1, Lj63;->e:I

    .line 22
    iget-object v1, v0, Li63;->b:Lbd3;

    .line 24
    invoke-virtual {v1, v2}, Lbd3;->C(I)V

    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Li63;->c:I

    .line 30
    iput-boolean v2, v0, Li63;->e:Z

    .line 32
    cmp-long p1, p1, v3

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, p0, Lpf4;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lpf4;->d(Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-byte p1, p0, Lpf4;->h:B

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, p0, Lpf4;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lpf4;->e:J

    .line 58
    iget-object p3, p0, Lpf4;->d:Lk63;

    .line 60
    sget p4, Lw05;->a:I

    .line 62
    invoke-interface {p3, p1, p2}, Lk63;->e(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput-byte p1, p0, Lpf4;->h:B

    .line 68
    :cond_1
    return-void
.end method

.method public final k(Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg63;->a:Ly81;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lks2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqq4;

.field public final b:Lrq4;

.field public final c:Lar0;

.field public final d:Lsk4;

.field public final e:Lj9;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lis2;

.field public j:Lis2;

.field public k:Lis2;

.field public l:Lis2;

.field public m:Lis2;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lar0;Lsk4;Lj9;Lr71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lks2;->c:Lar0;

    .line 6
    iput-object p2, p0, Lks2;->d:Lsk4;

    .line 8
    iput-object p3, p0, Lks2;->e:Lj9;

    .line 10
    new-instance p1, Lqq4;

    .line 12
    invoke-direct {p1}, Lqq4;-><init>()V

    .line 15
    iput-object p1, p0, Lks2;->a:Lqq4;

    .line 17
    new-instance p1, Lrq4;

    .line 19
    invoke-direct {p1}, Lrq4;-><init>()V

    .line 22
    iput-object p1, p0, Lks2;->b:Lrq4;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static n(Lsq4;Ljava/lang/Object;JJLrq4;Lqq4;)Los2;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 4
    iget v5, p7, Lqq4;->c:I

    .line 6
    invoke-virtual {p0, v5, p6}, Lsq4;->n(ILrq4;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lsq4;->b(Ljava/lang/Object;)I

    .line 12
    sget-object v5, Lp9;->c:Lp9;

    .line 14
    iget v5, v5, Lp9;->a:I

    .line 16
    if-eqz v5, :cond_1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 22
    invoke-virtual {p7, v7}, Lqq4;->f(I)Z

    .line 25
    :cond_0
    invoke-virtual {p7, v7}, Lqq4;->g(I)Z

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 31
    invoke-virtual {p7, p2, p3}, Lqq4;->c(J)I

    .line 34
    move-result v0

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 38
    invoke-virtual {p7, p2, p3}, Lqq4;->b(J)I

    .line 41
    move-result v0

    .line 42
    new-instance v2, Los2;

    .line 44
    invoke-direct {v2, p1, p4, p5, v0}, Los2;-><init>(Ljava/lang/Object;JI)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p7, v0}, Lqq4;->e(I)I

    .line 51
    move-result v3

    .line 52
    move v2, v0

    .line 53
    new-instance v0, Los2;

    .line 55
    const/4 v6, -0x1

    .line 56
    move-object v1, p1

    .line 57
    move-wide v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Los2;-><init>(Ljava/lang/Object;IIJI)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lis2;
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lks2;->j:Lis2;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lis2;->m:Lis2;

    .line 13
    iput-object v2, p0, Lks2;->j:Lis2;

    .line 15
    :cond_1
    iget-object v2, p0, Lks2;->k:Lis2;

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-object v2, v0, Lis2;->m:Lis2;

    .line 21
    iput-object v2, p0, Lks2;->k:Lis2;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lis2;->i()V

    .line 26
    iget v0, p0, Lks2;->n:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lks2;->n:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Lks2;->l:Lis2;

    .line 36
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 38
    iget-object v1, v0, Lis2;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lks2;->o:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lis2;->g:Ljs2;

    .line 44
    iget-object v0, v0, Ljs2;->a:Los2;

    .line 46
    iget-wide v0, v0, Los2;->d:J

    .line 48
    iput-wide v0, p0, Lks2;->p:J

    .line 50
    :cond_3
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 52
    iget-object v0, v0, Lis2;->m:Lis2;

    .line 54
    iput-object v0, p0, Lks2;->i:Lis2;

    .line 56
    invoke-virtual {p0}, Lks2;->k()V

    .line 59
    iget-object p0, p0, Lks2;->i:Lis2;

    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lks2;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 8
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lis2;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lks2;->o:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lis2;->g:Ljs2;

    .line 17
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 19
    iget-wide v1, v1, Los2;->d:J

    .line 21
    iput-wide v1, p0, Lks2;->p:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lis2;->i()V

    .line 28
    iget-object v0, v0, Lis2;->m:Lis2;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lks2;->i:Lis2;

    .line 34
    iput-object v0, p0, Lks2;->l:Lis2;

    .line 36
    iput-object v0, p0, Lks2;->j:Lis2;

    .line 38
    iput-object v0, p0, Lks2;->k:Lis2;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lks2;->n:I

    .line 43
    invoke-virtual {p0}, Lks2;->k()V

    .line 46
    return-void
.end method

.method public final c(Lsq4;Lis2;J)Ljs2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v8, v9, Lis2;->g:Ljs2;

    .line 9
    iget-wide v2, v9, Lis2;->p:J

    .line 11
    iget-wide v4, v8, Ljs2;->e:J

    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 16
    iget-boolean v2, v8, Ljs2;->h:Z

    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v9, Lis2;->g:Ljs2;

    .line 25
    iget-object v15, v2, Ljs2;->a:Los2;

    .line 27
    iget-wide v5, v2, Ljs2;->c:J

    .line 29
    iget-object v2, v15, Los2;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    move-wide/from16 v16, v5

    .line 37
    iget v5, v0, Lks2;->g:I

    .line 39
    iget-boolean v6, v0, Lks2;->h:Z

    .line 41
    iget-object v8, v0, Lks2;->a:Lqq4;

    .line 43
    move-wide/from16 v18, v3

    .line 45
    iget-object v4, v0, Lks2;->b:Lrq4;

    .line 47
    move-object v3, v8

    .line 48
    move-wide/from16 v12, v18

    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-virtual/range {v1 .. v6}, Lsq4;->d(ILqq4;Lrq4;IZ)I

    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 61
    const/16 v18, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lqq4;->c:I

    .line 71
    iget-object v6, v3, Lqq4;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-wide v7, v15, Los2;->d:J

    .line 78
    const/16 v18, 0x0

    .line 80
    invoke-virtual {v1, v5, v4, v12, v13}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 83
    move-result-object v14

    .line 84
    iget v14, v14, Lrq4;->l:I

    .line 86
    if-ne v14, v2, :cond_4

    .line 88
    move-object v2, v4

    .line 89
    move v4, v5

    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual/range {v1 .. v8}, Lsq4;->j(Lrq4;Lqq4;IJJ)Landroid/util/Pair;

    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    :goto_0
    move-object/from16 v14, v18

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, v9, Lis2;->m:Lis2;

    .line 121
    if-eqz v1, :cond_3

    .line 123
    iget-object v7, v1, Lis2;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 131
    iget-object v1, v1, Lis2;->g:Ljs2;

    .line 133
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 135
    iget-wide v7, v1, Los2;->d:J

    .line 137
    :cond_2
    :goto_1
    move-object/from16 v1, p1

    .line 139
    move-wide/from16 v12, p3

    .line 141
    move-wide/from16 v20, v7

    .line 143
    move-object v7, v2

    .line 144
    move-object v8, v3

    .line 145
    move-wide v3, v4

    .line 146
    move-object v2, v6

    .line 147
    move-wide/from16 v5, v20

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, v6}, Lks2;->p(Ljava/lang/Object;)J

    .line 153
    move-result-wide v7

    .line 154
    const-wide/16 v9, -0x1

    .line 156
    cmp-long v1, v7, v9

    .line 158
    if-nez v1, :cond_2

    .line 160
    iget-wide v7, v0, Lks2;->f:J

    .line 162
    const-wide/16 v9, 0x1

    .line 164
    add-long/2addr v9, v7

    .line 165
    iput-wide v9, v0, Lks2;->f:J

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v1, p1

    .line 170
    move-object v2, v6

    .line 171
    move-wide v5, v7

    .line 172
    move-object v8, v3

    .line 173
    move-object v7, v4

    .line 174
    move-wide v3, v12

    .line 175
    :goto_2
    invoke-static/range {v1 .. v8}, Lks2;->n(Lsq4;Ljava/lang/Object;JJLrq4;Lqq4;)Los2;

    .line 178
    move-result-object v2

    .line 179
    move-wide v5, v3

    .line 180
    move-object v3, v8

    .line 181
    cmp-long v4, v12, p3

    .line 183
    if-eqz v4, :cond_5

    .line 185
    cmp-long v4, v16, p3

    .line 187
    if-eqz v4, :cond_5

    .line 189
    iget-object v4, v15, Los2;->a:Ljava/lang/Object;

    .line 191
    invoke-virtual {v1, v4, v3}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v4, Lp9;->c:Lp9;

    .line 200
    iget v4, v4, Lp9;->a:I

    .line 202
    if-lez v4, :cond_5

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v4}, Lqq4;->g(I)Z

    .line 208
    :cond_5
    move-wide v3, v12

    .line 209
    invoke-virtual/range {v0 .. v6}, Lks2;->d(Lsq4;Los2;JJ)Ljs2;

    .line 212
    move-result-object v14

    .line 213
    :goto_3
    return-object v14

    .line 214
    :cond_6
    move-wide v12, v3

    .line 215
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    const/16 v18, 0x0

    .line 222
    iget-object v9, v8, Ljs2;->a:Los2;

    .line 224
    iget-object v14, v9, Los2;->a:Ljava/lang/Object;

    .line 226
    iget v2, v9, Los2;->e:I

    .line 228
    move v3, v2

    .line 229
    iget-object v2, v0, Lks2;->a:Lqq4;

    .line 231
    invoke-virtual {v1, v14, v2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 234
    iget-boolean v4, v8, Ljs2;->g:Z

    .line 236
    invoke-virtual {v9}, Los2;->b()Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 242
    iget v3, v9, Los2;->b:I

    .line 244
    sget-object v15, Lp9;->c:Lp9;

    .line 246
    invoke-virtual {v15, v3}, Lp9;->a(I)Lo9;

    .line 249
    move-result-object v5

    .line 250
    iget v5, v5, Lo9;->a:I

    .line 252
    if-ne v5, v7, :cond_7

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget v6, v9, Los2;->c:I

    .line 257
    invoke-virtual {v15, v3}, Lp9;->a(I)Lo9;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v6}, Lo9;->a(I)I

    .line 264
    move-result v6

    .line 265
    if-ge v6, v5, :cond_8

    .line 267
    iget-object v2, v9, Los2;->a:Ljava/lang/Object;

    .line 269
    move v7, v4

    .line 270
    move v4, v6

    .line 271
    iget-wide v5, v8, Ljs2;->c:J

    .line 273
    move v10, v7

    .line 274
    iget-wide v7, v9, Los2;->d:J

    .line 276
    move v9, v10

    .line 277
    invoke-virtual/range {v0 .. v9}, Lks2;->e(Lsq4;Ljava/lang/Object;IIJJZ)Ljs2;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_8
    move/from16 v16, v4

    .line 284
    iget-wide v3, v8, Ljs2;->c:J

    .line 286
    cmp-long v1, v3, p3

    .line 288
    if-nez v1, :cond_a

    .line 290
    iget v3, v2, Lqq4;->c:I

    .line 292
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 300
    move-result-wide v6

    .line 301
    iget-object v1, v0, Lks2;->b:Lrq4;

    .line 303
    move-object/from16 v0, p1

    .line 305
    invoke-virtual/range {v0 .. v7}, Lsq4;->j(Lrq4;Lqq4;IJJ)Landroid/util/Pair;

    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_9

    .line 311
    :goto_4
    return-object v18

    .line 312
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v3

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move-object/from16 v0, p1

    .line 323
    :goto_5
    iget v1, v9, Los2;->b:I

    .line 325
    invoke-virtual {v0, v14, v2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 328
    invoke-virtual {v2, v1}, Lqq4;->d(I)J

    .line 331
    invoke-virtual {v15, v1}, Lp9;->a(I)Lo9;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget-object v2, v9, Los2;->a:Ljava/lang/Object;

    .line 340
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 343
    move-result-wide v3

    .line 344
    iget-wide v5, v8, Ljs2;->c:J

    .line 346
    iget-wide v7, v9, Los2;->d:J

    .line 348
    move-object v1, v0

    .line 349
    move/from16 v9, v16

    .line 351
    move-object/from16 v0, p0

    .line 353
    invoke-virtual/range {v0 .. v9}, Lks2;->f(Lsq4;Ljava/lang/Object;JJJZ)Ljs2;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_b
    move/from16 v16, v4

    .line 360
    if-eq v3, v7, :cond_c

    .line 362
    invoke-virtual {v2, v3}, Lqq4;->f(I)Z

    .line 365
    :cond_c
    invoke-virtual {v2, v3}, Lqq4;->e(I)I

    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2, v3}, Lqq4;->g(I)Z

    .line 372
    sget-object v0, Lp9;->c:Lp9;

    .line 374
    invoke-virtual {v0, v3}, Lp9;->a(I)Lo9;

    .line 377
    move-result-object v1

    .line 378
    iget v1, v1, Lo9;->a:I

    .line 380
    if-eq v4, v1, :cond_d

    .line 382
    iget-object v2, v9, Los2;->a:Ljava/lang/Object;

    .line 384
    iget v3, v9, Los2;->e:I

    .line 386
    iget-wide v5, v8, Ljs2;->e:J

    .line 388
    iget-wide v7, v9, Los2;->d:J

    .line 390
    move-object/from16 v0, p0

    .line 392
    move-object/from16 v1, p1

    .line 394
    move/from16 v9, v16

    .line 396
    invoke-virtual/range {v0 .. v9}, Lks2;->e(Lsq4;Ljava/lang/Object;IIJJZ)Ljs2;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_d
    move-object/from16 v1, p1

    .line 403
    invoke-virtual {v1, v14, v2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 406
    invoke-virtual {v2, v3}, Lqq4;->d(I)J

    .line 409
    invoke-virtual {v0, v3}, Lp9;->a(I)Lo9;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v2, v9, Los2;->a:Ljava/lang/Object;

    .line 418
    iget-wide v5, v8, Ljs2;->e:J

    .line 420
    iget-wide v7, v9, Los2;->d:J

    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v3, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 427
    invoke-virtual/range {v0 .. v9}, Lks2;->f(Lsq4;Ljava/lang/Object;JJJZ)Ljs2;

    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method public final d(Lsq4;Los2;JJ)Ljs2;
    .locals 11

    .line 1
    iget-object v0, p2, Los2;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lks2;->a:Lqq4;

    .line 5
    invoke-virtual {p1, v0, v1}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 8
    invoke-virtual {p2}, Los2;->b()Z

    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Los2;->a:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v4, p2, Los2;->b:I

    .line 18
    iget v5, p2, Los2;->c:I

    .line 20
    iget-wide v8, p2, Los2;->d:J

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Lks2;->e(Lsq4;Ljava/lang/Object;IIJJZ)Ljs2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Los2;->d:J

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 39
    invoke-virtual/range {v1 .. v10}, Lks2;->f(Lsq4;Ljava/lang/Object;JJJZ)Ljs2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lsq4;Ljava/lang/Object;IIJJZ)Ljs2;
    .locals 15

    .line 1
    new-instance v0, Los2;

    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move/from16 v2, p3

    .line 8
    move/from16 v3, p4

    .line 10
    move-wide/from16 v4, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Los2;-><init>(Ljava/lang/Object;IIJI)V

    .line 15
    iget-object p0, p0, Lks2;->a:Lqq4;

    .line 17
    move-object/from16 v1, p1

    .line 19
    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v1, v4, p0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Lqq4;->a(II)J

    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {p0, v2}, Lqq4;->e(I)I

    .line 32
    move-result v1

    .line 33
    if-ne v3, v1, :cond_0

    .line 35
    sget-object v1, Lp9;->c:Lp9;

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Lqq4;->g(I)Z

    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long p0, v8, v1

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    cmp-long p0, v1, v8

    .line 53
    if-ltz p0, :cond_1

    .line 55
    const-wide/16 v3, 0x1

    .line 57
    sub-long v3, v8, v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v1

    .line 63
    :cond_1
    move-wide v2, v1

    .line 64
    move-object v1, v0

    .line 65
    new-instance v0, Ljs2;

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-wide/from16 v4, p5

    .line 78
    move/from16 v10, p9

    .line 80
    invoke-direct/range {v0 .. v14}, Ljs2;-><init>(Los2;JJJJZZZZZ)V

    .line 83
    return-object v0
.end method

.method public final f(Lsq4;Ljava/lang/Object;JJJZ)Ljs2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lks2;->a:Lqq4;

    .line 11
    invoke-virtual {v1, v2, v5}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 14
    invoke-virtual {v5, v3, v4}, Lqq4;->b(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 21
    invoke-virtual {v5, v6}, Lqq4;->f(I)Z

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 27
    sget-object v9, Lp9;->c:Lp9;

    .line 29
    iget v9, v9, Lp9;->a:I

    .line 31
    if-lez v9, :cond_2

    .line 33
    invoke-virtual {v5, v8}, Lqq4;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lqq4;->g(I)Z

    .line 40
    :cond_2
    :goto_0
    new-instance v11, Los2;

    .line 42
    move-wide/from16 v9, p7

    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, Los2;-><init>(Ljava/lang/Object;JI)V

    .line 47
    invoke-virtual {v11}, Los2;->b()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    if-ne v6, v7, :cond_3

    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_3
    invoke-virtual {v0, v1, v11}, Lks2;->i(Lsq4;Los2;)Z

    .line 59
    move-result v23

    .line 60
    invoke-virtual {v0, v1, v11, v8}, Lks2;->h(Lsq4;Los2;Z)Z

    .line 63
    move-result v24

    .line 64
    if-eq v6, v7, :cond_4

    .line 66
    invoke-virtual {v5, v6}, Lqq4;->g(I)Z

    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    if-eq v6, v7, :cond_5

    .line 78
    invoke-virtual {v5, v6}, Lqq4;->d(I)J

    .line 81
    move-wide/from16 v16, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 88
    if-eqz v2, :cond_7

    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    cmp-long v2, v16, v6

    .line 94
    if-nez v2, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Lqq4;->d:J

    .line 102
    move-wide/from16 v18, v5

    .line 104
    :goto_3
    cmp-long v2, v18, v9

    .line 106
    if-eqz v2, :cond_8

    .line 108
    cmp-long v2, v3, v18

    .line 110
    if-ltz v2, :cond_8

    .line 112
    const-wide/16 v2, 0x1

    .line 114
    sub-long v2, v18, v2

    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Ljs2;

    .line 125
    const/16 v21, 0x0

    .line 127
    move-wide/from16 v14, p5

    .line 129
    move/from16 v20, p9

    .line 131
    move/from16 v22, v8

    .line 133
    invoke-direct/range {v10 .. v24}, Ljs2;-><init>(Los2;JJJJZZZZZ)V

    .line 136
    return-object v10
.end method

.method public final g(Lsq4;Ljs2;)Ljs2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Ljs2;->a:Los2;

    .line 9
    iget v4, v3, Los2;->e:I

    .line 11
    invoke-virtual {v3}, Los2;->b()Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v5, :cond_0

    .line 18
    if-ne v4, v6, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    move v12, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v3, Los2;->b:I

    .line 27
    invoke-virtual {v0, v1, v3}, Lks2;->i(Lsq4;Los2;)Z

    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Lks2;->h(Lsq4;Los2;Z)Z

    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, Los2;->a:Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lks2;->a:Lqq4;

    .line 39
    invoke-virtual {v1, v7, v0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 42
    invoke-virtual {v3}, Los2;->b()Z

    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v4, v6, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Lqq4;->d(I)J

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Los2;->b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget v1, v3, Los2;->c:I

    .line 71
    invoke-virtual {v0, v5, v1}, Lqq4;->a(II)J

    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 78
    if-eqz v1, :cond_5

    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 82
    cmp-long v1, v9, v7

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Lqq4;->d:J

    .line 91
    :goto_5
    invoke-virtual {v3}, Los2;->b()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v0, v5}, Lqq4;->g(I)Z

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v4, v6, :cond_7

    .line 103
    invoke-virtual {v0, v4}, Lqq4;->g(I)Z

    .line 106
    :cond_7
    :goto_6
    new-instance v0, Ljs2;

    .line 108
    iget-wide v4, v2, Ljs2;->b:J

    .line 110
    move-wide v15, v4

    .line 111
    iget-wide v4, v2, Ljs2;->c:J

    .line 113
    iget-boolean v1, v2, Ljs2;->f:Z

    .line 115
    const/4 v11, 0x0

    .line 116
    move-wide/from16 v17, v9

    .line 118
    move-wide v8, v7

    .line 119
    move-wide/from16 v6, v17

    .line 121
    move v10, v1

    .line 122
    move-object v1, v3

    .line 123
    move-wide v2, v15

    .line 124
    invoke-direct/range {v0 .. v14}, Ljs2;-><init>(Los2;JJJJZZZZZ)V

    .line 127
    return-object v0
.end method

.method public final h(Lsq4;Los2;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Los2;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lks2;->a:Lqq4;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lqq4;->c:I

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lks2;->b:Lrq4;

    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lrq4;->g:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget v4, p0, Lks2;->g:I

    .line 31
    iget-boolean v5, p0, Lks2;->h:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lsq4;->d(ILqq4;Lrq4;IZ)I

    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final i(Lsq4;Los2;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Los2;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Los2;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Los2;->a:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lks2;->a:Lqq4;

    .line 24
    invoke-virtual {p1, p2, v0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lqq4;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lks2;->b:Lrq4;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lrq4;->m:I

    .line 44
    if-ne p0, p2, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->m:Lis2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lis2;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lks2;->m:Lis2;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lis2;

    .line 32
    invoke-virtual {v1}, Lis2;->h()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Lks2;->m:Lis2;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lf32;->o()Lz22;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks2;->i:Lis2;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lis2;->g:Ljs2;

    .line 11
    iget-object v2, v2, Ljs2;->a:Los2;

    .line 13
    invoke-virtual {v0, v2}, Lv22;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lis2;->m:Lis2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lks2;->j:Lis2;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lis2;->g:Ljs2;

    .line 27
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 29
    :goto_1
    new-instance v2, Lko0;

    .line 31
    const/16 v3, 0x8

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    iget-object p0, p0, Lks2;->d:Lsk4;

    .line 38
    invoke-virtual {p0, v2}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lks2;->l:Lis2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lis2;->m:Lis2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 15
    iget-boolean v0, p0, Lis2;->e:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lis2;->a:Lhs2;

    .line 21
    iget-wide v1, p0, Lis2;->p:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Ls64;->p(J)V

    .line 27
    :cond_1
    return-void
.end method

.method public final m(Lis2;)I
    .locals 3

    .line 1
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lks2;->l:Lis2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    iput-object p1, p0, Lks2;->l:Lis2;

    .line 11
    :goto_0
    iget-object p1, p1, Lis2;->m:Lis2;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lks2;->j:Lis2;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 21
    iput-object v0, p0, Lks2;->j:Lis2;

    .line 23
    iput-object v0, p0, Lks2;->k:Lis2;

    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v2, p0, Lks2;->k:Lis2;

    .line 28
    if-ne p1, v2, :cond_1

    .line 30
    iput-object v0, p0, Lks2;->k:Lis2;

    .line 32
    or-int/lit8 v0, v1, 0x2

    .line 34
    move v1, v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lis2;->i()V

    .line 38
    iget v0, p0, Lks2;->n:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, Lks2;->n:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lks2;->l:Lis2;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p1, Lis2;->m:Lis2;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lis2;->b()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lis2;->m:Lis2;

    .line 61
    invoke-virtual {p1}, Lis2;->c()V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lks2;->k()V

    .line 67
    :cond_4
    return v1
.end method

.method public final o(Lsq4;Ljava/lang/Object;J)Los2;
    .locals 12

    .line 1
    iget-object v7, p0, Lks2;->a:Lqq4;

    .line 3
    invoke-virtual {p1, p2, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lqq4;->c:I

    .line 9
    iget-object v2, p0, Lks2;->o:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 21
    invoke-virtual {p1, v2, v7, v3}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lqq4;->c:I

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    iget-wide v1, p0, Lks2;->p:J

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lks2;->i:Lis2;

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    iget-object v5, v2, Lis2;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v1, v2, Lis2;->g:Ljs2;

    .line 46
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 48
    iget-wide v1, v1, Los2;->d:J

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Lis2;->m:Lis2;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lks2;->i:Lis2;

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    iget-object v5, v2, Lis2;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, v5}, Lsq4;->b(Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 66
    invoke-virtual {p1, v5, v7, v3}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lqq4;->c:I

    .line 72
    if-ne v5, v1, :cond_3

    .line 74
    iget-object v1, v2, Lis2;->g:Ljs2;

    .line 76
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 78
    iget-wide v1, v1, Los2;->d:J

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Lis2;->m:Lis2;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Lks2;->p(Ljava/lang/Object;)J

    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v5, -0x1

    .line 90
    cmp-long v5, v1, v5

    .line 92
    if-eqz v5, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v1, p0, Lks2;->f:J

    .line 97
    const-wide/16 v5, 0x1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iput-wide v5, p0, Lks2;->f:J

    .line 102
    iget-object v5, p0, Lks2;->i:Lis2;

    .line 104
    if-nez v5, :cond_6

    .line 106
    iput-object p2, p0, Lks2;->o:Ljava/lang/Object;

    .line 108
    iput-wide v1, p0, Lks2;->p:J

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 113
    iget v5, v7, Lqq4;->c:I

    .line 115
    iget-object v6, p0, Lks2;->b:Lrq4;

    .line 117
    invoke-virtual {p1, v5, v6}, Lsq4;->n(ILrq4;)V

    .line 120
    invoke-virtual/range {p1 .. p2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    move-object v0, p2

    .line 125
    move v5, v3

    .line 126
    :goto_3
    iget v8, v6, Lrq4;->l:I

    .line 128
    if-lt p0, v8, :cond_9

    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual {p1, p0, v7, v8}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 134
    sget-object v9, Lp9;->c:Lp9;

    .line 136
    iget v9, v9, Lp9;->a:I

    .line 138
    if-lez v9, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v8, v3

    .line 142
    :goto_4
    or-int/2addr v5, v8

    .line 143
    iget-wide v9, v7, Lqq4;->d:J

    .line 145
    invoke-virtual {v7, v9, v10}, Lqq4;->c(J)I

    .line 148
    move-result v9

    .line 149
    if-eq v9, v4, :cond_8

    .line 151
    iget-object v0, v7, Lqq4;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_8
    if-eqz v5, :cond_a

    .line 158
    if-eqz v8, :cond_9

    .line 160
    iget-wide v8, v7, Lqq4;->d:J

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    cmp-long v8, v8, v10

    .line 166
    if-eqz v8, :cond_a

    .line 168
    :cond_9
    move-wide v4, v1

    .line 169
    move-wide v2, p3

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static/range {v0 .. v7}, Lks2;->n(Lsq4;Ljava/lang/Object;JJLrq4;Lqq4;)Los2;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lis2;

    .line 18
    iget-object v2, v1, Lis2;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Lis2;->g:Ljs2;

    .line 28
    iget-object p0, p0, Ljs2;->a:Los2;

    .line 30
    iget-wide p0, p0, Los2;->d:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final q(Lsq4;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lks2;->i:Lis2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lis2;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lsq4;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lks2;->g:I

    .line 16
    iget-boolean v6, p0, Lks2;->h:Z

    .line 18
    iget-object v3, p0, Lks2;->a:Lqq4;

    .line 20
    iget-object v4, p0, Lks2;->b:Lrq4;

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsq4;->d(ILqq4;Lrq4;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lis2;->m:Lis2;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v3, v0, Lis2;->g:Ljs2;

    .line 33
    iget-boolean v3, v3, Ljs2;->h:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lis2;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v3}, Lsq4;->b(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lks2;->m(Lis2;)I

    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lis2;->g:Ljs2;

    .line 63
    invoke-virtual {p0, v1, v2}, Lks2;->g(Lsq4;Ljs2;)Ljs2;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lis2;->g:Ljs2;

    .line 69
    return p1
.end method

.method public final r(Lsq4;JJJ)I
    .locals 14

    .line 1
    iget-object v1, p0, Lks2;->i:Lis2;

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v4, v1, Lis2;->g:Ljs2;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, v4}, Lks2;->g(Lsq4;Ljs2;)Ljs2;

    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Lks2;->c(Lsq4;Lis2;J)Ljs2;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_a

    .line 26
    iget-wide v8, v4, Ljs2;->b:J

    .line 28
    iget-wide v10, v7, Ljs2;->b:J

    .line 30
    cmp-long v8, v8, v10

    .line 32
    if-nez v8, :cond_a

    .line 34
    iget-object v8, v4, Ljs2;->a:Los2;

    .line 36
    iget-object v9, v7, Ljs2;->a:Los2;

    .line 38
    invoke-virtual {v8, v9}, Los2;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_a

    .line 44
    move-object v2, v7

    .line 45
    :goto_1
    iget-wide v7, v2, Ljs2;->e:J

    .line 47
    iget-wide v9, v4, Ljs2;->c:J

    .line 49
    invoke-virtual {v2, v9, v10}, Ljs2;->a(J)Ljs2;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lis2;->g:Ljs2;

    .line 55
    iget-wide v9, v4, Ljs2;->e:J

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v2, v9, v11

    .line 64
    if-eqz v2, :cond_9

    .line 66
    cmp-long v2, v9, v7

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v1}, Lis2;->k()V

    .line 74
    cmp-long v0, v7, v11

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-wide v4, 0x7fffffffffffffffL

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v4, v1, Lis2;->p:J

    .line 86
    add-long/2addr v4, v7

    .line 87
    :goto_2
    iget-object v0, p0, Lks2;->j:Lis2;

    .line 89
    const/4 v2, 0x1

    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    if-ne v1, v0, :cond_4

    .line 94
    iget-object v0, v1, Lis2;->g:Ljs2;

    .line 96
    iget-boolean v0, v0, Ljs2;->g:Z

    .line 98
    if-nez v0, :cond_4

    .line 100
    cmp-long v0, p4, v6

    .line 102
    if-eqz v0, :cond_3

    .line 104
    cmp-long v0, p4, v4

    .line 106
    if-ltz v0, :cond_4

    .line 108
    :cond_3
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v0, v3

    .line 111
    :goto_3
    iget-object v8, p0, Lks2;->k:Lis2;

    .line 113
    if-ne v1, v8, :cond_6

    .line 115
    cmp-long v6, p6, v6

    .line 117
    if-eqz v6, :cond_5

    .line 119
    cmp-long v4, p6, v4

    .line 121
    if-ltz v4, :cond_6

    .line 123
    :cond_5
    move v3, v2

    .line 124
    :cond_6
    invoke-virtual {p0, v1}, Lks2;->m(Lis2;)I

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 130
    return p0

    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    or-int/lit8 p0, v0, 0x2

    .line 135
    return p0

    .line 136
    :cond_8
    return v0

    .line 137
    :cond_9
    :goto_4
    iget-object v2, v1, Lis2;->m:Lis2;

    .line 139
    move-object v13, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v13

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_a
    invoke-virtual {p0, v2}, Lks2;->m(Lis2;)I

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_b
    return v3
.end method

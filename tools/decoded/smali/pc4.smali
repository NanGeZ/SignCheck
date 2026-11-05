.class public final Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj1;

.field public b:Ljava/lang/Object;

.field public c:Lhz2;

.field public d:I

.field public final e:Lvq2;

.field public final f:Ltz2;

.field public final g:Lxz2;

.field public final h:Lf03;

.field public final i:Lhh0;

.field public j:I

.field public final k:Lvq2;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpc4;->a:Lhj1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpc4;->d:I

    .line 9
    new-instance p1, Lvq2;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-direct {p1, v0}, Lvq2;-><init>(B)V

    .line 16
    iput-object p1, p0, Lpc4;->e:Lvq2;

    .line 18
    new-instance p1, Ltz2;

    .line 20
    invoke-direct {p1}, Ltz2;-><init>()V

    .line 23
    iput-object p1, p0, Lpc4;->f:Ltz2;

    .line 25
    new-instance p1, Lxz2;

    .line 27
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 30
    iput-object p1, p0, Lpc4;->g:Lxz2;

    .line 32
    new-instance p1, Lf03;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lwv0;

    .line 38
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lpc4;->h:Lf03;

    .line 43
    new-instance p1, Lhh0;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lhh0;-><init>(Ljava/lang/Object;B)V

    .line 49
    iput-object p1, p0, Lpc4;->i:Lhh0;

    .line 51
    new-instance p1, Lvq2;

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-direct {p1, v0}, Lvq2;-><init>(B)V

    .line 58
    iput-object p1, p0, Lpc4;->k:Lvq2;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lpc4;->l:Ljava/util/HashMap;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsb3;Lgj1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpc4;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lpc4;->c:Lhz2;

    .line 9
    iget v4, v0, Lpc4;->d:I

    .line 11
    iput-object v1, v0, Lpc4;->b:Ljava/lang/Object;

    .line 13
    iget-object v5, v0, Lpc4;->f:Ltz2;

    .line 15
    invoke-virtual {v5, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhz2;

    .line 21
    iput-object v1, v0, Lpc4;->c:Lhz2;

    .line 23
    iget v1, v0, Lpc4;->d:I

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 28
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lyb4;->d()I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lpc4;->d:I

    .line 38
    :cond_0
    iget-object v1, v0, Lpc4;->i:Lhh0;

    .line 40
    invoke-static {}, Lkc4;->a()Lf03;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v1, p2

    .line 50
    move-object/from16 v7, p3

    .line 52
    invoke-static {v7, v1}, Ly04;->n(Lgj1;Lhj1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget v1, v5, Lf03;->c:I

    .line 57
    sub-int/2addr v1, v6

    .line 58
    invoke-virtual {v5, v1}, Lf03;->o(I)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lpc4;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v5, v0, Lpc4;->d:I

    .line 68
    iget-object v7, v0, Lpc4;->c:Lhz2;

    .line 70
    if-eqz v7, :cond_7

    .line 72
    iget-object v8, v7, Lhz2;->a:[J

    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 77
    if-ltz v9, :cond_7

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 85
    shl-long v14, v14, v16

    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    and-long v14, v14, v16

    .line 95
    cmp-long v14, v14, v16

    .line 97
    if-eqz v14, :cond_6

    .line 99
    sub-int v14, v11, v9

    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 104
    const/16 v15, 0x8

    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 108
    move/from16 p1, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v14, :cond_5

    .line 113
    const-wide/16 v16, 0xff

    .line 115
    and-long v16, v12, v16

    .line 117
    const-wide/16 v18, 0x80

    .line 119
    cmp-long v16, v16, v18

    .line 121
    if-gez v16, :cond_3

    .line 123
    shl-int/lit8 v16, v11, 0x3

    .line 125
    add-int v10, v16, v6

    .line 127
    move/from16 p3, v15

    .line 129
    iget-object v15, v7, Lhz2;->b:[Ljava/lang/Object;

    .line 131
    aget-object v15, v15, v10

    .line 133
    move/from16 v16, v6

    .line 135
    iget-object v6, v7, Lhz2;->c:[I

    .line 137
    aget v6, v6, v10

    .line 139
    if-eq v6, v5, :cond_1

    .line 141
    move/from16 v6, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-eqz v6, :cond_2

    .line 147
    invoke-virtual {v0, v1, v15}, Lpc4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_2
    if-eqz v6, :cond_4

    .line 152
    invoke-virtual {v7, v10}, Lhz2;->e(I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move/from16 v16, v6

    .line 158
    move/from16 p3, v15

    .line 160
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 162
    add-int/lit8 v6, v16, 0x1

    .line 164
    move/from16 v15, p3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v6, v15

    .line 168
    if-ne v14, v6, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v6

    .line 173
    :goto_4
    if-eq v11, v9, :cond_7

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    move/from16 v6, p1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v0, Lpc4;->b:Ljava/lang/Object;

    .line 182
    iput-object v3, v0, Lpc4;->c:Lhz2;

    .line 184
    iput v4, v0, Lpc4;->d:I

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move/from16 p1, v6

    .line 190
    iget v1, v5, Lf03;->c:I

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    invoke-virtual {v5, v1}, Lf03;->o(I)Ljava/lang/Object;

    .line 197
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lh43;->Y:Lh43;

    .line 7
    instance-of v3, v1, Lb24;

    .line 9
    iget-object v4, v0, Lpc4;->h:Lf03;

    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v13, 0x8

    .line 14
    const-wide/16 v16, 0x80

    .line 16
    iget-object v5, v0, Lpc4;->k:Lvq2;

    .line 18
    iget-object v6, v0, Lpc4;->l:Ljava/util/HashMap;

    .line 20
    const-wide/16 v18, 0xff

    .line 22
    iget-object v7, v0, Lpc4;->e:Lvq2;

    .line 24
    iget-object v8, v0, Lpc4;->g:Lxz2;

    .line 26
    if-eqz v3, :cond_21

    .line 28
    check-cast v1, Lb24;

    .line 30
    iget-object v1, v1, Lb24;->a:Lxz2;

    .line 32
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lxz2;->a:[J

    .line 36
    const/16 v20, 0x7

    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v10

    .line 40
    if-ltz v9, :cond_20

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    :goto_0
    aget-wide v14, v1, v11

    .line 51
    move/from16 p1, v11

    .line 53
    not-long v10, v14

    .line 54
    shl-long v10, v10, v20

    .line 56
    and-long/2addr v10, v14

    .line 57
    and-long v10, v10, v21

    .line 59
    cmp-long v10, v10, v21

    .line 61
    if-eqz v10, :cond_1f

    .line 63
    sub-int v11, p1, v9

    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1e

    .line 73
    and-long v25, v14, v18

    .line 75
    cmp-long v25, v25, v16

    .line 77
    if-gez v25, :cond_1d

    .line 79
    shl-int/lit8 v25, p1, 0x3

    .line 81
    add-int v25, v25, v11

    .line 83
    move/from16 v26, v13

    .line 85
    aget-object v13, v3, v25

    .line 87
    move-object/from16 v25, v1

    .line 89
    instance-of v1, v13, Lve4;

    .line 91
    if-eqz v1, :cond_0

    .line 93
    move-object v1, v13

    .line 94
    check-cast v1, Lve4;

    .line 96
    move-object/from16 v27, v2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Lve4;->f(I)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 105
    move-object/from16 v35, v3

    .line 107
    move-object/from16 v40, v5

    .line 109
    move-object v2, v6

    .line 110
    move/from16 v38, v9

    .line 112
    move/from16 v39, v10

    .line 114
    move/from16 v30, v11

    .line 116
    move-wide/from16 v32, v14

    .line 118
    goto/16 :goto_11

    .line 120
    :cond_0
    move-object/from16 v27, v2

    .line 122
    :cond_1
    iget-object v1, v5, Lvq2;->a:Ljava/lang/Object;

    .line 124
    check-cast v1, Ltz2;

    .line 126
    invoke-virtual {v1, v13}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_16

    .line 132
    iget-object v1, v5, Lvq2;->a:Ljava/lang/Object;

    .line 134
    check-cast v1, Ltz2;

    .line 136
    invoke-virtual {v1, v13}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_16

    .line 142
    instance-of v2, v1, Lxz2;

    .line 144
    if-eqz v2, :cond_f

    .line 146
    check-cast v1, Lxz2;

    .line 148
    iget-object v2, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 150
    iget-object v1, v1, Lxz2;->a:[J

    .line 152
    move-object/from16 v28, v2

    .line 154
    array-length v2, v1

    .line 155
    const/16 v24, 0x2

    .line 157
    add-int/lit8 v2, v2, -0x2

    .line 159
    if-ltz v2, :cond_e

    .line 161
    move-object/from16 v29, v1

    .line 163
    move/from16 v30, v11

    .line 165
    move/from16 v31, v12

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    aget-wide v11, v29, v1

    .line 170
    move-wide/from16 v32, v14

    .line 172
    not-long v14, v11

    .line 173
    shl-long v14, v14, v20

    .line 175
    and-long/2addr v14, v11

    .line 176
    and-long v14, v14, v21

    .line 178
    cmp-long v14, v14, v21

    .line 180
    if-eqz v14, :cond_d

    .line 182
    sub-int v14, v1, v2

    .line 184
    not-int v14, v14

    .line 185
    ushr-int/lit8 v14, v14, 0x1f

    .line 187
    rsub-int/lit8 v14, v14, 0x8

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_3
    if-ge v15, v14, :cond_b

    .line 192
    and-long v34, v11, v18

    .line 194
    cmp-long v34, v34, v16

    .line 196
    if-gez v34, :cond_a

    .line 198
    shl-int/lit8 v34, v1, 0x3

    .line 200
    add-int v34, v34, v15

    .line 202
    aget-object v34, v28, v34

    .line 204
    move-object/from16 v35, v3

    .line 206
    move-object/from16 v3, v34

    .line 208
    check-cast v3, Lwv0;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-wide/from16 v36, v11

    .line 215
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v3, Lwv0;->c:Ljc4;

    .line 221
    if-nez v12, :cond_2

    .line 223
    move-object/from16 v12, v27

    .line 225
    :cond_2
    move/from16 v34, v15

    .line 227
    invoke-virtual {v3}, Lwv0;->i()Lvv0;

    .line 230
    move-result-object v15

    .line 231
    iget-object v15, v15, Lvv0;->f:Ljava/lang/Object;

    .line 233
    invoke-interface {v12, v15, v11}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_8

    .line 239
    iget-object v11, v7, Lvq2;->a:Ljava/lang/Object;

    .line 241
    check-cast v11, Ltz2;

    .line 243
    invoke-virtual {v11, v3}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_6

    .line 249
    instance-of v11, v3, Lxz2;

    .line 251
    if-eqz v11, :cond_7

    .line 253
    check-cast v3, Lxz2;

    .line 255
    iget-object v11, v3, Lxz2;->b:[Ljava/lang/Object;

    .line 257
    iget-object v3, v3, Lxz2;->a:[J

    .line 259
    array-length v12, v3

    .line 260
    const/16 v24, 0x2

    .line 262
    add-int/lit8 v12, v12, -0x2

    .line 264
    if-ltz v12, :cond_6

    .line 266
    move/from16 v38, v9

    .line 268
    move/from16 v39, v10

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_4
    aget-wide v9, v3, v15

    .line 273
    move-object/from16 v40, v5

    .line 275
    move-object/from16 v41, v6

    .line 277
    not-long v5, v9

    .line 278
    shl-long v5, v5, v20

    .line 280
    and-long/2addr v5, v9

    .line 281
    and-long v5, v5, v21

    .line 283
    cmp-long v5, v5, v21

    .line 285
    if-eqz v5, :cond_5

    .line 287
    sub-int v5, v15, v12

    .line 289
    not-int v5, v5

    .line 290
    ushr-int/lit8 v5, v5, 0x1f

    .line 292
    rsub-int/lit8 v5, v5, 0x8

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_5
    if-ge v6, v5, :cond_4

    .line 297
    and-long v42, v9, v18

    .line 299
    cmp-long v42, v42, v16

    .line 301
    if-gez v42, :cond_3

    .line 303
    shl-int/lit8 v31, v15, 0x3

    .line 305
    add-int v31, v31, v6

    .line 307
    move-object/from16 v42, v3

    .line 309
    aget-object v3, v11, v31

    .line 311
    invoke-virtual {v8, v3}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 314
    const/16 v31, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_3
    move-object/from16 v42, v3

    .line 319
    :goto_6
    shr-long v9, v9, v26

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 323
    move-object/from16 v3, v42

    .line 325
    goto :goto_5

    .line 326
    :cond_4
    move-object/from16 v42, v3

    .line 328
    move/from16 v3, v26

    .line 330
    if-ne v5, v3, :cond_9

    .line 332
    goto :goto_7

    .line 333
    :cond_5
    move-object/from16 v42, v3

    .line 335
    :goto_7
    if-eq v15, v12, :cond_9

    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 339
    move-object/from16 v5, v40

    .line 341
    move-object/from16 v6, v41

    .line 343
    move-object/from16 v3, v42

    .line 345
    const/16 v26, 0x8

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object/from16 v40, v5

    .line 350
    move-object/from16 v41, v6

    .line 352
    move/from16 v38, v9

    .line 354
    move/from16 v39, v10

    .line 356
    goto :goto_8

    .line 357
    :cond_7
    move-object/from16 v40, v5

    .line 359
    move-object/from16 v41, v6

    .line 361
    move/from16 v38, v9

    .line 363
    move/from16 v39, v10

    .line 365
    invoke-virtual {v8, v3}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 368
    const/16 v31, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_8
    move-object/from16 v40, v5

    .line 373
    move-object/from16 v41, v6

    .line 375
    move/from16 v38, v9

    .line 377
    move/from16 v39, v10

    .line 379
    invoke-virtual {v4, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 382
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 384
    goto :goto_9

    .line 385
    :cond_a
    move-object/from16 v35, v3

    .line 387
    move-object/from16 v40, v5

    .line 389
    move-object/from16 v41, v6

    .line 391
    move/from16 v38, v9

    .line 393
    move/from16 v39, v10

    .line 395
    move-wide/from16 v36, v11

    .line 397
    move/from16 v34, v15

    .line 399
    goto :goto_8

    .line 400
    :goto_9
    shr-long v11, v36, v3

    .line 402
    add-int/lit8 v15, v34, 0x1

    .line 404
    move/from16 v26, v3

    .line 406
    move-object/from16 v3, v35

    .line 408
    move/from16 v9, v38

    .line 410
    move/from16 v10, v39

    .line 412
    move-object/from16 v5, v40

    .line 414
    move-object/from16 v6, v41

    .line 416
    goto/16 :goto_3

    .line 418
    :cond_b
    move-object/from16 v35, v3

    .line 420
    move-object/from16 v40, v5

    .line 422
    move-object/from16 v41, v6

    .line 424
    move/from16 v38, v9

    .line 426
    move/from16 v39, v10

    .line 428
    move/from16 v3, v26

    .line 430
    if-ne v14, v3, :cond_c

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    move/from16 v12, v31

    .line 435
    goto :goto_b

    .line 436
    :cond_d
    move-object/from16 v35, v3

    .line 438
    move-object/from16 v40, v5

    .line 440
    move-object/from16 v41, v6

    .line 442
    move/from16 v38, v9

    .line 444
    move/from16 v39, v10

    .line 446
    :goto_a
    if-eq v1, v2, :cond_c

    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 450
    move-wide/from16 v14, v32

    .line 452
    move-object/from16 v3, v35

    .line 454
    move/from16 v9, v38

    .line 456
    move/from16 v10, v39

    .line 458
    move-object/from16 v5, v40

    .line 460
    move-object/from16 v6, v41

    .line 462
    const/16 v26, 0x8

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_e
    move-object/from16 v35, v3

    .line 468
    move-object/from16 v40, v5

    .line 470
    move-object/from16 v41, v6

    .line 472
    move/from16 v38, v9

    .line 474
    move/from16 v39, v10

    .line 476
    move/from16 v30, v11

    .line 478
    move-wide/from16 v32, v14

    .line 480
    :goto_b
    move-object/from16 v2, v41

    .line 482
    goto/16 :goto_e

    .line 484
    :cond_f
    move-object/from16 v35, v3

    .line 486
    move-object/from16 v40, v5

    .line 488
    move-object/from16 v41, v6

    .line 490
    move/from16 v38, v9

    .line 492
    move/from16 v39, v10

    .line 494
    move/from16 v30, v11

    .line 496
    move-wide/from16 v32, v14

    .line 498
    check-cast v1, Lwv0;

    .line 500
    move-object/from16 v2, v41

    .line 502
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    iget-object v5, v1, Lwv0;->c:Ljc4;

    .line 508
    if-nez v5, :cond_10

    .line 510
    move-object/from16 v5, v27

    .line 512
    :cond_10
    invoke-virtual {v1}, Lwv0;->i()Lvv0;

    .line 515
    move-result-object v6

    .line 516
    iget-object v6, v6, Lvv0;->f:Ljava/lang/Object;

    .line 518
    invoke-interface {v5, v6, v3}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_15

    .line 524
    iget-object v3, v7, Lvq2;->a:Ljava/lang/Object;

    .line 526
    check-cast v3, Ltz2;

    .line 528
    invoke-virtual {v3, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_17

    .line 534
    instance-of v3, v1, Lxz2;

    .line 536
    if-eqz v3, :cond_14

    .line 538
    check-cast v1, Lxz2;

    .line 540
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 542
    iget-object v1, v1, Lxz2;->a:[J

    .line 544
    array-length v5, v1

    .line 545
    const/16 v24, 0x2

    .line 547
    add-int/lit8 v5, v5, -0x2

    .line 549
    if-ltz v5, :cond_17

    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_c
    aget-wide v9, v1, v6

    .line 554
    not-long v14, v9

    .line 555
    shl-long v14, v14, v20

    .line 557
    and-long/2addr v14, v9

    .line 558
    and-long v14, v14, v21

    .line 560
    cmp-long v11, v14, v21

    .line 562
    if-eqz v11, :cond_13

    .line 564
    sub-int v11, v6, v5

    .line 566
    not-int v11, v11

    .line 567
    ushr-int/lit8 v11, v11, 0x1f

    .line 569
    const/16 v26, 0x8

    .line 571
    rsub-int/lit8 v11, v11, 0x8

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_d
    if-ge v14, v11, :cond_12

    .line 576
    and-long v28, v9, v18

    .line 578
    cmp-long v15, v28, v16

    .line 580
    if-gez v15, :cond_11

    .line 582
    shl-int/lit8 v12, v6, 0x3

    .line 584
    add-int/2addr v12, v14

    .line 585
    aget-object v12, v3, v12

    .line 587
    invoke-virtual {v8, v12}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 590
    const/4 v12, 0x1

    .line 591
    :cond_11
    const/16 v15, 0x8

    .line 593
    shr-long/2addr v9, v15

    .line 594
    add-int/lit8 v14, v14, 0x1

    .line 596
    goto :goto_d

    .line 597
    :cond_12
    const/16 v15, 0x8

    .line 599
    if-ne v11, v15, :cond_17

    .line 601
    :cond_13
    if-eq v6, v5, :cond_17

    .line 603
    add-int/lit8 v6, v6, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_14
    invoke-virtual {v8, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 609
    const/4 v12, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_15
    invoke-virtual {v4, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 614
    goto :goto_e

    .line 615
    :cond_16
    move-object/from16 v35, v3

    .line 617
    move-object/from16 v40, v5

    .line 619
    move-object v2, v6

    .line 620
    move/from16 v38, v9

    .line 622
    move/from16 v39, v10

    .line 624
    move/from16 v30, v11

    .line 626
    move-wide/from16 v32, v14

    .line 628
    :cond_17
    :goto_e
    iget-object v1, v7, Lvq2;->a:Ljava/lang/Object;

    .line 630
    check-cast v1, Ltz2;

    .line 632
    invoke-virtual {v1, v13}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_1c

    .line 638
    instance-of v3, v1, Lxz2;

    .line 640
    if-eqz v3, :cond_1b

    .line 642
    check-cast v1, Lxz2;

    .line 644
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 646
    iget-object v1, v1, Lxz2;->a:[J

    .line 648
    array-length v5, v1

    .line 649
    const/16 v24, 0x2

    .line 651
    add-int/lit8 v5, v5, -0x2

    .line 653
    if-ltz v5, :cond_1c

    .line 655
    const/4 v6, 0x0

    .line 656
    :goto_f
    aget-wide v9, v1, v6

    .line 658
    not-long v13, v9

    .line 659
    shl-long v13, v13, v20

    .line 661
    and-long/2addr v13, v9

    .line 662
    and-long v13, v13, v21

    .line 664
    cmp-long v11, v13, v21

    .line 666
    if-eqz v11, :cond_1a

    .line 668
    sub-int v11, v6, v5

    .line 670
    not-int v11, v11

    .line 671
    ushr-int/lit8 v11, v11, 0x1f

    .line 673
    const/16 v26, 0x8

    .line 675
    rsub-int/lit8 v13, v11, 0x8

    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_10
    if-ge v11, v13, :cond_19

    .line 680
    and-long v14, v9, v18

    .line 682
    cmp-long v14, v14, v16

    .line 684
    if-gez v14, :cond_18

    .line 686
    shl-int/lit8 v12, v6, 0x3

    .line 688
    add-int/2addr v12, v11

    .line 689
    aget-object v12, v3, v12

    .line 691
    invoke-virtual {v8, v12}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 694
    const/4 v12, 0x1

    .line 695
    :cond_18
    const/16 v15, 0x8

    .line 697
    shr-long/2addr v9, v15

    .line 698
    add-int/lit8 v11, v11, 0x1

    .line 700
    goto :goto_10

    .line 701
    :cond_19
    const/16 v15, 0x8

    .line 703
    if-ne v13, v15, :cond_1c

    .line 705
    :cond_1a
    if-eq v6, v5, :cond_1c

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 709
    goto :goto_f

    .line 710
    :cond_1b
    invoke-virtual {v8, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 713
    const/4 v12, 0x1

    .line 714
    :cond_1c
    :goto_11
    const/16 v15, 0x8

    .line 716
    goto :goto_12

    .line 717
    :cond_1d
    move-object/from16 v25, v1

    .line 719
    move-object/from16 v27, v2

    .line 721
    move-object/from16 v35, v3

    .line 723
    move-object/from16 v40, v5

    .line 725
    move-object v2, v6

    .line 726
    move/from16 v38, v9

    .line 728
    move/from16 v39, v10

    .line 730
    move/from16 v30, v11

    .line 732
    move-wide/from16 v32, v14

    .line 734
    move v15, v13

    .line 735
    :goto_12
    shr-long v5, v32, v15

    .line 737
    add-int/lit8 v11, v30, 0x1

    .line 739
    move v13, v15

    .line 740
    move-object/from16 v1, v25

    .line 742
    move-object/from16 v3, v35

    .line 744
    move/from16 v9, v38

    .line 746
    move/from16 v10, v39

    .line 748
    move-wide v14, v5

    .line 749
    move-object/from16 v5, v40

    .line 751
    move-object v6, v2

    .line 752
    move-object/from16 v2, v27

    .line 754
    goto/16 :goto_1

    .line 756
    :cond_1e
    move-object/from16 v25, v1

    .line 758
    move-object/from16 v27, v2

    .line 760
    move-object/from16 v35, v3

    .line 762
    move-object/from16 v40, v5

    .line 764
    move-object v2, v6

    .line 765
    move/from16 v38, v9

    .line 767
    move v15, v13

    .line 768
    move v13, v10

    .line 769
    if-ne v13, v15, :cond_3d

    .line 771
    move/from16 v9, v38

    .line 773
    :goto_13
    move/from16 v15, p1

    .line 775
    goto :goto_14

    .line 776
    :cond_1f
    move-object/from16 v25, v1

    .line 778
    move-object/from16 v27, v2

    .line 780
    move-object/from16 v35, v3

    .line 782
    move-object/from16 v40, v5

    .line 784
    move-object v2, v6

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    if-eq v15, v9, :cond_3d

    .line 788
    add-int/lit8 v11, v15, 0x1

    .line 790
    move-object v6, v2

    .line 791
    move-object/from16 v1, v25

    .line 793
    move-object/from16 v2, v27

    .line 795
    move-object/from16 v3, v35

    .line 797
    move-object/from16 v5, v40

    .line 799
    const/4 v10, 0x2

    .line 800
    const/16 v13, 0x8

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_20
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 809
    const/4 v12, 0x0

    .line 810
    goto/16 :goto_28

    .line 812
    :cond_21
    move-object/from16 v27, v2

    .line 814
    move-object/from16 v40, v5

    .line 816
    move-object v2, v6

    .line 817
    const/16 v20, 0x7

    .line 819
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 824
    check-cast v1, Ljava/lang/Iterable;

    .line 826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v1

    .line 830
    const/4 v12, 0x0

    .line 831
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_3d

    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    instance-of v5, v3, Lve4;

    .line 843
    if-eqz v5, :cond_22

    .line 845
    move-object v5, v3

    .line 846
    check-cast v5, Lve4;

    .line 848
    const/4 v6, 0x2

    .line 849
    invoke-virtual {v5, v6}, Lve4;->f(I)Z

    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_22

    .line 855
    move-object/from16 p1, v1

    .line 857
    goto/16 :goto_27

    .line 859
    :cond_22
    move-object/from16 v5, v40

    .line 861
    iget-object v6, v5, Lvq2;->a:Ljava/lang/Object;

    .line 863
    check-cast v6, Ltz2;

    .line 865
    invoke-virtual {v6, v3}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_36

    .line 871
    iget-object v6, v5, Lvq2;->a:Ljava/lang/Object;

    .line 873
    check-cast v6, Ltz2;

    .line 875
    invoke-virtual {v6, v3}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_36

    .line 881
    instance-of v9, v6, Lxz2;

    .line 883
    if-eqz v9, :cond_2f

    .line 885
    check-cast v6, Lxz2;

    .line 887
    iget-object v9, v6, Lxz2;->b:[Ljava/lang/Object;

    .line 889
    iget-object v6, v6, Lxz2;->a:[J

    .line 891
    array-length v10, v6

    .line 892
    const/16 v24, 0x2

    .line 894
    add-int/lit8 v10, v10, -0x2

    .line 896
    if-ltz v10, :cond_36

    .line 898
    const/4 v11, 0x0

    .line 899
    :goto_16
    aget-wide v13, v6, v11

    .line 901
    move-object/from16 v40, v5

    .line 903
    move-object v15, v6

    .line 904
    not-long v5, v13

    .line 905
    shl-long v5, v5, v20

    .line 907
    and-long/2addr v5, v13

    .line 908
    and-long v5, v5, v21

    .line 910
    cmp-long v5, v5, v21

    .line 912
    if-eqz v5, :cond_2e

    .line 914
    sub-int v5, v11, v10

    .line 916
    not-int v5, v5

    .line 917
    ushr-int/lit8 v5, v5, 0x1f

    .line 919
    const/16 v26, 0x8

    .line 921
    rsub-int/lit8 v5, v5, 0x8

    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_17
    if-ge v6, v5, :cond_2d

    .line 926
    and-long v28, v13, v18

    .line 928
    cmp-long v25, v28, v16

    .line 930
    if-gez v25, :cond_2c

    .line 932
    shl-int/lit8 v25, v11, 0x3

    .line 934
    add-int v25, v25, v6

    .line 936
    aget-object v25, v9, v25

    .line 938
    move-object/from16 p1, v1

    .line 940
    move-object/from16 v1, v25

    .line 942
    check-cast v1, Lwv0;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    move/from16 v25, v6

    .line 949
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v28, v9

    .line 955
    iget-object v9, v1, Lwv0;->c:Ljc4;

    .line 957
    if-nez v9, :cond_23

    .line 959
    move-object/from16 v9, v27

    .line 961
    :cond_23
    move/from16 v29, v12

    .line 963
    invoke-virtual {v1}, Lwv0;->i()Lvv0;

    .line 966
    move-result-object v12

    .line 967
    iget-object v12, v12, Lvv0;->f:Ljava/lang/Object;

    .line 969
    invoke-interface {v9, v12, v6}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_2a

    .line 975
    iget-object v6, v7, Lvq2;->a:Ljava/lang/Object;

    .line 977
    check-cast v6, Ltz2;

    .line 979
    invoke-virtual {v6, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_28

    .line 985
    instance-of v6, v1, Lxz2;

    .line 987
    if-eqz v6, :cond_29

    .line 989
    check-cast v1, Lxz2;

    .line 991
    iget-object v6, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 993
    iget-object v1, v1, Lxz2;->a:[J

    .line 995
    array-length v9, v1

    .line 996
    const/16 v24, 0x2

    .line 998
    add-int/lit8 v9, v9, -0x2

    .line 1000
    if-ltz v9, :cond_28

    .line 1002
    move-object/from16 v30, v1

    .line 1004
    move-wide/from16 v31, v13

    .line 1006
    move/from16 v14, v29

    .line 1008
    const/4 v1, 0x0

    .line 1009
    :goto_18
    aget-wide v12, v30, v1

    .line 1011
    move/from16 v29, v14

    .line 1013
    move-object/from16 v33, v15

    .line 1015
    not-long v14, v12

    .line 1016
    shl-long v14, v14, v20

    .line 1018
    and-long/2addr v14, v12

    .line 1019
    and-long v14, v14, v21

    .line 1021
    cmp-long v14, v14, v21

    .line 1023
    if-eqz v14, :cond_26

    .line 1025
    sub-int v14, v1, v9

    .line 1027
    not-int v14, v14

    .line 1028
    ushr-int/lit8 v14, v14, 0x1f

    .line 1030
    const/16 v26, 0x8

    .line 1032
    rsub-int/lit8 v14, v14, 0x8

    .line 1034
    const/4 v15, 0x0

    .line 1035
    :goto_19
    if-ge v15, v14, :cond_25

    .line 1037
    and-long v34, v12, v18

    .line 1039
    cmp-long v34, v34, v16

    .line 1041
    if-gez v34, :cond_24

    .line 1043
    shl-int/lit8 v29, v1, 0x3

    .line 1045
    add-int v29, v29, v15

    .line 1047
    move-object/from16 v34, v6

    .line 1049
    aget-object v6, v34, v29

    .line 1051
    invoke-virtual {v8, v6}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1054
    const/16 v29, 0x1

    .line 1056
    :goto_1a
    const/16 v6, 0x8

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_24
    move-object/from16 v34, v6

    .line 1061
    goto :goto_1a

    .line 1062
    :goto_1b
    shr-long/2addr v12, v6

    .line 1063
    add-int/lit8 v15, v15, 0x1

    .line 1065
    move-object/from16 v6, v34

    .line 1067
    goto :goto_19

    .line 1068
    :cond_25
    move-object/from16 v34, v6

    .line 1070
    const/16 v6, 0x8

    .line 1072
    if-ne v14, v6, :cond_2b

    .line 1074
    :goto_1c
    move/from16 v14, v29

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_26
    move-object/from16 v34, v6

    .line 1079
    goto :goto_1c

    .line 1080
    :goto_1d
    if-eq v1, v9, :cond_27

    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 1084
    move-object/from16 v15, v33

    .line 1086
    move-object/from16 v6, v34

    .line 1088
    goto :goto_18

    .line 1089
    :cond_27
    move v12, v14

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_28
    move-wide/from16 v31, v13

    .line 1093
    move-object/from16 v33, v15

    .line 1095
    goto :goto_1e

    .line 1096
    :cond_29
    move-wide/from16 v31, v13

    .line 1098
    move-object/from16 v33, v15

    .line 1100
    invoke-virtual {v8, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1103
    const/4 v12, 0x1

    .line 1104
    goto :goto_1f

    .line 1105
    :cond_2a
    move-wide/from16 v31, v13

    .line 1107
    move-object/from16 v33, v15

    .line 1109
    invoke-virtual {v4, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 1112
    :cond_2b
    :goto_1e
    move/from16 v12, v29

    .line 1114
    :goto_1f
    const/16 v15, 0x8

    .line 1116
    goto :goto_20

    .line 1117
    :cond_2c
    move-object/from16 p1, v1

    .line 1119
    move/from16 v25, v6

    .line 1121
    move-object/from16 v28, v9

    .line 1123
    move/from16 v29, v12

    .line 1125
    move-wide/from16 v31, v13

    .line 1127
    move-object/from16 v33, v15

    .line 1129
    goto :goto_1f

    .line 1130
    :goto_20
    shr-long v13, v31, v15

    .line 1132
    add-int/lit8 v6, v25, 0x1

    .line 1134
    move-object/from16 v1, p1

    .line 1136
    move-object/from16 v9, v28

    .line 1138
    move-object/from16 v15, v33

    .line 1140
    goto/16 :goto_17

    .line 1142
    :cond_2d
    move-object/from16 p1, v1

    .line 1144
    move-object/from16 v28, v9

    .line 1146
    move/from16 v29, v12

    .line 1148
    move-object/from16 v33, v15

    .line 1150
    const/16 v15, 0x8

    .line 1152
    if-ne v5, v15, :cond_37

    .line 1154
    goto :goto_21

    .line 1155
    :cond_2e
    move-object/from16 p1, v1

    .line 1157
    move-object/from16 v28, v9

    .line 1159
    move-object/from16 v33, v15

    .line 1161
    :goto_21
    if-eq v11, v10, :cond_37

    .line 1163
    add-int/lit8 v11, v11, 0x1

    .line 1165
    move-object/from16 v1, p1

    .line 1167
    move-object/from16 v9, v28

    .line 1169
    move-object/from16 v6, v33

    .line 1171
    move-object/from16 v5, v40

    .line 1173
    goto/16 :goto_16

    .line 1175
    :cond_2f
    move-object/from16 p1, v1

    .line 1177
    move-object/from16 v40, v5

    .line 1179
    check-cast v6, Lwv0;

    .line 1181
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    iget-object v5, v6, Lwv0;->c:Ljc4;

    .line 1187
    if-nez v5, :cond_30

    .line 1189
    move-object/from16 v5, v27

    .line 1191
    :cond_30
    invoke-virtual {v6}, Lwv0;->i()Lvv0;

    .line 1194
    move-result-object v9

    .line 1195
    iget-object v9, v9, Lvv0;->f:Ljava/lang/Object;

    .line 1197
    invoke-interface {v5, v9, v1}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_35

    .line 1203
    iget-object v1, v7, Lvq2;->a:Ljava/lang/Object;

    .line 1205
    check-cast v1, Ltz2;

    .line 1207
    invoke-virtual {v1, v6}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    if-eqz v1, :cond_37

    .line 1213
    instance-of v5, v1, Lxz2;

    .line 1215
    if-eqz v5, :cond_34

    .line 1217
    check-cast v1, Lxz2;

    .line 1219
    iget-object v5, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 1221
    iget-object v1, v1, Lxz2;->a:[J

    .line 1223
    array-length v6, v1

    .line 1224
    const/16 v24, 0x2

    .line 1226
    add-int/lit8 v6, v6, -0x2

    .line 1228
    if-ltz v6, :cond_37

    .line 1230
    const/4 v9, 0x0

    .line 1231
    :goto_22
    aget-wide v10, v1, v9

    .line 1233
    not-long v13, v10

    .line 1234
    shl-long v13, v13, v20

    .line 1236
    and-long/2addr v13, v10

    .line 1237
    and-long v13, v13, v21

    .line 1239
    cmp-long v13, v13, v21

    .line 1241
    if-eqz v13, :cond_33

    .line 1243
    sub-int v13, v9, v6

    .line 1245
    not-int v13, v13

    .line 1246
    ushr-int/lit8 v13, v13, 0x1f

    .line 1248
    const/16 v26, 0x8

    .line 1250
    rsub-int/lit8 v13, v13, 0x8

    .line 1252
    const/4 v14, 0x0

    .line 1253
    :goto_23
    if-ge v14, v13, :cond_32

    .line 1255
    and-long v28, v10, v18

    .line 1257
    cmp-long v15, v28, v16

    .line 1259
    if-gez v15, :cond_31

    .line 1261
    shl-int/lit8 v12, v9, 0x3

    .line 1263
    add-int/2addr v12, v14

    .line 1264
    aget-object v12, v5, v12

    .line 1266
    invoke-virtual {v8, v12}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1269
    const/4 v12, 0x1

    .line 1270
    :cond_31
    const/16 v15, 0x8

    .line 1272
    shr-long/2addr v10, v15

    .line 1273
    add-int/lit8 v14, v14, 0x1

    .line 1275
    goto :goto_23

    .line 1276
    :cond_32
    const/16 v15, 0x8

    .line 1278
    if-ne v13, v15, :cond_37

    .line 1280
    :cond_33
    if-eq v9, v6, :cond_37

    .line 1282
    add-int/lit8 v9, v9, 0x1

    .line 1284
    goto :goto_22

    .line 1285
    :cond_34
    invoke-virtual {v8, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1288
    const/4 v12, 0x1

    .line 1289
    goto :goto_24

    .line 1290
    :cond_35
    invoke-virtual {v4, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 1293
    goto :goto_24

    .line 1294
    :cond_36
    move-object/from16 p1, v1

    .line 1296
    move-object/from16 v40, v5

    .line 1298
    :cond_37
    :goto_24
    iget-object v1, v7, Lvq2;->a:Ljava/lang/Object;

    .line 1300
    check-cast v1, Ltz2;

    .line 1302
    invoke-virtual {v1, v3}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_3c

    .line 1308
    instance-of v3, v1, Lxz2;

    .line 1310
    if-eqz v3, :cond_3b

    .line 1312
    check-cast v1, Lxz2;

    .line 1314
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 1316
    iget-object v1, v1, Lxz2;->a:[J

    .line 1318
    array-length v5, v1

    .line 1319
    const/16 v24, 0x2

    .line 1321
    add-int/lit8 v5, v5, -0x2

    .line 1323
    if-ltz v5, :cond_3c

    .line 1325
    const/4 v6, 0x0

    .line 1326
    :goto_25
    aget-wide v9, v1, v6

    .line 1328
    not-long v13, v9

    .line 1329
    shl-long v13, v13, v20

    .line 1331
    and-long/2addr v13, v9

    .line 1332
    and-long v13, v13, v21

    .line 1334
    cmp-long v11, v13, v21

    .line 1336
    if-eqz v11, :cond_3a

    .line 1338
    sub-int v11, v6, v5

    .line 1340
    not-int v11, v11

    .line 1341
    ushr-int/lit8 v11, v11, 0x1f

    .line 1343
    const/16 v26, 0x8

    .line 1345
    rsub-int/lit8 v13, v11, 0x8

    .line 1347
    const/4 v11, 0x0

    .line 1348
    :goto_26
    if-ge v11, v13, :cond_39

    .line 1350
    and-long v14, v9, v18

    .line 1352
    cmp-long v14, v14, v16

    .line 1354
    if-gez v14, :cond_38

    .line 1356
    shl-int/lit8 v12, v6, 0x3

    .line 1358
    add-int/2addr v12, v11

    .line 1359
    aget-object v12, v3, v12

    .line 1361
    invoke-virtual {v8, v12}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1364
    const/4 v12, 0x1

    .line 1365
    :cond_38
    const/16 v15, 0x8

    .line 1367
    shr-long/2addr v9, v15

    .line 1368
    add-int/lit8 v11, v11, 0x1

    .line 1370
    goto :goto_26

    .line 1371
    :cond_39
    const/16 v15, 0x8

    .line 1373
    if-ne v13, v15, :cond_3c

    .line 1375
    :cond_3a
    if-eq v6, v5, :cond_3c

    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1379
    goto :goto_25

    .line 1380
    :cond_3b
    invoke-virtual {v8, v1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 1383
    const/4 v12, 0x1

    .line 1384
    :cond_3c
    :goto_27
    move-object/from16 v1, p1

    .line 1386
    goto/16 :goto_15

    .line 1388
    :cond_3d
    :goto_28
    invoke-virtual {v4}, Lf03;->m()Z

    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_49

    .line 1394
    iget v1, v4, Lf03;->c:I

    .line 1396
    if-lez v1, :cond_48

    .line 1398
    iget-object v2, v4, Lf03;->a:[Ljava/lang/Object;

    .line 1400
    const/4 v3, 0x0

    .line 1401
    :goto_29
    aget-object v5, v2, v3

    .line 1403
    check-cast v5, Lwv0;

    .line 1405
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 1408
    move-result-object v6

    .line 1409
    invoke-virtual {v6}, Lyb4;->d()I

    .line 1412
    move-result v6

    .line 1413
    iget-object v8, v7, Lvq2;->a:Ljava/lang/Object;

    .line 1415
    check-cast v8, Ltz2;

    .line 1417
    invoke-virtual {v8, v5}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v8

    .line 1421
    if-eqz v8, :cond_45

    .line 1423
    instance-of v9, v8, Lxz2;

    .line 1425
    iget-object v10, v0, Lpc4;->f:Ltz2;

    .line 1427
    if-eqz v9, :cond_43

    .line 1429
    check-cast v8, Lxz2;

    .line 1431
    iget-object v9, v8, Lxz2;->b:[Ljava/lang/Object;

    .line 1433
    iget-object v8, v8, Lxz2;->a:[J

    .line 1435
    array-length v11, v8

    .line 1436
    const/16 v24, 0x2

    .line 1438
    add-int/lit8 v11, v11, -0x2

    .line 1440
    if-ltz v11, :cond_42

    .line 1442
    const/4 v13, 0x0

    .line 1443
    :goto_2a
    aget-wide v14, v8, v13

    .line 1445
    move-object/from16 v23, v2

    .line 1447
    move/from16 p1, v3

    .line 1449
    not-long v2, v14

    .line 1450
    shl-long v2, v2, v20

    .line 1452
    and-long/2addr v2, v14

    .line 1453
    and-long v2, v2, v21

    .line 1455
    cmp-long v2, v2, v21

    .line 1457
    if-eqz v2, :cond_41

    .line 1459
    sub-int v2, v13, v11

    .line 1461
    not-int v2, v2

    .line 1462
    ushr-int/lit8 v2, v2, 0x1f

    .line 1464
    const/16 v26, 0x8

    .line 1466
    rsub-int/lit8 v2, v2, 0x8

    .line 1468
    const/4 v3, 0x0

    .line 1469
    :goto_2b
    if-ge v3, v2, :cond_40

    .line 1471
    and-long v27, v14, v18

    .line 1473
    cmp-long v25, v27, v16

    .line 1475
    if-gez v25, :cond_3f

    .line 1477
    shl-int/lit8 v25, v13, 0x3

    .line 1479
    add-int v25, v25, v3

    .line 1481
    move/from16 v27, v3

    .line 1483
    aget-object v3, v9, v25

    .line 1485
    invoke-virtual {v10, v3}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    move-result-object v25

    .line 1489
    check-cast v25, Lhz2;

    .line 1491
    move-object/from16 v28, v4

    .line 1493
    if-nez v25, :cond_3e

    .line 1495
    new-instance v4, Lhz2;

    .line 1497
    invoke-direct {v4}, Lhz2;-><init>()V

    .line 1500
    invoke-virtual {v10, v3, v4}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    goto :goto_2c

    .line 1504
    :cond_3e
    move-object/from16 v4, v25

    .line 1506
    :goto_2c
    invoke-virtual {v0, v5, v6, v3, v4}, Lpc4;->c(Ljava/lang/Object;ILjava/lang/Object;Lhz2;)V

    .line 1509
    :goto_2d
    const/16 v3, 0x8

    .line 1511
    goto :goto_2e

    .line 1512
    :cond_3f
    move/from16 v27, v3

    .line 1514
    move-object/from16 v28, v4

    .line 1516
    goto :goto_2d

    .line 1517
    :goto_2e
    shr-long/2addr v14, v3

    .line 1518
    add-int/lit8 v4, v27, 0x1

    .line 1520
    move v3, v4

    .line 1521
    move-object/from16 v4, v28

    .line 1523
    goto :goto_2b

    .line 1524
    :cond_40
    move-object/from16 v28, v4

    .line 1526
    const/16 v3, 0x8

    .line 1528
    if-ne v2, v3, :cond_46

    .line 1530
    goto :goto_2f

    .line 1531
    :cond_41
    move-object/from16 v28, v4

    .line 1533
    const/16 v3, 0x8

    .line 1535
    :goto_2f
    if-eq v13, v11, :cond_46

    .line 1537
    add-int/lit8 v13, v13, 0x1

    .line 1539
    move/from16 v3, p1

    .line 1541
    move-object/from16 v2, v23

    .line 1543
    move-object/from16 v4, v28

    .line 1545
    goto :goto_2a

    .line 1546
    :cond_42
    move-object/from16 v23, v2

    .line 1548
    move/from16 p1, v3

    .line 1550
    move-object/from16 v28, v4

    .line 1552
    const/16 v3, 0x8

    .line 1554
    goto :goto_30

    .line 1555
    :cond_43
    move-object/from16 v23, v2

    .line 1557
    move/from16 p1, v3

    .line 1559
    move-object/from16 v28, v4

    .line 1561
    const/16 v3, 0x8

    .line 1563
    const/16 v24, 0x2

    .line 1565
    invoke-virtual {v10, v8}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Lhz2;

    .line 1571
    if-nez v2, :cond_44

    .line 1573
    new-instance v2, Lhz2;

    .line 1575
    invoke-direct {v2}, Lhz2;-><init>()V

    .line 1578
    invoke-virtual {v10, v8, v2}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    :cond_44
    invoke-virtual {v0, v5, v6, v8, v2}, Lpc4;->c(Ljava/lang/Object;ILjava/lang/Object;Lhz2;)V

    .line 1584
    goto :goto_30

    .line 1585
    :cond_45
    move-object/from16 v23, v2

    .line 1587
    move/from16 p1, v3

    .line 1589
    move-object/from16 v28, v4

    .line 1591
    const/16 v3, 0x8

    .line 1593
    const/16 v24, 0x2

    .line 1595
    :cond_46
    :goto_30
    add-int/lit8 v2, p1, 0x1

    .line 1597
    if-lt v2, v1, :cond_47

    .line 1599
    goto :goto_31

    .line 1600
    :cond_47
    move v3, v2

    .line 1601
    move-object/from16 v2, v23

    .line 1603
    move-object/from16 v4, v28

    .line 1605
    goto/16 :goto_29

    .line 1607
    :cond_48
    move-object/from16 v28, v4

    .line 1609
    :goto_31
    invoke-virtual/range {v28 .. v28}, Lf03;->h()V

    .line 1612
    :cond_49
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lhz2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lpc4;->j:I

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lhz2;->b(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lhz2;->c:[I

    .line 26
    aget v6, v6, v4

    .line 28
    :goto_0
    iget-object v7, v3, Lhz2;->b:[Ljava/lang/Object;

    .line 30
    aput-object v1, v7, v4

    .line 32
    iget-object v3, v3, Lhz2;->c:[I

    .line 34
    aput v2, v3, v4

    .line 36
    instance-of v3, v1, Lwv0;

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 41
    if-eq v6, v2, :cond_6

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lwv0;

    .line 46
    invoke-virtual {v2}, Lwv0;->i()Lvv0;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lpc4;->l:Ljava/util/HashMap;

    .line 52
    iget-object v7, v2, Lvv0;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v2, Lvv0;->e:Lhz2;

    .line 59
    iget-object v3, v0, Lpc4;->k:Lvq2;

    .line 61
    invoke-virtual {v3, v1}, Lvq2;->r(Ljava/lang/Object;)V

    .line 64
    iget-object v7, v2, Lhz2;->b:[Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Lhz2;->a:[J

    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-eqz v13, :cond_5

    .line 89
    sub-int v13, v10, v8

    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    const/16 v14, 0x8

    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 101
    const-wide/16 v16, 0xff

    .line 103
    and-long v16, v11, v16

    .line 105
    const-wide/16 v18, 0x80

    .line 107
    cmp-long v16, v16, v18

    .line 109
    if-gez v16, :cond_3

    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 113
    add-int v16, v16, v15

    .line 115
    aget-object v16, v7, v16

    .line 117
    move-object/from16 v9, v16

    .line 119
    check-cast v9, Lue4;

    .line 121
    instance-of v5, v9, Lve4;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lve4;

    .line 128
    invoke-virtual {v5, v4}, Lve4;->g(I)V

    .line 131
    :cond_2
    invoke-virtual {v3, v9, v1}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 148
    instance-of v2, v1, Lve4;

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lve4;

    .line 155
    invoke-virtual {v2, v4}, Lve4;->g(I)V

    .line 158
    :cond_7
    iget-object v0, v0, Lpc4;->e:Lvq2;

    .line 160
    move-object/from16 v2, p3

    .line 162
    invoke-virtual {v0, v1, v2}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->e:Lvq2;

    .line 3
    invoke-virtual {v0, p2, p1}, Lvq2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of p1, p2, Lwv0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lvq2;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ltz2;

    .line 14
    invoke-virtual {p1, p2}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lpc4;->k:Lvq2;

    .line 22
    invoke-virtual {p1, p2}, Lvq2;->r(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lpc4;->l:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpc4;->f:Ltz2;

    .line 5
    iget-object v2, v1, Ltz2;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    if-ltz v3, :cond_9

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 27
    if-eqz v8, :cond_8

    .line 29
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 41
    const-wide/16 v14, 0xff

    .line 43
    and-long v16, v6, v14

    .line 45
    const-wide/16 v18, 0x80

    .line 47
    cmp-long v16, v16, v18

    .line 49
    if-gez v16, :cond_6

    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 53
    add-int v4, v16, v13

    .line 55
    move/from16 v16, v10

    .line 57
    iget-object v10, v1, Ltz2;->b:[Ljava/lang/Object;

    .line 59
    aget-object v10, v10, v4

    .line 61
    move-wide/from16 v20, v11

    .line 63
    iget-object v11, v1, Ltz2;->c:[Ljava/lang/Object;

    .line 65
    aget-object v11, v11, v4

    .line 67
    check-cast v11, Lhz2;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, Lla3;

    .line 75
    invoke-interface {v12}, Lla3;->q()Z

    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 81
    move-wide/from16 v22, v14

    .line 83
    iget-object v14, v11, Lhz2;->b:[Ljava/lang/Object;

    .line 85
    iget-object v15, v11, Lhz2;->c:[I

    .line 87
    iget-object v11, v11, Lhz2;->a:[J

    .line 89
    move/from16 v24, v9

    .line 91
    array-length v9, v11

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 94
    if-ltz v9, :cond_3

    .line 96
    move-object/from16 v25, v2

    .line 98
    move-wide/from16 v26, v6

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    aget-wide v6, v11, v2

    .line 103
    move-object/from16 v29, v11

    .line 105
    move/from16 v28, v12

    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 113
    cmp-long v11, v11, v20

    .line 115
    if-eqz v11, :cond_2

    .line 117
    sub-int v11, v2, v9

    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 127
    and-long v30, v6, v22

    .line 129
    cmp-long v30, v30, v18

    .line 131
    if-gez v30, :cond_0

    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 135
    add-int v30, v30, v12

    .line 137
    move-wide/from16 v31, v6

    .line 139
    aget-object v6, v14, v30

    .line 141
    aget v7, v15, v30

    .line 143
    invoke-virtual {v0, v10, v6}, Lpc4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 149
    :goto_4
    shr-long v6, v31, v24

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v24

    .line 156
    if-ne v11, v6, :cond_4

    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move/from16 v12, v28

    .line 164
    move-object/from16 v11, v29

    .line 166
    const/16 v24, 0x8

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v25, v2

    .line 171
    move-wide/from16 v26, v6

    .line 173
    move/from16 v28, v12

    .line 175
    :cond_4
    if-nez v28, :cond_5

    .line 177
    invoke-virtual {v1, v4}, Ltz2;->h(I)Ljava/lang/Object;

    .line 180
    :cond_5
    const/16 v6, 0x8

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object/from16 v25, v2

    .line 185
    move-wide/from16 v26, v6

    .line 187
    move/from16 v16, v10

    .line 189
    move-wide/from16 v20, v11

    .line 191
    move v6, v9

    .line 192
    :goto_5
    shr-long v9, v26, v6

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 196
    move-wide v11, v9

    .line 197
    move v9, v6

    .line 198
    move-wide v6, v11

    .line 199
    move/from16 v10, v16

    .line 201
    move-wide/from16 v11, v20

    .line 203
    move-object/from16 v2, v25

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_7
    move-object/from16 v25, v2

    .line 209
    move v6, v9

    .line 210
    if-ne v8, v6, :cond_9

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v25, v2

    .line 215
    :goto_6
    if-eq v5, v3, :cond_9

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    move-object/from16 v2, v25

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_9
    return-void
.end method

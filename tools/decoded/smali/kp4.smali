.class public final Lkp4;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;
.implements Lc01;
.implements Le64;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Llp4;

.field public I:Laf1;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/util/Map;

.field public O:Lec3;

.field public P:Ljp4;

.field public Q:Lip4;


# virtual methods
.method public final K0()Lec3;
    .locals 9

    .line 1
    iget-object v0, p0, Lkp4;->O:Lec3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lec3;

    .line 7
    iget-object v2, p0, Lkp4;->G:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lkp4;->H:Llp4;

    .line 11
    iget-object v4, p0, Lkp4;->I:Laf1;

    .line 13
    iget v5, p0, Lkp4;->J:I

    .line 15
    iget-boolean v6, p0, Lkp4;->K:Z

    .line 17
    iget v7, p0, Lkp4;->L:I

    .line 19
    iget v8, p0, Lkp4;->M:I

    .line 21
    invoke-direct/range {v1 .. v8}, Lec3;-><init>(Ljava/lang/String;Llp4;Laf1;IZII)V

    .line 24
    iput-object v1, p0, Lkp4;->O:Lec3;

    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final L0(Lqv0;)Lec3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkp4;->Q:Lip4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lip4;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lip4;->d:Lec3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lec3;->c(Lqv0;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkp4;->K0()Lec3;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lec3;->c(Lqv0;)V

    .line 24
    return-object p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lec3;->d(Lrb2;)Ldc3;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ldc3;->f()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ly54;->a(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lec3;->g:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 16
    iget-object v3, v1, Lec3;->m:Lov2;

    .line 18
    iget-object v5, v1, Lec3;->b:Llp4;

    .line 20
    iget-object v6, v1, Lec3;->i:Lqv0;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v7, v1, Lec3;->c:Laf1;

    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lc72;->K(Lov2;Lrb2;Llp4;Lqv0;Laf1;)Lov2;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lec3;->m:Lov2;

    .line 33
    iget v5, v1, Lec3;->g:I

    .line 35
    move-wide/from16 v6, p3

    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lov2;->a(IJ)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Lec3;->j:Lqi;

    .line 47
    const-wide v7, 0xffffffffL

    .line 52
    const/16 v9, 0x20

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    iget-object v12, v1, Lec3;->n:Ldc3;

    .line 62
    if-nez v12, :cond_2

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_2
    invoke-interface {v12}, Ldc3;->a()Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_3
    iget-object v12, v1, Lec3;->o:Lrb2;

    .line 76
    if-eq v2, v12, :cond_4

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_4
    iget-wide v12, v1, Lec3;->p:J

    .line 82
    invoke-static {v5, v6, v12, v13}, Lij0;->b(JJ)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lij0;->h(J)I

    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Lec3;->p:J

    .line 95
    invoke-static {v13, v14}, Lij0;->h(J)I

    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_6
    invoke-static {v5, v6}, Lij0;->g(J)I

    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lqi;->b()F

    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 114
    if-ltz v12, :cond_c

    .line 116
    iget-object v3, v3, Lqi;->d:Lso4;

    .line 118
    iget-boolean v3, v3, Lso4;->c:Z

    .line 120
    if-eqz v3, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Lec3;->p:J

    .line 125
    invoke-static {v5, v6, v2, v3}, Lij0;->b(JJ)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 131
    iget-object v2, v1, Lec3;->j:Lqi;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v3, v2, Lqi;->a:Lui;

    .line 138
    iget-object v3, v3, Lui;->B:Lub2;

    .line 140
    invoke-virtual {v3}, Lub2;->b()F

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lqi;->d()F

    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ly54;->a(F)I

    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lqi;->b()F

    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ly54;->a(F)I

    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Ld92;->f(II)J

    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Ll30;->o(JJ)J

    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Lec3;->l:J

    .line 174
    iget v3, v1, Lec3;->d:I

    .line 176
    if-ne v3, v10, :cond_8

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v9

    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, Lqi;->d()F

    .line 186
    move-result v10

    .line 187
    cmpg-float v3, v3, v10

    .line 189
    if-ltz v3, :cond_a

    .line 191
    and-long/2addr v12, v7

    .line 192
    long-to-int v3, v12

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, Lqi;->b()F

    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v3, v2

    .line 200
    if-gez v2, :cond_9

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    move v2, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    move v2, v4

    .line 206
    :goto_4
    iput-boolean v2, v1, Lec3;->k:Z

    .line 208
    iput-wide v5, v1, Lec3;->p:J

    .line 210
    :cond_b
    move v2, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Lec3;->b(JLrb2;)Lqi;

    .line 215
    move-result-object v2

    .line 216
    iput-wide v5, v1, Lec3;->p:J

    .line 218
    invoke-virtual {v2}, Lqi;->d()F

    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ly54;->a(F)I

    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Lqi;->b()F

    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Ly54;->a(F)I

    .line 233
    move-result v12

    .line 234
    invoke-static {v3, v12}, Ld92;->f(II)J

    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v5, v6, v12, v13}, Ll30;->o(JJ)J

    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, Lec3;->l:J

    .line 244
    iget v3, v1, Lec3;->d:I

    .line 246
    if-ne v3, v10, :cond_d

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    shr-long v12, v5, v9

    .line 251
    long-to-int v3, v12

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Lqi;->d()F

    .line 256
    move-result v10

    .line 257
    cmpg-float v3, v3, v10

    .line 259
    if-ltz v3, :cond_f

    .line 261
    and-long/2addr v5, v7

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, Lqi;->b()F

    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 270
    if-gez v3, :cond_e

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    :goto_6
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    move v3, v4

    .line 276
    :goto_8
    iput-boolean v3, v1, Lec3;->k:Z

    .line 278
    iput-object v2, v1, Lec3;->j:Lqi;

    .line 280
    move v2, v4

    .line 281
    :goto_9
    iget-object v3, v1, Lec3;->n:Ldc3;

    .line 283
    if-eqz v3, :cond_10

    .line 285
    invoke-interface {v3}, Ldc3;->a()Z

    .line 288
    :cond_10
    iget-object v3, v1, Lec3;->j:Lqi;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v3, v3, Lqi;->d:Lso4;

    .line 295
    iget-wide v5, v1, Lec3;->l:J

    .line 297
    if-eqz v2, :cond_12

    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-static {v0, v1}, Ls50;->R(Lzu0;I)Lt43;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lt43;->Y0()V

    .line 307
    iget-object v2, v0, Lkp4;->N:Ljava/util/Map;

    .line 309
    if-nez v2, :cond_11

    .line 311
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 313
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    :cond_11
    sget-object v1, Lre;->a:Lzt1;

    .line 318
    invoke-virtual {v3, v11}, Lso4;->d(I)F

    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lre;->b:Lzt1;

    .line 335
    iget v10, v3, Lso4;->f:I

    .line 337
    sub-int/2addr v10, v4

    .line 338
    invoke-virtual {v3, v10}, Lso4;->d(I)F

    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iput-object v2, v0, Lkp4;->N:Ljava/util/Map;

    .line 355
    :cond_12
    shr-long v1, v5, v9

    .line 357
    long-to-int v1, v1

    .line 358
    and-long v2, v5, v7

    .line 360
    long-to-int v2, v2

    .line 361
    const v3, 0x3fffe

    .line 364
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 371
    if-ne v1, v5, :cond_13

    .line 373
    move v3, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 378
    move-result v3

    .line 379
    :goto_a
    if-ne v3, v5, :cond_14

    .line 381
    move v6, v4

    .line 382
    goto :goto_b

    .line 383
    :cond_14
    move v6, v3

    .line 384
    :goto_b
    invoke-static {v6}, Ll30;->F(I)I

    .line 387
    move-result v6

    .line 388
    if-ne v2, v5, :cond_15

    .line 390
    goto :goto_c

    .line 391
    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v5

    .line 395
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v6

    .line 399
    invoke-static {v4, v3, v6, v5}, Ll30;->a(IIII)J

    .line 402
    move-result-wide v3

    .line 403
    move-object/from16 v5, p2

    .line 405
    invoke-interface {v5, v3, v4}, Laq2;->t(J)Lbg3;

    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v0, Lkp4;->N:Ljava/util/Map;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v4, Lgj;

    .line 416
    const/16 v5, 0xd

    .line 418
    invoke-direct {v4, v3, v5}, Lgj;-><init>(Lbg3;B)V

    .line 421
    move-object/from16 v3, p1

    .line 423
    invoke-interface {v3, v1, v2, v0, v4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lec3;->a(ILrb2;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lec3;->a(ILrb2;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lgc2;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lec3;->j:Lqi;

    .line 13
    if-eqz v1, :cond_a

    .line 15
    iget-object p1, p1, Lgc2;->a:Lo80;

    .line 17
    iget-object p1, p1, Lo80;->b:Lvq;

    .line 19
    invoke-virtual {p1}, Lvq;->t()Lh80;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lec3;->k:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-wide v3, v0, Lec3;->l:J

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long v5, v3, v0

    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lh80;->h()V

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lh80;->n(FFFFI)V

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkp4;->H:Llp4;

    .line 54
    iget-object v0, v0, Llp4;->a:Led4;

    .line 56
    iget-object v3, v0, Led4;->m:Lvm4;

    .line 58
    if-nez v3, :cond_2

    .line 60
    sget-object v3, Lvm4;->b:Lvm4;

    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :goto_0
    iget-object v3, v0, Led4;->n:Lw74;

    .line 69
    if-nez v3, :cond_3

    .line 71
    sget-object v3, Lw74;->d:Lw74;

    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    iget-object v3, v0, Led4;->p:Lf01;

    .line 76
    if-nez v3, :cond_4

    .line 78
    sget-object v3, Lab1;->a:Lab1;

    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    iget-object v0, v0, Led4;->a:Lfo4;

    .line 83
    invoke-interface {v0}, Lfo4;->c()Le50;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object p0, p0, Lkp4;->H:Llp4;

    .line 91
    iget-object p0, p0, Llp4;->a:Led4;

    .line 93
    iget-object p0, p0, Led4;->a:Lfo4;

    .line 95
    invoke-interface {p0}, Lfo4;->a()F

    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {v1 .. v7}, Lqi;->g(Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-wide v3, Lxc0;->h:J

    .line 105
    const-wide/16 v8, 0x10

    .line 107
    cmp-long v0, v3, v8

    .line 109
    if-eqz v0, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, p0, Lkp4;->H:Llp4;

    .line 114
    invoke-virtual {v0}, Llp4;->b()J

    .line 117
    move-result-wide v3

    .line 118
    cmp-long v0, v3, v8

    .line 120
    if-eqz v0, :cond_7

    .line 122
    iget-object p0, p0, Lkp4;->H:Llp4;

    .line 124
    invoke-virtual {p0}, Llp4;->b()J

    .line 127
    move-result-wide v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-wide v3, Lxc0;->b:J

    .line 131
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lqi;->f(Lh80;JLw74;Lvm4;Lf01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    if-eqz p1, :cond_8

    .line 136
    invoke-interface {v2}, Lh80;->p()V

    .line 139
    :cond_8
    :goto_3
    return-void

    .line 140
    :goto_4
    if-eqz p1, :cond_9

    .line 142
    invoke-interface {v2}, Lh80;->p()V

    .line 145
    :cond_9
    throw p0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "no paragraph (layoutCache="

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lkp4;->O:Lec3;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p0, p0, Lkp4;->Q:Lip4;

    .line 160
    const-string v0, ", textSubstitution="

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const/16 p0, 0x29

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp4;->L0(Lqv0;)Lec3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lec3;->d(Lrb2;)Ldc3;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ldc3;->b()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ly54;->a(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final w(Lb64;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkp4;->P:Ljp4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljp4;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljp4;-><init>(Lkp4;B)V

    .line 11
    iput-object v0, p0, Lkp4;->P:Ljp4;

    .line 13
    :cond_0
    new-instance v1, Lvm;

    .line 15
    iget-object v2, p0, Lkp4;->G:Ljava/lang/String;

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 24
    sget-object v2, Lk64;->u:Ln64;

    .line 26
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lkp4;->Q:Lip4;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-boolean v2, v1, Lip4;->c:Z

    .line 39
    sget-object v5, Lk64;->w:Ln64;

    .line 41
    sget-object v6, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 43
    const/16 v7, 0xf

    .line 45
    aget-object v7, v6, v7

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1, v5, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lvm;

    .line 59
    iget-object v1, v1, Lip4;->b:Ljava/lang/String;

    .line 61
    invoke-direct {v2, v3, v1, v4}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    sget-object v1, Lk64;->v:Ln64;

    .line 66
    const/16 v3, 0xe

    .line 68
    aget-object v3, v6, v3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1, v1, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 76
    :cond_1
    new-instance v1, Ljp4;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Ljp4;-><init>(Lkp4;B)V

    .line 82
    sget-object v2, La64;->j:Ln64;

    .line 84
    new-instance v3, Lv5;

    .line 86
    invoke-direct {v3, v4, v1}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 89
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 92
    new-instance v1, Ljp4;

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Ljp4;-><init>(Lkp4;B)V

    .line 98
    sget-object v2, La64;->k:Ln64;

    .line 100
    new-instance v3, Lv5;

    .line 102
    invoke-direct {v3, v4, v1}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 105
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ls43;

    .line 110
    const/16 v2, 0x10

    .line 112
    invoke-direct {v1, p0, v2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 115
    sget-object p0, La64;->l:Ln64;

    .line 117
    new-instance v2, Lv5;

    .line 119
    invoke-direct {v2, v4, v1}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 122
    invoke-virtual {p1, p0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 125
    invoke-static {p1, v0}, Lm64;->c(Lb64;Lhj1;)V

    .line 128
    return-void
.end method

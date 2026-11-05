.class public final Lce0;
.super Lby3;
.source "SourceFile"


# instance fields
.field public final Q:Ltz2;


# direct methods
.method public constructor <init>(Lzy2;ZFLdv0;Lev0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lby3;-><init>(Lzy2;ZFLdv0;Lev0;)V

    .line 4
    new-instance p1, Ltz2;

    .line 6
    invoke-direct {p1}, Ltz2;-><init>()V

    .line 9
    iput-object p1, p0, Lce0;->Q:Ltz2;

    .line 11
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lce0;->Q:Ltz2;

    .line 3
    invoke-virtual {p0}, Ltz2;->a()V

    .line 6
    return-void
.end method

.method public final K0(Lmm3;JF)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v2, Lce0;->Q:Ltz2;

    .line 7
    iget-object v1, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Ltz2;->a:[J

    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 16
    if-ltz v6, :cond_3

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 33
    if-eqz v11, :cond_2

    .line 35
    sub-int v11, v8, v6

    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    const/16 v12, 0x8

    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 47
    const-wide/16 v14, 0xff

    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 52
    cmp-long v14, v14, v16

    .line 54
    if-gez v14, :cond_0

    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v1, v14

    .line 61
    aget-object v14, v4, v14

    .line 63
    check-cast v14, Lux3;

    .line 65
    check-cast v15, Lmm3;

    .line 67
    iget-object v15, v14, Lux3;->k:Lyc3;

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v15, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v7, v14, Lux3;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 76
    sget-object v14, Lyw4;->a:Lyw4;

    .line 78
    invoke-interface {v7, v14}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    iget-boolean v1, v2, Lby3;->H:Z

    .line 95
    if-eqz v1, :cond_4

    .line 97
    iget-wide v5, v3, Lmm3;->a:J

    .line 99
    new-instance v7, La63;

    .line 101
    invoke-direct {v7, v5, v6}, La63;-><init>(J)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v5, Lux3;

    .line 108
    move/from16 v6, p4

    .line 110
    invoke-direct {v5, v7, v6, v1}, Lux3;-><init>(La63;FZ)V

    .line 113
    invoke-virtual {v0, v3, v5}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 119
    move-result-object v8

    .line 120
    new-instance v11, Lp7;

    .line 122
    move-object v1, v5

    .line 123
    const/4 v5, 0x5

    .line 124
    move-object v0, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 128
    const/4 v12, 0x3

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    invoke-static/range {p0 .. p0}, Lbh;->C(Lc01;)V

    .line 138
    return-void
.end method

.method public final L0(Ld01;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lby3;->K:Lev0;

    .line 5
    invoke-virtual {v1}, Lev0;->invoke()Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    cmpg-float v1, v2, v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    iget-object v1, v0, Lce0;->Q:Ltz2;

    .line 20
    iget-object v3, v1, Ltz2;->b:[Ljava/lang/Object;

    .line 22
    iget-object v4, v1, Ltz2;->c:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Ltz2;->a:[J

    .line 26
    array-length v5, v1

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 29
    if-ltz v5, :cond_9

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v1, v7

    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 46
    if-eqz v10, :cond_8

    .line 48
    sub-int v10, v7, v5

    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    const/16 v11, 0x8

    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_7

    .line 60
    const-wide/16 v13, 0xff

    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 65
    cmp-long v13, v13, v15

    .line 67
    if-gez v13, :cond_6

    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v14, v3, v13

    .line 74
    aget-object v13, v4, v13

    .line 76
    check-cast v13, Lux3;

    .line 78
    check-cast v14, Lmm3;

    .line 80
    iget-object v14, v0, Lby3;->J:Ldv0;

    .line 82
    invoke-virtual {v14}, Ldv0;->a()J

    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v14, v15, v2}, Lxc0;->b(JF)J

    .line 89
    move-result-wide v14

    .line 90
    iget-object v2, v13, Lux3;->h:Lvk;

    .line 92
    iget-object v6, v13, Lux3;->d:Ljava/lang/Float;

    .line 94
    if-nez v6, :cond_1

    .line 96
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 99
    move-result-wide v17

    .line 100
    invoke-static/range {v17 .. v18}, Lz94;->d(J)F

    .line 103
    move-result v6

    .line 104
    move/from16 v19, v11

    .line 106
    invoke-static/range {v17 .. v18}, Lz94;->b(J)F

    .line 109
    move-result v11

    .line 110
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v6

    .line 114
    const v11, 0x3e99999a    # 0.3f

    .line 117
    mul-float/2addr v6, v11

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v13, Lux3;->d:Ljava/lang/Float;

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move/from16 v19, v11

    .line 127
    :goto_2
    iget-object v6, v13, Lux3;->a:La63;

    .line 129
    if-nez v6, :cond_2

    .line 131
    move-object v6, v1

    .line 132
    invoke-interface/range {p1 .. p1}, Ld01;->o0()J

    .line 135
    move-result-wide v0

    .line 136
    new-instance v11, La63;

    .line 138
    invoke-direct {v11, v0, v1}, La63;-><init>(J)V

    .line 141
    iput-object v11, v13, Lux3;->a:La63;

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v6, v1

    .line 145
    :goto_3
    iget-object v0, v13, Lux3;->e:La63;

    .line 147
    if-nez v0, :cond_3

    .line 149
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 156
    move-result v0

    .line 157
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    div-float/2addr v0, v1

    .line 160
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 163
    move-result-wide v17

    .line 164
    invoke-static/range {v17 .. v18}, Lz94;->b(J)F

    .line 167
    move-result v11

    .line 168
    div-float/2addr v11, v1

    .line 169
    invoke-static {v0, v11}, Ltr4;->x(FF)J

    .line 172
    move-result-wide v0

    .line 173
    new-instance v11, La63;

    .line 175
    invoke-direct {v11, v0, v1}, La63;-><init>(J)V

    .line 178
    iput-object v11, v13, Lux3;->e:La63;

    .line 180
    :cond_3
    iget-object v0, v13, Lux3;->k:Lyc3;

    .line 182
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 194
    iget-object v0, v13, Lux3;->j:Lyc3;

    .line 196
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v0, v13, Lux3;->f:Lvk;

    .line 213
    invoke-virtual {v0}, Lvk;->d()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    move-result v0

    .line 223
    :goto_4
    iget-object v1, v13, Lux3;->d:Ljava/lang/Float;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result v1

    .line 232
    iget v11, v13, Lux3;->b:F

    .line 234
    move/from16 v17, v0

    .line 236
    iget-object v0, v13, Lux3;->g:Lvk;

    .line 238
    invoke-virtual {v0}, Lvk;->d()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v11, v0}, Lkb;->F(FFF)F

    .line 251
    move-result v23

    .line 252
    iget-object v0, v13, Lux3;->a:La63;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-wide v0, v0, La63;->a:J

    .line 259
    invoke-static {v0, v1}, La63;->e(J)F

    .line 262
    move-result v0

    .line 263
    iget-object v1, v13, Lux3;->e:La63;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-object v11, v2

    .line 269
    iget-wide v1, v1, La63;->a:J

    .line 271
    invoke-static {v1, v2}, La63;->e(J)F

    .line 274
    move-result v1

    .line 275
    invoke-virtual {v11}, Lvk;->d()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result v2

    .line 285
    invoke-static {v0, v1, v2}, Lkb;->F(FFF)F

    .line 288
    move-result v0

    .line 289
    iget-object v1, v13, Lux3;->a:La63;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-wide v1, v1, La63;->a:J

    .line 296
    invoke-static {v1, v2}, La63;->f(J)F

    .line 299
    move-result v1

    .line 300
    iget-object v2, v13, Lux3;->e:La63;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-object/from16 v18, v3

    .line 307
    iget-wide v2, v2, La63;->a:J

    .line 309
    invoke-static {v2, v3}, La63;->f(J)F

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v11}, Lvk;->d()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 322
    move-result v3

    .line 323
    invoke-static {v1, v2, v3}, Lkb;->F(FFF)F

    .line 326
    move-result v1

    .line 327
    invoke-static {v0, v1}, Ltr4;->x(FF)J

    .line 330
    move-result-wide v24

    .line 331
    invoke-static {v14, v15}, Lxc0;->c(J)F

    .line 334
    move-result v0

    .line 335
    mul-float v0, v0, v17

    .line 337
    invoke-static {v14, v15, v0}, Lxc0;->b(JF)J

    .line 340
    move-result-wide v21

    .line 341
    iget-boolean v0, v13, Lux3;->c:Z

    .line 343
    if-eqz v0, :cond_5

    .line 345
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 352
    move-result v29

    .line 353
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 360
    move-result v30

    .line 361
    invoke-interface/range {p1 .. p1}, Ld01;->e0()Lvq;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lvq;->B()J

    .line 368
    move-result-wide v1

    .line 369
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Lh80;->h()V

    .line 376
    iget-object v3, v0, Lvq;->c:Ljava/lang/Object;

    .line 378
    check-cast v3, Lw65;

    .line 380
    iget-object v3, v3, Lw65;->b:Ljava/lang/Object;

    .line 382
    check-cast v3, Lvq;

    .line 384
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 387
    move-result-object v26

    .line 388
    const/16 v27, 0x0

    .line 390
    const/16 v28, 0x0

    .line 392
    const/16 v31, 0x1

    .line 394
    invoke-interface/range {v26 .. v31}, Lh80;->n(FFFFI)V

    .line 397
    const/16 v26, 0x0

    .line 399
    const/16 v27, 0x78

    .line 401
    move-object/from16 v20, p1

    .line 403
    invoke-static/range {v20 .. v27}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 406
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Lh80;->p()V

    .line 413
    invoke-virtual {v0, v1, v2}, Lvq;->R(J)V

    .line 416
    goto :goto_5

    .line 417
    :cond_5
    const/16 v26, 0x0

    .line 419
    const/16 v27, 0x78

    .line 421
    move-object/from16 v20, p1

    .line 423
    invoke-static/range {v20 .. v27}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 426
    goto :goto_5

    .line 427
    :cond_6
    move-object v6, v1

    .line 428
    move-object/from16 v18, v3

    .line 430
    move/from16 v19, v11

    .line 432
    :goto_5
    shr-long v8, v8, v19

    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 436
    move-object/from16 v0, p0

    .line 438
    move-object v1, v6

    .line 439
    move-object/from16 v3, v18

    .line 441
    move/from16 v11, v19

    .line 443
    const v2, 0x3dcccccd    # 0.1f

    .line 446
    goto/16 :goto_1

    .line 448
    :cond_7
    move-object v6, v1

    .line 449
    move-object/from16 v18, v3

    .line 451
    move v0, v11

    .line 452
    if-ne v10, v0, :cond_9

    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move-object v6, v1

    .line 456
    move-object/from16 v18, v3

    .line 458
    :goto_6
    if-eq v7, v5, :cond_9

    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 462
    move-object/from16 v0, p0

    .line 464
    move-object v1, v6

    .line 465
    move-object/from16 v3, v18

    .line 467
    const v2, 0x3dcccccd    # 0.1f

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_9
    :goto_7
    return-void
.end method

.method public final N0(Lmm3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lce0;->Q:Ltz2;

    .line 3
    invoke-virtual {p0, p1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p1, p0, Lux3;->k:Lyc3;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lux3;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    sget-object p1, Lyw4;->a:Lyw4;

    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

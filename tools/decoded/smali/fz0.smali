.class public final Lfz0;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:F

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lgj1;

.field public final synthetic E:Lnt3;

.field public final synthetic F:Lj93;

.field public final synthetic G:Lnj1;

.field public final synthetic H:Llj1;

.field public final synthetic I:Lgj1;

.field public final synthetic J:Lhj1;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lnt3;

.field public e:Lla0;

.field public f:Lfj3;

.field public z:Z


# direct methods
.method public constructor <init>(Lgj1;Lnt3;Lj93;Lnj1;Llj1;Lgj1;Lhj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz0;->D:Lgj1;

    .line 3
    iput-object p2, p0, Lfz0;->E:Lnt3;

    .line 5
    iput-object p3, p0, Lfz0;->F:Lj93;

    .line 7
    iput-object p4, p0, Lfz0;->G:Lnj1;

    .line 9
    iput-object p5, p0, Lfz0;->H:Llj1;

    .line 11
    iput-object p6, p0, Lfz0;->I:Lgj1;

    .line 13
    iput-object p7, p0, Lfz0;->J:Lhj1;

    .line 15
    invoke-direct {p0, p8}, Low3;-><init>(Lol0;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    new-instance v0, Lfz0;

    .line 3
    iget-object v6, p0, Lfz0;->I:Lgj1;

    .line 5
    iget-object v7, p0, Lfz0;->J:Lhj1;

    .line 7
    iget-object v1, p0, Lfz0;->D:Lgj1;

    .line 9
    iget-object v2, p0, Lfz0;->E:Lnt3;

    .line 11
    iget-object v3, p0, Lfz0;->F:Lj93;

    .line 13
    iget-object v4, p0, Lfz0;->G:Lnj1;

    .line 15
    iget-object v5, p0, Lfz0;->H:Llj1;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfz0;-><init>(Lgj1;Lnt3;Lj93;Lnj1;Llj1;Lgj1;Lhj1;Lol0;)V

    .line 21
    iput-object p1, v0, Lfz0;->C:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfz0;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lfz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfz0;->B:B

    .line 5
    sget-object v2, Lzi3;->b:Lzi3;

    .line 7
    iget-object v3, v0, Lfz0;->F:Lj93;

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v10, v0, Lfz0;->E:Lnt3;

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v14, Lvm0;->a:Lvm0;

    .line 20
    if-eqz v1, :cond_6

    .line 22
    if-eq v1, v12, :cond_4

    .line 24
    if-eq v1, v9, :cond_3

    .line 26
    if-eq v1, v8, :cond_2

    .line 28
    if-eq v1, v7, :cond_1

    .line 30
    if-ne v1, v6, :cond_0

    .line 32
    iget-object v1, v0, Lfz0;->d:Lnt3;

    .line 34
    iget-object v3, v0, Lfz0;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lxj4;

    .line 38
    iget-object v4, v0, Lfz0;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Lj93;

    .line 42
    iget-object v5, v0, Lfz0;->a:Ljava/lang/Object;

    .line 44
    check-cast v5, Llj1;

    .line 46
    iget-object v7, v0, Lfz0;->C:Ljava/lang/Object;

    .line 48
    check-cast v7, Lxj4;

    .line 50
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    move v8, v6

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, v4

    .line 56
    move v4, v8

    .line 57
    move-object/from16 v8, p1

    .line 59
    move-object v15, v13

    .line 60
    goto/16 :goto_1c

    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 67
    return-object v13

    .line 68
    :cond_1
    iget v1, v0, Lfz0;->A:F

    .line 70
    iget-object v15, v0, Lfz0;->f:Lfj3;

    .line 72
    iget-object v6, v0, Lfz0;->e:Lla0;

    .line 74
    iget-object v7, v0, Lfz0;->d:Lnt3;

    .line 76
    iget-object v8, v0, Lfz0;->c:Ljava/lang/Object;

    .line 78
    check-cast v8, Lnt3;

    .line 80
    iget-object v13, v0, Lfz0;->b:Ljava/lang/Object;

    .line 82
    check-cast v13, Lxj4;

    .line 84
    iget-object v4, v0, Lfz0;->a:Ljava/lang/Object;

    .line 86
    check-cast v4, Lfj3;

    .line 88
    iget-object v5, v0, Lfz0;->C:Ljava/lang/Object;

    .line 90
    check-cast v5, Lxj4;

    .line 92
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 95
    move-object v9, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v9

    .line 98
    move-object v9, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v13

    .line 101
    move-object v13, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object/from16 v21, v2

    .line 105
    move-object/from16 v18, v3

    .line 107
    move-object v3, v10

    .line 108
    const/4 v2, 0x4

    .line 109
    const-wide/16 v9, 0x0

    .line 111
    goto/16 :goto_16

    .line 113
    :cond_2
    iget v1, v0, Lfz0;->A:F

    .line 115
    iget-object v4, v0, Lfz0;->e:Lla0;

    .line 117
    iget-object v5, v0, Lfz0;->d:Lnt3;

    .line 119
    iget-object v6, v0, Lfz0;->c:Ljava/lang/Object;

    .line 121
    check-cast v6, Lnt3;

    .line 123
    iget-object v7, v0, Lfz0;->b:Ljava/lang/Object;

    .line 125
    check-cast v7, Lxj4;

    .line 127
    iget-object v8, v0, Lfz0;->a:Ljava/lang/Object;

    .line 129
    check-cast v8, Lfj3;

    .line 131
    iget-object v13, v0, Lfz0;->C:Ljava/lang/Object;

    .line 133
    check-cast v13, Lxj4;

    .line 135
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v7

    .line 142
    move-object v7, v9

    .line 143
    move-object v9, v13

    .line 144
    move-object v13, v6

    .line 145
    move-object v6, v9

    .line 146
    move-object/from16 v9, p1

    .line 148
    const/4 v15, 0x3

    .line 149
    goto/16 :goto_7

    .line 151
    :cond_3
    iget-boolean v1, v0, Lfz0;->z:Z

    .line 153
    iget-object v4, v0, Lfz0;->a:Ljava/lang/Object;

    .line 155
    check-cast v4, Lfj3;

    .line 157
    iget-object v5, v0, Lfz0;->C:Ljava/lang/Object;

    .line 159
    check-cast v5, Lxj4;

    .line 161
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 164
    move-object/from16 v6, p1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, Lfz0;->C:Ljava/lang/Object;

    .line 169
    check-cast v1, Lxj4;

    .line 171
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 174
    move-object/from16 v4, p1

    .line 176
    :cond_5
    move-object v5, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v0, Lfz0;->C:Ljava/lang/Object;

    .line 183
    check-cast v1, Lxj4;

    .line 185
    iput-object v1, v0, Lfz0;->C:Ljava/lang/Object;

    .line 187
    iput-byte v12, v0, Lfz0;->B:B

    .line 189
    sget-object v4, Lzi3;->a:Lzi3;

    .line 191
    invoke-static {v1, v11, v4, v0}, Lem4;->a(Lxj4;ZLzi3;Lez;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v14, :cond_5

    .line 197
    goto/16 :goto_1b

    .line 199
    :goto_0
    check-cast v4, Lfj3;

    .line 201
    iget-object v1, v0, Lfz0;->D:Lgj1;

    .line 203
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 215
    invoke-virtual {v4}, Lfj3;->a()V

    .line 218
    :cond_7
    iput-object v5, v0, Lfz0;->C:Ljava/lang/Object;

    .line 220
    iput-object v4, v0, Lfz0;->a:Ljava/lang/Object;

    .line 222
    iput-boolean v1, v0, Lfz0;->z:Z

    .line 224
    iput-byte v9, v0, Lfz0;->B:B

    .line 226
    invoke-static {v5, v0, v9}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v14, :cond_8

    .line 232
    goto/16 :goto_1b

    .line 234
    :cond_8
    :goto_1
    check-cast v6, Lfj3;

    .line 236
    const-wide/16 v7, 0x0

    .line 238
    iput-wide v7, v10, Lnt3;->a:J

    .line 240
    if-eqz v1, :cond_21

    .line 242
    :goto_2
    iget-wide v7, v6, Lfj3;->a:J

    .line 244
    iget v1, v6, Lfj3;->i:I

    .line 246
    iget-object v4, v5, Lxj4;->e:Lyj4;

    .line 248
    iget-object v4, v4, Lyj4;->K:Lyi3;

    .line 250
    invoke-static {v4, v7, v8}, Lhz0;->d(Lyi3;J)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 256
    move-object/from16 v21, v2

    .line 258
    move-object/from16 v18, v3

    .line 260
    :goto_3
    move-object v3, v10

    .line 261
    const/4 v2, 0x4

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_4
    const-wide/16 v9, 0x0

    .line 265
    goto/16 :goto_17

    .line 267
    :cond_9
    invoke-virtual {v5}, Lxj4;->d()Lu45;

    .line 270
    move-result-object v4

    .line 271
    if-ne v1, v9, :cond_a

    .line 273
    invoke-interface {v4}, Lu45;->f()F

    .line 276
    move-result v1

    .line 277
    sget v4, Lhz0;->a:F

    .line 279
    mul-float/2addr v1, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-interface {v4}, Lu45;->f()F

    .line 284
    move-result v1

    .line 285
    :goto_5
    new-instance v4, Lnt3;

    .line 287
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-wide v7, v4, Lnt3;->a:J

    .line 292
    new-instance v7, Lla0;

    .line 294
    invoke-direct {v7, v3}, Lla0;-><init>(Lj93;)V

    .line 297
    move-object v8, v7

    .line 298
    move-object v13, v10

    .line 299
    move-object v7, v6

    .line 300
    move-object v6, v5

    .line 301
    :goto_6
    iput-object v6, v0, Lfz0;->C:Ljava/lang/Object;

    .line 303
    iput-object v7, v0, Lfz0;->a:Ljava/lang/Object;

    .line 305
    iput-object v5, v0, Lfz0;->b:Ljava/lang/Object;

    .line 307
    iput-object v13, v0, Lfz0;->c:Ljava/lang/Object;

    .line 309
    iput-object v4, v0, Lfz0;->d:Lnt3;

    .line 311
    iput-object v8, v0, Lfz0;->e:Lla0;

    .line 313
    const/4 v15, 0x0

    .line 314
    iput-object v15, v0, Lfz0;->f:Lfj3;

    .line 316
    iput v1, v0, Lfz0;->A:F

    .line 318
    const/4 v15, 0x3

    .line 319
    iput-byte v15, v0, Lfz0;->B:B

    .line 321
    invoke-virtual {v5, v2, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    if-ne v9, v14, :cond_b

    .line 327
    goto/16 :goto_1b

    .line 329
    :cond_b
    :goto_7
    check-cast v9, Lyi3;

    .line 331
    iget-object v15, v9, Lyi3;->a:Ljava/util/List;

    .line 333
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 336
    move-result v11

    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_8
    if-ge v12, v11, :cond_d

    .line 340
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v17

    .line 344
    move-object/from16 v18, v3

    .line 346
    move-object/from16 v3, v17

    .line 348
    check-cast v3, Lfj3;

    .line 350
    move/from16 v19, v11

    .line 352
    move/from16 v20, v12

    .line 354
    iget-wide v11, v3, Lfj3;->a:J

    .line 356
    move-object/from16 v21, v2

    .line 358
    iget-wide v2, v4, Lnt3;->a:J

    .line 360
    invoke-static {v11, v12, v2, v3}, Lej3;->a(JJ)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 366
    move-object/from16 v15, v17

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    add-int/lit8 v12, v20, 0x1

    .line 371
    move-object/from16 v3, v18

    .line 373
    move/from16 v11, v19

    .line 375
    move-object/from16 v2, v21

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    move-object/from16 v21, v2

    .line 380
    move-object/from16 v18, v3

    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_9
    check-cast v15, Lfj3;

    .line 385
    if-nez v15, :cond_e

    .line 387
    :goto_a
    move-object v5, v6

    .line 388
    move-object v6, v7

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_e
    invoke-virtual {v15}, Lfj3;->b()Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    invoke-static {v15}, Lvp2;->q(Lfj3;)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 404
    iget-object v2, v9, Lyi3;->a:Ljava/util/List;

    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    move-result v3

    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_b
    if-ge v9, v3, :cond_11

    .line 413
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v15

    .line 417
    move-object v11, v15

    .line 418
    check-cast v11, Lfj3;

    .line 420
    iget-boolean v11, v11, Lfj3;->d:Z

    .line 422
    if-eqz v11, :cond_10

    .line 424
    goto :goto_c

    .line 425
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const/4 v15, 0x0

    .line 429
    :goto_c
    check-cast v15, Lfj3;

    .line 431
    if-nez v15, :cond_12

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    iget-wide v2, v15, Lfj3;->a:J

    .line 436
    iput-wide v2, v4, Lnt3;->a:J

    .line 438
    move-object v3, v10

    .line 439
    const-wide/16 v9, 0x0

    .line 441
    goto/16 :goto_15

    .line 443
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v2, v8, Lla0;->c:Ljava/lang/Object;

    .line 448
    check-cast v2, Lj93;

    .line 450
    iget-wide v11, v15, Lfj3;->c:J

    .line 452
    move-object v3, v10

    .line 453
    iget-wide v9, v15, Lfj3;->g:J

    .line 455
    invoke-static {v11, v12, v9, v10}, La63;->h(JJ)J

    .line 458
    move-result-wide v9

    .line 459
    iget-wide v11, v8, Lla0;->b:J

    .line 461
    invoke-static {v11, v12, v9, v10}, La63;->i(JJ)J

    .line 464
    move-result-wide v9

    .line 465
    iput-wide v9, v8, Lla0;->b:J

    .line 467
    sget-object v11, Lj93;->b:Lj93;

    .line 469
    if-nez v2, :cond_14

    .line 471
    invoke-static {v9, v10}, La63;->d(J)F

    .line 474
    move-result v9

    .line 475
    goto :goto_e

    .line 476
    :cond_14
    if-ne v2, v11, :cond_15

    .line 478
    invoke-static {v9, v10}, La63;->e(J)F

    .line 481
    move-result v9

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    invoke-static {v9, v10}, La63;->f(J)F

    .line 486
    move-result v9

    .line 487
    :goto_d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 490
    move-result v9

    .line 491
    :goto_e
    cmpl-float v9, v9, v1

    .line 493
    if-ltz v9, :cond_1b

    .line 495
    iget-wide v9, v8, Lla0;->b:J

    .line 497
    if-nez v2, :cond_16

    .line 499
    invoke-static {v9, v10}, La63;->d(J)F

    .line 502
    move-result v2

    .line 503
    invoke-static {v9, v10, v2}, La63;->b(JF)J

    .line 506
    move-result-wide v9

    .line 507
    invoke-static {v9, v10, v1}, La63;->j(JF)J

    .line 510
    move-result-wide v9

    .line 511
    iget-wide v11, v8, Lla0;->b:J

    .line 513
    invoke-static {v11, v12, v9, v10}, La63;->h(JJ)J

    .line 516
    move-result-wide v9

    .line 517
    goto :goto_13

    .line 518
    :cond_16
    if-ne v2, v11, :cond_17

    .line 520
    invoke-static {v9, v10}, La63;->e(J)F

    .line 523
    move-result v9

    .line 524
    :goto_f
    move v12, v9

    .line 525
    goto :goto_10

    .line 526
    :cond_17
    invoke-static {v9, v10}, La63;->f(J)F

    .line 529
    move-result v9

    .line 530
    goto :goto_f

    .line 531
    :goto_10
    iget-wide v9, v8, Lla0;->b:J

    .line 533
    if-ne v2, v11, :cond_18

    .line 535
    invoke-static {v9, v10}, La63;->e(J)F

    .line 538
    move-result v9

    .line 539
    goto :goto_11

    .line 540
    :cond_18
    invoke-static {v9, v10}, La63;->f(J)F

    .line 543
    move-result v9

    .line 544
    :goto_11
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 547
    move-result v9

    .line 548
    mul-float/2addr v9, v1

    .line 549
    sub-float/2addr v12, v9

    .line 550
    iget-wide v9, v8, Lla0;->b:J

    .line 552
    if-ne v2, v11, :cond_19

    .line 554
    invoke-static {v9, v10}, La63;->f(J)F

    .line 557
    move-result v9

    .line 558
    goto :goto_12

    .line 559
    :cond_19
    invoke-static {v9, v10}, La63;->e(J)F

    .line 562
    move-result v9

    .line 563
    :goto_12
    if-ne v2, v11, :cond_1a

    .line 565
    invoke-static {v12, v9}, Ltr4;->x(FF)J

    .line 568
    move-result-wide v9

    .line 569
    goto :goto_13

    .line 570
    :cond_1a
    invoke-static {v9, v12}, Ltr4;->x(FF)J

    .line 573
    move-result-wide v9

    .line 574
    :goto_13
    new-instance v2, La63;

    .line 576
    invoke-direct {v2, v9, v10}, La63;-><init>(J)V

    .line 579
    goto :goto_14

    .line 580
    :cond_1b
    const/4 v2, 0x0

    .line 581
    :goto_14
    if-eqz v2, :cond_1e

    .line 583
    iget-wide v9, v2, La63;->a:J

    .line 585
    invoke-virtual {v15}, Lfj3;->a()V

    .line 588
    iput-wide v9, v13, Lnt3;->a:J

    .line 590
    invoke-virtual {v15}, Lfj3;->b()Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1c

    .line 596
    move-object v5, v6

    .line 597
    move-object v6, v7

    .line 598
    move-object v4, v15

    .line 599
    const/4 v2, 0x4

    .line 600
    goto/16 :goto_4

    .line 602
    :cond_1c
    const-wide/16 v9, 0x0

    .line 604
    iput-wide v9, v8, Lla0;->b:J

    .line 606
    :cond_1d
    :goto_15
    move-object v10, v3

    .line 607
    move-object/from16 v3, v18

    .line 609
    move-object/from16 v2, v21

    .line 611
    const/4 v9, 0x2

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x1

    .line 614
    goto/16 :goto_6

    .line 616
    :cond_1e
    const-wide/16 v9, 0x0

    .line 618
    iput-object v6, v0, Lfz0;->C:Ljava/lang/Object;

    .line 620
    iput-object v7, v0, Lfz0;->a:Ljava/lang/Object;

    .line 622
    iput-object v5, v0, Lfz0;->b:Ljava/lang/Object;

    .line 624
    iput-object v13, v0, Lfz0;->c:Ljava/lang/Object;

    .line 626
    iput-object v4, v0, Lfz0;->d:Lnt3;

    .line 628
    iput-object v8, v0, Lfz0;->e:Lla0;

    .line 630
    iput-object v15, v0, Lfz0;->f:Lfj3;

    .line 632
    iput v1, v0, Lfz0;->A:F

    .line 634
    const/4 v2, 0x4

    .line 635
    iput-byte v2, v0, Lfz0;->B:B

    .line 637
    sget-object v11, Lzi3;->c:Lzi3;

    .line 639
    invoke-virtual {v5, v11, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    if-ne v11, v14, :cond_1f

    .line 645
    goto/16 :goto_1b

    .line 647
    :cond_1f
    :goto_16
    invoke-virtual {v15}, Lfj3;->b()Z

    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_1d

    .line 653
    move-object v5, v6

    .line 654
    move-object v6, v7

    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_17
    if-eqz v4, :cond_22

    .line 658
    invoke-virtual {v4}, Lfj3;->b()Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_20

    .line 664
    goto :goto_18

    .line 665
    :cond_20
    move-object v10, v3

    .line 666
    move-object/from16 v3, v18

    .line 668
    move-object/from16 v2, v21

    .line 670
    const/4 v9, 0x2

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x1

    .line 673
    goto/16 :goto_2

    .line 675
    :cond_21
    move-object/from16 v21, v2

    .line 677
    move-object/from16 v18, v3

    .line 679
    move-object v3, v10

    .line 680
    :cond_22
    :goto_18
    if-eqz v4, :cond_33

    .line 682
    iget-wide v1, v3, Lnt3;->a:J

    .line 684
    new-instance v7, La63;

    .line 686
    invoke-direct {v7, v1, v2}, La63;-><init>(J)V

    .line 689
    iget-object v1, v0, Lfz0;->G:Lnj1;

    .line 691
    invoke-interface {v1, v6, v4, v7}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-wide v1, v3, Lnt3;->a:J

    .line 696
    new-instance v3, La63;

    .line 698
    invoke-direct {v3, v1, v2}, La63;-><init>(J)V

    .line 701
    iget-object v1, v0, Lfz0;->H:Llj1;

    .line 703
    invoke-interface {v1, v4, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-wide v2, v4, Lfj3;->a:J

    .line 708
    iget-object v4, v5, Lxj4;->e:Lyj4;

    .line 710
    iget-object v4, v4, Lyj4;->K:Lyi3;

    .line 712
    invoke-static {v4, v2, v3}, Lhz0;->d(Lyi3;J)Z

    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_23

    .line 718
    const/4 v13, 0x0

    .line 719
    goto/16 :goto_26

    .line 721
    :cond_23
    :goto_19
    new-instance v4, Lnt3;

    .line 723
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-wide v2, v4, Lnt3;->a:J

    .line 728
    move-object v3, v5

    .line 729
    move-object v7, v3

    .line 730
    move-object/from16 v2, v18

    .line 732
    move-object v5, v1

    .line 733
    move-object v1, v4

    .line 734
    :goto_1a
    iput-object v7, v0, Lfz0;->C:Ljava/lang/Object;

    .line 736
    iput-object v5, v0, Lfz0;->a:Ljava/lang/Object;

    .line 738
    iput-object v2, v0, Lfz0;->b:Ljava/lang/Object;

    .line 740
    iput-object v3, v0, Lfz0;->c:Ljava/lang/Object;

    .line 742
    iput-object v1, v0, Lfz0;->d:Lnt3;

    .line 744
    const/4 v15, 0x0

    .line 745
    iput-object v15, v0, Lfz0;->e:Lla0;

    .line 747
    iput-object v15, v0, Lfz0;->f:Lfj3;

    .line 749
    const/4 v4, 0x5

    .line 750
    iput-byte v4, v0, Lfz0;->B:B

    .line 752
    move-object/from16 v6, v21

    .line 754
    invoke-virtual {v3, v6, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    if-ne v8, v14, :cond_24

    .line 760
    :goto_1b
    return-object v14

    .line 761
    :cond_24
    :goto_1c
    check-cast v8, Lyi3;

    .line 763
    iget-object v9, v8, Lyi3;->a:Ljava/util/List;

    .line 765
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 768
    move-result v10

    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_1d
    if-ge v11, v10, :cond_26

    .line 772
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v12

    .line 776
    move-object v13, v12

    .line 777
    check-cast v13, Lfj3;

    .line 779
    move-object/from16 v16, v5

    .line 781
    iget-wide v4, v13, Lfj3;->a:J

    .line 783
    move-object/from16 v21, v6

    .line 785
    move-object/from16 p1, v7

    .line 787
    iget-wide v6, v1, Lnt3;->a:J

    .line 789
    invoke-static {v4, v5, v6, v7}, Lej3;->a(JJ)Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_25

    .line 795
    goto :goto_1e

    .line 796
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 798
    move-object/from16 v7, p1

    .line 800
    move-object/from16 v5, v16

    .line 802
    move-object/from16 v6, v21

    .line 804
    const/4 v4, 0x5

    .line 805
    goto :goto_1d

    .line 806
    :cond_26
    move-object/from16 v16, v5

    .line 808
    move-object/from16 v21, v6

    .line 810
    move-object/from16 p1, v7

    .line 812
    move-object v12, v15

    .line 813
    :goto_1e
    move-object v4, v12

    .line 814
    check-cast v4, Lfj3;

    .line 816
    if-nez v4, :cond_27

    .line 818
    move-object v4, v15

    .line 819
    :goto_1f
    const/4 v5, 0x1

    .line 820
    goto :goto_24

    .line 821
    :cond_27
    invoke-static {v4}, Lvp2;->q(Lfj3;)Z

    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_2b

    .line 827
    iget-object v5, v8, Lyi3;->a:Ljava/util/List;

    .line 829
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 832
    move-result v6

    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_20
    if-ge v7, v6, :cond_29

    .line 836
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v8

    .line 840
    move-object v9, v8

    .line 841
    check-cast v9, Lfj3;

    .line 843
    iget-boolean v9, v9, Lfj3;->d:Z

    .line 845
    if-eqz v9, :cond_28

    .line 847
    goto :goto_21

    .line 848
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 850
    goto :goto_20

    .line 851
    :cond_29
    move-object v8, v15

    .line 852
    :goto_21
    check-cast v8, Lfj3;

    .line 854
    if-nez v8, :cond_2a

    .line 856
    goto :goto_1f

    .line 857
    :cond_2a
    iget-wide v4, v8, Lfj3;->a:J

    .line 859
    iput-wide v4, v1, Lnt3;->a:J

    .line 861
    const/4 v5, 0x1

    .line 862
    goto :goto_23

    .line 863
    :cond_2b
    const/4 v5, 0x1

    .line 864
    invoke-static {v4, v5}, Lvp2;->c0(Lfj3;Z)J

    .line 867
    move-result-wide v6

    .line 868
    if-nez v2, :cond_2c

    .line 870
    invoke-static {v6, v7}, La63;->d(J)F

    .line 873
    move-result v6

    .line 874
    goto :goto_22

    .line 875
    :cond_2c
    sget-object v8, Lj93;->a:Lj93;

    .line 877
    if-ne v2, v8, :cond_2d

    .line 879
    invoke-static {v6, v7}, La63;->f(J)F

    .line 882
    move-result v6

    .line 883
    goto :goto_22

    .line 884
    :cond_2d
    invoke-static {v6, v7}, La63;->e(J)F

    .line 887
    move-result v6

    .line 888
    :goto_22
    const/4 v7, 0x0

    .line 889
    cmpg-float v6, v6, v7

    .line 891
    if-nez v6, :cond_2e

    .line 893
    :goto_23
    move-object/from16 v7, p1

    .line 895
    move-object/from16 v5, v16

    .line 897
    goto/16 :goto_1a

    .line 899
    :cond_2e
    :goto_24
    if-nez v4, :cond_2f

    .line 901
    :goto_25
    move-object v13, v15

    .line 902
    goto :goto_26

    .line 903
    :cond_2f
    invoke-virtual {v4}, Lfj3;->b()Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_30

    .line 909
    goto :goto_25

    .line 910
    :cond_30
    invoke-static {v4}, Lvp2;->q(Lfj3;)Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_32

    .line 916
    move-object v13, v4

    .line 917
    :goto_26
    if-nez v13, :cond_31

    .line 919
    iget-object v0, v0, Lfz0;->I:Lgj1;

    .line 921
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 924
    goto :goto_27

    .line 925
    :cond_31
    iget-object v0, v0, Lfz0;->J:Lhj1;

    .line 927
    invoke-interface {v0, v13}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    goto :goto_27

    .line 931
    :cond_32
    const/4 v1, 0x0

    .line 932
    invoke-static {v4, v1}, Lvp2;->c0(Lfj3;Z)J

    .line 935
    move-result-wide v6

    .line 936
    new-instance v3, La63;

    .line 938
    invoke-direct {v3, v6, v7}, La63;-><init>(J)V

    .line 941
    move-object/from16 v6, v16

    .line 943
    invoke-interface {v6, v4, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    invoke-virtual {v4}, Lfj3;->a()V

    .line 949
    iget-wide v3, v4, Lfj3;->a:J

    .line 951
    move-object/from16 v5, p1

    .line 953
    move-object/from16 v18, v2

    .line 955
    move-wide v2, v3

    .line 956
    move-object v1, v6

    .line 957
    goto/16 :goto_19

    .line 959
    :cond_33
    :goto_27
    sget-object v0, Lyw4;->a:Lyw4;

    .line 961
    return-object v0
.end method

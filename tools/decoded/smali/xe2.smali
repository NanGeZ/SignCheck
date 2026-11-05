.class public final Lxe2;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh92;Lgp;Lym4;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxe2;->a:B

    .line 4
    iput-object p1, p0, Lxe2;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lxe2;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lxe2;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p4}, Low3;-><init>(Lol0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxe2;->a:B

    iput-object p1, p0, Lxe2;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxe2;->a:B

    .line 3
    iget-object v1, p0, Lxe2;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lxe2;

    .line 10
    check-cast v1, Lch4;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lxe2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 16
    iput-object p1, p0, Lxe2;->c:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lxe2;

    .line 21
    iget-object v2, p0, Lxe2;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Lh92;

    .line 25
    iget-object p0, p0, Lxe2;->e:Ljava/lang/Object;

    .line 27
    check-cast p0, Lgp;

    .line 29
    check-cast v1, Lym4;

    .line 31
    invoke-direct {v0, v2, p0, v1, p2}, Lxe2;-><init>(Lh92;Lgp;Lym4;Lol0;)V

    .line 34
    iput-object p1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lxe2;

    .line 39
    check-cast v1, Lit0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p2, v0}, Lxe2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 45
    iput-object p1, p0, Lxe2;->c:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lxj4;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxe2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe2;

    .line 18
    invoke-virtual {p0, v1}, Lxe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxe2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxe2;

    .line 29
    invoke-virtual {p0, v1}, Lxe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxe2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxe2;

    .line 40
    invoke-virtual {p0, v1}, Lxe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxe2;->a:B

    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lzi3;->a:Lzi3;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lxe2;->f:Ljava/lang/Object;

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v10, Lch4;

    .line 24
    iget-byte v1, v0, Lxe2;->b:B

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eq v1, v6, :cond_2

    .line 30
    if-eq v1, v9, :cond_1

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget-object v1, v0, Lxe2;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Lfj3;

    .line 38
    iget-object v4, v0, Lxe2;->c:Ljava/lang/Object;

    .line 40
    check-cast v4, Lxj4;

    .line 42
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    move-object v2, v3

    .line 46
    move-object/from16 v16, v7

    .line 48
    move-object/from16 v3, p1

    .line 50
    goto/16 :goto_c

    .line 52
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 55
    move-object v5, v11

    .line 56
    goto/16 :goto_10

    .line 58
    :cond_1
    iget-object v1, v0, Lxe2;->e:Ljava/lang/Object;

    .line 60
    check-cast v1, Lzi3;

    .line 62
    iget-object v4, v0, Lxe2;->d:Ljava/lang/Object;

    .line 64
    check-cast v4, Lfj3;

    .line 66
    iget-object v6, v0, Lxe2;->c:Ljava/lang/Object;

    .line 68
    check-cast v6, Lxj4;

    .line 70
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v16, v7

    .line 75
    move-object/from16 v7, p1

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_2
    iget-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Lxj4;

    .line 83
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v4, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Lxj4;

    .line 96
    iput-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 98
    iput-byte v6, v0, Lxe2;->b:B

    .line 100
    invoke-static {v1, v6, v3, v0}, Lem4;->a(Lxj4;ZLzi3;Lez;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v5, :cond_4

    .line 106
    goto/16 :goto_10

    .line 108
    :cond_4
    :goto_0
    check-cast v4, Lfj3;

    .line 110
    iget v12, v4, Lfj3;->i:I

    .line 112
    iget-wide v13, v4, Lfj3;->c:J

    .line 114
    if-ne v12, v2, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v15, 0x4

    .line 118
    if-ne v12, v15, :cond_16

    .line 120
    :goto_1
    invoke-static {v13, v14}, La63;->e(J)F

    .line 123
    move-result v12

    .line 124
    const/4 v15, 0x0

    .line 125
    cmpl-float v12, v12, v15

    .line 127
    if-ltz v12, :cond_6

    .line 129
    invoke-static {v13, v14}, La63;->e(J)F

    .line 132
    move-result v12

    .line 133
    move/from16 p1, v15

    .line 135
    iget-object v15, v1, Lxj4;->e:Lyj4;

    .line 137
    move-object/from16 v16, v7

    .line 139
    iget-wide v6, v15, Lyj4;->O:J

    .line 141
    const/16 v15, 0x20

    .line 143
    shr-long/2addr v6, v15

    .line 144
    long-to-int v6, v6

    .line 145
    int-to-float v6, v6

    .line 146
    cmpg-float v6, v12, v6

    .line 148
    if-gez v6, :cond_7

    .line 150
    invoke-static {v13, v14}, La63;->f(J)F

    .line 153
    move-result v6

    .line 154
    cmpl-float v6, v6, p1

    .line 156
    if-ltz v6, :cond_7

    .line 158
    invoke-static {v13, v14}, La63;->f(J)F

    .line 161
    move-result v6

    .line 162
    iget-object v7, v1, Lxj4;->e:Lyj4;

    .line 164
    iget-wide v12, v7, Lyj4;->O:J

    .line 166
    const-wide v14, 0xffffffffL

    .line 171
    and-long/2addr v12, v14

    .line 172
    long-to-int v7, v12

    .line 173
    int-to-float v7, v7

    .line 174
    cmpg-float v6, v6, v7

    .line 176
    if-gez v6, :cond_7

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 v16, v7

    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    :goto_2
    iget-boolean v7, v10, Lch4;->J:Z

    .line 185
    if-nez v7, :cond_9

    .line 187
    if-eqz v6, :cond_8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v6, Lzi3;->b:Lzi3;

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    move-object v6, v3

    .line 194
    :goto_4
    move-object/from16 v19, v6

    .line 196
    move-object v6, v1

    .line 197
    move-object/from16 v1, v19

    .line 199
    :goto_5
    iput-object v6, v0, Lxe2;->c:Ljava/lang/Object;

    .line 201
    iput-object v4, v0, Lxe2;->d:Ljava/lang/Object;

    .line 203
    iput-object v1, v0, Lxe2;->e:Ljava/lang/Object;

    .line 205
    iput-byte v9, v0, Lxe2;->b:B

    .line 207
    invoke-virtual {v6, v1, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 213
    goto/16 :goto_10

    .line 215
    :cond_a
    :goto_6
    check-cast v7, Lyi3;

    .line 217
    iget-object v7, v7, Lyi3;->a:Ljava/util/List;

    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_7
    if-ge v13, v12, :cond_d

    .line 226
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    move-object v15, v14

    .line 231
    check-cast v15, Lfj3;

    .line 233
    invoke-virtual {v15}, Lfj3;->b()Z

    .line 236
    move-result v17

    .line 237
    if-nez v17, :cond_b

    .line 239
    iget-wide v8, v15, Lfj3;->a:J

    .line 241
    move-object/from16 v18, v3

    .line 243
    iget-wide v2, v4, Lfj3;->a:J

    .line 245
    invoke-static {v8, v9, v2, v3}, Lej3;->a(JJ)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 251
    iget-boolean v2, v15, Lfj3;->d:Z

    .line 253
    if-eqz v2, :cond_c

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move-object/from16 v18, v3

    .line 258
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 260
    move-object/from16 v3, v18

    .line 262
    const/4 v2, 0x3

    .line 263
    const/4 v9, 0x2

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move-object/from16 v18, v3

    .line 267
    move-object v14, v11

    .line 268
    :goto_8
    check-cast v14, Lfj3;

    .line 270
    if-nez v14, :cond_e

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    iget-wide v2, v14, Lfj3;->b:J

    .line 275
    iget-wide v7, v4, Lfj3;->b:J

    .line 277
    sub-long/2addr v2, v7

    .line 278
    invoke-virtual {v6}, Lxj4;->d()Lu45;

    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7}, Lu45;->b()J

    .line 285
    move-result-wide v7

    .line 286
    cmp-long v2, v2, v7

    .line 288
    if-ltz v2, :cond_f

    .line 290
    :goto_9
    move-object v14, v11

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    iget-wide v2, v14, Lfj3;->c:J

    .line 294
    iget-wide v7, v4, Lfj3;->c:J

    .line 296
    invoke-static {v2, v3, v7, v8}, La63;->h(JJ)J

    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, La63;->d(J)F

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v6}, Lxj4;->d()Lu45;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3}, Lu45;->c()F

    .line 311
    move-result v3

    .line 312
    cmpl-float v2, v2, v3

    .line 314
    if-lez v2, :cond_15

    .line 316
    :goto_a
    if-eqz v14, :cond_17

    .line 318
    iget-object v1, v10, Lch4;->I:Lgj1;

    .line 320
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_10

    .line 332
    goto :goto_f

    .line 333
    :cond_10
    invoke-virtual {v14}, Lfj3;->a()V

    .line 336
    move-object v1, v4

    .line 337
    move-object v4, v6

    .line 338
    :goto_b
    iput-object v4, v0, Lxe2;->c:Ljava/lang/Object;

    .line 340
    iput-object v1, v0, Lxe2;->d:Ljava/lang/Object;

    .line 342
    iput-object v11, v0, Lxe2;->e:Ljava/lang/Object;

    .line 344
    const/4 v2, 0x3

    .line 345
    iput-byte v2, v0, Lxe2;->b:B

    .line 347
    move-object/from16 v2, v18

    .line 349
    invoke-virtual {v4, v2, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v5, :cond_11

    .line 355
    goto :goto_10

    .line 356
    :cond_11
    :goto_c
    check-cast v3, Lyi3;

    .line 358
    iget-object v3, v3, Lyi3;->a:Ljava/util/List;

    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    move-result v6

    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_d
    if-ge v7, v6, :cond_13

    .line 367
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    move-object v9, v8

    .line 372
    check-cast v9, Lfj3;

    .line 374
    invoke-virtual {v9}, Lfj3;->b()Z

    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_12

    .line 380
    iget-wide v12, v9, Lfj3;->a:J

    .line 382
    iget-wide v14, v1, Lfj3;->a:J

    .line 384
    invoke-static {v12, v13, v14, v15}, Lej3;->a(JJ)Z

    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_12

    .line 390
    iget-boolean v9, v9, Lfj3;->d:Z

    .line 392
    if-eqz v9, :cond_12

    .line 394
    goto :goto_e

    .line 395
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object v8, v11

    .line 399
    :goto_e
    check-cast v8, Lfj3;

    .line 401
    if-nez v8, :cond_14

    .line 403
    goto :goto_f

    .line 404
    :cond_14
    invoke-virtual {v8}, Lfj3;->a()V

    .line 407
    move-object/from16 v18, v2

    .line 409
    goto :goto_b

    .line 410
    :cond_15
    move-object/from16 v3, v18

    .line 412
    const/4 v2, 0x3

    .line 413
    const/4 v9, 0x2

    .line 414
    goto/16 :goto_5

    .line 416
    :cond_16
    move-object/from16 v16, v7

    .line 418
    :cond_17
    :goto_f
    move-object/from16 v5, v16

    .line 420
    :goto_10
    return-object v5

    .line 421
    :pswitch_0
    move-object/from16 v16, v7

    .line 423
    iget-byte v1, v0, Lxe2;->b:B

    .line 425
    if-eqz v1, :cond_1b

    .line 427
    const/4 v2, 0x1

    .line 428
    if-eq v1, v2, :cond_1a

    .line 430
    const/4 v2, 0x2

    .line 431
    if-eq v1, v2, :cond_19

    .line 433
    const/4 v2, 0x3

    .line 434
    if-ne v1, v2, :cond_18

    .line 436
    goto :goto_11

    .line 437
    :cond_18
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 440
    move-object v5, v11

    .line 441
    goto/16 :goto_16

    .line 443
    :cond_19
    :goto_11
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 446
    goto/16 :goto_15

    .line 448
    :cond_1a
    iget-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 450
    check-cast v1, Lxj4;

    .line 452
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 455
    move-object/from16 v2, p1

    .line 457
    goto :goto_12

    .line 458
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 463
    check-cast v1, Lxj4;

    .line 465
    iput-object v1, v0, Lxe2;->c:Ljava/lang/Object;

    .line 467
    const/4 v2, 0x1

    .line 468
    iput-byte v2, v0, Lxe2;->b:B

    .line 470
    invoke-static {v1, v0}, Ls54;->c(Lxj4;Lez;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v5, :cond_1c

    .line 476
    goto :goto_16

    .line 477
    :cond_1c
    :goto_12
    check-cast v2, Lyi3;

    .line 479
    invoke-static {v2}, Ls54;->g(Lyi3;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1f

    .line 485
    iget v3, v2, Lyi3;->c:I

    .line 487
    and-int/lit8 v3, v3, 0x21

    .line 489
    if-eqz v3, :cond_1f

    .line 491
    iget-object v3, v2, Lyi3;->a:Ljava/util/List;

    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 496
    move-result v4

    .line 497
    const/4 v8, 0x0

    .line 498
    :goto_13
    if-ge v8, v4, :cond_1e

    .line 500
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lfj3;

    .line 506
    invoke-virtual {v6}, Lfj3;->b()Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_1d

    .line 512
    goto :goto_14

    .line 513
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 515
    goto :goto_13

    .line 516
    :cond_1e
    iget-object v3, v0, Lxe2;->d:Ljava/lang/Object;

    .line 518
    check-cast v3, Lh92;

    .line 520
    iget-object v4, v0, Lxe2;->e:Ljava/lang/Object;

    .line 522
    check-cast v4, Lgp;

    .line 524
    iput-object v11, v0, Lxe2;->c:Ljava/lang/Object;

    .line 526
    const/4 v6, 0x2

    .line 527
    iput-byte v6, v0, Lxe2;->b:B

    .line 529
    invoke-static {v1, v3, v4, v2, v0}, Ls54;->h(Lxj4;Lh92;Lgp;Lyi3;Lez;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v5, :cond_20

    .line 535
    goto :goto_16

    .line 536
    :cond_1f
    :goto_14
    invoke-static {v2}, Ls54;->g(Lyi3;)Z

    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_20

    .line 542
    check-cast v10, Lym4;

    .line 544
    iput-object v11, v0, Lxe2;->c:Ljava/lang/Object;

    .line 546
    const/4 v3, 0x3

    .line 547
    iput-byte v3, v0, Lxe2;->b:B

    .line 549
    invoke-static {v1, v10, v2, v0}, Ls54;->i(Lxj4;Lym4;Lyi3;Lez;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v5, :cond_20

    .line 555
    goto :goto_16

    .line 556
    :cond_20
    :goto_15
    move-object/from16 v5, v16

    .line 558
    :goto_16
    return-object v5

    .line 559
    :pswitch_1
    move-object v2, v3

    .line 560
    move-object/from16 v16, v7

    .line 562
    check-cast v10, Lit0;

    .line 564
    iget-object v1, v10, Lmb3;->a:Lyc3;

    .line 566
    iget-byte v3, v0, Lxe2;->b:B

    .line 568
    if-eqz v3, :cond_23

    .line 570
    const/4 v6, 0x1

    .line 571
    if-eq v3, v6, :cond_22

    .line 573
    const/4 v6, 0x2

    .line 574
    if-ne v3, v6, :cond_21

    .line 576
    iget-object v3, v0, Lxe2;->e:Ljava/lang/Object;

    .line 578
    check-cast v3, Lfj3;

    .line 580
    iget-object v4, v0, Lxe2;->d:Ljava/lang/Object;

    .line 582
    check-cast v4, Lfj3;

    .line 584
    iget-object v6, v0, Lxe2;->c:Ljava/lang/Object;

    .line 586
    check-cast v6, Lxj4;

    .line 588
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 591
    move-object/from16 v7, p1

    .line 593
    move-object v11, v3

    .line 594
    const/4 v3, 0x2

    .line 595
    goto :goto_19

    .line 596
    :cond_21
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 599
    move-object v5, v11

    .line 600
    goto/16 :goto_1b

    .line 602
    :cond_22
    iget-object v3, v0, Lxe2;->c:Ljava/lang/Object;

    .line 604
    check-cast v3, Lxj4;

    .line 606
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 609
    move-object/from16 v6, p1

    .line 611
    goto :goto_17

    .line 612
    :cond_23
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 615
    iget-object v3, v0, Lxe2;->c:Ljava/lang/Object;

    .line 617
    check-cast v3, Lxj4;

    .line 619
    iput-object v3, v0, Lxe2;->c:Ljava/lang/Object;

    .line 621
    const/4 v6, 0x1

    .line 622
    iput-byte v6, v0, Lxe2;->b:B

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-static {v3, v4, v2, v0}, Lem4;->a(Lxj4;ZLzi3;Lez;)Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    if-ne v6, v5, :cond_24

    .line 631
    goto :goto_1b

    .line 632
    :cond_24
    :goto_17
    check-cast v6, Lfj3;

    .line 634
    new-instance v4, La63;

    .line 636
    const-wide/16 v7, 0x0

    .line 638
    invoke-direct {v4, v7, v8}, La63;-><init>(J)V

    .line 641
    invoke-virtual {v1, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 644
    move-object v4, v6

    .line 645
    move-object v6, v3

    .line 646
    :goto_18
    if-nez v11, :cond_28

    .line 648
    iput-object v6, v0, Lxe2;->c:Ljava/lang/Object;

    .line 650
    iput-object v4, v0, Lxe2;->d:Ljava/lang/Object;

    .line 652
    iput-object v11, v0, Lxe2;->e:Ljava/lang/Object;

    .line 654
    const/4 v3, 0x2

    .line 655
    iput-byte v3, v0, Lxe2;->b:B

    .line 657
    invoke-virtual {v6, v2, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    if-ne v7, v5, :cond_25

    .line 663
    goto :goto_1b

    .line 664
    :cond_25
    :goto_19
    check-cast v7, Lyi3;

    .line 666
    iget-object v8, v7, Lyi3;->a:Ljava/util/List;

    .line 668
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 671
    move-result v9

    .line 672
    const/4 v10, 0x0

    .line 673
    :goto_1a
    if-ge v10, v9, :cond_27

    .line 675
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Lfj3;

    .line 681
    invoke-static {v12}, Lvp2;->p(Lfj3;)Z

    .line 684
    move-result v12

    .line 685
    if-nez v12, :cond_26

    .line 687
    goto :goto_18

    .line 688
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_27
    iget-object v7, v7, Lyi3;->a:Ljava/util/List;

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v7

    .line 698
    move-object v11, v7

    .line 699
    check-cast v11, Lfj3;

    .line 701
    goto :goto_18

    .line 702
    :cond_28
    iget-wide v2, v11, Lfj3;->c:J

    .line 704
    iget-wide v4, v4, Lfj3;->c:J

    .line 706
    invoke-static {v2, v3, v4, v5}, La63;->h(JJ)J

    .line 709
    move-result-wide v2

    .line 710
    new-instance v0, La63;

    .line 712
    invoke-direct {v0, v2, v3}, La63;-><init>(J)V

    .line 715
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 718
    move-object/from16 v5, v16

    .line 720
    :goto_1b
    return-object v5

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

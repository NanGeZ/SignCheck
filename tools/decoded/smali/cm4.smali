.class public final Lcm4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lnj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lkm3;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lot3;

.field public d:J

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lhj1;Lhj1;Lkm3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcm4;->A:Lnj1;

    .line 5
    iput-object p3, p0, Lcm4;->B:Lhj1;

    .line 7
    iput-object p4, p0, Lcm4;->C:Lhj1;

    .line 9
    iput-object p5, p0, Lcm4;->D:Lhj1;

    .line 11
    iput-object p6, p0, Lcm4;->E:Lkm3;

    .line 13
    invoke-direct {p0, p7}, Low3;-><init>(Lol0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    new-instance v0, Lcm4;

    .line 3
    iget-object v5, p0, Lcm4;->D:Lhj1;

    .line 5
    iget-object v6, p0, Lcm4;->E:Lkm3;

    .line 7
    iget-object v1, p0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v2, p0, Lcm4;->A:Lnj1;

    .line 11
    iget-object v3, p0, Lcm4;->B:Lhj1;

    .line 13
    iget-object v4, p0, Lcm4;->C:Lhj1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcm4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lhj1;Lhj1;Lkm3;Lol0;)V

    .line 19
    iput-object p1, v0, Lcm4;->f:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcm4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcm4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lcm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcm4;->e:B

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    iget-object v8, v0, Lcm4;->A:Lnj1;

    .line 10
    iget-object v13, v0, Lcm4;->D:Lhj1;

    .line 12
    iget-object v14, v0, Lcm4;->B:Lhj1;

    .line 14
    iget-object v9, v0, Lcm4;->E:Lkm3;

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v15, Lvm0;->a:Lvm0;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    move-object v14, v9

    .line 33
    move-object v7, v11

    .line 34
    goto/16 :goto_f

    .line 36
    :pswitch_1
    iget-object v1, v0, Lcm4;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lfj3;

    .line 40
    iget-object v2, v0, Lcm4;->a:Ljava/lang/Object;

    .line 42
    check-cast v2, Lot3;

    .line 44
    iget-object v3, v0, Lcm4;->f:Ljava/lang/Object;

    .line 46
    check-cast v3, Lxj4;

    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Laj3; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto/16 :goto_10

    .line 53
    :catch_0
    move-object v7, v11

    .line 54
    move-object v12, v13

    .line 55
    move-object v8, v14

    .line 56
    move-object v13, v2

    .line 57
    move-object v14, v9

    .line 58
    :goto_0
    move-object v2, v15

    .line 59
    goto/16 :goto_d

    .line 61
    :pswitch_2
    iget-wide v3, v0, Lcm4;->d:J

    .line 63
    iget-object v1, v0, Lcm4;->a:Ljava/lang/Object;

    .line 65
    check-cast v1, Lot3;

    .line 67
    iget-object v5, v0, Lcm4;->f:Ljava/lang/Object;

    .line 69
    check-cast v5, Lxj4;

    .line 71
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    move-wide/from16 v24, v3

    .line 76
    move-object v3, v5

    .line 77
    move-wide/from16 v5, v24

    .line 79
    move-object v2, v1

    .line 80
    move-object/from16 v1, p1

    .line 82
    goto/16 :goto_a

    .line 84
    :pswitch_3
    iget-wide v4, v0, Lcm4;->d:J

    .line 86
    iget-object v1, v0, Lcm4;->a:Ljava/lang/Object;

    .line 88
    check-cast v1, Lot3;

    .line 90
    iget-object v7, v0, Lcm4;->f:Ljava/lang/Object;

    .line 92
    check-cast v7, Lxj4;

    .line 94
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 97
    move-wide v5, v4

    .line 98
    :goto_1
    move-object v2, v1

    .line 99
    goto/16 :goto_8

    .line 101
    :pswitch_4
    iget-wide v2, v0, Lcm4;->d:J

    .line 103
    iget-object v4, v0, Lcm4;->c:Lot3;

    .line 105
    iget-object v7, v0, Lcm4;->b:Ljava/lang/Object;

    .line 107
    check-cast v7, Lot3;

    .line 109
    iget-object v10, v0, Lcm4;->a:Ljava/lang/Object;

    .line 111
    check-cast v10, Lfj3;

    .line 113
    iget-object v12, v0, Lcm4;->f:Ljava/lang/Object;

    .line 115
    check-cast v12, Lxj4;

    .line 117
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Laj3; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    move-object/from16 v17, v12

    .line 122
    move-object/from16 v12, p1

    .line 124
    goto/16 :goto_5

    .line 126
    :catch_1
    move-object v1, v7

    .line 127
    move-object v7, v12

    .line 128
    goto/16 :goto_7

    .line 130
    :pswitch_5
    iget-object v2, v0, Lcm4;->f:Ljava/lang/Object;

    .line 132
    check-cast v2, Lxj4;

    .line 134
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 137
    move-object/from16 v3, p1

    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 143
    iget-object v2, v0, Lcm4;->f:Ljava/lang/Object;

    .line 145
    check-cast v2, Lxj4;

    .line 147
    iput-object v2, v0, Lcm4;->f:Ljava/lang/Object;

    .line 149
    iput-byte v4, v0, Lcm4;->e:B

    .line 151
    invoke-static {v2, v0, v5}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v15, :cond_0

    .line 157
    :goto_2
    move-object v2, v15

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_0
    :goto_3
    move-object v10, v3

    .line 161
    check-cast v10, Lfj3;

    .line 163
    invoke-virtual {v10}, Lfj3;->a()V

    .line 166
    new-instance v3, Lwl4;

    .line 168
    invoke-direct {v3, v9, v11, v4}, Lwl4;-><init>(Lkm3;Lol0;B)V

    .line 171
    const/16 v21, 0x3

    .line 173
    const/16 v22, 0x0

    .line 175
    iget-object v4, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    move-object/from16 v20, v3

    .line 183
    move-object/from16 v17, v4

    .line 185
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    sget-object v3, Lem4;->a:Lsz0;

    .line 190
    if-eq v8, v3, :cond_1

    .line 192
    new-instance v20, Lxl4;

    .line 194
    const/4 v12, 0x1

    .line 195
    move-object/from16 v7, v20

    .line 197
    invoke-direct/range {v7 .. v12}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 200
    const/16 v21, 0x3

    .line 202
    const/16 v22, 0x0

    .line 204
    iget-object v3, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 206
    const/16 v18, 0x0

    .line 208
    const/16 v19, 0x0

    .line 210
    move-object/from16 v17, v3

    .line 212
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    :cond_1
    if-eqz v14, :cond_2

    .line 217
    invoke-virtual {v2}, Lxj4;->d()Lu45;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lu45;->b()J

    .line 224
    move-result-wide v3

    .line 225
    goto :goto_4

    .line 226
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 231
    :goto_4
    new-instance v7, Lot3;

    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    :try_start_2
    new-instance v12, Lam4;

    .line 238
    invoke-direct {v12, v11}, Low3;-><init>(Lol0;)V

    .line 241
    iput-object v2, v0, Lcm4;->f:Ljava/lang/Object;

    .line 243
    iput-object v10, v0, Lcm4;->a:Ljava/lang/Object;

    .line 245
    iput-object v7, v0, Lcm4;->b:Ljava/lang/Object;

    .line 247
    iput-object v7, v0, Lcm4;->c:Lot3;

    .line 249
    iput-wide v3, v0, Lcm4;->d:J

    .line 251
    iput-byte v6, v0, Lcm4;->e:B

    .line 253
    invoke-virtual {v2, v3, v4, v12, v0}, Lxj4;->e(JLlj1;Lez;)Ljava/lang/Object;

    .line 256
    move-result-object v12
    :try_end_2
    .catch Laj3; {:try_start_2 .. :try_end_2} :catch_3

    .line 257
    if-ne v12, v15, :cond_3

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v17, v2

    .line 262
    move-wide v2, v3

    .line 263
    move-object v4, v7

    .line 264
    :goto_5
    :try_start_3
    iput-object v12, v4, Lot3;->a:Ljava/lang/Object;

    .line 266
    iget-object v4, v7, Lot3;->a:Ljava/lang/Object;

    .line 268
    if-nez v4, :cond_4

    .line 270
    iget-object v4, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 272
    new-instance v12, Lyl4;

    .line 274
    invoke-direct {v12, v9, v11, v5}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 277
    const/16 v22, 0x3

    .line 279
    const/16 v23, 0x0

    .line 281
    const/16 v19, 0x0

    .line 283
    const/16 v20, 0x0

    .line 285
    move-object/from16 v18, v4

    .line 287
    move-object/from16 v21, v12

    .line 289
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 292
    goto :goto_6

    .line 293
    :catch_2
    move-object v1, v7

    .line 294
    move-object/from16 v7, v17

    .line 296
    goto :goto_7

    .line 297
    :cond_4
    check-cast v4, Lfj3;

    .line 299
    invoke-virtual {v4}, Lfj3;->a()V

    .line 302
    iget-object v4, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 304
    new-instance v12, Lyl4;

    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-direct {v12, v9, v11, v1}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 310
    const/16 v22, 0x3

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v19, 0x0

    .line 316
    const/16 v20, 0x0

    .line 318
    move-object/from16 v18, v4

    .line 320
    move-object/from16 v21, v12

    .line 322
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Laj3; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    :goto_6
    move-wide v5, v2

    .line 326
    move-object v2, v7

    .line 327
    move-object/from16 v7, v17

    .line 329
    goto :goto_9

    .line 330
    :catch_3
    move-object v1, v7

    .line 331
    move-object v7, v2

    .line 332
    move-wide v2, v3

    .line 333
    :goto_7
    if-eqz v14, :cond_5

    .line 335
    iget-wide v5, v10, Lfj3;->c:J

    .line 337
    new-instance v10, La63;

    .line 339
    invoke-direct {v10, v5, v6}, La63;-><init>(J)V

    .line 342
    invoke-interface {v14, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_5
    iput-object v7, v0, Lcm4;->f:Ljava/lang/Object;

    .line 347
    iput-object v1, v0, Lcm4;->a:Ljava/lang/Object;

    .line 349
    iput-object v11, v0, Lcm4;->b:Ljava/lang/Object;

    .line 351
    iput-object v11, v0, Lcm4;->c:Lot3;

    .line 353
    iput-wide v2, v0, Lcm4;->d:J

    .line 355
    const/4 v12, 0x3

    .line 356
    iput-byte v12, v0, Lcm4;->e:B

    .line 358
    invoke-static {v7, v0}, Lem4;->c(Lxj4;Lez;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    if-ne v5, v15, :cond_6

    .line 364
    goto/16 :goto_2

    .line 366
    :cond_6
    move-wide v5, v2

    .line 367
    goto/16 :goto_1

    .line 369
    :goto_8
    new-instance v3, Lyl4;

    .line 371
    const/4 v1, 0x5

    .line 372
    invoke-direct {v3, v9, v11, v1}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 375
    const/16 v21, 0x3

    .line 377
    const/16 v22, 0x0

    .line 379
    iget-object v10, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 381
    const/16 v18, 0x0

    .line 383
    const/16 v19, 0x0

    .line 385
    move-object/from16 v20, v3

    .line 387
    move-object/from16 v17, v10

    .line 389
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 392
    :goto_9
    iget-object v3, v2, Lot3;->a:Ljava/lang/Object;

    .line 394
    if-eqz v3, :cond_d

    .line 396
    iget-object v10, v0, Lcm4;->C:Lhj1;

    .line 398
    if-nez v10, :cond_7

    .line 400
    check-cast v3, Lfj3;

    .line 402
    iget-wide v0, v3, Lfj3;->c:J

    .line 404
    new-instance v2, La63;

    .line 406
    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    .line 409
    invoke-interface {v13, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto/16 :goto_10

    .line 414
    :cond_7
    check-cast v3, Lfj3;

    .line 416
    iput-object v7, v0, Lcm4;->f:Ljava/lang/Object;

    .line 418
    iput-object v2, v0, Lcm4;->a:Ljava/lang/Object;

    .line 420
    iput-object v11, v0, Lcm4;->b:Ljava/lang/Object;

    .line 422
    iput-object v11, v0, Lcm4;->c:Lot3;

    .line 424
    iput-wide v5, v0, Lcm4;->d:J

    .line 426
    const/4 v10, 0x4

    .line 427
    iput-byte v10, v0, Lcm4;->e:B

    .line 429
    sget-object v10, Lem4;->a:Lsz0;

    .line 431
    invoke-virtual {v7}, Lxj4;->d()Lu45;

    .line 434
    move-result-object v10

    .line 435
    move-object v12, v2

    .line 436
    invoke-interface {v10}, Lu45;->a()J

    .line 439
    move-result-wide v1

    .line 440
    new-instance v10, Lul4;

    .line 442
    invoke-direct {v10, v3, v11}, Lul4;-><init>(Lfj3;Lol0;)V

    .line 445
    invoke-virtual {v7, v1, v2, v10, v0}, Lxj4;->f(JLul4;Lez;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v15, :cond_8

    .line 451
    goto/16 :goto_2

    .line 453
    :cond_8
    move-object v3, v7

    .line 454
    move-object v2, v12

    .line 455
    :goto_a
    move-object v10, v1

    .line 456
    check-cast v10, Lfj3;

    .line 458
    if-nez v10, :cond_9

    .line 460
    iget-object v0, v2, Lot3;->a:Ljava/lang/Object;

    .line 462
    check-cast v0, Lfj3;

    .line 464
    iget-wide v0, v0, Lfj3;->c:J

    .line 466
    new-instance v2, La63;

    .line 468
    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    .line 471
    invoke-interface {v13, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto/16 :goto_10

    .line 476
    :cond_9
    new-instance v1, Lwl4;

    .line 478
    const/4 v4, 0x2

    .line 479
    invoke-direct {v1, v9, v11, v4}, Lwl4;-><init>(Lkm3;Lol0;B)V

    .line 482
    const/16 v20, 0x3

    .line 484
    const/16 v21, 0x0

    .line 486
    iget-object v7, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 488
    const/16 v17, 0x0

    .line 490
    const/16 v18, 0x0

    .line 492
    move-object/from16 v19, v1

    .line 494
    move-object/from16 v16, v7

    .line 496
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 499
    sget-object v1, Lem4;->a:Lsz0;

    .line 501
    if-eq v8, v1, :cond_a

    .line 503
    new-instance v19, Lxl4;

    .line 505
    const/4 v12, 0x2

    .line 506
    move-object/from16 v7, v19

    .line 508
    invoke-direct/range {v7 .. v12}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 511
    move-object v1, v10

    .line 512
    move-object v7, v11

    .line 513
    const/16 v20, 0x3

    .line 515
    const/16 v21, 0x0

    .line 517
    iget-object v8, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 519
    const/16 v17, 0x0

    .line 521
    const/16 v18, 0x0

    .line 523
    move-object/from16 v16, v8

    .line 525
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 528
    :goto_b
    move-object v8, v14

    .line 529
    move-object v14, v9

    .line 530
    goto :goto_c

    .line 531
    :cond_a
    move-object v1, v10

    .line 532
    move-object v7, v11

    .line 533
    goto :goto_b

    .line 534
    :goto_c
    :try_start_4
    new-instance v9, Lbm4;

    .line 536
    iget-object v10, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 538
    iget-object v11, v0, Lcm4;->C:Lhj1;
    :try_end_4
    .catch Laj3; {:try_start_4 .. :try_end_4} :catch_4

    .line 540
    move-object v12, v15

    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v24, v13

    .line 544
    move-object v13, v2

    .line 545
    move-object v2, v12

    .line 546
    move-object/from16 v12, v24

    .line 548
    :try_start_5
    invoke-direct/range {v9 .. v15}, Lbm4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;Lot3;Lkm3;Lol0;)V

    .line 551
    iput-object v3, v0, Lcm4;->f:Ljava/lang/Object;

    .line 553
    iput-object v13, v0, Lcm4;->a:Ljava/lang/Object;

    .line 555
    iput-object v1, v0, Lcm4;->b:Ljava/lang/Object;

    .line 557
    const/4 v10, 0x5

    .line 558
    iput-byte v10, v0, Lcm4;->e:B

    .line 560
    invoke-virtual {v3, v5, v6, v9, v0}, Lxj4;->e(JLlj1;Lez;)Ljava/lang/Object;

    .line 563
    move-result-object v0
    :try_end_5
    .catch Laj3; {:try_start_5 .. :try_end_5} :catch_5

    .line 564
    if-ne v0, v2, :cond_d

    .line 566
    goto :goto_e

    .line 567
    :catch_4
    move-object v12, v13

    .line 568
    move-object v13, v2

    .line 569
    goto/16 :goto_0

    .line 571
    :catch_5
    :goto_d
    iget-object v5, v13, Lot3;->a:Ljava/lang/Object;

    .line 573
    check-cast v5, Lfj3;

    .line 575
    iget-wide v5, v5, Lfj3;->c:J

    .line 577
    new-instance v9, La63;

    .line 579
    invoke-direct {v9, v5, v6}, La63;-><init>(J)V

    .line 582
    invoke-interface {v12, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    if-eqz v8, :cond_b

    .line 587
    iget-wide v5, v1, Lfj3;->c:J

    .line 589
    new-instance v1, La63;

    .line 591
    invoke-direct {v1, v5, v6}, La63;-><init>(J)V

    .line 594
    invoke-interface {v8, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_b
    iput-object v7, v0, Lcm4;->f:Ljava/lang/Object;

    .line 599
    iput-object v7, v0, Lcm4;->a:Ljava/lang/Object;

    .line 601
    iput-object v7, v0, Lcm4;->b:Ljava/lang/Object;

    .line 603
    const/4 v1, 0x6

    .line 604
    iput-byte v1, v0, Lcm4;->e:B

    .line 606
    invoke-static {v3, v0}, Lem4;->c(Lxj4;Lez;)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v2, :cond_c

    .line 612
    :goto_e
    return-object v2

    .line 613
    :cond_c
    :goto_f
    new-instance v11, Lyl4;

    .line 615
    const/4 v4, 0x2

    .line 616
    invoke-direct {v11, v14, v7, v4}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 619
    const/4 v12, 0x3

    .line 620
    const/4 v13, 0x0

    .line 621
    iget-object v8, v0, Lcm4;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 628
    :cond_d
    :goto_10
    sget-object v0, Lyw4;->a:Lyw4;

    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

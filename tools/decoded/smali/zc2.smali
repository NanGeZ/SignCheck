.class public final Lzc2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Lqv0;

.field public final synthetic E:Lh92;

.field public a:Lkt3;

.field public b:Lot3;

.field public c:Lmt3;

.field public d:F

.field public e:F

.field public f:F

.field public z:I


# direct methods
.method public constructor <init>(ILqv0;Lh92;Lol0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc2;->C:I

    .line 3
    iput-object p2, p0, Lzc2;->D:Lqv0;

    .line 5
    iput-object p3, p0, Lzc2;->E:Lh92;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method

.method public static final a(ZLh92;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh92;->m()I

    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh92;->m()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lh92;->n()I

    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lh92;->m()I

    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lh92;->m()I

    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 36
    invoke-virtual {p1}, Lh92;->n()I

    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    new-instance v0, Lzc2;

    .line 3
    iget-object v1, p0, Lzc2;->D:Lqv0;

    .line 5
    iget-object v2, p0, Lzc2;->E:Lh92;

    .line 7
    iget p0, p0, Lzc2;->C:I

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lzc2;-><init>(ILqv0;Lh92;Lol0;)V

    .line 12
    iput-object p1, v0, Lzc2;->B:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld34;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzc2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzc2;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lzc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lzc2;->D:Lqv0;

    .line 5
    iget-byte v1, v5, Lzc2;->A:B

    .line 7
    const/16 v7, 0x1e

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v12, v5, Lzc2;->E:Lh92;

    .line 14
    iget v13, v5, Lzc2;->C:I

    .line 16
    const/4 v14, 0x1

    .line 17
    sget-object v15, Lvm0;->a:Lvm0;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-eq v1, v14, :cond_1

    .line 23
    if-ne v1, v8, :cond_0

    .line 25
    iget-object v0, v5, Lzc2;->B:Ljava/lang/Object;

    .line 27
    check-cast v0, Ld34;

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_c

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-object v9

    .line 40
    :cond_1
    iget v0, v5, Lzc2;->z:I

    .line 42
    iget v1, v5, Lzc2;->f:F

    .line 44
    iget v2, v5, Lzc2;->e:F

    .line 46
    iget v3, v5, Lzc2;->d:F

    .line 48
    iget-object v4, v5, Lzc2;->c:Lmt3;

    .line 50
    iget-object v6, v5, Lzc2;->b:Lot3;

    .line 52
    iget-object v11, v5, Lzc2;->a:Lkt3;

    .line 54
    iget-object v8, v5, Lzc2;->B:Ljava/lang/Object;

    .line 56
    check-cast v8, Ld34;

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move/from16 v24, v2

    .line 63
    move-object v10, v4

    .line 64
    move-object v4, v6

    .line 65
    move-object/from16 v21, v8

    .line 67
    move v8, v0

    .line 68
    move v0, v3

    .line 69
    move-object v3, v11

    .line 70
    move v11, v1

    .line 71
    goto/16 :goto_8

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v5, Lzc2;->B:Ljava/lang/Object;

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Ld34;

    .line 84
    int-to-float v1, v13

    .line 85
    cmpl-float v1, v1, v10

    .line 87
    if-ltz v1, :cond_e

    .line 89
    const v1, 0x451c4000    # 2500.0f

    .line 92
    :try_start_1
    invoke-interface {v0, v1}, Lqv0;->d0(F)F

    .line 95
    move-result v1

    .line 96
    const v2, 0x44bb8000    # 1500.0f

    .line 99
    invoke-interface {v0, v2}, Lqv0;->d0(F)F

    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x42480000    # 50.0f

    .line 105
    invoke-interface {v0, v3}, Lqv0;->d0(F)F

    .line 108
    move-result v0

    .line 109
    new-instance v3, Lkt3;

    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v14, v3, Lkt3;->a:Z

    .line 116
    new-instance v4, Lot3;

    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {v10, v10, v7}, Lb72;->a(FFI)Llm;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v4, Lot3;->a:Ljava/lang/Object;

    .line 127
    invoke-static {v12, v13}, Lnp3;->R(Lh92;I)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 133
    invoke-virtual {v12}, Lh92;->m()I

    .line 136
    move-result v6

    .line 137
    if-le v13, v6, :cond_3

    .line 139
    move v6, v14

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_0
    new-instance v11, Lmt3;

    .line 144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 147
    iput v14, v11, Lmt3;->a:I
    :try_end_1
    .catch Lt72; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    move/from16 v24, v2

    .line 151
    move-object/from16 v21, v8

    .line 153
    move-object/from16 v25, v11

    .line 155
    move v11, v0

    .line 156
    move v0, v1

    .line 157
    move v8, v6

    .line 158
    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lkt3;->a:Z

    .line 160
    if-eqz v1, :cond_d

    .line 162
    iget-byte v1, v12, Lh92;->a:B

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 167
    iget-object v1, v12, Lh92;->b:Ljava/lang/Object;

    .line 169
    check-cast v1, Lmb3;

    .line 171
    invoke-virtual {v1}, Lmb3;->m()I

    .line 174
    move-result v1

    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    iget-object v1, v12, Lh92;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Lwf2;

    .line 180
    invoke-virtual {v1}, Lwf2;->j()Ltf2;

    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Ltf2;->m:I

    .line 186
    :goto_2
    if-lez v1, :cond_d

    .line 188
    invoke-virtual {v12, v13}, Lh92;->j(I)F

    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v10

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v2

    .line 197
    cmpg-float v2, v2, v0

    .line 199
    if-gez v2, :cond_5

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result v1

    .line 209
    if-eqz v8, :cond_4

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    neg-float v1, v1

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :goto_3
    move-object/from16 v8, v21

    .line 217
    goto/16 :goto_9

    .line 219
    :cond_5
    if-eqz v8, :cond_6

    .line 221
    move v1, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    neg-float v1, v0

    .line 224
    :goto_4
    iget-object v2, v4, Lot3;->a:Ljava/lang/Object;

    .line 226
    check-cast v2, Llm;

    .line 228
    invoke-static {v2, v10, v10, v7}, Lb72;->q(Llm;FFI)Llm;

    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v4, Lot3;->a:Ljava/lang/Object;

    .line 234
    new-instance v20, Llt3;

    .line 236
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v6, Ljava/lang/Float;

    .line 241
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 244
    iget-object v9, v4, Lot3;->a:Ljava/lang/Object;

    .line 246
    check-cast v9, Llm;

    .line 248
    invoke-virtual {v9}, Llm;->a()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 257
    move-result v9

    .line 258
    cmpg-float v9, v9, v10

    .line 260
    if-nez v9, :cond_7

    .line 262
    move v9, v14

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/4 v9, 0x0

    .line 265
    :goto_5
    xor-int/2addr v9, v14

    .line 266
    new-instance v16, Lyc2;

    .line 268
    iget-object v7, v5, Lzc2;->E:Lh92;

    .line 270
    iget v10, v5, Lzc2;->C:I

    .line 272
    if-eqz v8, :cond_8

    .line 274
    move/from16 v23, v14

    .line 276
    :goto_6
    move/from16 v19, v1

    .line 278
    move-object/from16 v22, v3

    .line 280
    move-object/from16 v26, v4

    .line 282
    move-object/from16 v17, v7

    .line 284
    move/from16 v18, v10

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    const/16 v23, 0x0

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-direct/range {v16 .. v26}, Lyc2;-><init>(Lh92;IFLlt3;Ld34;Lkt3;ZFLmt3;Lot3;)V
    :try_end_2
    .catch Lt72; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    move-object/from16 v3, v21

    .line 295
    move-object/from16 v4, v22

    .line 297
    move/from16 v7, v24

    .line 299
    move-object/from16 v10, v25

    .line 301
    move-object/from16 v1, v26

    .line 303
    :try_start_3
    iput-object v3, v5, Lzc2;->B:Ljava/lang/Object;

    .line 305
    iput-object v4, v5, Lzc2;->a:Lkt3;

    .line 307
    iput-object v1, v5, Lzc2;->b:Lot3;

    .line 309
    iput-object v10, v5, Lzc2;->c:Lmt3;

    .line 311
    iput v0, v5, Lzc2;->d:F

    .line 313
    iput v7, v5, Lzc2;->e:F

    .line 315
    iput v11, v5, Lzc2;->f:F

    .line 317
    iput v8, v5, Lzc2;->z:I

    .line 319
    iput-byte v14, v5, Lzc2;->A:B
    :try_end_3
    .catch Lt72; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    move/from16 v17, v0

    .line 323
    move-object v0, v2

    .line 324
    const/4 v2, 0x0

    .line 325
    move-object/from16 v26, v1

    .line 327
    move-object v1, v6

    .line 328
    const/4 v6, 0x2

    .line 329
    move-object/from16 v21, v3

    .line 331
    move-object/from16 v22, v4

    .line 333
    move v3, v9

    .line 334
    move-object/from16 v4, v16

    .line 336
    :try_start_4
    invoke-static/range {v0 .. v6}, Ls34;->f(Llm;Ljava/lang/Float;Lyd4;ZLhj1;Lsj4;I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v15, :cond_9

    .line 342
    goto/16 :goto_b

    .line 344
    :cond_9
    move/from16 v24, v7

    .line 346
    move/from16 v0, v17

    .line 348
    move-object/from16 v3, v22

    .line 350
    move-object/from16 v4, v26

    .line 352
    :goto_8
    iget v1, v10, Lmt3;->a:I

    .line 354
    add-int/2addr v1, v14

    .line 355
    iput v1, v10, Lmt3;->a:I
    :try_end_4
    .catch Lt72; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    move-object/from16 v25, v10

    .line 359
    const/16 v7, 0x1e

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    goto/16 :goto_1

    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object/from16 v21, v3

    .line 368
    goto/16 :goto_3

    .line 370
    :cond_a
    :try_start_5
    invoke-virtual {v12, v13}, Lh92;->j(I)F

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lvp2;->g0(F)I

    .line 377
    move-result v0

    .line 378
    new-instance v1, Lt72;

    .line 380
    iget-object v2, v4, Lot3;->a:Ljava/lang/Object;

    .line 382
    check-cast v2, Llm;

    .line 384
    invoke-direct {v1, v0, v2}, Lt72;-><init>(ILlm;)V

    .line 387
    throw v1
    :try_end_5
    .catch Lt72; {:try_start_5 .. :try_end_5} :catch_0

    .line 388
    :goto_9
    iget-object v1, v0, Lt72;->b:Llm;

    .line 390
    const/16 v2, 0x1e

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v1, v3, v3, v2}, Lb72;->q(Llm;FFI)Llm;

    .line 396
    move-result-object v1

    .line 397
    iget v0, v0, Lt72;->a:I

    .line 399
    int-to-float v0, v0

    .line 400
    new-instance v2, Llt3;

    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 405
    move-object v4, v1

    .line 406
    new-instance v1, Ljava/lang/Float;

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 411
    invoke-virtual {v4}, Llm;->a()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Number;

    .line 417
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 420
    move-result v6

    .line 421
    cmpg-float v3, v6, v3

    .line 423
    if-nez v3, :cond_b

    .line 425
    move v11, v14

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    const/4 v11, 0x0

    .line 428
    :goto_a
    xor-int/lit8 v3, v11, 0x1

    .line 430
    move-object v6, v4

    .line 431
    new-instance v4, Lnh;

    .line 433
    invoke-direct {v4, v0, v2, v8, v14}, Lnh;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    iput-object v8, v5, Lzc2;->B:Ljava/lang/Object;

    .line 438
    const/4 v2, 0x0

    .line 439
    iput-object v2, v5, Lzc2;->a:Lkt3;

    .line 441
    iput-object v2, v5, Lzc2;->b:Lot3;

    .line 443
    iput-object v2, v5, Lzc2;->c:Lmt3;

    .line 445
    const/4 v2, 0x2

    .line 446
    iput-byte v2, v5, Lzc2;->A:B

    .line 448
    const/4 v2, 0x0

    .line 449
    move-object v0, v6

    .line 450
    const/4 v6, 0x2

    .line 451
    invoke-static/range {v0 .. v6}, Ls34;->f(Llm;Ljava/lang/Float;Lyd4;ZLhj1;Lsj4;I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v15, :cond_c

    .line 457
    :goto_b
    return-object v15

    .line 458
    :cond_c
    :goto_c
    invoke-virtual {v12, v13}, Lh92;->w(I)V

    .line 461
    :cond_d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 463
    return-object v0

    .line 464
    :cond_e
    const-string v0, "Index should be non-negative ("

    .line 466
    const/16 v1, 0x29

    .line 468
    invoke-static {v13, v1, v0}, Lid0;->h(IILjava/lang/String;)V

    .line 471
    const/16 v27, 0x0

    .line 473
    return-object v27

    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.class public final Lfe;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leq2;Lvb2;Lbg3;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfe;->a:B

    iput-object p1, p0, Lfe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->d:Ljava/lang/Object;

    iput p4, p0, Lfe;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lfe;->a:B

    iput-object p1, p0, Lfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->d:Ljava/lang/Object;

    iput p3, p0, Lfe;->b:I

    iput-object p4, p0, Lfe;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Leq2;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfe;->a:B

    .line 4
    iput-object p1, p0, Lfe;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfe;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lfe;->b:I

    .line 10
    iput-object p4, p0, Lfe;->d:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lwv0;Lg62;Lhz2;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfe;->a:B

    .line 19
    iput-object p1, p0, Lfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->e:Ljava/lang/Object;

    iput p4, p0, Lfe;->b:I

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lfe;->a:B

    .line 7
    sget-object v3, Lrb2;->a:Lrb2;

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, Lfe;->b:I

    .line 15
    iget-object v9, v0, Lfe;->c:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lfe;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lfe;->d:Ljava/lang/Object;

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    check-cast v1, Lag3;

    .line 26
    check-cast v0, Lbg3;

    .line 28
    move-object v11, v10

    .line 29
    check-cast v11, Leq2;

    .line 31
    check-cast v9, Lq25;

    .line 33
    iget v12, v9, Lq25;->b:I

    .line 35
    iget-object v2, v9, Lq25;->a:Lsn4;

    .line 37
    iget-object v13, v9, Lq25;->c:Lys4;

    .line 39
    iget-object v3, v9, Lq25;->d:Lgj1;

    .line 41
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvo4;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    iget-object v7, v3, Lvo4;->a:Luo4;

    .line 51
    :cond_0
    move-object v14, v7

    .line 52
    const/4 v15, 0x0

    .line 53
    iget v3, v0, Lbg3;->a:I

    .line 55
    move/from16 v16, v3

    .line 57
    invoke-static/range {v11 .. v16}, Ly04;->j(Lqv0;ILys4;Luo4;ZI)Lhs3;

    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lj93;->a:Lj93;

    .line 63
    iget v7, v0, Lbg3;->b:I

    .line 65
    invoke-virtual {v2, v4, v3, v8, v7}, Lsn4;->a(Lj93;Lhs3;II)V

    .line 68
    iget-object v2, v2, Lsn4;->a:Luc3;

    .line 70
    invoke-virtual {v2}, Luc3;->h()F

    .line 73
    move-result v2

    .line 74
    neg-float v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v0, v5, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 82
    return-object v6

    .line 83
    :pswitch_0
    check-cast v1, La10;

    .line 85
    check-cast v9, Lme1;

    .line 87
    check-cast v0, Lhs3;

    .line 89
    check-cast v10, Llk;

    .line 91
    invoke-static {v8, v10, v9, v0}, Ls34;->A(ILlk;Lme1;Lhs3;)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_1

    .line 101
    invoke-interface {v1}, La10;->a()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    :cond_1
    move-object v7, v2

    .line 108
    :cond_2
    return-object v7

    .line 109
    :pswitch_1
    check-cast v1, Lag3;

    .line 111
    check-cast v9, [Lbg3;

    .line 113
    check-cast v0, Ljz3;

    .line 115
    check-cast v10, [I

    .line 117
    array-length v2, v9

    .line 118
    move v4, v5

    .line 119
    move v11, v4

    .line 120
    :goto_0
    if-ge v4, v2, :cond_6

    .line 122
    aget-object v12, v9, v4

    .line 124
    add-int/lit8 v13, v11, 0x1

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v12}, Lbg3;->w()Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    instance-of v15, v14, Lhz3;

    .line 135
    if-eqz v15, :cond_3

    .line 137
    check-cast v14, Lhz3;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v14, v7

    .line 141
    :goto_1
    if-eqz v14, :cond_4

    .line 143
    iget-object v14, v14, Lhz3;->c:Lpn0;

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v14, v7

    .line 147
    :goto_2
    if-eqz v14, :cond_5

    .line 149
    iget v15, v12, Lbg3;->b:I

    .line 151
    sub-int v15, v8, v15

    .line 153
    invoke-virtual {v14, v15, v3}, Lpn0;->a(ILrb2;)I

    .line 156
    move-result v14

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v14, v0, Ljz3;->b:Le10;

    .line 160
    iget v15, v12, Lbg3;->b:I

    .line 162
    sub-int v15, v8, v15

    .line 164
    invoke-virtual {v14, v5, v15}, Le10;->a(II)I

    .line 167
    move-result v14

    .line 168
    :goto_3
    aget v11, v10, v11

    .line 170
    invoke-static {v1, v12, v11, v14}, Lag3;->d(Lag3;Lbg3;II)V

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    move v11, v13

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    return-object v6

    .line 178
    :pswitch_2
    check-cast v1, Lag3;

    .line 180
    check-cast v0, Lbg3;

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Leq2;

    .line 185
    check-cast v9, Lbu1;

    .line 187
    iget v12, v9, Lbu1;->b:I

    .line 189
    iget-object v2, v9, Lbu1;->a:Lsn4;

    .line 191
    iget-object v13, v9, Lbu1;->c:Lys4;

    .line 193
    iget-object v3, v9, Lbu1;->d:Lgj1;

    .line 195
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lvo4;

    .line 201
    if-eqz v3, :cond_7

    .line 203
    iget-object v7, v3, Lvo4;->a:Luo4;

    .line 205
    :cond_7
    move-object v14, v7

    .line 206
    invoke-interface {v11}, Lz62;->getLayoutDirection()Lrb2;

    .line 209
    move-result-object v3

    .line 210
    sget-object v7, Lrb2;->b:Lrb2;

    .line 212
    if-ne v3, v7, :cond_8

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v15, v5

    .line 217
    :goto_4
    iget v3, v0, Lbg3;->a:I

    .line 219
    move/from16 v16, v3

    .line 221
    invoke-static/range {v11 .. v16}, Ly04;->j(Lqv0;ILys4;Luo4;ZI)Lhs3;

    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lj93;->b:Lj93;

    .line 227
    iget v7, v0, Lbg3;->a:I

    .line 229
    invoke-virtual {v2, v4, v3, v8, v7}, Lsn4;->a(Lj93;Lhs3;II)V

    .line 232
    iget-object v2, v2, Lsn4;->a:Luc3;

    .line 234
    invoke-virtual {v2}, Luc3;->h()F

    .line 237
    move-result v2

    .line 238
    neg-float v2, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 242
    move-result v2

    .line 243
    invoke-static {v1, v0, v2, v5}, Lag3;->f(Lag3;Lbg3;II)V

    .line 246
    return-object v6

    .line 247
    :pswitch_3
    check-cast v9, Lwv0;

    .line 249
    if-eq v1, v9, :cond_a

    .line 251
    instance-of v2, v1, Lue4;

    .line 253
    if-eqz v2, :cond_b

    .line 255
    check-cast v0, Lg62;

    .line 257
    iget v0, v0, Lg62;->a:I

    .line 259
    check-cast v10, Lhz2;

    .line 261
    sub-int/2addr v0, v8

    .line 262
    invoke-virtual {v10, v1}, Lhz2;->c(Ljava/lang/Object;)I

    .line 265
    move-result v2

    .line 266
    if-ltz v2, :cond_9

    .line 268
    iget-object v3, v10, Lhz2;->c:[I

    .line 270
    aget v2, v3, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const v2, 0x7fffffff

    .line 276
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v10, v0, v1}, Lhz2;->f(ILjava/lang/Object;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    const-string v0, "A derived state calculation cannot read itself"

    .line 286
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 289
    move-object v6, v7

    .line 290
    :cond_b
    :goto_6
    return-object v6

    .line 291
    :pswitch_4
    check-cast v1, Lag3;

    .line 293
    check-cast v9, Ljava/util/ArrayList;

    .line 295
    check-cast v10, Leq2;

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v2

    .line 303
    move v7, v5

    .line 304
    :goto_7
    if-ge v7, v2, :cond_13

    .line 306
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/util/List;

    .line 312
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 315
    move-result v12

    .line 316
    new-array v13, v12, [I

    .line 318
    move v14, v5

    .line 319
    :goto_8
    if-ge v14, v12, :cond_d

    .line 321
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lbg3;

    .line 327
    iget v15, v15, Lbg3;->a:I

    .line 329
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    move-result v16

    .line 333
    const/16 v17, 0x1

    .line 335
    add-int/lit8 v4, v16, -0x1

    .line 337
    if-ge v14, v4, :cond_c

    .line 339
    const/high16 v4, 0x41000000    # 8.0f

    .line 341
    invoke-interface {v10, v4}, Lqv0;->m0(F)I

    .line 344
    move-result v4

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    move v4, v5

    .line 347
    :goto_9
    add-int/2addr v15, v4

    .line 348
    aput v15, v13, v14

    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_d
    const/16 v17, 0x1

    .line 355
    new-array v4, v12, [I

    .line 357
    move v14, v5

    .line 358
    :goto_a
    if-ge v14, v12, :cond_e

    .line 360
    aput v5, v4, v14

    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 368
    move-result-object v14

    .line 369
    if-ne v14, v3, :cond_10

    .line 371
    move v14, v5

    .line 372
    move v15, v14

    .line 373
    :goto_b
    if-ge v14, v12, :cond_f

    .line 375
    aget v16, v13, v14

    .line 377
    add-int v15, v15, v16

    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    sub-int v14, v8, v15

    .line 384
    move v15, v5

    .line 385
    move/from16 v16, v15

    .line 387
    :goto_c
    if-ge v15, v12, :cond_11

    .line 389
    aget v18, v13, v15

    .line 391
    add-int/lit8 v19, v16, 0x1

    .line 393
    aput v14, v4, v16

    .line 395
    add-int v14, v14, v18

    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 399
    move/from16 v16, v19

    .line 401
    goto :goto_c

    .line 402
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 404
    move v14, v5

    .line 405
    :goto_d
    const/4 v15, -0x1

    .line 406
    if-ge v15, v12, :cond_11

    .line 408
    aget v15, v13, v12

    .line 410
    aput v14, v4, v12

    .line 412
    add-int/2addr v14, v15

    .line 413
    add-int/lit8 v12, v12, -0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 419
    move-result v12

    .line 420
    move v13, v5

    .line 421
    :goto_e
    if-ge v13, v12, :cond_12

    .line 423
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lbg3;

    .line 429
    aget v15, v4, v13

    .line 431
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v16

    .line 435
    check-cast v16, Ljava/lang/Number;

    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result v5

    .line 441
    invoke-static {v1, v14, v15, v5}, Lag3;->d(Lag3;Lbg3;II)V

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 446
    const/4 v5, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 450
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_7

    .line 453
    :cond_13
    return-object v6

    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

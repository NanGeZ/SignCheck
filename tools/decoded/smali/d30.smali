.class public final Ld30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLmt3;Llt3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld30;->a:B

    .line 17
    iput-wide p1, p0, Ld30;->b:J

    iput-object p3, p0, Ld30;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld30;->d:Ljava/io/Serializable;

    iput-object p5, p0, Ld30;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhs3;Lot3;JLn20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld30;->a:B

    .line 4
    iput-object p1, p0, Ld30;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld30;->d:Ljava/io/Serializable;

    .line 8
    iput-wide p3, p0, Ld30;->b:J

    .line 10
    iput-object p5, p0, Ld30;->e:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ld30;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Ld30;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ld30;->d:Ljava/io/Serializable;

    .line 11
    iget-object v5, v0, Ld30;->c:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lbc3;

    .line 20
    check-cast v5, [F

    .line 22
    check-cast v4, Lmt3;

    .line 24
    check-cast v3, Llt3;

    .line 26
    iget v6, v1, Lbc3;->b:I

    .line 28
    iget-object v7, v1, Lbc3;->a:Lqi;

    .line 30
    iget v8, v1, Lbc3;->c:I

    .line 32
    iget-wide v9, v0, Ld30;->b:J

    .line 34
    invoke-static {v9, v10}, Ldp4;->e(J)I

    .line 37
    move-result v0

    .line 38
    if-le v6, v0, :cond_0

    .line 40
    iget v0, v1, Lbc3;->b:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9, v10}, Ldp4;->e(J)I

    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v9, v10}, Ldp4;->d(J)I

    .line 50
    move-result v6

    .line 51
    if-ge v8, v6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9, v10}, Ldp4;->d(J)I

    .line 57
    move-result v8

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lbc3;->b(I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v8}, Lbc3;->b(I)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Ln05;->a(II)J

    .line 69
    move-result-wide v0

    .line 70
    iget v6, v4, Lmt3;->a:I

    .line 72
    iget-object v8, v7, Lqi;->d:Lso4;

    .line 74
    invoke-static {v0, v1}, Ldp4;->e(J)I

    .line 77
    move-result v9

    .line 78
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 81
    move-result v10

    .line 82
    iget-object v11, v8, Lso4;->e:Landroid/text/Layout;

    .line 84
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    if-ltz v9, :cond_e

    .line 95
    if-ge v9, v12, :cond_d

    .line 97
    if-le v10, v9, :cond_c

    .line 99
    if-gt v10, v12, :cond_b

    .line 101
    sub-int v12, v10, v9

    .line 103
    mul-int/lit8 v12, v12, 0x4

    .line 105
    array-length v14, v5

    .line 106
    sub-int/2addr v14, v6

    .line 107
    if-lt v14, v12, :cond_a

    .line 109
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 112
    move-result v12

    .line 113
    add-int/lit8 v13, v10, -0x1

    .line 115
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 118
    move-result v13

    .line 119
    new-instance v14, Lau1;

    .line 121
    invoke-direct {v14, v8}, Lau1;-><init>(Lso4;)V

    .line 124
    if-gt v12, v13, :cond_7

    .line 126
    :goto_2
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 129
    move-result v15

    .line 130
    move-wide/from16 p0, v0

    .line 132
    invoke-virtual {v8, v12}, Lso4;->f(I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v1

    .line 140
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v8, v12}, Lso4;->g(I)F

    .line 147
    move-result v15

    .line 148
    invoke-virtual {v8, v12}, Lso4;->e(I)F

    .line 151
    move-result v16

    .line 152
    move/from16 v17, v1

    .line 154
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 157
    move-result v1

    .line 158
    move-object/from16 v18, v2

    .line 160
    const/4 v2, 0x1

    .line 161
    move-object/from16 v19, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    if-ne v1, v2, :cond_2

    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move v1, v5

    .line 169
    :goto_3
    move/from16 v22, v17

    .line 171
    move/from16 v17, v6

    .line 173
    move/from16 v6, v22

    .line 175
    :goto_4
    if-ge v6, v0, :cond_6

    .line 177
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 180
    move-result v20

    .line 181
    if-eqz v1, :cond_3

    .line 183
    if-nez v20, :cond_3

    .line 185
    invoke-virtual {v14, v6, v5, v5, v2}, Lau1;->a(IZZZ)F

    .line 188
    move-result v20

    .line 189
    add-int/lit8 v5, v6, 0x1

    .line 191
    invoke-virtual {v14, v5, v2, v2, v2}, Lau1;->a(IZZZ)F

    .line 194
    move-result v5

    .line 195
    move/from16 v21, v0

    .line 197
    move v0, v5

    .line 198
    :goto_5
    const/4 v5, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_3
    if-eqz v1, :cond_4

    .line 202
    if-eqz v20, :cond_4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v14, v6, v5, v5, v5}, Lau1;->a(IZZZ)F

    .line 208
    move-result v20

    .line 209
    move/from16 v21, v0

    .line 211
    add-int/lit8 v0, v6, 0x1

    .line 213
    invoke-virtual {v14, v0, v2, v2, v5}, Lau1;->a(IZZZ)F

    .line 216
    move-result v0

    .line 217
    move/from16 v22, v20

    .line 219
    move/from16 v20, v0

    .line 221
    move/from16 v0, v22

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move/from16 v21, v0

    .line 226
    const/4 v5, 0x0

    .line 227
    if-nez v1, :cond_5

    .line 229
    if-eqz v20, :cond_5

    .line 231
    invoke-virtual {v14, v6, v5, v5, v2}, Lau1;->a(IZZZ)F

    .line 234
    move-result v0

    .line 235
    add-int/lit8 v5, v6, 0x1

    .line 237
    invoke-virtual {v14, v5, v2, v2, v2}, Lau1;->a(IZZZ)F

    .line 240
    move-result v5

    .line 241
    move/from16 v20, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {v14, v6, v5, v5, v5}, Lau1;->a(IZZZ)F

    .line 247
    move-result v20

    .line 248
    add-int/lit8 v0, v6, 0x1

    .line 250
    invoke-virtual {v14, v0, v2, v2, v5}, Lau1;->a(IZZZ)F

    .line 253
    move-result v0

    .line 254
    :goto_6
    aput v20, v19, v17

    .line 256
    add-int/lit8 v20, v17, 0x1

    .line 258
    aput v15, v19, v20

    .line 260
    add-int/lit8 v20, v17, 0x2

    .line 262
    aput v0, v19, v20

    .line 264
    add-int/lit8 v0, v17, 0x3

    .line 266
    aput v16, v19, v0

    .line 268
    add-int/lit8 v17, v17, 0x4

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 272
    move/from16 v0, v21

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    if-eq v12, v13, :cond_8

    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 279
    move-wide/from16 v0, p0

    .line 281
    move/from16 v6, v17

    .line 283
    move-object/from16 v2, v18

    .line 285
    move-object/from16 v5, v19

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_7
    move-wide/from16 p0, v0

    .line 291
    move-object/from16 v18, v2

    .line 293
    move-object/from16 v19, v5

    .line 295
    :cond_8
    iget v0, v4, Lmt3;->a:I

    .line 297
    invoke-static/range {p0 .. p1}, Ldp4;->c(J)I

    .line 300
    move-result v1

    .line 301
    mul-int/lit8 v1, v1, 0x4

    .line 303
    add-int/2addr v1, v0

    .line 304
    iget v0, v4, Lmt3;->a:I

    .line 306
    :goto_7
    if-ge v0, v1, :cond_9

    .line 308
    add-int/lit8 v2, v0, 0x1

    .line 310
    aget v5, v19, v2

    .line 312
    iget v6, v3, Llt3;->a:F

    .line 314
    add-float/2addr v5, v6

    .line 315
    aput v5, v19, v2

    .line 317
    add-int/lit8 v2, v0, 0x3

    .line 319
    aget v5, v19, v2

    .line 321
    add-float/2addr v5, v6

    .line 322
    aput v5, v19, v2

    .line 324
    add-int/lit8 v0, v0, 0x4

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    iput v1, v4, Lmt3;->a:I

    .line 329
    iget v0, v3, Llt3;->a:F

    .line 331
    invoke-virtual {v7}, Lqi;->b()F

    .line 334
    move-result v1

    .line 335
    add-float/2addr v1, v0

    .line 336
    iput v1, v3, Llt3;->a:F

    .line 338
    move-object/from16 v2, v18

    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 343
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 346
    :goto_8
    move-object v2, v13

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const-string v0, "endOffset must be smaller or equal to text length"

    .line 350
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 353
    goto :goto_8

    .line 354
    :cond_c
    const-string v0, "endOffset must be greater than startOffset"

    .line 356
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const-string v0, "startOffset must be less than text length"

    .line 362
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const-string v0, "startOffset must be > 0"

    .line 368
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    return-object v2

    .line 373
    :pswitch_0
    move-object/from16 v18, v2

    .line 375
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Lgc2;

    .line 379
    invoke-virtual {v1}, Lgc2;->a()V

    .line 382
    check-cast v5, Lhs3;

    .line 384
    iget v2, v5, Lhs3;->a:F

    .line 386
    iget v13, v5, Lhs3;->b:F

    .line 388
    check-cast v4, Lot3;

    .line 390
    iget-wide v5, v0, Ld30;->b:J

    .line 392
    move-object v10, v3

    .line 393
    check-cast v10, Ln20;

    .line 395
    iget-object v14, v1, Lgc2;->a:Lo80;

    .line 397
    iget-object v0, v14, Lo80;->b:Lvq;

    .line 399
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 401
    check-cast v0, Lw65;

    .line 403
    invoke-virtual {v0, v2, v13}, Lw65;->H(FF)V

    .line 406
    :try_start_0
    iget-object v0, v4, Lot3;->a:Ljava/lang/Object;

    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Lfi;

    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v12, 0x37a

    .line 414
    const-wide/16 v7, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v3, v1

    .line 418
    invoke-static/range {v3 .. v12}, Ld01;->y(Ld01;Lfi;JJFLn20;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iget-object v0, v14, Lo80;->b:Lvq;

    .line 423
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 425
    check-cast v0, Lw65;

    .line 427
    neg-float v1, v2

    .line 428
    neg-float v2, v13

    .line 429
    invoke-virtual {v0, v1, v2}, Lw65;->H(FF)V

    .line 432
    return-object v18

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    iget-object v1, v14, Lo80;->b:Lvq;

    .line 436
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 438
    check-cast v1, Lw65;

    .line 440
    neg-float v2, v2

    .line 441
    neg-float v3, v13

    .line 442
    invoke-virtual {v1, v2, v3}, Lw65;->H(FF)V

    .line 445
    throw v0

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

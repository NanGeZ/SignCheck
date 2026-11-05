.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lhs3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhs3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->a:Lhs3;

    iput-wide p2, p0, Ljn0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ld01;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v2, Lxc0;->b:J

    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v10, v0, Ljn0;->a:Lhs3;

    .line 20
    iget v11, v10, Lhs3;->b:F

    .line 22
    iget v12, v10, Lhs3;->c:F

    .line 24
    iget v13, v10, Lhs3;->d:F

    .line 26
    iget v14, v10, Lhs3;->a:F

    .line 28
    const/4 v15, 0x0

    .line 29
    cmpl-float v4, v11, v15

    .line 31
    if-lez v4, :cond_0

    .line 33
    invoke-static {v15, v15}, Ltr4;->x(FF)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1}, Ld01;->g()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v11}, Lv54;->b(FF)J

    .line 48
    move-result-wide v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x78

    .line 52
    invoke-static/range {v1 .. v9}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 55
    :cond_0
    invoke-interface {v1}, Ld01;->g()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 62
    move-result v4

    .line 63
    cmpg-float v4, v13, v4

    .line 65
    if-gez v4, :cond_1

    .line 67
    invoke-static {v15, v13}, Ltr4;->x(FF)J

    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v1}, Ld01;->g()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 78
    move-result v6

    .line 79
    invoke-interface {v1}, Ld01;->g()J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 86
    move-result v7

    .line 87
    sub-float/2addr v7, v13

    .line 88
    invoke-static {v6, v7}, Lv54;->b(FF)J

    .line 91
    move-result-wide v6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x78

    .line 95
    invoke-static/range {v1 .. v9}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 98
    :cond_1
    cmpl-float v4, v14, v15

    .line 100
    if-lez v4, :cond_2

    .line 102
    invoke-static {v15, v11}, Ltr4;->x(FF)J

    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v10}, Lhs3;->c()F

    .line 109
    move-result v6

    .line 110
    invoke-static {v14, v6}, Lv54;->b(FF)J

    .line 113
    move-result-wide v6

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x78

    .line 117
    invoke-static/range {v1 .. v9}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 120
    :cond_2
    invoke-interface {v1}, Ld01;->g()J

    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 127
    move-result v4

    .line 128
    cmpg-float v4, v12, v4

    .line 130
    if-gez v4, :cond_3

    .line 132
    invoke-static {v12, v11}, Ltr4;->x(FF)J

    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {v1}, Ld01;->g()J

    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 143
    move-result v6

    .line 144
    sub-float/2addr v6, v12

    .line 145
    invoke-virtual {v10}, Lhs3;->c()F

    .line 148
    move-result v7

    .line 149
    invoke-static {v6, v7}, Lv54;->b(FF)J

    .line 152
    move-result-wide v6

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x78

    .line 156
    invoke-static/range {v1 .. v9}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 159
    :cond_3
    invoke-static {v14, v11}, Ltr4;->x(FF)J

    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v10}, Lhs3;->d()F

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v10}, Lhs3;->c()F

    .line 170
    move-result v5

    .line 171
    invoke-static {v2, v5}, Lv54;->b(FF)J

    .line 174
    move-result-wide v5

    .line 175
    new-instance v15, Lbg4;

    .line 177
    const/high16 v9, 0x40400000    # 3.0f

    .line 179
    invoke-interface {v1, v9}, Lqv0;->d0(F)F

    .line 182
    move-result v16

    .line 183
    const/16 v19, 0x0

    .line 185
    const/16 v20, 0x1e

    .line 187
    const/16 v17, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    invoke-direct/range {v15 .. v20}, Lbg4;-><init>(FFIII)V

    .line 194
    move/from16 p1, v9

    .line 196
    iget-wide v8, v0, Ljn0;->b:J

    .line 198
    move-object v0, v1

    .line 199
    move-wide v1, v8

    .line 200
    move-object v7, v15

    .line 201
    const/16 v8, 0x68

    .line 203
    invoke-static/range {v0 .. v8}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 206
    move-wide v2, v1

    .line 207
    move-object v1, v0

    .line 208
    const v0, 0x3f333333    # 0.7f

    .line 211
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v10}, Lhs3;->d()F

    .line 218
    move-result v0

    .line 219
    div-float v15, v0, p1

    .line 221
    const/16 v16, 0x1

    .line 223
    move/from16 v0, v16

    .line 225
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    const/4 v7, 0x3

    .line 228
    if-ge v0, v7, :cond_4

    .line 230
    int-to-float v7, v0

    .line 231
    mul-float/2addr v7, v15

    .line 232
    add-float/2addr v7, v14

    .line 233
    move-wide/from16 v17, v2

    .line 235
    move-wide v8, v4

    .line 236
    invoke-static {v7, v11}, Ltr4;->x(FF)J

    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v7, v13}, Ltr4;->x(FF)J

    .line 243
    move-result-wide v19

    .line 244
    invoke-interface {v1, v6}, Lqv0;->d0(F)F

    .line 247
    move-result v7

    .line 248
    move v5, v0

    .line 249
    move-object v0, v1

    .line 250
    move-wide v1, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v9, 0x1f0

    .line 254
    move-wide/from16 v21, v17

    .line 256
    move/from16 v17, v5

    .line 258
    move-wide/from16 v5, v19

    .line 260
    move-wide/from16 v18, v21

    .line 262
    move/from16 v20, p1

    .line 264
    invoke-static/range {v0 .. v9}, Ld01;->k0(Ld01;JJJFII)V

    .line 267
    move-wide v8, v1

    .line 268
    move-object v1, v0

    .line 269
    add-int/lit8 v0, v17, 0x1

    .line 271
    move-wide v4, v8

    .line 272
    move-wide/from16 v2, v18

    .line 274
    goto :goto_0

    .line 275
    :cond_4
    move/from16 v20, p1

    .line 277
    move-wide/from16 v18, v2

    .line 279
    move-wide v8, v4

    .line 280
    invoke-virtual {v10}, Lhs3;->c()F

    .line 283
    move-result v0

    .line 284
    div-float v10, v0, v20

    .line 286
    move/from16 v15, v16

    .line 288
    :goto_1
    if-ge v15, v7, :cond_5

    .line 290
    int-to-float v0, v15

    .line 291
    mul-float/2addr v0, v10

    .line 292
    add-float/2addr v0, v11

    .line 293
    invoke-static {v14, v0}, Ltr4;->x(FF)J

    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v12, v0}, Ltr4;->x(FF)J

    .line 300
    move-result-wide v16

    .line 301
    move v0, v7

    .line 302
    invoke-interface {v1, v6}, Lqv0;->d0(F)F

    .line 305
    move-result v7

    .line 306
    move v5, v0

    .line 307
    move-object v0, v1

    .line 308
    move-wide v1, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v9, 0x1f0

    .line 312
    move-wide/from16 v21, v16

    .line 314
    move/from16 v17, v5

    .line 316
    move/from16 v16, v6

    .line 318
    move-wide/from16 v5, v21

    .line 320
    invoke-static/range {v0 .. v9}, Ld01;->k0(Ld01;JJJFII)V

    .line 323
    move-wide v8, v1

    .line 324
    move-object v1, v0

    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 327
    move/from16 v6, v16

    .line 329
    move/from16 v7, v17

    .line 331
    goto :goto_1

    .line 332
    :cond_5
    invoke-static {v14, v11}, Ltr4;->x(FF)J

    .line 335
    move-result-wide v2

    .line 336
    new-instance v0, La63;

    .line 338
    invoke-direct {v0, v2, v3}, La63;-><init>(J)V

    .line 341
    invoke-static {v12, v11}, Ltr4;->x(FF)J

    .line 344
    move-result-wide v2

    .line 345
    new-instance v4, La63;

    .line 347
    invoke-direct {v4, v2, v3}, La63;-><init>(J)V

    .line 350
    invoke-static {v14, v13}, Ltr4;->x(FF)J

    .line 353
    move-result-wide v2

    .line 354
    new-instance v5, La63;

    .line 356
    invoke-direct {v5, v2, v3}, La63;-><init>(J)V

    .line 359
    invoke-static {v12, v13}, Ltr4;->x(FF)J

    .line 362
    move-result-wide v2

    .line 363
    new-instance v6, La63;

    .line 365
    invoke-direct {v6, v2, v3}, La63;-><init>(J)V

    .line 368
    filled-new-array {v0, v4, v5, v6}, [La63;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v8

    .line 382
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, La63;

    .line 394
    iget-wide v4, v0, La63;->a:J

    .line 396
    const/high16 v0, 0x41800000    # 16.0f

    .line 398
    invoke-interface {v1, v0}, Lqv0;->d0(F)F

    .line 401
    move-result v3

    .line 402
    const/4 v6, 0x0

    .line 403
    const/16 v7, 0x78

    .line 405
    move-object v0, v1

    .line 406
    move-wide/from16 v1, v18

    .line 408
    invoke-static/range {v0 .. v7}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 411
    move-wide/from16 v17, v1

    .line 413
    move-object v1, v0

    .line 414
    sget-wide v2, Lxc0;->c:J

    .line 416
    const/high16 v0, 0x41400000    # 12.0f

    .line 418
    invoke-interface {v1, v0}, Lqv0;->d0(F)F

    .line 421
    move-result v0

    .line 422
    move-wide/from16 v21, v2

    .line 424
    move v3, v0

    .line 425
    move-object v0, v1

    .line 426
    move-wide/from16 v1, v21

    .line 428
    invoke-static/range {v0 .. v7}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 431
    move-object v1, v0

    .line 432
    const/high16 v0, 0x40c00000    # 6.0f

    .line 434
    invoke-interface {v1, v0}, Lqv0;->d0(F)F

    .line 437
    move-result v3

    .line 438
    move-object v0, v1

    .line 439
    move-wide/from16 v1, v17

    .line 441
    invoke-static/range {v0 .. v7}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 444
    move-wide/from16 v18, v1

    .line 446
    move-object v1, v0

    .line 447
    goto :goto_2

    .line 448
    :cond_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 450
    return-object v0
.end method

.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki;

.field public final b:Lx42;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lco4;

.field public k:Luo4;

.field public l:Lc63;

.field public m:Lhs3;

.field public n:Lhs3;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lki;Lx42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg2;->a:Lki;

    .line 6
    iput-object p2, p0, Lkg2;->b:Lx42;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkg2;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Lkg2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Lwp2;->a()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkg2;->p:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Lkg2;->q:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkg2;->b:Lx42;

    .line 5
    invoke-virtual {v1}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lx42;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    iget-object v2, v0, Lkg2;->j:Lco4;

    .line 21
    if-eqz v2, :cond_17

    .line 23
    iget-object v2, v0, Lkg2;->l:Lc63;

    .line 25
    if-eqz v2, :cond_17

    .line 27
    iget-object v2, v0, Lkg2;->k:Luo4;

    .line 29
    if-eqz v2, :cond_17

    .line 31
    iget-object v2, v0, Lkg2;->m:Lhs3;

    .line 33
    if-eqz v2, :cond_17

    .line 35
    iget-object v2, v0, Lkg2;->n:Lhs3;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto/16 :goto_b

    .line 41
    :cond_0
    iget-object v2, v0, Lkg2;->p:[F

    .line 43
    invoke-static {v2}, Lwp2;->d([F)V

    .line 46
    iget-object v4, v0, Lkg2;->a:Lki;

    .line 48
    iget-object v4, v4, Lki;->a:Ljg2;

    .line 50
    iget-object v4, v4, Ljg2;->J:Lyc3;

    .line 52
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqb2;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v4}, Lqb2;->h()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lqb2;->i([F)V

    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lkg2;->n:Lhs3;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v4, v4, Lhs3;->a:F

    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lkg2;->n:Lhs3;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Lhs3;->b:F

    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Lwp2;->h([FFF)V

    .line 93
    iget-object v4, v0, Lkg2;->q:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v4, v2}, Ltr4;->t0(Landroid/graphics/Matrix;[F)V

    .line 98
    iget-object v2, v0, Lkg2;->j:Lco4;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v5, v2, Lco4;->b:J

    .line 105
    iget-object v7, v0, Lkg2;->l:Lc63;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v8, v0, Lkg2;->k:Luo4;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v9, v0, Lkg2;->m:Lhs3;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v10, v0, Lkg2;->n:Lhs3;

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-boolean v11, v0, Lkg2;->f:Z

    .line 127
    iget-boolean v12, v0, Lkg2;->g:Z

    .line 129
    iget-boolean v13, v0, Lkg2;->h:Z

    .line 131
    iget-boolean v14, v0, Lkg2;->i:Z

    .line 133
    iget-object v15, v0, Lkg2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 138
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    iget-object v4, v2, Lco4;->c:Ldp4;

    .line 143
    move-object/from16 v22, v1

    .line 145
    invoke-static {v5, v6}, Ldp4;->e(J)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v6}, Ldp4;->d(J)I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    sget-object v6, Law3;->b:Law3;

    .line 158
    const/16 v23, 0x1

    .line 160
    if-eqz v11, :cond_b

    .line 162
    if-gez v1, :cond_4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v7, v1}, Lc63;->k(I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v8, v1}, Luo4;->c(I)Lhs3;

    .line 172
    move-result-object v11

    .line 173
    iget v5, v11, Lhs3;->a:F

    .line 175
    move/from16 v21, v12

    .line 177
    move/from16 v24, v13

    .line 179
    iget-wide v12, v8, Luo4;->c:J

    .line 181
    const/16 v16, 0x20

    .line 183
    shr-long v12, v12, v16

    .line 185
    long-to-int v12, v12

    .line 186
    int-to-float v12, v12

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static {v5, v13, v12}, Lnp3;->w(FFF)F

    .line 191
    move-result v5

    .line 192
    iget v12, v11, Lhs3;->b:F

    .line 194
    invoke-static {v9, v5, v12}, Lc72;->y(Lhs3;FF)Z

    .line 197
    move-result v12

    .line 198
    iget v13, v11, Lhs3;->d:F

    .line 200
    invoke-static {v9, v5, v13}, Lc72;->y(Lhs3;FF)Z

    .line 203
    move-result v13

    .line 204
    invoke-virtual {v8, v1}, Luo4;->a(I)Law3;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v6, :cond_5

    .line 210
    move/from16 v1, v23

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-nez v12, :cond_7

    .line 216
    if-eqz v13, :cond_6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/16 v16, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 224
    :goto_4
    if-eqz v12, :cond_8

    .line 226
    if-nez v13, :cond_9

    .line 228
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 230
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    or-int/lit8 v16, v16, 0x4

    .line 234
    :cond_a
    move/from16 v20, v16

    .line 236
    iget v1, v11, Lhs3;->b:F

    .line 238
    iget v11, v11, Lhs3;->d:F

    .line 240
    move/from16 v19, v11

    .line 242
    move/from16 v17, v1

    .line 244
    move/from16 v16, v5

    .line 246
    move/from16 v18, v11

    .line 248
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 254
    move/from16 v24, v13

    .line 256
    :goto_6
    if-eqz v21, :cond_14

    .line 258
    const/4 v1, -0x1

    .line 259
    if-eqz v4, :cond_c

    .line 261
    iget-wide v11, v4, Ldp4;->a:J

    .line 263
    invoke-static {v11, v12}, Ldp4;->e(J)I

    .line 266
    move-result v5

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move v5, v1

    .line 269
    :goto_7
    if-eqz v4, :cond_d

    .line 271
    iget-wide v11, v4, Ldp4;->a:J

    .line 273
    invoke-static {v11, v12}, Ldp4;->d(J)I

    .line 276
    move-result v1

    .line 277
    :cond_d
    if-ltz v5, :cond_14

    .line 279
    if-ge v5, v1, :cond_14

    .line 281
    iget-object v2, v2, Lco4;->a:Lvm;

    .line 283
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 292
    invoke-interface {v7, v5}, Lc63;->k(I)I

    .line 295
    move-result v2

    .line 296
    invoke-interface {v7, v1}, Lc63;->k(I)I

    .line 299
    move-result v4

    .line 300
    sub-int v11, v4, v2

    .line 302
    mul-int/lit8 v11, v11, 0x4

    .line 304
    new-array v11, v11, [F

    .line 306
    iget-object v12, v8, Luo4;->b:Lgy2;

    .line 308
    move v13, v5

    .line 309
    invoke-static {v2, v4}, Ln05;->a(II)J

    .line 312
    move-result-wide v4

    .line 313
    invoke-virtual {v12, v4, v5, v11}, Lgy2;->a(J[F)V

    .line 316
    move v5, v13

    .line 317
    :goto_8
    if-ge v5, v1, :cond_14

    .line 319
    invoke-interface {v7, v5}, Lc63;->k(I)I

    .line 322
    move-result v4

    .line 323
    sub-int v12, v4, v2

    .line 325
    mul-int/lit8 v12, v12, 0x4

    .line 327
    aget v13, v11, v12

    .line 329
    add-int/lit8 v16, v12, 0x1

    .line 331
    move/from16 v25, v1

    .line 333
    aget v1, v11, v16

    .line 335
    add-int/lit8 v16, v12, 0x2

    .line 337
    move/from16 v26, v2

    .line 339
    aget v2, v11, v16

    .line 341
    add-int/lit8 v12, v12, 0x3

    .line 343
    aget v12, v11, v12

    .line 345
    move/from16 v16, v5

    .line 347
    iget v5, v9, Lhs3;->c:F

    .line 349
    cmpg-float v5, v5, v13

    .line 351
    if-lez v5, :cond_10

    .line 353
    iget v5, v9, Lhs3;->a:F

    .line 355
    cmpg-float v5, v2, v5

    .line 357
    if-gtz v5, :cond_e

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    iget v5, v9, Lhs3;->d:F

    .line 362
    cmpg-float v5, v5, v1

    .line 364
    if-lez v5, :cond_10

    .line 366
    iget v5, v9, Lhs3;->b:F

    .line 368
    cmpg-float v5, v12, v5

    .line 370
    if-gtz v5, :cond_f

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move/from16 v5, v23

    .line 375
    goto :goto_a

    .line 376
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 377
    :goto_a
    invoke-static {v9, v13, v1}, Lc72;->y(Lhs3;FF)Z

    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_11

    .line 383
    invoke-static {v9, v2, v12}, Lc72;->y(Lhs3;FF)Z

    .line 386
    move-result v17

    .line 387
    if-nez v17, :cond_12

    .line 389
    :cond_11
    or-int/lit8 v5, v5, 0x2

    .line 391
    :cond_12
    invoke-virtual {v8, v4}, Luo4;->a(I)Law3;

    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v6, :cond_13

    .line 397
    or-int/lit8 v5, v5, 0x4

    .line 399
    :cond_13
    move/from16 v18, v1

    .line 401
    move/from16 v19, v2

    .line 403
    move/from16 v21, v5

    .line 405
    move/from16 v20, v12

    .line 407
    move/from16 v17, v13

    .line 409
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 412
    add-int/lit8 v5, v16, 0x1

    .line 414
    move/from16 v1, v25

    .line 416
    move/from16 v2, v26

    .line 418
    goto :goto_8

    .line 419
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    const/16 v2, 0x21

    .line 423
    if-lt v1, v2, :cond_15

    .line 425
    if-eqz v24, :cond_15

    .line 427
    invoke-static {v15, v10}, Leo0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lhs3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 430
    :cond_15
    const/16 v2, 0x22

    .line 432
    if-lt v1, v2, :cond_16

    .line 434
    if-eqz v14, :cond_16

    .line 436
    invoke-static {v15, v8, v9}, Lgo0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Luo4;Lhs3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 439
    :cond_16
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual/range {v22 .. v22}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 450
    const/4 v1, 0x0

    .line 451
    iput-boolean v1, v0, Lkg2;->e:Z

    .line 453
    :cond_17
    :goto_b
    return-void
.end method

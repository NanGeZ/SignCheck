.class public final Lho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg;

.field public final b:Lvq;

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

.field public m:Lhj1;

.field public n:Lhs3;

.field public o:Lhs3;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lhg;Lvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lho0;->a:Lhg;

    .line 6
    iput-object p2, p0, Lho0;->b:Lvq;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lho0;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Lzl0;->d:Lzl0;

    .line 17
    iput-object p1, p0, Lho0;->m:Lhj1;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Lho0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    invoke-static {}, Lwp2;->a()[F

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lho0;->q:[F

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object p1, p0, Lho0;->r:Landroid/graphics/Matrix;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lho0;->b:Lvq;

    .line 5
    iget-object v2, v1, Lvq;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lxc2;

    .line 9
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lho0;->m:Lhj1;

    .line 28
    new-instance v4, Lwp2;

    .line 30
    iget-object v5, v0, Lho0;->q:[F

    .line 32
    invoke-direct {v4, v5}, Lwp2;-><init>([F)V

    .line 35
    invoke-interface {v3, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Lho0;->a:Lhg;

    .line 40
    invoke-virtual {v3}, Lhg;->E()V

    .line 43
    iget-object v4, v3, Lhg;->i0:[F

    .line 45
    invoke-static {v5, v4}, Lwp2;->g([F[F)V

    .line 48
    iget-wide v6, v3, Lhg;->m0:J

    .line 50
    invoke-static {v6, v7}, La63;->e(J)F

    .line 53
    move-result v4

    .line 54
    iget-wide v6, v3, Lhg;->m0:J

    .line 56
    invoke-static {v6, v7}, La63;->f(J)F

    .line 59
    move-result v6

    .line 60
    iget-object v3, v3, Lhg;->h0:[F

    .line 62
    invoke-static {v3}, Lwp2;->d([F)V

    .line 65
    invoke-static {v3, v4, v6}, Lwp2;->h([FFF)V

    .line 68
    invoke-static {v5, v3}, Lbh;->L([F[F)V

    .line 71
    iget-object v3, v0, Lho0;->r:Landroid/graphics/Matrix;

    .line 73
    invoke-static {v3, v5}, Ltr4;->t0(Landroid/graphics/Matrix;[F)V

    .line 76
    iget-object v4, v0, Lho0;->j:Lco4;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-wide v5, v4, Lco4;->b:J

    .line 83
    iget-object v7, v0, Lho0;->l:Lc63;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v8, v0, Lho0;->k:Luo4;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v9, v0, Lho0;->n:Lhs3;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v10, v0, Lho0;->o:Lhs3;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-boolean v11, v0, Lho0;->f:Z

    .line 105
    iget-boolean v12, v0, Lho0;->g:Z

    .line 107
    iget-boolean v13, v0, Lho0;->h:Z

    .line 109
    iget-boolean v14, v0, Lho0;->i:Z

    .line 111
    iget-object v15, v0, Lho0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 116
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    iget-object v3, v4, Lco4;->c:Ldp4;

    .line 121
    move-object/from16 v22, v2

    .line 123
    invoke-static {v5, v6}, Ldp4;->e(J)I

    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v6}, Ldp4;->d(J)I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    sget-object v6, Law3;->b:Law3;

    .line 136
    const/16 v23, 0x1

    .line 138
    if-eqz v11, :cond_8

    .line 140
    if-gez v2, :cond_1

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    invoke-interface {v7, v2}, Lc63;->k(I)I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v8, v2}, Luo4;->c(I)Lhs3;

    .line 150
    move-result-object v11

    .line 151
    iget v5, v11, Lhs3;->a:F

    .line 153
    move/from16 v21, v12

    .line 155
    move/from16 v24, v13

    .line 157
    iget-wide v12, v8, Luo4;->c:J

    .line 159
    const/16 v16, 0x20

    .line 161
    shr-long v12, v12, v16

    .line 163
    long-to-int v12, v12

    .line 164
    int-to-float v12, v12

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static {v5, v13, v12}, Lnp3;->w(FFF)F

    .line 169
    move-result v5

    .line 170
    iget v12, v11, Lhs3;->b:F

    .line 172
    invoke-static {v9, v5, v12}, Lkb;->o(Lhs3;FF)Z

    .line 175
    move-result v12

    .line 176
    iget v13, v11, Lhs3;->d:F

    .line 178
    invoke-static {v9, v5, v13}, Lkb;->o(Lhs3;FF)Z

    .line 181
    move-result v13

    .line 182
    invoke-virtual {v8, v2}, Luo4;->a(I)Law3;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v6, :cond_2

    .line 188
    move/from16 v2, v23

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    :goto_0
    if-nez v12, :cond_4

    .line 194
    if-eqz v13, :cond_3

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/16 v16, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    move/from16 v16, v23

    .line 202
    :goto_2
    if-eqz v12, :cond_5

    .line 204
    if-nez v13, :cond_6

    .line 206
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 208
    :cond_6
    if-eqz v2, :cond_7

    .line 210
    or-int/lit8 v16, v16, 0x4

    .line 212
    :cond_7
    move/from16 v20, v16

    .line 214
    iget v2, v11, Lhs3;->b:F

    .line 216
    iget v11, v11, Lhs3;->d:F

    .line 218
    move/from16 v19, v11

    .line 220
    move/from16 v17, v2

    .line 222
    move/from16 v16, v5

    .line 224
    move/from16 v18, v11

    .line 226
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 232
    move/from16 v24, v13

    .line 234
    :goto_4
    if-eqz v21, :cond_11

    .line 236
    const/4 v2, -0x1

    .line 237
    if-eqz v3, :cond_9

    .line 239
    iget-wide v11, v3, Ldp4;->a:J

    .line 241
    invoke-static {v11, v12}, Ldp4;->e(J)I

    .line 244
    move-result v5

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v5, v2

    .line 247
    :goto_5
    if-eqz v3, :cond_a

    .line 249
    iget-wide v2, v3, Ldp4;->a:J

    .line 251
    invoke-static {v2, v3}, Ldp4;->d(J)I

    .line 254
    move-result v2

    .line 255
    :cond_a
    if-ltz v5, :cond_11

    .line 257
    if-ge v5, v2, :cond_11

    .line 259
    iget-object v3, v4, Lco4;->a:Lvm;

    .line 261
    iget-object v3, v3, Lvm;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 270
    invoke-interface {v7, v5}, Lc63;->k(I)I

    .line 273
    move-result v3

    .line 274
    invoke-interface {v7, v2}, Lc63;->k(I)I

    .line 277
    move-result v4

    .line 278
    sub-int v11, v4, v3

    .line 280
    mul-int/lit8 v11, v11, 0x4

    .line 282
    new-array v11, v11, [F

    .line 284
    iget-object v12, v8, Luo4;->b:Lgy2;

    .line 286
    move v13, v5

    .line 287
    invoke-static {v3, v4}, Ln05;->a(II)J

    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v12, v4, v5, v11}, Lgy2;->a(J[F)V

    .line 294
    move v5, v13

    .line 295
    :goto_6
    if-ge v5, v2, :cond_11

    .line 297
    invoke-interface {v7, v5}, Lc63;->k(I)I

    .line 300
    move-result v4

    .line 301
    sub-int v12, v4, v3

    .line 303
    mul-int/lit8 v12, v12, 0x4

    .line 305
    aget v13, v11, v12

    .line 307
    add-int/lit8 v16, v12, 0x1

    .line 309
    move/from16 v25, v2

    .line 311
    aget v2, v11, v16

    .line 313
    add-int/lit8 v16, v12, 0x2

    .line 315
    move/from16 v26, v3

    .line 317
    aget v3, v11, v16

    .line 319
    add-int/lit8 v12, v12, 0x3

    .line 321
    aget v12, v11, v12

    .line 323
    move/from16 v16, v5

    .line 325
    iget v5, v9, Lhs3;->c:F

    .line 327
    cmpg-float v5, v5, v13

    .line 329
    if-lez v5, :cond_d

    .line 331
    iget v5, v9, Lhs3;->a:F

    .line 333
    cmpg-float v5, v3, v5

    .line 335
    if-gtz v5, :cond_b

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    iget v5, v9, Lhs3;->d:F

    .line 340
    cmpg-float v5, v5, v2

    .line 342
    if-lez v5, :cond_d

    .line 344
    iget v5, v9, Lhs3;->b:F

    .line 346
    cmpg-float v5, v12, v5

    .line 348
    if-gtz v5, :cond_c

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move/from16 v5, v23

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 355
    :goto_8
    invoke-static {v9, v13, v2}, Lkb;->o(Lhs3;FF)Z

    .line 358
    move-result v17

    .line 359
    if-eqz v17, :cond_e

    .line 361
    invoke-static {v9, v3, v12}, Lkb;->o(Lhs3;FF)Z

    .line 364
    move-result v17

    .line 365
    if-nez v17, :cond_f

    .line 367
    :cond_e
    or-int/lit8 v5, v5, 0x2

    .line 369
    :cond_f
    invoke-virtual {v8, v4}, Luo4;->a(I)Law3;

    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v6, :cond_10

    .line 375
    or-int/lit8 v5, v5, 0x4

    .line 377
    :cond_10
    move/from16 v18, v2

    .line 379
    move/from16 v19, v3

    .line 381
    move/from16 v21, v5

    .line 383
    move/from16 v20, v12

    .line 385
    move/from16 v17, v13

    .line 387
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 390
    add-int/lit8 v5, v16, 0x1

    .line 392
    move/from16 v2, v25

    .line 394
    move/from16 v3, v26

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    const/16 v3, 0x21

    .line 401
    if-lt v2, v3, :cond_12

    .line 403
    if-eqz v24, :cond_12

    .line 405
    invoke-static {v15, v10}, Ldo0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lhs3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 408
    :cond_12
    const/16 v3, 0x22

    .line 410
    if-lt v2, v3, :cond_13

    .line 412
    if-eqz v14, :cond_13

    .line 414
    invoke-static {v15, v8, v9}, Lfo0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Luo4;Lhs3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 417
    :cond_13
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 420
    move-result-object v2

    .line 421
    invoke-interface/range {v22 .. v22}, Lxc2;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 427
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 430
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v0, Lho0;->e:Z

    .line 433
    return-void
.end method

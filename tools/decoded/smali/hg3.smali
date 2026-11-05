.class public final Lhg3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lnj1;

.field public final synthetic b:Lnj1;

.field public final synthetic c:Lv84;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ly74;


# direct methods
.method public constructor <init>(Lnj1;Lnj1;Lv84;ZJLy74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg3;->a:Lnj1;

    .line 3
    iput-object p2, p0, Lhg3;->b:Lnj1;

    .line 5
    iput-object p3, p0, Lhg3;->c:Lv84;

    .line 7
    iput-boolean p4, p0, Lhg3;->d:Z

    .line 9
    iput-wide p5, p0, Lhg3;->e:J

    .line 11
    iput-object p7, p0, Lhg3;->f:Ly74;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzw2;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const v2, -0x4865c6b8

    .line 29
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 32
    const v2, 0x2fee86f2

    .line 35
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 38
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    sget-object v11, Lch0;->a:Lt60;

    .line 44
    if-ne v2, v11, :cond_0

    .line 46
    new-instance v2, Lpt3;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 54
    :cond_0
    move-object/from16 v20, v2

    .line 56
    check-cast v20, Lpt3;

    .line 58
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 61
    const v2, 0x2fee8729

    .line 64
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 67
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v11, :cond_1

    .line 73
    new-instance v2, Lpt3;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 81
    :cond_1
    move-object/from16 v19, v2

    .line 83
    check-cast v19, Lpt3;

    .line 85
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 88
    const v2, 0x2fee8763

    .line 91
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 94
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v11, :cond_2

    .line 100
    new-instance v2, Lpt3;

    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 108
    :cond_2
    move-object v14, v2

    .line 109
    check-cast v14, Lpt3;

    .line 111
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 114
    const v2, 0x2fee87d4

    .line 117
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 120
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    const/4 v12, 0x0

    .line 125
    if-ne v2, v11, :cond_3

    .line 127
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lh43;->Y:Lh43;

    .line 133
    invoke-static {v2, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 140
    :cond_3
    move-object v13, v2

    .line 141
    check-cast v13, La03;

    .line 143
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 146
    const v2, 0x2fee8837

    .line 149
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 152
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    iget-boolean v15, v0, Lhg3;->d:Z

    .line 158
    if-ne v2, v11, :cond_4

    .line 160
    new-instance v2, Lb03;

    .line 162
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3}, Lb03;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 172
    :cond_4
    check-cast v2, Lb03;

    .line 174
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 177
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v2, Lb03;->d:Lyc3;

    .line 183
    invoke-virtual {v4, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 186
    const-string v3, "placeholder_crossfade"

    .line 188
    const/16 v4, 0x30

    .line 190
    invoke-static {v2, v3, v7, v4}, Lmt4;->c(Lcz;Ljava/lang/String;Lih0;I)Lit4;

    .line 193
    move-result-object v2

    .line 194
    sget-object v6, Ls15;->a:Lzu4;

    .line 196
    iget-object v3, v2, Lit4;->a:Lcz;

    .line 198
    iget-object v4, v2, Lit4;->d:Lyc3;

    .line 200
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v3

    .line 210
    const v5, -0x7c493a53

    .line 213
    invoke-virtual {v7, v5}, Lih0;->W(I)V

    .line 216
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218
    if-eqz v3, :cond_5

    .line 220
    move/from16 v3, v16

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    move v3, v12

    .line 224
    :goto_0
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v5}, Lih0;->W(I)V

    .line 244
    if-eqz v8, :cond_6

    .line 246
    move/from16 v5, v16

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move v5, v12

    .line 250
    :goto_1
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2}, Lit4;->f()Let4;

    .line 260
    move-result-object v8

    .line 261
    iget-object v12, v0, Lhg3;->a:Lnj1;

    .line 263
    invoke-interface {v12, v8, v7, v9}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lqb1;

    .line 269
    move-object v12, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v8

    .line 272
    const/high16 v8, 0x30000

    .line 274
    invoke-static/range {v2 .. v8}, Lmt4;->b(Lit4;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lzu4;Lih0;I)Lgt4;

    .line 277
    move-result-object v22

    .line 278
    iget-object v3, v2, Lit4;->a:Lcz;

    .line 280
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v3

    .line 290
    const v4, 0x3b2ccfe7

    .line 293
    invoke-virtual {v7, v4}, Lih0;->W(I)V

    .line 296
    if-eqz v3, :cond_7

    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    move/from16 v3, v16

    .line 302
    :goto_2
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v12}, Lyc3;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v7, v4}, Lih0;->W(I)V

    .line 322
    if-eqz v5, :cond_8

    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    move/from16 v12, v16

    .line 328
    :goto_3
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 331
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Lit4;->f()Let4;

    .line 338
    move-result-object v5

    .line 339
    iget-object v12, v0, Lhg3;->b:Lnj1;

    .line 341
    invoke-interface {v12, v5, v7, v9}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lqb1;

    .line 347
    invoke-static/range {v2 .. v8}, Lmt4;->b(Lit4;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lzu4;Lih0;I)Lgt4;

    .line 350
    move-result-object v21

    .line 351
    iget-object v12, v0, Lhg3;->c:Lv84;

    .line 353
    iget-object v5, v12, Lv84;->b:Lg42;

    .line 355
    const v2, 0x2fee8b4a

    .line 358
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 361
    if-nez v15, :cond_9

    .line 363
    invoke-virtual/range {v22 .. v22}, Lgt4;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 372
    move-result v2

    .line 373
    const v3, 0x3c23d70a    # 0.01f

    .line 376
    cmpl-float v2, v2, v3

    .line 378
    if-ltz v2, :cond_a

    .line 380
    :cond_9
    const/4 v2, 0x1

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v3, v7, v2}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 385
    move-result-object v2

    .line 386
    const/16 v8, 0x11b8

    .line 388
    const/16 v9, 0x8

    .line 390
    const/4 v3, 0x0

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static/range {v2 .. v9}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lh42;->d:Lyc3;

    .line 400
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v13, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 417
    :cond_a
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 420
    const v2, 0x2fee8c9b

    .line 423
    invoke-virtual {v7, v2}, Lih0;->W(I)V

    .line 426
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v11, :cond_b

    .line 432
    invoke-static {}, Llc5;->a()Loi;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 439
    :cond_b
    check-cast v2, Loi;

    .line 441
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 444
    const v3, 0x2fee8cb4

    .line 447
    invoke-virtual {v7, v3}, Lih0;->W(I)V

    .line 450
    iget-wide v3, v0, Lhg3;->e:J

    .line 452
    invoke-virtual {v7, v3, v4}, Lih0;->e(J)Z

    .line 455
    move-result v3

    .line 456
    iget-object v15, v0, Lhg3;->f:Ly74;

    .line 458
    invoke-virtual {v7, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    or-int/2addr v3, v4

    .line 463
    invoke-virtual {v7, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    or-int/2addr v3, v4

    .line 468
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    if-nez v3, :cond_c

    .line 474
    if-ne v4, v11, :cond_d

    .line 476
    :cond_c
    move-object/from16 v18, v12

    .line 478
    new-instance v12, Lgg3;

    .line 480
    iget-wide v3, v0, Lhg3;->e:J

    .line 482
    move-wide/from16 v16, v3

    .line 484
    move-object/from16 v23, v13

    .line 486
    move-object v13, v2

    .line 487
    invoke-direct/range {v12 .. v23}, Lgg3;-><init>(Loi;Lpt3;Ly74;JLv84;Lpt3;Lpt3;Lgt4;Lgt4;La03;)V

    .line 490
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/a;->c(Lzw2;Lhj1;)Lzw2;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 497
    :cond_d
    check-cast v4, Lzw2;

    .line 499
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 502
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 505
    return-object v4
.end method

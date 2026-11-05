.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej;->a:B

    iput-object p1, p0, Lej;->b:Ljava/lang/Object;

    iput-object p2, p0, Lej;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-byte v2, v0, Lej;->a:B

    .line 9
    sget-object v10, Lr41;->a:Lr41;

    .line 11
    iget-object v3, v0, Lej;->b:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lej;->c:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_1

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    move-object v11, v9

    .line 39
    check-cast v11, Laq2;

    .line 41
    invoke-interface {v11}, Laq2;->w()Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    instance-of v11, v11, Lep4;

    .line 47
    if-nez v11, :cond_0

    .line 49
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lgj1;

    .line 57
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v7

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v9, v7, :cond_4

    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lhs3;

    .line 87
    if-eqz v11, :cond_2

    .line 89
    new-instance v12, Lyb3;

    .line 91
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Laq2;

    .line 97
    invoke-virtual {v11}, Lhs3;->d()F

    .line 100
    move-result v14

    .line 101
    float-to-double v14, v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 105
    move-result-wide v14

    .line 106
    double-to-float v14, v14

    .line 107
    float-to-int v14, v14

    .line 108
    invoke-virtual {v11}, Lhs3;->c()F

    .line 111
    move-result v15

    .line 112
    float-to-double v4, v15

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v4

    .line 117
    double-to-float v4, v4

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-static {v14, v4, v5}, Ll30;->b(III)J

    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {v13, v4, v5}, Laq2;->t(J)Lbg3;

    .line 127
    move-result-object v4

    .line 128
    iget v5, v11, Lhs3;->a:F

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v5

    .line 134
    iget v11, v11, Lhs3;->b:F

    .line 136
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v11

    .line 140
    invoke-static {v5, v11}, Lb72;->g(II)J

    .line 143
    move-result-wide v13

    .line 144
    new-instance v5, Lb62;

    .line 146
    invoke-direct {v5, v13, v14}, Lb62;-><init>(J)V

    .line 149
    invoke-direct {v12, v4, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v12, 0x0

    .line 154
    :goto_2
    if-eqz v12, :cond_3

    .line 156
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v5, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v5, 0x0

    .line 165
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v2

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-ge v4, v2, :cond_7

    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Laq2;

    .line 188
    invoke-interface {v7}, Laq2;->w()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    instance-of v7, v7, Lep4;

    .line 194
    if-eqz v7, :cond_6

    .line 196
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    check-cast v3, Lgj1;

    .line 204
    invoke-static {v0, v3}, Ltr4;->m0(Ljava/util/List;Lgj1;)Ljava/util/ArrayList;

    .line 207
    move-result-object v0

    .line 208
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 211
    move-result v1

    .line 212
    invoke-static/range {p3 .. p4}, Lij0;->g(J)I

    .line 215
    move-result v2

    .line 216
    new-instance v3, Ll13;

    .line 218
    const/16 v4, 0x14

    .line 220
    invoke-direct {v3, v5, v0, v4}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    invoke-interface {v8, v1, v2, v10, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v2

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_5
    const-string v5, "Collection contains no element matching the predicate."

    .line 235
    if-ge v4, v2, :cond_12

    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Laq2;

    .line 243
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    const-string v9, "navigationIcon"

    .line 249
    invoke-static {v7, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_11

    .line 255
    const/16 v21, 0x0

    .line 257
    const/16 v22, 0xe

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    move-wide/from16 v16, p3

    .line 267
    invoke-static/range {v16 .. v22}, Lij0;->a(JIIIII)J

    .line 270
    move-result-wide v11

    .line 271
    invoke-interface {v6, v11, v12}, Laq2;->t(J)Lbg3;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    move-result v4

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_6
    if-ge v6, v4, :cond_10

    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Laq2;

    .line 288
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    const-string v11, "actionIcons"

    .line 294
    invoke-static {v9, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_f

    .line 300
    const/16 v21, 0x0

    .line 302
    const/16 v22, 0xe

    .line 304
    const/16 v18, 0x0

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    move-wide/from16 v16, p3

    .line 312
    invoke-static/range {v16 .. v22}, Lij0;->a(JIIIII)J

    .line 315
    move-result-wide v11

    .line 316
    invoke-interface {v7, v11, v12}, Laq2;->t(J)Lbg3;

    .line 319
    move-result-object v7

    .line 320
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 323
    move-result v4

    .line 324
    const v6, 0x7fffffff

    .line 327
    if-ne v4, v6, :cond_9

    .line 329
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 332
    move-result v4

    .line 333
    :cond_8
    :goto_7
    move/from16 v19, v4

    .line 335
    goto :goto_8

    .line 336
    :cond_9
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 339
    move-result v4

    .line 340
    iget v9, v2, Lbg3;->a:I

    .line 342
    sub-int/2addr v4, v9

    .line 343
    iget v9, v7, Lbg3;->a:I

    .line 345
    sub-int/2addr v4, v9

    .line 346
    if-gez v4, :cond_8

    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_7

    .line 350
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    move-result v4

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_9
    if-ge v9, v4, :cond_e

    .line 357
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Laq2;

    .line 363
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    const-string v13, "title"

    .line 369
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_d

    .line 375
    const/16 v21, 0x0

    .line 377
    const/16 v22, 0xc

    .line 379
    const/16 v18, 0x0

    .line 381
    const/16 v20, 0x0

    .line 383
    move-wide/from16 v16, p3

    .line 385
    invoke-static/range {v16 .. v22}, Lij0;->a(JIIIII)J

    .line 388
    move-result-wide v4

    .line 389
    invoke-interface {v11, v4, v5}, Laq2;->t(J)Lbg3;

    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Lre;->b:Lzt1;

    .line 395
    invoke-virtual {v1, v4}, Lbg3;->U(Lzt1;)I

    .line 398
    move-result v5

    .line 399
    const/high16 v9, -0x80000000

    .line 401
    if-eq v5, v9, :cond_a

    .line 403
    invoke-virtual {v1, v4}, Lbg3;->U(Lzt1;)I

    .line 406
    move-result v4

    .line 407
    move v9, v4

    .line 408
    goto :goto_a

    .line 409
    :cond_a
    const/4 v9, 0x0

    .line 410
    :goto_a
    check-cast v3, Lnn;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_b

    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_b

    .line 424
    :cond_b
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 427
    move-result v4

    .line 428
    :goto_b
    invoke-static/range {p3 .. p4}, Lij0;->g(J)I

    .line 431
    move-result v3

    .line 432
    if-ne v3, v6, :cond_c

    .line 434
    invoke-static/range {p3 .. p4}, Lij0;->g(J)I

    .line 437
    move-result v3

    .line 438
    goto :goto_c

    .line 439
    :cond_c
    invoke-static/range {p3 .. p4}, Lij0;->g(J)I

    .line 442
    move-result v3

    .line 443
    add-int/2addr v3, v4

    .line 444
    :goto_c
    invoke-static/range {p3 .. p4}, Lij0;->h(J)I

    .line 447
    move-result v11

    .line 448
    move-object v12, v0

    .line 449
    new-instance v0, Lsn;

    .line 451
    move-object v4, v12

    .line 452
    check-cast v4, Lyr;

    .line 454
    move v5, v3

    .line 455
    move-object v3, v1

    .line 456
    move-object v1, v2

    .line 457
    move v2, v5

    .line 458
    move-wide/from16 v5, p3

    .line 460
    invoke-direct/range {v0 .. v9}, Lsn;-><init>(Lbg3;ILbg3;Lyr;JLbg3;Leq2;I)V

    .line 463
    invoke-interface {v8, v11, v2, v10, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 466
    move-result-object v5

    .line 467
    goto :goto_e

    .line 468
    :cond_d
    move-object v12, v0

    .line 469
    move-object v0, v2

    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 472
    move-object v0, v12

    .line 473
    goto :goto_9

    .line 474
    :cond_e
    invoke-static {v5}, Lix3;->g(Ljava/lang/String;)V

    .line 477
    :goto_d
    const/4 v5, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_f
    move-object v12, v0

    .line 480
    move-object v0, v2

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 483
    move-object v0, v12

    .line 484
    goto/16 :goto_6

    .line 486
    :cond_10
    invoke-static {v5}, Lix3;->g(Ljava/lang/String;)V

    .line 489
    goto :goto_d

    .line 490
    :cond_11
    move-object v12, v0

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_12
    invoke-static {v5}, Lix3;->g(Ljava/lang/String;)V

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    return-object v5

    .line 500
    :pswitch_1
    move-object v12, v0

    .line 501
    check-cast v3, Ldl3;

    .line 503
    move-object v0, v12

    .line 504
    check-cast v0, Lrb2;

    .line 506
    invoke-virtual {v3, v0}, Ldl3;->setParentLayoutDirection(Lrb2;)V

    .line 509
    sget-object v0, Ln6;->C:Ln6;

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-interface {v8, v1, v1, v10, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lm6;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# static fields
.field public static final A:Lm6;

.field public static final B:Lm6;

.field public static final C:Lm6;

.field public static final b:Lm6;

.field public static final c:Lm6;

.field public static final d:Lm6;

.field public static final e:Lm6;

.field public static final f:Lm6;

.field public static final z:Lm6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 8
    sput-object v0, Lm6;->b:Lm6;

    .line 10
    new-instance v0, Lm6;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 16
    sput-object v0, Lm6;->c:Lm6;

    .line 18
    new-instance v0, Lm6;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 24
    sput-object v0, Lm6;->d:Lm6;

    .line 26
    new-instance v0, Lm6;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 32
    sput-object v0, Lm6;->e:Lm6;

    .line 34
    new-instance v0, Lm6;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 40
    sput-object v0, Lm6;->f:Lm6;

    .line 42
    new-instance v0, Lm6;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 48
    sput-object v0, Lm6;->z:Lm6;

    .line 50
    new-instance v0, Lm6;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 56
    sput-object v0, Lm6;->A:Lm6;

    .line 58
    new-instance v0, Lm6;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 64
    sput-object v0, Lm6;->B:Lm6;

    .line 66
    new-instance v0, Lm6;

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-direct {v0, v1, v2}, Lm6;-><init>(IB)V

    .line 73
    sput-object v0, Lm6;->C:Lm6;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm6;->a:B

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lm6;->a:B

    .line 5
    sget-object v1, Lr41;->a:Lr41;

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    const v3, 0x15733969

    .line 12
    sget-object v4, Lyw4;->a:Lyw4;

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lch0;->a:Lt60;

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Lzw2;

    .line 27
    move-object/from16 v0, p2

    .line 29
    check-cast v0, Lih0;

    .line 31
    move-object/from16 v1, p3

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 41
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v0}, Lo14;->s(Lih0;)Lc95;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_0

    .line 57
    if-ne v3, v8, :cond_1

    .line 59
    :cond_0
    iget-object v1, v1, Lc95;->f:Ltk;

    .line 61
    new-instance v3, Lj52;

    .line 63
    invoke-direct {v3, v1}, Lj52;-><init>(Lb85;)V

    .line 66
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 69
    :cond_1
    check-cast v3, Lj52;

    .line 71
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 74
    return-object v3

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    check-cast v0, Lzw2;

    .line 79
    move-object/from16 v0, p2

    .line 81
    check-cast v0, Lih0;

    .line 83
    move-object/from16 v1, p3

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 93
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 95
    invoke-static {v0}, Lo14;->s(Lih0;)Lc95;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-nez v2, :cond_2

    .line 109
    if-ne v3, v8, :cond_3

    .line 111
    :cond_2
    iget-object v1, v1, Lc95;->e:Ltk;

    .line 113
    new-instance v3, Lj52;

    .line 115
    invoke-direct {v3, v1}, Lj52;-><init>(Lb85;)V

    .line 118
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 121
    :cond_3
    check-cast v3, Lj52;

    .line 123
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 126
    return-object v3

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Let4;

    .line 131
    move-object/from16 v1, p2

    .line 133
    check-cast v1, Lih0;

    .line 135
    move-object/from16 v2, p3

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    const v2, -0x44d2bf44

    .line 145
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 148
    sget-object v2, Lc52;->a:Lc52;

    .line 150
    sget-object v3, Lc52;->b:Lc52;

    .line 152
    invoke-interface {v0, v2, v3}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    const/16 v8, 0x43

    .line 158
    if-eqz v4, :cond_4

    .line 160
    sget-object v0, Lv21;->d:Lu21;

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {v8, v9, v0, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v0, v3, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 174
    sget-object v2, Lc52;->c:Lc52;

    .line 176
    invoke-interface {v0, v2, v3}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {v7, v7, v6, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_0
    sget-object v0, Lv21;->d:Lu21;

    .line 190
    new-instance v2, Lxu4;

    .line 192
    const/16 v3, 0x53

    .line 194
    invoke-direct {v2, v3, v8, v0}, Lxu4;-><init>(IILs21;)V

    .line 197
    move-object v0, v2

    .line 198
    :goto_1
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v10, p1

    .line 204
    check-cast v10, Ld01;

    .line 206
    move-object/from16 v0, p2

    .line 208
    check-cast v0, La63;

    .line 210
    iget-wide v14, v0, La63;->a:J

    .line 212
    move-object/from16 v0, p3

    .line 214
    check-cast v0, Lxc0;

    .line 216
    iget-wide v11, v0, Lxc0;->a:J

    .line 218
    sget-object v0, Lpa4;->a:Lpa4;

    .line 220
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    invoke-interface {v10, v0}, Lqv0;->d0(F)F

    .line 225
    move-result v0

    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    div-float v13, v0, v1

    .line 230
    const/16 v16, 0x0

    .line 232
    const/16 v17, 0x78

    .line 234
    invoke-static/range {v10 .. v17}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 237
    return-object v4

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Leq2;

    .line 242
    move-object/from16 v3, p2

    .line 244
    check-cast v3, Laq2;

    .line 246
    move-object/from16 v4, p3

    .line 248
    check-cast v4, Lij0;

    .line 250
    iget-wide v4, v4, Lij0;->a:J

    .line 252
    sget-object v6, Lmo3;->a:Lzw2;

    .line 254
    invoke-interface {v0, v2}, Lqv0;->m0(F)I

    .line 257
    move-result v2

    .line 258
    mul-int/lit8 v6, v2, 0x2

    .line 260
    invoke-static {v9, v6, v4, v5}, Ll30;->H(IIJ)J

    .line 263
    move-result-wide v4

    .line 264
    invoke-interface {v3, v4, v5}, Laq2;->t(J)Lbg3;

    .line 267
    move-result-object v3

    .line 268
    iget v4, v3, Lbg3;->b:I

    .line 270
    sub-int/2addr v4, v6

    .line 271
    iget v5, v3, Lbg3;->a:I

    .line 273
    new-instance v6, Ll6;

    .line 275
    const/4 v7, 0x1

    .line 276
    invoke-direct {v6, v3, v2, v7}, Ll6;-><init>(Lbg3;IB)V

    .line 279
    invoke-interface {v0, v5, v4, v1, v6}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 286
    check-cast v0, Let4;

    .line 288
    move-object/from16 v1, p2

    .line 290
    check-cast v1, Lih0;

    .line 292
    move-object/from16 v2, p3

    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const v0, -0x1a2bfc0e

    .line 305
    invoke-virtual {v1, v0}, Lih0;->W(I)V

    .line 308
    invoke-static {v7, v7, v6, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 315
    return-object v0

    .line 316
    :pswitch_5
    move-object/from16 v0, p1

    .line 318
    check-cast v0, Let4;

    .line 320
    move-object/from16 v1, p2

    .line 322
    check-cast v1, Lih0;

    .line 324
    move-object/from16 v2, p3

    .line 326
    check-cast v2, Ljava/lang/Number;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const v0, 0x5375fec

    .line 337
    invoke-virtual {v1, v0}, Lih0;->W(I)V

    .line 340
    invoke-static {v7, v7, v6, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 347
    return-object v0

    .line 348
    :pswitch_6
    move-object/from16 v0, p1

    .line 350
    check-cast v0, Lf13;

    .line 352
    move-object/from16 v0, p2

    .line 354
    check-cast v0, Lih0;

    .line 356
    move-object/from16 v0, p3

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    return-object v4

    .line 364
    :pswitch_7
    move-object/from16 v0, p1

    .line 366
    check-cast v0, Lkz3;

    .line 368
    move-object/from16 v0, p2

    .line 370
    check-cast v0, Lih0;

    .line 372
    move-object/from16 v1, p3

    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    move-result v1

    .line 380
    and-int/lit8 v1, v1, 0x11

    .line 382
    const/16 v2, 0x10

    .line 384
    if-ne v1, v2, :cond_8

    .line 386
    invoke-virtual {v0}, Lih0;->B()Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_7

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    invoke-virtual {v0}, Lih0;->P()V

    .line 396
    :cond_8
    :goto_2
    return-object v4

    .line 397
    :pswitch_8
    move-object/from16 v0, p1

    .line 399
    check-cast v0, Lzw2;

    .line 401
    move-object/from16 v1, p2

    .line 403
    check-cast v1, Lih0;

    .line 405
    move-object/from16 v2, p3

    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    const v2, -0x7ec5e7f9

    .line 415
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 418
    sget-object v2, Lhp4;->a:Ly11;

    .line 420
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lgp4;

    .line 426
    iget-wide v2, v2, Lgp4;->a:J

    .line 428
    invoke-virtual {v1, v2, v3}, Lih0;->e(J)Z

    .line 431
    move-result v4

    .line 432
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    if-nez v4, :cond_9

    .line 438
    if-ne v5, v8, :cond_a

    .line 440
    :cond_9
    new-instance v5, Loh;

    .line 442
    invoke-direct {v5, v2, v3, v9}, Loh;-><init>(JB)V

    .line 445
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 448
    :cond_a
    check-cast v5, Lhj1;

    .line 450
    sget-object v2, Lww2;->a:Lww2;

    .line 452
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->b(Lzw2;Lhj1;)Lzw2;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 463
    return-object v0

    .line 464
    :pswitch_9
    move-object/from16 v0, p1

    .line 466
    check-cast v0, Leq2;

    .line 468
    move-object/from16 v3, p2

    .line 470
    check-cast v3, Laq2;

    .line 472
    move-object/from16 v4, p3

    .line 474
    check-cast v4, Lij0;

    .line 476
    iget-wide v4, v4, Lij0;->a:J

    .line 478
    sget-object v6, Lo6;->a:Lzw2;

    .line 480
    invoke-interface {v0, v2}, Lqv0;->m0(F)I

    .line 483
    move-result v2

    .line 484
    mul-int/lit8 v6, v2, 0x2

    .line 486
    invoke-static {v6, v9, v4, v5}, Ll30;->H(IIJ)J

    .line 489
    move-result-wide v4

    .line 490
    invoke-interface {v3, v4, v5}, Laq2;->t(J)Lbg3;

    .line 493
    move-result-object v3

    .line 494
    iget v4, v3, Lbg3;->b:I

    .line 496
    iget v5, v3, Lbg3;->a:I

    .line 498
    sub-int/2addr v5, v6

    .line 499
    new-instance v6, Ll6;

    .line 501
    invoke-direct {v6, v3, v2, v9}, Ll6;-><init>(Lbg3;IB)V

    .line 504
    invoke-interface {v0, v5, v4, v1, v6}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

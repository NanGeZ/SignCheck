.class public final Lq30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lq30;->a:B

    iput-object p1, p0, Lq30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq30;->f:Ljava/lang/Object;

    iput-object p6, p0, Lq30;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lq30;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v4, v0, Lq30;->z:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lq30;->f:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lq30;->e:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lq30;->d:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lq30;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lq30;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v9, p1

    .line 24
    check-cast v9, Ld01;

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-interface {v9, v1}, Lqv0;->d0(F)F

    .line 31
    move-result v10

    .line 32
    float-to-double v10, v10

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v10

    .line 37
    double-to-float v13, v10

    .line 38
    check-cast v0, Lse4;

    .line 40
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxc0;

    .line 46
    iget-wide v10, v0, Lxc0;->a:J

    .line 48
    check-cast v8, Lse4;

    .line 50
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxc0;

    .line 56
    iget-wide v14, v0, Lxc0;->a:J

    .line 58
    invoke-interface {v9, v1}, Lqv0;->d0(F)F

    .line 61
    move-result v0

    .line 62
    div-float v8, v13, v1

    .line 64
    new-instance v18, Lbg4;

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x1e

    .line 70
    move-wide/from16 v19, v14

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    move/from16 p0, v1

    .line 76
    move-object/from16 v21, v2

    .line 78
    move-object/from16 v12, v18

    .line 80
    move-wide/from16 v1, v19

    .line 82
    invoke-direct/range {v12 .. v17}, Lbg4;-><init>(FFIII)V

    .line 85
    move-object/from16 v22, v12

    .line 87
    invoke-interface {v9}, Ld01;->g()J

    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v14, v15}, Lz94;->d(J)F

    .line 94
    move-result v12

    .line 95
    sget v14, Lxc0;->i:I

    .line 97
    invoke-static {v10, v11, v1, v2}, Lfw4;->a(JJ)Z

    .line 100
    move-result v14

    .line 101
    sget-object v18, Lab1;->a:Lab1;

    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v14, :cond_0

    .line 106
    move/from16 v16, v15

    .line 108
    invoke-static {v12, v12}, Lv54;->b(FF)J

    .line 111
    move-result-wide v14

    .line 112
    move/from16 v1, v16

    .line 114
    invoke-static {v0, v0}, Ld92;->b(FF)J

    .line 117
    move-result-wide v16

    .line 118
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0xe2

    .line 122
    move v0, v13

    .line 123
    const-wide/16 v12, 0x0

    .line 125
    invoke-static/range {v9 .. v20}, Ld01;->s(Ld01;JJJJLf01;FI)V

    .line 128
    move v3, v0

    .line 129
    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-wide/from16 v29, v10

    .line 133
    move v10, v13

    .line 134
    move-wide/from16 v13, v29

    .line 136
    move v11, v15

    .line 137
    invoke-static {v10, v10}, Ltr4;->x(FF)J

    .line 140
    move-result-wide v15

    .line 141
    mul-float v17, v10, p0

    .line 143
    sub-float v3, v12, v17

    .line 145
    invoke-static {v3, v3}, Lv54;->b(FF)J

    .line 148
    move-result-wide v19

    .line 149
    sub-float v3, v0, v10

    .line 151
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v3

    .line 155
    invoke-static {v3, v3}, Ld92;->b(FF)J

    .line 158
    move-result-wide v24

    .line 159
    move v3, v11

    .line 160
    move-wide/from16 v16, v15

    .line 162
    move v13, v10

    .line 163
    move-wide/from16 v10, v29

    .line 165
    move-wide/from16 v14, v19

    .line 167
    const/16 v19, 0x0

    .line 169
    const/16 v20, 0xe0

    .line 171
    move/from16 p0, v0

    .line 173
    move v0, v3

    .line 174
    move v3, v13

    .line 175
    move-wide/from16 v29, v24

    .line 177
    move/from16 v24, v12

    .line 179
    move-wide/from16 v12, v16

    .line 181
    move-wide/from16 v16, v29

    .line 183
    invoke-static/range {v9 .. v20}, Ld01;->s(Ld01;JJJJLf01;FI)V

    .line 186
    invoke-static {v8, v8}, Ltr4;->x(FF)J

    .line 189
    move-result-wide v12

    .line 190
    sub-float v10, v24, v3

    .line 192
    invoke-static {v10, v10}, Lv54;->b(FF)J

    .line 195
    move-result-wide v14

    .line 196
    sub-float v8, p0, v8

    .line 198
    invoke-static {v8, v8}, Ld92;->b(FF)J

    .line 201
    move-result-wide v16

    .line 202
    move-wide v10, v1

    .line 203
    move-object/from16 v18, v22

    .line 205
    invoke-static/range {v9 .. v20}, Ld01;->s(Ld01;JJJJLf01;FI)V

    .line 208
    :goto_0
    check-cast v7, Lse4;

    .line 210
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lxc0;

    .line 216
    iget-wide v1, v1, Lxc0;->a:J

    .line 218
    check-cast v6, Lse4;

    .line 220
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 229
    move-result v6

    .line 230
    check-cast v5, Lse4;

    .line 232
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Number;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 241
    move-result v5

    .line 242
    check-cast v4, Lfa0;

    .line 244
    new-instance v12, Lbg4;

    .line 246
    const/16 v16, 0x0

    .line 248
    const/16 v17, 0x1a

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x2

    .line 252
    move v13, v3

    .line 253
    invoke-direct/range {v12 .. v17}, Lbg4;-><init>(FFIII)V

    .line 256
    invoke-interface {v9}, Ld01;->g()J

    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Lz94;->d(J)F

    .line 263
    move-result v3

    .line 264
    const v7, 0x3ecccccd    # 0.4f

    .line 267
    const/high16 v8, 0x3f000000    # 0.5f

    .line 269
    invoke-static {v7, v8, v5}, Lkb;->F(FFF)F

    .line 272
    move-result v7

    .line 273
    const v10, 0x3f333333    # 0.7f

    .line 276
    invoke-static {v10, v8, v5}, Lkb;->F(FFF)F

    .line 279
    move-result v10

    .line 280
    invoke-static {v8, v8, v5}, Lkb;->F(FFF)F

    .line 283
    move-result v11

    .line 284
    const v13, 0x3e99999a    # 0.3f

    .line 287
    invoke-static {v13, v8, v5}, Lkb;->F(FFF)F

    .line 290
    move-result v5

    .line 291
    iget-object v8, v4, Lfa0;->a:Lvi;

    .line 293
    move v13, v10

    .line 294
    iget-object v10, v4, Lfa0;->c:Lvi;

    .line 296
    invoke-virtual {v8}, Lvi;->g()V

    .line 299
    iget-object v8, v4, Lfa0;->a:Lvi;

    .line 301
    const v14, 0x3e4ccccd    # 0.2f

    .line 304
    mul-float/2addr v14, v3

    .line 305
    mul-float/2addr v11, v3

    .line 306
    invoke-virtual {v8, v14, v11}, Lvi;->e(FF)V

    .line 309
    mul-float/2addr v7, v3

    .line 310
    mul-float v11, v3, v13

    .line 312
    invoke-virtual {v8, v7, v11}, Lvi;->d(FF)V

    .line 315
    const v7, 0x3f4ccccd    # 0.8f

    .line 318
    mul-float/2addr v7, v3

    .line 319
    mul-float/2addr v3, v5

    .line 320
    invoke-virtual {v8, v7, v3}, Lvi;->d(FF)V

    .line 323
    iget-object v3, v4, Lfa0;->b:Lwi;

    .line 325
    iget-object v4, v3, Lwi;->a:Landroid/graphics/PathMeasure;

    .line 327
    iget-object v5, v8, Lvi;->a:Landroid/graphics/Path;

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-virtual {v4, v5, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 333
    invoke-virtual {v10}, Lvi;->g()V

    .line 336
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 339
    move-result v4

    .line 340
    mul-float/2addr v4, v6

    .line 341
    invoke-virtual {v3, v0, v4, v10}, Lwi;->a(FFLvi;)V

    .line 344
    const/16 v14, 0x34

    .line 346
    move-object v13, v12

    .line 347
    move-wide v11, v1

    .line 348
    invoke-static/range {v9 .. v14}, Ld01;->x(Ld01;Lld3;JLbg4;I)V

    .line 351
    return-object v21

    .line 352
    :pswitch_0
    move-object/from16 v21, v2

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object/from16 v22, p1

    .line 357
    check-cast v22, Lag3;

    .line 359
    check-cast v0, [Lbg3;

    .line 361
    check-cast v8, Ljava/util/List;

    .line 363
    check-cast v7, Leq2;

    .line 365
    check-cast v6, Lmt3;

    .line 367
    check-cast v5, Lmt3;

    .line 369
    check-cast v4, Lr30;

    .line 371
    array-length v1, v0

    .line 372
    move v3, v11

    .line 373
    :goto_1
    if-ge v3, v1, :cond_1

    .line 375
    aget-object v23, v0, v3

    .line 377
    add-int/lit8 v2, v11, 0x1

    .line 379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    move-object/from16 v24, v9

    .line 388
    check-cast v24, Laq2;

    .line 390
    invoke-interface {v7}, Lz62;->getLayoutDirection()Lrb2;

    .line 393
    move-result-object v25

    .line 394
    iget v9, v6, Lmt3;->a:I

    .line 396
    iget v10, v5, Lmt3;->a:I

    .line 398
    iget-object v11, v4, Lr30;->a:Loe;

    .line 400
    move/from16 v26, v9

    .line 402
    move/from16 v27, v10

    .line 404
    move-object/from16 v28, v11

    .line 406
    invoke-static/range {v22 .. v28}, Lo30;->e(Lag3;Lbg3;Laq2;Lrb2;IILoe;)V

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 411
    move v11, v2

    .line 412
    goto :goto_1

    .line 413
    :cond_1
    return-object v21

    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

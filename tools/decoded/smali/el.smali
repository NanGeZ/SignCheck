.class public abstract Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "rx"

    .line 3
    const-string v11, "ry"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    const-string v8, "sk"

    .line 23
    const-string v9, "sa"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lel;->a:Luc1;

    .line 35
    const-string v0, "k"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lel;->b:Luc1;

    .line 47
    return-void
.end method

.method public static a(Lxk;Lmm2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v3

    .line 6
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lz92;

    .line 18
    iget v0, p1, Lmm2;->m:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v3

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lz92;

    .line 43
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 45
    if-nez v0, :cond_1

    .line 47
    new-instance v1, Lz92;

    .line 49
    iget v0, v2, Lmm2;->m:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v1 .. v7}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 61
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-void
.end method

.method public static b(Lxk;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcz;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz92;

    .line 20
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Lo82;Lmm2;)Ldl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lo82;->S()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lo82;->b()V

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object/from16 v19, v13

    .line 33
    move-object/from16 v20, v19

    .line 35
    move-object/from16 v21, v20

    .line 37
    :goto_1
    invoke-virtual {v0}, Lo82;->j()Z

    .line 40
    move-result v14

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    if-eqz v14, :cond_4

    .line 45
    sget-object v14, Lel;->a:Luc1;

    .line 47
    invoke-virtual {v0, v14}, Lo82;->U(Luc1;)I

    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 54
    invoke-virtual {v0}, Lo82;->V()V

    .line 57
    invoke-virtual {v0}, Lo82;->W()V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, Lel;->a(Lxk;Lmm2;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v1}, Lel;->a(Lxk;Lmm2;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 90
    move-result-object v21

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 95
    move-result-object v20

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Lel;->a(Lxk;Lmm2;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v1}, Lel;->a(Lxk;Lmm2;)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    new-instance v8, Lwk;

    .line 120
    sget-object v14, Lh43;->N:Lh43;

    .line 122
    invoke-static {v0, v1, v15, v14, v4}, Lca2;->a(Ln82;Lmm2;FLm15;Z)Ljava/util/ArrayList;

    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    invoke-direct {v8, v14, v15}, Lwk;-><init>(Ljava/util/List;B)V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lzk;->b(Lo82;Lmm2;)Lfl;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    invoke-virtual {v0}, Lo82;->b()V

    .line 139
    :goto_2
    invoke-virtual {v0}, Lo82;->j()Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 145
    sget-object v14, Lel;->b:Luc1;

    .line 147
    invoke-virtual {v0, v14}, Lo82;->U(Luc1;)I

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 153
    invoke-virtual {v0}, Lo82;->V()V

    .line 156
    invoke-virtual {v0}, Lo82;->W()V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static/range {p0 .. p1}, Lzk;->a(Lo82;Lmm2;)Lyk;

    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Lo82;->h()V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    invoke-virtual {v0}, Lo82;->h()V

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v5}, Lyk;->c()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object v1, v5, Lyk;->a:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lz92;

    .line 192
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 196
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 202
    :cond_6
    move-object v5, v3

    .line 203
    :cond_7
    if-eqz v6, :cond_9

    .line 205
    instance-of v1, v6, Lal;

    .line 207
    if-nez v1, :cond_8

    .line 209
    invoke-interface {v6}, Lfl;->c()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    invoke-interface {v6}, Lfl;->b()Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lz92;

    .line 225
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/graphics/PointF;

    .line 229
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object/from16 v16, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 241
    :goto_4
    invoke-static {v7}, Lel;->b(Lxk;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 247
    move-object/from16 v18, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object/from16 v18, v7

    .line 252
    :goto_5
    if-eqz v8, :cond_c

    .line 254
    invoke-virtual {v8}, Lcz;->c()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    iget-object v1, v8, Lcz;->b:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljava/util/List;

    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lz92;

    .line 270
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 272
    check-cast v1, Lw14;

    .line 274
    iget v2, v1, Lw14;->a:F

    .line 276
    cmpl-float v2, v2, v15

    .line 278
    if-nez v2, :cond_b

    .line 280
    iget v1, v1, Lw14;->b:F

    .line 282
    cmpl-float v1, v1, v15

    .line 284
    if-nez v1, :cond_b

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v17, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 292
    :goto_7
    if-eqz v9, :cond_e

    .line 294
    invoke-virtual {v9}, Lcz;->c()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 300
    iget-object v1, v9, Lcz;->b:Ljava/lang/Object;

    .line 302
    check-cast v1, Ljava/util/List;

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lz92;

    .line 310
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    move-result v1

    .line 318
    cmpl-float v1, v1, v0

    .line 320
    if-nez v1, :cond_d

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object/from16 v22, v9

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 328
    :goto_9
    if-eqz v10, :cond_10

    .line 330
    invoke-virtual {v10}, Lcz;->c()Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 336
    iget-object v1, v10, Lcz;->b:Ljava/lang/Object;

    .line 338
    check-cast v1, Ljava/util/List;

    .line 340
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lz92;

    .line 346
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 348
    check-cast v1, Ljava/lang/Float;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result v1

    .line 354
    cmpl-float v0, v1, v0

    .line 356
    if-nez v0, :cond_f

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move-object/from16 v23, v10

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 364
    :goto_b
    invoke-static {v11}, Lel;->b(Lxk;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 370
    move-object/from16 v24, v3

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    move-object/from16 v24, v11

    .line 375
    :goto_c
    invoke-static {v12}, Lel;->b(Lxk;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_12

    .line 381
    move-object/from16 v25, v3

    .line 383
    goto :goto_d

    .line 384
    :cond_12
    move-object/from16 v25, v12

    .line 386
    :goto_d
    invoke-static {v13}, Lel;->b(Lxk;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 392
    move-object/from16 v26, v3

    .line 394
    goto :goto_e

    .line 395
    :cond_13
    move-object/from16 v26, v13

    .line 397
    :goto_e
    new-instance v14, Ldl;

    .line 399
    move-object v15, v5

    .line 400
    invoke-direct/range {v14 .. v26}, Ldl;-><init>(Lyk;Lfl;Lwk;Lxk;Lwk;Lxk;Lxk;Lxk;Lxk;Lxk;Lxk;Lxk;)V

    .line 403
    return-object v14

    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

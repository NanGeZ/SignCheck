.class public final Lgl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lrf0;

.field public final synthetic d:Lrf0;

.field public final synthetic e:Lnj1;

.field public final synthetic f:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLrf0;Lrf0;Lr34;ILnj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgl4;->a:B

    .line 4
    iput p1, p0, Lgl4;->b:F

    .line 6
    iput-object p2, p0, Lgl4;->c:Lrf0;

    .line 8
    iput-object p3, p0, Lgl4;->d:Lrf0;

    .line 10
    iput-object p4, p0, Lgl4;->z:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lgl4;->f:I

    .line 14
    iput-object p6, p0, Lgl4;->e:Lnj1;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lh34;FLrf0;Lrf0;Lnj1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgl4;->a:B

    .line 21
    iput-object p1, p0, Lgl4;->z:Ljava/lang/Object;

    iput p2, p0, Lgl4;->b:F

    iput-object p3, p0, Lgl4;->c:Lrf0;

    iput-object p4, p0, Lgl4;->d:Lrf0;

    iput-object p5, p0, Lgl4;->e:Lnj1;

    iput p6, p0, Lgl4;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lgl4;->a:B

    .line 5
    iget v2, v0, Lgl4;->b:F

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lgl4;->z:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lih0;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v5

    .line 25
    check-cast v4, Lh34;

    .line 27
    and-int/lit8 v5, v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v6, :cond_1

    .line 32
    invoke-virtual {v1}, Lih0;->B()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lch0;->a:Lt60;

    .line 50
    if-ne v5, v6, :cond_2

    .line 52
    invoke-static {v1}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lci0;

    .line 58
    invoke-direct {v7, v5}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 64
    move-object v5, v7

    .line 65
    :cond_2
    check-cast v5, Lci0;

    .line 67
    iget-object v5, v5, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    or-int/2addr v7, v8

    .line 78
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    if-nez v7, :cond_3

    .line 84
    if-ne v8, v6, :cond_4

    .line 86
    :cond_3
    new-instance v8, Lr34;

    .line 88
    invoke-direct {v8, v4, v5}, Lr34;-><init>(Lh34;Lkotlinx/coroutines/CoroutineScope;)V

    .line 91
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 94
    :cond_4
    move-object v13, v8

    .line 95
    check-cast v13, Lr34;

    .line 97
    sget-object v5, Lww2;->a:Lww2;

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lx8;->f:Lf10;

    .line 107
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->p(Lzw2;Lf10;)Lzw2;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v4}, Lb34;->g(Lzw2;Lh34;)Lzw2;

    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Luy3;->X:Luy3;

    .line 117
    invoke-static {v4, v3, v5}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ls50;->n(Lzw2;)Lzw2;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v2}, Lih0;->c(F)Z

    .line 128
    move-result v2

    .line 129
    iget-object v11, v0, Lgl4;->c:Lrf0;

    .line 131
    invoke-virtual {v1, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    or-int/2addr v2, v5

    .line 136
    iget-object v12, v0, Lgl4;->d:Lrf0;

    .line 138
    invoke-virtual {v1, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    or-int/2addr v2, v5

    .line 143
    iget-object v5, v0, Lgl4;->e:Lnj1;

    .line 145
    invoke-virtual {v1, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    or-int/2addr v2, v5

    .line 150
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    or-int/2addr v2, v5

    .line 155
    iget v5, v0, Lgl4;->f:I

    .line 157
    invoke-virtual {v1, v5}, Lih0;->d(I)Z

    .line 160
    move-result v5

    .line 161
    or-int/2addr v2, v5

    .line 162
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    if-nez v2, :cond_5

    .line 168
    if-ne v5, v6, :cond_6

    .line 170
    :cond_5
    new-instance v9, Lgl4;

    .line 172
    iget v10, v0, Lgl4;->b:F

    .line 174
    iget v14, v0, Lgl4;->f:I

    .line 176
    iget-object v15, v0, Lgl4;->e:Lnj1;

    .line 178
    invoke-direct/range {v9 .. v15}, Lgl4;-><init>(FLrf0;Lrf0;Lr34;ILnj1;)V

    .line 181
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 184
    move-object v5, v9

    .line 185
    :cond_6
    check-cast v5, Llj1;

    .line 187
    invoke-static {v4, v5, v1, v3, v3}, Lkb;->g(Lzw2;Llj1;Lih0;II)V

    .line 190
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 192
    return-object v0

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    check-cast v1, Loh4;

    .line 197
    move-object/from16 v5, p2

    .line 199
    check-cast v5, Lij0;

    .line 201
    iget-wide v6, v5, Lij0;->a:J

    .line 203
    sget-object v5, Lil4;->a:Lxu4;

    .line 205
    const/high16 v5, 0x42b40000    # 90.0f

    .line 207
    invoke-interface {v1, v5}, Lqv0;->m0(F)I

    .line 210
    move-result v8

    .line 211
    invoke-interface {v1, v2}, Lqv0;->m0(F)I

    .line 214
    move-result v2

    .line 215
    sget-object v5, Ljl4;->a:Ljl4;

    .line 217
    iget-object v9, v0, Lgl4;->c:Lrf0;

    .line 219
    invoke-interface {v1, v5, v9}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-result v10

    .line 231
    move v11, v3

    .line 232
    :goto_2
    if-ge v11, v10, :cond_7

    .line 234
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Laq2;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v9

    .line 244
    const v13, 0x7fffffff

    .line 247
    invoke-interface {v12, v13}, Laq2;->c(I)I

    .line 250
    move-result v12

    .line 251
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v9

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v9

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v10

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x2

    .line 268
    move v11, v10

    .line 269
    invoke-static/range {v6 .. v12}, Lij0;->a(JIIIII)J

    .line 272
    move-result-wide v8

    .line 273
    move v11, v3

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    move-result v13

    .line 288
    move v14, v11

    .line 289
    :goto_3
    if-ge v14, v13, :cond_8

    .line 291
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Laq2;

    .line 297
    invoke-interface {v15, v8, v9}, Laq2;->t(J)Lbg3;

    .line 300
    move-result-object v11

    .line 301
    move/from16 p2, v2

    .line 303
    iget v2, v11, Lbg3;->b:I

    .line 305
    invoke-interface {v15, v2}, Laq2;->n(I)I

    .line 308
    move-result v2

    .line 309
    iget v15, v11, Lbg3;->a:I

    .line 311
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v2

    .line 315
    invoke-interface {v1, v2}, Lqv0;->O(I)F

    .line 318
    move-result v2

    .line 319
    sget v15, Lzk4;->a:F

    .line 321
    const/high16 v16, 0x40000000    # 2.0f

    .line 323
    mul-float v15, v15, v16

    .line 325
    sub-float/2addr v2, v15

    .line 326
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v11, Lny0;

    .line 331
    invoke-direct {v11, v2}, Lny0;-><init>(F)V

    .line 334
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 339
    move/from16 v2, p2

    .line 341
    const/4 v11, 0x0

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    move/from16 p2, v2

    .line 345
    mul-int/lit8 v2, p2, 0x2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v5

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_4
    if-ge v8, v5, :cond_9

    .line 358
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lbg3;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v2

    .line 368
    iget v9, v9, Lbg3;->a:I

    .line 370
    add-int/2addr v2, v9

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v11

    .line 382
    move-object v2, v4

    .line 383
    move-object v4, v1

    .line 384
    new-instance v1, Lfl4;

    .line 386
    check-cast v2, Lr34;

    .line 388
    move-object v8, v12

    .line 389
    move v12, v10

    .line 390
    move-wide v9, v6

    .line 391
    iget v7, v0, Lgl4;->f:I

    .line 393
    iget-object v13, v0, Lgl4;->e:Lnj1;

    .line 395
    iget-object v5, v0, Lgl4;->d:Lrf0;

    .line 397
    move-object v6, v2

    .line 398
    move/from16 v2, p2

    .line 400
    invoke-direct/range {v1 .. v13}, Lfl4;-><init>(ILjava/util/ArrayList;Loh4;Lrf0;Lr34;ILjava/util/ArrayList;JIILnj1;)V

    .line 403
    move v10, v12

    .line 404
    sget-object v0, Lr41;->a:Lr41;

    .line 406
    invoke-interface {v4, v11, v10, v0, v1}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

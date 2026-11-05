.class public abstract Lta0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lta0;->a:Lva3;

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 16
    return-void
.end method

.method public static final a(Lrf0;Llp4;JLlj1;JJLua3;Lih0;I)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v0, p10

    .line 4
    const v1, -0x2ea9c614

    .line 7
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 10
    invoke-virtual {v0, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p11, v1

    .line 21
    invoke-virtual {v0, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    const/16 v5, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x10

    .line 32
    :goto_1
    or-int/2addr v1, v5

    .line 33
    invoke-virtual {v0, v3, v4}, Lih0;->e(J)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/16 v5, 0x100

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 44
    :goto_2
    or-int/2addr v1, v5

    .line 45
    move-object/from16 v5, p4

    .line 47
    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    const/16 v6, 0x800

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x400

    .line 58
    :goto_3
    or-int/2addr v1, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x4000

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x2000

    .line 71
    :goto_4
    or-int/2addr v1, v7

    .line 72
    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 78
    const/high16 v6, 0x20000

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/high16 v6, 0x10000

    .line 83
    :goto_5
    or-int/2addr v1, v6

    .line 84
    move-wide/from16 v6, p5

    .line 86
    invoke-virtual {v0, v6, v7}, Lih0;->e(J)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 92
    const/high16 v8, 0x100000

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/high16 v8, 0x80000

    .line 97
    :goto_6
    or-int/2addr v1, v8

    .line 98
    move-wide/from16 v8, p7

    .line 100
    invoke-virtual {v0, v8, v9}, Lih0;->e(J)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_7

    .line 106
    const/high16 v10, 0x800000

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/high16 v10, 0x400000

    .line 111
    :goto_7
    or-int/2addr v1, v10

    .line 112
    const/high16 v10, 0x42000000    # 32.0f

    .line 114
    invoke-virtual {v0, v10}, Lih0;->c(F)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 120
    const/high16 v10, 0x4000000

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    const/high16 v10, 0x2000000

    .line 125
    :goto_8
    or-int/2addr v1, v10

    .line 126
    move-object/from16 v10, p9

    .line 128
    invoke-virtual {v0, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_9

    .line 134
    const/high16 v11, 0x20000000

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    const/high16 v11, 0x10000000

    .line 139
    :goto_9
    or-int/2addr v1, v11

    .line 140
    const v11, 0x12492493

    .line 143
    and-int/2addr v1, v11

    .line 144
    const v11, 0x12492492

    .line 147
    if-ne v1, v11, :cond_b

    .line 149
    invoke-virtual {v0}, Lih0;->B()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    :goto_a
    sget-object v1, Lwj0;->a:Ly11;

    .line 162
    new-instance v11, Lxc0;

    .line 164
    invoke-direct {v11, v3, v4}, Lxc0;-><init>(J)V

    .line 167
    invoke-virtual {v1, v11}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 170
    move-result-object v1

    .line 171
    sget-object v11, Lpo4;->a:Ly11;

    .line 173
    invoke-virtual {v11, p1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 176
    move-result-object v11

    .line 177
    filled-new-array {v1, v11}, [Lvp3;

    .line 180
    move-result-object v1

    .line 181
    new-instance v5, Loa0;

    .line 183
    move-wide v11, v8

    .line 184
    move-wide v8, v6

    .line 185
    move-object v6, v10

    .line 186
    move-object v10, p0

    .line 187
    move-object/from16 v7, p4

    .line 189
    invoke-direct/range {v5 .. v12}, Loa0;-><init>(Lua3;Llj1;JLrf0;J)V

    .line 192
    const v6, 0x683c8eac

    .line 195
    invoke-static {v6, v5, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0x38

    .line 201
    invoke-static {v1, v5, v0, v6}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 204
    :goto_b
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_c

    .line 210
    new-instance v0, Lpa0;

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object/from16 v5, p4

    .line 216
    move-wide/from16 v6, p5

    .line 218
    move-wide/from16 v8, p7

    .line 220
    move-object/from16 v10, p9

    .line 222
    move/from16 v11, p11

    .line 224
    invoke-direct/range {v0 .. v11}, Lpa0;-><init>(Lrf0;Llp4;JLlj1;JJLua3;I)V

    .line 227
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 229
    :cond_c
    return-void
.end method

.method public static final b(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;Lih0;II)V
    .locals 22

    .line 1
    move-object/from16 v4, p10

    .line 3
    move/from16 v15, p11

    .line 5
    move/from16 v6, p12

    .line 7
    const v0, -0x660ad3d3

    .line 10
    invoke-virtual {v4, v0}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v0, v15, 0x6

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 18
    move/from16 v0, p0

    .line 20
    invoke-virtual {v4, v0}, Lih0;->g(Z)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 33
    move v3, v15

    .line 34
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 36
    move-object/from16 v7, p1

    .line 38
    if-nez v5, :cond_3

    .line 40
    invoke-virtual {v4, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 54
    move-object/from16 v8, p2

    .line 56
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 72
    move-object/from16 v9, p3

    .line 74
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v4, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit8 v5, v6, 0x10

    .line 90
    if-eqz v5, :cond_9

    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 94
    :cond_8
    move/from16 v10, p4

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v10, v15, 0x6000

    .line 99
    if-nez v10, :cond_8

    .line 101
    move/from16 v10, p4

    .line 103
    invoke-virtual {v4, v10}, Lih0;->g(Z)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 109
    const/16 v11, 0x4000

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 114
    :goto_5
    or-int/2addr v3, v11

    .line 115
    :goto_6
    const/high16 v11, 0x30000

    .line 117
    and-int v12, v15, v11

    .line 119
    if-nez v12, :cond_c

    .line 121
    move-object/from16 v12, p5

    .line 123
    invoke-virtual {v4, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_b

    .line 129
    const/high16 v13, 0x20000

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v13, 0x10000

    .line 134
    :goto_7
    or-int/2addr v3, v13

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v12, p5

    .line 138
    :goto_8
    const/high16 v13, 0x180000

    .line 140
    or-int/2addr v13, v3

    .line 141
    const/high16 v14, 0xc00000

    .line 143
    and-int v16, v15, v14

    .line 145
    if-nez v16, :cond_d

    .line 147
    const/high16 v13, 0x580000

    .line 149
    or-int/2addr v13, v3

    .line 150
    :cond_d
    const/high16 v3, 0x6000000

    .line 152
    and-int/2addr v3, v15

    .line 153
    if-nez v3, :cond_10

    .line 155
    and-int/lit16 v3, v6, 0x100

    .line 157
    if-nez v3, :cond_e

    .line 159
    move-object/from16 v3, p7

    .line 161
    invoke-virtual {v4, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_f

    .line 167
    const/high16 v16, 0x4000000

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move-object/from16 v3, p7

    .line 172
    :cond_f
    const/high16 v16, 0x2000000

    .line 174
    :goto_9
    or-int v13, v13, v16

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move-object/from16 v3, p7

    .line 179
    :goto_a
    const/high16 v16, 0x30000000

    .line 181
    and-int v16, v15, v16

    .line 183
    if-nez v16, :cond_11

    .line 185
    const/high16 v16, 0x10000000

    .line 187
    or-int v13, v13, v16

    .line 189
    :cond_11
    and-int/lit16 v1, v6, 0x400

    .line 191
    if-nez v1, :cond_12

    .line 193
    move-object/from16 v1, p9

    .line 195
    invoke-virtual {v4, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 201
    move/from16 v16, v2

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    move-object/from16 v1, p9

    .line 206
    :cond_13
    const/16 v16, 0x2

    .line 208
    :goto_b
    const/16 v17, 0x30

    .line 210
    or-int/lit8 v2, v16, 0x30

    .line 212
    const v16, 0x12492493

    .line 215
    move/from16 v18, v11

    .line 217
    and-int v11, v13, v16

    .line 219
    move/from16 v16, v14

    .line 221
    const v14, 0x12492492

    .line 224
    if-ne v11, v14, :cond_15

    .line 226
    and-int/lit8 v11, v2, 0x13

    .line 228
    const/16 v14, 0x12

    .line 230
    if-ne v11, v14, :cond_15

    .line 232
    invoke-virtual {v4}, Lih0;->B()Z

    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_14

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    invoke-virtual {v4}, Lih0;->P()V

    .line 242
    move-object/from16 v7, p6

    .line 244
    move-object/from16 v9, p8

    .line 246
    move-object v8, v3

    .line 247
    move v5, v10

    .line 248
    move-object v10, v1

    .line 249
    goto/16 :goto_13

    .line 251
    :cond_15
    :goto_c
    invoke-virtual {v4}, Lih0;->R()V

    .line 254
    and-int/lit8 v11, v15, 0x1

    .line 256
    const v14, -0x70000001

    .line 259
    const v19, -0xfc00001

    .line 262
    const v20, -0x1c00001

    .line 265
    if-eqz v11, :cond_19

    .line 267
    invoke-virtual {v4}, Lih0;->z()Z

    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_16

    .line 273
    goto :goto_f

    .line 274
    :cond_16
    invoke-virtual {v4}, Lih0;->P()V

    .line 277
    and-int v5, v13, v20

    .line 279
    and-int/lit16 v11, v6, 0x100

    .line 281
    if-eqz v11, :cond_17

    .line 283
    and-int v5, v13, v19

    .line 285
    :cond_17
    and-int/2addr v5, v14

    .line 286
    and-int/lit16 v11, v6, 0x400

    .line 288
    move-object/from16 v7, p6

    .line 290
    move-object/from16 v9, p8

    .line 292
    if-eqz v11, :cond_18

    .line 294
    :goto_d
    move-object v8, v3

    .line 295
    move v3, v10

    .line 296
    :goto_e
    move-object v10, v1

    .line 297
    goto :goto_12

    .line 298
    :cond_18
    move/from16 v17, v2

    .line 300
    goto :goto_d

    .line 301
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_10

    .line 305
    :cond_1a
    move v5, v10

    .line 306
    :goto_10
    const/16 v10, 0xb

    .line 308
    invoke-static {v10, v4}, Lr84;->a(ILih0;)Ly74;

    .line 311
    move-result-object v10

    .line 312
    and-int v11, v13, v20

    .line 314
    move/from16 v20, v14

    .line 316
    and-int/lit16 v14, v6, 0x100

    .line 318
    if-eqz v14, :cond_1b

    .line 320
    sget-object v3, Lgd0;->a:Ly11;

    .line 322
    invoke-virtual {v4, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lfd0;

    .line 328
    invoke-static {v3}, Ld92;->w(Lfd0;)Lg54;

    .line 331
    move-result-object v3

    .line 332
    and-int v11, v13, v19

    .line 334
    :cond_1b
    move/from16 v21, v11

    .line 336
    move-object v11, v3

    .line 337
    move/from16 v3, v21

    .line 339
    new-instance v13, Lh54;

    .line 341
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 344
    and-int v14, v3, v20

    .line 346
    and-int/lit16 v3, v6, 0x400

    .line 348
    if-eqz v3, :cond_1c

    .line 350
    const-wide/16 v2, 0x0

    .line 352
    move v0, v5

    .line 353
    const/16 v5, 0xfc

    .line 355
    move/from16 v1, p0

    .line 357
    invoke-static/range {v0 .. v5}, Ld92;->r(ZZJLih0;I)Lg30;

    .line 360
    move-result-object v2

    .line 361
    move-object v1, v2

    .line 362
    goto :goto_11

    .line 363
    :cond_1c
    move v0, v5

    .line 364
    move/from16 v17, v2

    .line 366
    :goto_11
    move v3, v0

    .line 367
    move-object v7, v10

    .line 368
    move-object v8, v11

    .line 369
    move-object v9, v13

    .line 370
    move v5, v14

    .line 371
    goto :goto_e

    .line 372
    :goto_12
    invoke-virtual {v4}, Lih0;->q()V

    .line 375
    const/16 v0, 0xa

    .line 377
    invoke-static {v0, v4}, Luv4;->a(ILih0;)Llp4;

    .line 380
    move-result-object v0

    .line 381
    and-int/lit8 v1, v5, 0xe

    .line 383
    or-int v1, v1, v16

    .line 385
    shr-int/lit8 v2, v5, 0x6

    .line 387
    and-int/lit8 v2, v2, 0x70

    .line 389
    or-int/2addr v1, v2

    .line 390
    shl-int/lit8 v2, v5, 0x3

    .line 392
    and-int/lit16 v11, v2, 0x380

    .line 394
    or-int/2addr v1, v11

    .line 395
    shr-int/lit8 v11, v5, 0x3

    .line 397
    and-int/lit16 v11, v11, 0x1c00

    .line 399
    or-int/2addr v1, v11

    .line 400
    shl-int/lit8 v11, v5, 0x6

    .line 402
    const v13, 0xe000

    .line 405
    and-int/2addr v13, v11

    .line 406
    or-int/2addr v1, v13

    .line 407
    const/high16 v13, 0x380000

    .line 409
    and-int/2addr v2, v13

    .line 410
    or-int/2addr v1, v2

    .line 411
    const/high16 v2, 0xe000000

    .line 413
    and-int/2addr v2, v11

    .line 414
    or-int v13, v1, v2

    .line 416
    shr-int/lit8 v1, v5, 0x18

    .line 418
    and-int/lit8 v1, v1, 0xe

    .line 420
    or-int/lit16 v1, v1, 0x6c00

    .line 422
    shl-int/lit8 v2, v17, 0x6

    .line 424
    and-int/lit16 v2, v2, 0x380

    .line 426
    or-int/2addr v1, v2

    .line 427
    or-int v14, v1, v18

    .line 429
    sget-object v11, Lta0;->a:Lva3;

    .line 431
    move-object/from16 v2, p1

    .line 433
    move-object/from16 v1, p3

    .line 435
    move-object v5, v0

    .line 436
    move-object v6, v12

    .line 437
    move/from16 v0, p0

    .line 439
    move-object v12, v4

    .line 440
    move-object/from16 v4, p2

    .line 442
    invoke-static/range {v0 .. v14}, Lta0;->c(ZLzw2;Lgj1;ZLrf0;Llp4;Llj1;Ly74;Lg54;Lh54;Lg30;Lua3;Lih0;II)V

    .line 445
    move v5, v3

    .line 446
    :goto_13
    invoke-virtual/range {p10 .. p10}, Lih0;->t()Lzr3;

    .line 449
    move-result-object v13

    .line 450
    if-eqz v13, :cond_1d

    .line 452
    new-instance v0, Lqa0;

    .line 454
    move/from16 v1, p0

    .line 456
    move-object/from16 v2, p1

    .line 458
    move-object/from16 v3, p2

    .line 460
    move-object/from16 v4, p3

    .line 462
    move-object/from16 v6, p5

    .line 464
    move/from16 v12, p12

    .line 466
    move v11, v15

    .line 467
    invoke-direct/range {v0 .. v12}, Lqa0;-><init>(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;II)V

    .line 470
    iput-object v0, v13, Lzr3;->d:Llj1;

    .line 472
    :cond_1d
    return-void
.end method

.method public static final c(ZLzw2;Lgj1;ZLrf0;Llp4;Llj1;Ly74;Lg54;Lh54;Lg30;Lua3;Lih0;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v0, p8

    .line 9
    move-object/from16 v14, p9

    .line 11
    move-object/from16 v15, p12

    .line 13
    move/from16 v10, p13

    .line 15
    move/from16 v11, p14

    .line 17
    const v3, 0x18048c8c

    .line 20
    invoke-virtual {v15, v3}, Lih0;->X(I)Lih0;

    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v15, v1}, Lih0;->g(Z)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 41
    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v15, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 57
    if-nez v6, :cond_5

    .line 59
    move-object/from16 v6, p2

    .line 61
    invoke-virtual {v15, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 67
    const/16 v16, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 72
    :goto_3
    or-int v3, v3, v16

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 77
    :goto_4
    and-int/lit16 v7, v10, 0xc00

    .line 79
    const/16 v17, 0x400

    .line 81
    const/16 v18, 0x800

    .line 83
    if-nez v7, :cond_7

    .line 85
    invoke-virtual {v15, v2}, Lih0;->g(Z)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 91
    move/from16 v7, v18

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v7, v17

    .line 96
    :goto_5
    or-int/2addr v3, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 99
    const/16 v19, 0x2000

    .line 101
    const/16 v20, 0x4000

    .line 103
    if-nez v7, :cond_9

    .line 105
    move-object/from16 v7, p4

    .line 107
    invoke-virtual {v15, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 113
    move/from16 v21, v20

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v19

    .line 118
    :goto_6
    or-int v3, v3, v21

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v7, p4

    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 125
    and-int v22, v10, v21

    .line 127
    const/high16 v23, 0x10000

    .line 129
    const/high16 v24, 0x20000

    .line 131
    move-object/from16 v12, p5

    .line 133
    if-nez v22, :cond_b

    .line 135
    invoke-virtual {v15, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 141
    move/from16 v25, v24

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v25, v23

    .line 146
    :goto_8
    or-int v3, v3, v25

    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 150
    and-int v25, v10, v25

    .line 152
    move-object/from16 v8, p6

    .line 154
    if-nez v25, :cond_d

    .line 156
    invoke-virtual {v15, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v26

    .line 160
    if-eqz v26, :cond_c

    .line 162
    const/high16 v26, 0x100000

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v26, 0x80000

    .line 167
    :goto_9
    or-int v3, v3, v26

    .line 169
    :cond_d
    const/high16 v26, 0xc00000

    .line 171
    and-int v26, v10, v26

    .line 173
    const/4 v9, 0x0

    .line 174
    if-nez v26, :cond_f

    .line 176
    invoke-virtual {v15, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_e

    .line 182
    const/high16 v26, 0x800000

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v26, 0x400000

    .line 187
    :goto_a
    or-int v3, v3, v26

    .line 189
    :cond_f
    const/high16 v26, 0x6000000

    .line 191
    and-int v26, v10, v26

    .line 193
    if-nez v26, :cond_11

    .line 195
    invoke-virtual {v15, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_10

    .line 201
    const/high16 v26, 0x4000000

    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v26, 0x2000000

    .line 206
    :goto_b
    or-int v3, v3, v26

    .line 208
    :cond_11
    const/high16 v26, 0x30000000

    .line 210
    and-int v26, v10, v26

    .line 212
    move-object/from16 v8, p7

    .line 214
    if-nez v26, :cond_13

    .line 216
    invoke-virtual {v15, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 219
    move-result v26

    .line 220
    if-eqz v26, :cond_12

    .line 222
    const/high16 v26, 0x20000000

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/high16 v26, 0x10000000

    .line 227
    :goto_c
    or-int v3, v3, v26

    .line 229
    :cond_13
    and-int/lit8 v26, v11, 0x6

    .line 231
    if-nez v26, :cond_15

    .line 233
    invoke-virtual {v15, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 236
    move-result v26

    .line 237
    if-eqz v26, :cond_14

    .line 239
    const/16 v26, 0x4

    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/16 v26, 0x2

    .line 244
    :goto_d
    or-int v26, v11, v26

    .line 246
    goto :goto_e

    .line 247
    :cond_15
    move/from16 v26, v11

    .line 249
    :goto_e
    and-int/lit8 v27, v11, 0x30

    .line 251
    if-nez v27, :cond_17

    .line 253
    invoke-virtual {v15, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 256
    move-result v27

    .line 257
    if-eqz v27, :cond_16

    .line 259
    const/16 v25, 0x20

    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/16 v25, 0x10

    .line 264
    :goto_f
    or-int v26, v26, v25

    .line 266
    :cond_17
    and-int/lit16 v5, v11, 0x180

    .line 268
    if-nez v5, :cond_19

    .line 270
    move-object/from16 v5, p10

    .line 272
    invoke-virtual {v15, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 275
    move-result v25

    .line 276
    if-eqz v25, :cond_18

    .line 278
    const/16 v22, 0x100

    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v22, 0x80

    .line 283
    :goto_10
    or-int v26, v26, v22

    .line 285
    goto :goto_11

    .line 286
    :cond_19
    move-object/from16 v5, p10

    .line 288
    :goto_11
    and-int/lit16 v4, v11, 0xc00

    .line 290
    if-nez v4, :cond_1b

    .line 292
    const/high16 v4, 0x42000000    # 32.0f

    .line 294
    invoke-virtual {v15, v4}, Lih0;->c(F)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1a

    .line 300
    move/from16 v17, v18

    .line 302
    :cond_1a
    or-int v26, v26, v17

    .line 304
    :cond_1b
    and-int/lit16 v4, v11, 0x6000

    .line 306
    if-nez v4, :cond_1d

    .line 308
    move-object/from16 v4, p11

    .line 310
    invoke-virtual {v15, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_1c

    .line 316
    move/from16 v19, v20

    .line 318
    :cond_1c
    or-int v26, v26, v19

    .line 320
    goto :goto_12

    .line 321
    :cond_1d
    move-object/from16 v4, p11

    .line 323
    :goto_12
    and-int v17, v11, v21

    .line 325
    if-nez v17, :cond_1f

    .line 327
    invoke-virtual {v15, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 330
    move-result v17

    .line 331
    if-eqz v17, :cond_1e

    .line 333
    move/from16 v23, v24

    .line 335
    :cond_1e
    or-int v26, v26, v23

    .line 337
    :cond_1f
    const v17, 0x12492493

    .line 340
    and-int v9, v3, v17

    .line 342
    const v1, 0x12492492

    .line 345
    if-ne v9, v1, :cond_21

    .line 347
    const v1, 0x12493

    .line 350
    and-int v1, v26, v1

    .line 352
    const v9, 0x12492

    .line 355
    if-ne v1, v9, :cond_21

    .line 357
    invoke-virtual {v15}, Lih0;->B()Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_20

    .line 363
    goto :goto_13

    .line 364
    :cond_20
    invoke-virtual {v15}, Lih0;->P()V

    .line 367
    goto/16 :goto_1e

    .line 369
    :cond_21
    :goto_13
    const v1, 0x7b8ba401

    .line 372
    invoke-virtual {v15, v1}, Lih0;->V(I)V

    .line 375
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    sget-object v9, Lch0;->a:Lt60;

    .line 381
    if-ne v1, v9, :cond_22

    .line 383
    invoke-static {v15}, Lni0;->c(Lih0;)Lzy2;

    .line 386
    move-result-object v1

    .line 387
    :cond_22
    check-cast v1, Lzy2;

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v15, v8}, Lih0;->p(Z)V

    .line 393
    move/from16 v17, v3

    .line 395
    sget-object v3, Ln6;->U:Ln6;

    .line 397
    invoke-static {v13, v8, v3}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 400
    move-result-object v19

    .line 401
    if-nez v2, :cond_24

    .line 403
    move-object v3, v9

    .line 404
    if-eqz p0, :cond_23

    .line 406
    iget-wide v8, v0, Lg54;->j:J

    .line 408
    goto :goto_14

    .line 409
    :cond_23
    iget-wide v8, v0, Lg54;->e:J

    .line 411
    goto :goto_14

    .line 412
    :cond_24
    move-object v3, v9

    .line 413
    if-nez p0, :cond_25

    .line 415
    iget-wide v8, v0, Lg54;->a:J

    .line 417
    goto :goto_14

    .line 418
    :cond_25
    iget-wide v8, v0, Lg54;->i:J

    .line 420
    :goto_14
    const v0, 0x7b8bd810

    .line 423
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 426
    const/16 v21, 0x0

    .line 428
    if-nez v14, :cond_26

    .line 430
    move-object/from16 v22, v1

    .line 432
    move-wide v10, v8

    .line 433
    const/4 v0, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    goto/16 :goto_1c

    .line 437
    :cond_26
    shr-int/lit8 v0, v17, 0x9

    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 441
    move/from16 v17, v0

    .line 443
    shl-int/lit8 v0, v26, 0x3

    .line 445
    and-int/lit16 v0, v0, 0x380

    .line 447
    or-int v0, v17, v0

    .line 449
    move/from16 v17, v0

    .line 451
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_27

    .line 457
    new-instance v0, Loc4;

    .line 459
    invoke-direct {v0}, Loc4;-><init>()V

    .line 462
    invoke-virtual {v15, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 465
    :cond_27
    check-cast v0, Loc4;

    .line 467
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    if-ne v4, v3, :cond_28

    .line 473
    sget-object v4, Lh43;->Y:Lh43;

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v15, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 483
    :cond_28
    check-cast v4, La03;

    .line 485
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 488
    move-result v5

    .line 489
    move-object/from16 v23, v4

    .line 491
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    if-nez v5, :cond_29

    .line 497
    if-ne v4, v3, :cond_2a

    .line 499
    :cond_29
    new-instance v4, La60;

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x2

    .line 503
    invoke-direct {v4, v1, v0, v5, v6}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 506
    invoke-virtual {v15, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 509
    :cond_2a
    check-cast v4, Llj1;

    .line 511
    invoke-static {v15, v4, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 514
    invoke-static {v0}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    move-object v6, v0

    .line 519
    check-cast v6, Lm62;

    .line 521
    if-nez v2, :cond_2c

    .line 523
    :cond_2b
    :goto_15
    move/from16 v4, v21

    .line 525
    goto :goto_17

    .line 526
    :cond_2c
    instance-of v0, v6, Lmm3;

    .line 528
    if-eqz v0, :cond_2d

    .line 530
    goto :goto_15

    .line 531
    :cond_2d
    instance-of v0, v6, Ldu1;

    .line 533
    if-eqz v0, :cond_2e

    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    :goto_16
    move v4, v0

    .line 538
    goto :goto_17

    .line 539
    :cond_2e
    instance-of v0, v6, Lwd1;

    .line 541
    if-eqz v0, :cond_2f

    .line 543
    goto :goto_15

    .line 544
    :cond_2f
    instance-of v0, v6, Lqz0;

    .line 546
    if-eqz v0, :cond_2b

    .line 548
    const/high16 v0, 0x41000000    # 8.0f

    .line 550
    goto :goto_16

    .line 551
    :goto_17
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v3, :cond_30

    .line 557
    new-instance v0, Lvk;

    .line 559
    new-instance v5, Lny0;

    .line 561
    invoke-direct {v5, v4}, Lny0;-><init>(F)V

    .line 564
    move-object/from16 v22, v1

    .line 566
    sget-object v1, Ls15;->c:Lzu4;

    .line 568
    const/16 v7, 0xc

    .line 570
    move-wide/from16 v24, v8

    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-direct {v0, v5, v1, v8, v7}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;I)V

    .line 576
    invoke-virtual {v15, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 579
    goto :goto_18

    .line 580
    :cond_30
    move-object/from16 v22, v1

    .line 582
    move-wide/from16 v24, v8

    .line 584
    :goto_18
    check-cast v0, Lvk;

    .line 586
    new-instance v1, Lny0;

    .line 588
    invoke-direct {v1, v4}, Lny0;-><init>(F)V

    .line 591
    invoke-virtual {v15, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 594
    move-result v5

    .line 595
    invoke-virtual {v15, v4}, Lih0;->c(F)Z

    .line 598
    move-result v7

    .line 599
    or-int/2addr v5, v7

    .line 600
    and-int/lit8 v7, v17, 0xe

    .line 602
    xor-int/lit8 v7, v7, 0x6

    .line 604
    const/4 v8, 0x4

    .line 605
    if-le v7, v8, :cond_31

    .line 607
    invoke-virtual {v15, v2}, Lih0;->g(Z)Z

    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_32

    .line 613
    :cond_31
    and-int/lit8 v7, v17, 0x6

    .line 615
    if-ne v7, v8, :cond_33

    .line 617
    :cond_32
    const/4 v7, 0x1

    .line 618
    goto :goto_19

    .line 619
    :cond_33
    const/4 v7, 0x0

    .line 620
    :goto_19
    or-int/2addr v5, v7

    .line 621
    invoke-virtual {v15, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 624
    move-result v7

    .line 625
    or-int/2addr v5, v7

    .line 626
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    if-nez v5, :cond_35

    .line 632
    if-ne v7, v3, :cond_34

    .line 634
    goto :goto_1a

    .line 635
    :cond_34
    move-object v3, v0

    .line 636
    move-wide/from16 v10, v24

    .line 638
    const/4 v0, 0x0

    .line 639
    goto :goto_1b

    .line 640
    :cond_35
    :goto_1a
    new-instance v2, Lil;

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x3

    .line 644
    move/from16 v5, p3

    .line 646
    move-object v3, v0

    .line 647
    move-object/from16 v7, v23

    .line 649
    move-wide/from16 v10, v24

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-direct/range {v2 .. v9}, Lil;-><init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 655
    invoke-virtual {v15, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 658
    move-object v7, v2

    .line 659
    :goto_1b
    check-cast v7, Llj1;

    .line 661
    invoke-static {v15, v7, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 664
    iget-object v9, v3, Lvk;->c:Llm;

    .line 666
    :goto_1c
    invoke-virtual {v15, v0}, Lih0;->p(Z)V

    .line 669
    if-eqz v9, :cond_36

    .line 671
    iget-object v0, v9, Llm;->b:Lyc3;

    .line 673
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lny0;

    .line 679
    iget v0, v0, Lny0;->a:F

    .line 681
    move v8, v0

    .line 682
    goto :goto_1d

    .line 683
    :cond_36
    move/from16 v8, v21

    .line 685
    :goto_1d
    new-instance v0, Lra0;

    .line 687
    move/from16 v3, p0

    .line 689
    move/from16 v2, p3

    .line 691
    move-object/from16 v4, p4

    .line 693
    move-object/from16 v6, p6

    .line 695
    move-object/from16 v1, p8

    .line 697
    move-object/from16 v7, p11

    .line 699
    move-object v5, v12

    .line 700
    invoke-direct/range {v0 .. v7}, Lra0;-><init>(Lg54;ZZLrf0;Llp4;Llj1;Lua3;)V

    .line 703
    const v1, -0x226db3de

    .line 706
    invoke-static {v1, v0, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 709
    move-result-object v12

    .line 710
    sget-object v0, Lnj4;->a:Ly11;

    .line 712
    invoke-static {v10, v11, v15}, Lgd0;->b(JLih0;)J

    .line 715
    move-result-wide v0

    .line 716
    sget-object v2, Lnj4;->a:Ly11;

    .line 718
    invoke-virtual {v15, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lny0;

    .line 724
    iget v3, v3, Lny0;->a:F

    .line 726
    add-float v5, v3, v21

    .line 728
    sget-object v3, Lwj0;->a:Ly11;

    .line 730
    new-instance v4, Lxc0;

    .line 732
    invoke-direct {v4, v0, v1}, Lxc0;-><init>(J)V

    .line 735
    invoke-virtual {v3, v4}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 738
    move-result-object v0

    .line 739
    new-instance v1, Lny0;

    .line 741
    invoke-direct {v1, v5}, Lny0;-><init>(F)V

    .line 744
    invoke-virtual {v2, v1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 747
    move-result-object v1

    .line 748
    filled-new-array {v0, v1}, [Lvp3;

    .line 751
    move-result-object v0

    .line 752
    move-object v1, v0

    .line 753
    new-instance v0, Lmj4;

    .line 755
    move/from16 v7, p0

    .line 757
    move/from16 v9, p3

    .line 759
    move-object/from16 v2, p7

    .line 761
    move-object/from16 v6, p10

    .line 763
    move-object v13, v1

    .line 764
    move-wide v3, v10

    .line 765
    move-object/from16 v1, v19

    .line 767
    move-object/from16 v10, p2

    .line 769
    move v11, v8

    .line 770
    move-object/from16 v8, v22

    .line 772
    invoke-direct/range {v0 .. v12}, Lmj4;-><init>(Lzw2;Ly74;JFLg30;ZLzy2;ZLgj1;FLrf0;)V

    .line 775
    const v1, -0x45699780

    .line 778
    invoke-static {v1, v0, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 781
    move-result-object v0

    .line 782
    const/16 v1, 0x38

    .line 784
    invoke-static {v13, v0, v15, v1}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 787
    :goto_1e
    invoke-virtual {v15}, Lih0;->t()Lzr3;

    .line 790
    move-result-object v15

    .line 791
    if-eqz v15, :cond_37

    .line 793
    new-instance v0, Lsa0;

    .line 795
    move/from16 v1, p0

    .line 797
    move-object/from16 v2, p1

    .line 799
    move-object/from16 v3, p2

    .line 801
    move/from16 v4, p3

    .line 803
    move-object/from16 v5, p4

    .line 805
    move-object/from16 v6, p5

    .line 807
    move-object/from16 v7, p6

    .line 809
    move-object/from16 v8, p7

    .line 811
    move-object/from16 v9, p8

    .line 813
    move-object/from16 v11, p10

    .line 815
    move-object/from16 v12, p11

    .line 817
    move/from16 v13, p13

    .line 819
    move-object v10, v14

    .line 820
    move/from16 v14, p14

    .line 822
    invoke-direct/range {v0 .. v14}, Lsa0;-><init>(ZLzw2;Lgj1;ZLrf0;Llp4;Llj1;Ly74;Lg54;Lh54;Lg30;Lua3;II)V

    .line 825
    iput-object v0, v15, Lzr3;->d:Llj1;

    .line 827
    :cond_37
    return-void
.end method

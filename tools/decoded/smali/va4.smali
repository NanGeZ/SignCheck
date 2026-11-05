.class public abstract Lva4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 5
    invoke-static {v0, v1}, Lvd5;->c(FF)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lva4;->a:J

    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    sput v0, Lva4;->b:F

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    sput v0, Lva4;->c:F

    .line 19
    return-void
.end method

.method public static final a(FLhj1;Lzw2;ZLbc0;Lka4;Lzy2;Lih0;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p5

    .line 3
    move-object/from16 v9, p7

    .line 5
    move/from16 v12, p8

    .line 7
    const v0, -0xc0af27b

    .line 10
    invoke-virtual {v9, v0}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v9, p0}, Lih0;->c(F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v9, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    const/16 v2, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 48
    and-int/lit16 v2, v12, 0x6000

    .line 50
    move-object/from16 v8, p4

    .line 52
    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v9, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/16 v2, 0x4000

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x2000

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    const/high16 v2, 0x1b0000

    .line 68
    or-int/2addr v0, v2

    .line 69
    const/high16 v2, 0xc00000

    .line 71
    and-int/2addr v2, v12

    .line 72
    if-nez v2, :cond_7

    .line 74
    invoke-virtual {v9, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 80
    const/high16 v2, 0x800000

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/high16 v2, 0x400000

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    const/high16 v2, 0x6000000

    .line 88
    or-int/2addr v0, v2

    .line 89
    const v2, 0x2492493

    .line 92
    and-int/2addr v2, v0

    .line 93
    const v3, 0x2492492

    .line 96
    if-ne v2, v3, :cond_9

    .line 98
    invoke-virtual {v9}, Lih0;->B()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v9}, Lih0;->P()V

    .line 108
    move-object/from16 v3, p2

    .line 110
    move/from16 v4, p3

    .line 112
    move-object/from16 v7, p6

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lih0;->R()V

    .line 119
    and-int/lit8 v2, v12, 0x1

    .line 121
    if-eqz v2, :cond_b

    .line 123
    invoke-virtual {v9}, Lih0;->z()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {v9}, Lih0;->P()V

    .line 133
    move-object/from16 v2, p2

    .line 135
    move/from16 v3, p3

    .line 137
    move-object/from16 v5, p6

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lch0;->a:Lt60;

    .line 146
    if-ne v2, v3, :cond_c

    .line 148
    invoke-static {v9}, Lni0;->c(Lih0;)Lzy2;

    .line 151
    move-result-object v2

    .line 152
    :cond_c
    check-cast v2, Lzy2;

    .line 154
    const/4 v3, 0x1

    .line 155
    sget-object v5, Lww2;->a:Lww2;

    .line 157
    move-object v13, v5

    .line 158
    move-object v5, v2

    .line 159
    move-object v2, v13

    .line 160
    :goto_7
    invoke-virtual {v9}, Lih0;->q()V

    .line 163
    new-instance v6, Lhb0;

    .line 165
    invoke-direct {v6, v5, v4, v3}, Lhb0;-><init>(Lzy2;Lka4;Z)V

    .line 168
    const v7, 0x125f81c1

    .line 171
    invoke-static {v7, v6, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lvj;

    .line 177
    invoke-direct {v7, v1, v4, v3}, Lvj;-><init>(BLjava/lang/Object;Z)V

    .line 180
    const v1, -0x6ddd853e

    .line 183
    invoke-static {v1, v7, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 186
    move-result-object v7

    .line 187
    and-int/lit8 v1, v0, 0xe

    .line 189
    const/high16 v10, 0x36000000

    .line 191
    or-int/2addr v1, v10

    .line 192
    and-int/lit8 v10, v0, 0x70

    .line 194
    or-int/2addr v1, v10

    .line 195
    and-int/lit16 v10, v0, 0x380

    .line 197
    or-int/2addr v1, v10

    .line 198
    and-int/lit16 v10, v0, 0x1c00

    .line 200
    or-int/2addr v1, v10

    .line 201
    shr-int/lit8 v10, v0, 0x6

    .line 203
    const v11, 0xe000

    .line 206
    and-int/2addr v11, v10

    .line 207
    or-int/2addr v1, v11

    .line 208
    const/high16 v11, 0x70000

    .line 210
    and-int/2addr v11, v10

    .line 211
    or-int/2addr v1, v11

    .line 212
    const/high16 v11, 0x380000

    .line 214
    and-int/2addr v10, v11

    .line 215
    or-int/2addr v1, v10

    .line 216
    const/high16 v10, 0x1c00000

    .line 218
    shl-int/lit8 v11, v0, 0x6

    .line 220
    and-int/2addr v10, v11

    .line 221
    or-int/2addr v10, v1

    .line 222
    shr-int/lit8 v0, v0, 0xc

    .line 224
    and-int/lit8 v11, v0, 0xe

    .line 226
    move v0, p0

    .line 227
    move-object v1, p1

    .line 228
    invoke-static/range {v0 .. v11}, Lva4;->b(FLhj1;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lbc0;Lih0;II)V

    .line 231
    move v4, v3

    .line 232
    move-object v7, v5

    .line 233
    move-object v3, v2

    .line 234
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_d

    .line 240
    new-instance v0, Lqa4;

    .line 242
    move v1, p0

    .line 243
    move-object v2, p1

    .line 244
    move-object/from16 v5, p4

    .line 246
    move-object/from16 v6, p5

    .line 248
    move v8, v12

    .line 249
    invoke-direct/range {v0 .. v8}, Lqa4;-><init>(FLhj1;Lzw2;ZLbc0;Lka4;Lzy2;I)V

    .line 252
    iput-object v0, v9, Lzr3;->d:Llj1;

    .line 254
    :cond_d
    return-void
.end method

.method public static final b(FLhj1;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lbc0;Lih0;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v9, p8

    .line 7
    move-object/from16 v0, p9

    .line 9
    move/from16 v3, p10

    .line 11
    const v4, 0x46ffd149

    .line 14
    invoke-virtual {v0, v4}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lih0;->c(F)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    const/16 v7, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    move-object/from16 v11, p2

    .line 54
    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v0, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 70
    move/from16 v12, p3

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v0, v12}, Lih0;->g(Z)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 88
    if-nez v7, :cond_9

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v0, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 97
    const/16 v7, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 102
    :goto_5
    or-int/2addr v4, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    and-int/2addr v7, v3

    .line 106
    if-nez v7, :cond_b

    .line 108
    move-object/from16 v7, p4

    .line 110
    invoke-virtual {v0, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 116
    const/high16 v8, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    :goto_6
    or-int/2addr v4, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v7, p4

    .line 125
    :goto_7
    const/high16 v8, 0x180000

    .line 127
    and-int/2addr v8, v3

    .line 128
    move-object/from16 v14, p5

    .line 130
    if-nez v8, :cond_d

    .line 132
    invoke-virtual {v0, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 138
    const/high16 v8, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    :goto_8
    or-int/2addr v4, v8

    .line 144
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    and-int/2addr v8, v3

    .line 147
    const/4 v10, 0x0

    .line 148
    const/high16 v13, 0x800000

    .line 150
    if-nez v8, :cond_f

    .line 152
    invoke-virtual {v0, v10}, Lih0;->d(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 158
    move v8, v13

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v8, 0x400000

    .line 162
    :goto_9
    or-int/2addr v4, v8

    .line 163
    :cond_f
    const/high16 v8, 0x6000000

    .line 165
    and-int/2addr v8, v3

    .line 166
    move-object/from16 v15, p6

    .line 168
    if-nez v8, :cond_11

    .line 170
    invoke-virtual {v0, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_10

    .line 176
    const/high16 v8, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v8, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v4, v8

    .line 182
    :cond_11
    const/high16 v8, 0x30000000

    .line 184
    and-int/2addr v8, v3

    .line 185
    if-nez v8, :cond_13

    .line 187
    move-object/from16 v8, p7

    .line 189
    invoke-virtual {v0, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_12

    .line 195
    const/high16 v16, 0x20000000

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v16, 0x10000000

    .line 200
    :goto_b
    or-int v4, v4, v16

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object/from16 v8, p7

    .line 205
    :goto_c
    and-int/lit8 v16, p11, 0x6

    .line 207
    if-nez v16, :cond_15

    .line 209
    invoke-virtual {v0, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_14

    .line 215
    const/16 v16, 0x4

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move/from16 v16, v5

    .line 220
    :goto_d
    or-int v16, p11, v16

    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move/from16 v16, p11

    .line 225
    :goto_e
    const v17, 0x12492493

    .line 228
    and-int v10, v4, v17

    .line 230
    const v6, 0x12492492

    .line 233
    if-ne v10, v6, :cond_17

    .line 235
    and-int/lit8 v6, v16, 0x3

    .line 237
    if-ne v6, v5, :cond_17

    .line 239
    invoke-virtual {v0}, Lih0;->B()Z

    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_16

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    invoke-virtual {v0}, Lih0;->P()V

    .line 249
    goto/16 :goto_13

    .line 251
    :cond_17
    :goto_f
    invoke-virtual {v0}, Lih0;->R()V

    .line 254
    and-int/lit8 v5, v3, 0x1

    .line 256
    if-eqz v5, :cond_19

    .line 258
    invoke-virtual {v0}, Lih0;->z()Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_18

    .line 264
    goto :goto_10

    .line 265
    :cond_18
    invoke-virtual {v0}, Lih0;->P()V

    .line 268
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lih0;->q()V

    .line 271
    const/high16 v5, 0x1c00000

    .line 273
    and-int/2addr v5, v4

    .line 274
    const/4 v6, 0x1

    .line 275
    if-ne v5, v13, :cond_1a

    .line 277
    move v5, v6

    .line 278
    goto :goto_11

    .line 279
    :cond_1a
    const/4 v5, 0x0

    .line 280
    :goto_11
    and-int/lit8 v10, v16, 0xe

    .line 282
    xor-int/lit8 v10, v10, 0x6

    .line 284
    const/4 v13, 0x4

    .line 285
    if-le v10, v13, :cond_1b

    .line 287
    invoke-virtual {v0, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_1c

    .line 293
    :cond_1b
    and-int/lit8 v10, v16, 0x6

    .line 295
    if-ne v10, v13, :cond_1d

    .line 297
    :cond_1c
    move v10, v6

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    const/4 v10, 0x0

    .line 300
    :goto_12
    or-int/2addr v5, v10

    .line 301
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    if-nez v5, :cond_1e

    .line 307
    sget-object v5, Lch0;->a:Lt60;

    .line 309
    if-ne v6, v5, :cond_1f

    .line 311
    :cond_1e
    new-instance v6, Lxa4;

    .line 313
    invoke-direct {v6, v1, v9}, Lxa4;-><init>(FLbc0;)V

    .line 316
    invoke-virtual {v0, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 319
    :cond_1f
    move-object v10, v6

    .line 320
    check-cast v10, Lxa4;

    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iput-object v2, v10, Lxa4;->c:Lhj1;

    .line 327
    invoke-virtual {v10, v1}, Lxa4;->c(F)V

    .line 330
    shr-int/lit8 v5, v4, 0x3

    .line 332
    and-int/lit16 v5, v5, 0x3f0

    .line 334
    shr-int/lit8 v6, v4, 0x6

    .line 336
    const v13, 0xe000

    .line 339
    and-int/2addr v6, v13

    .line 340
    or-int/2addr v5, v6

    .line 341
    shr-int/lit8 v4, v4, 0x9

    .line 343
    const/high16 v6, 0x70000

    .line 345
    and-int/2addr v6, v4

    .line 346
    or-int/2addr v5, v6

    .line 347
    const/high16 v6, 0x380000

    .line 349
    and-int/2addr v4, v6

    .line 350
    or-int v18, v5, v4

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v17, v0

    .line 355
    move-object/from16 v16, v8

    .line 357
    invoke-static/range {v10 .. v18}, Lva4;->c(Lxa4;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lih0;I)V

    .line 360
    :goto_13
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_20

    .line 366
    new-instance v0, Lra4;

    .line 368
    move/from16 v4, p3

    .line 370
    move-object/from16 v6, p5

    .line 372
    move-object/from16 v8, p7

    .line 374
    move/from16 v11, p11

    .line 376
    move v10, v3

    .line 377
    move-object v5, v7

    .line 378
    move-object/from16 v3, p2

    .line 380
    move-object/from16 v7, p6

    .line 382
    invoke-direct/range {v0 .. v11}, Lra4;-><init>(FLhj1;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lbc0;II)V

    .line 385
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 387
    :cond_20
    return-void
.end method

.method public static final c(Lxa4;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lih0;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p7

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x4db7b0d2

    .line 8
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v6, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {v6, p2}, Lih0;->g(Z)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 61
    if-nez v1, :cond_6

    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 67
    if-nez v1, :cond_8

    .line 69
    invoke-virtual {v6, p4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 83
    and-int/2addr v1, v8

    .line 84
    move-object/from16 v4, p5

    .line 86
    if-nez v1, :cond_a

    .line 88
    invoke-virtual {v6, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    const/high16 v1, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 105
    if-nez v1, :cond_c

    .line 107
    invoke-virtual {v6, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 113
    const/high16 v1, 0x100000

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 126
    if-ne v1, v2, :cond_e

    .line 128
    invoke-virtual {v6}, Lih0;->B()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v6}, Lih0;->P()V

    .line 138
    move-object v4, p3

    .line 139
    goto :goto_a

    .line 140
    :cond_e
    :goto_7
    invoke-virtual {v6}, Lih0;->R()V

    .line 143
    and-int/lit8 v1, v8, 0x1

    .line 145
    if-eqz v1, :cond_10

    .line 147
    invoke-virtual {v6}, Lih0;->z()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_f

    .line 153
    goto :goto_8

    .line 154
    :cond_f
    invoke-virtual {v6}, Lih0;->P()V

    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 159
    move-object v9, p3

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    :goto_8
    sget-object v1, Lpa4;->a:Lpa4;

    .line 163
    sget-object v1, Lgd0;->a:Ly11;

    .line 165
    invoke-virtual {v6, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lfd0;

    .line 171
    invoke-static {v1}, Lpa4;->d(Lfd0;)Lka4;

    .line 174
    move-result-object v1

    .line 175
    and-int/lit16 v0, v0, -0x1c01

    .line 177
    move-object v9, v1

    .line 178
    :goto_9
    invoke-virtual {v6}, Lih0;->q()V

    .line 181
    shr-int/lit8 v1, v0, 0x3

    .line 183
    and-int/lit8 v2, v1, 0xe

    .line 185
    shl-int/lit8 v5, v0, 0x3

    .line 187
    and-int/lit8 v5, v5, 0x70

    .line 189
    or-int/2addr v2, v5

    .line 190
    and-int/lit16 v0, v0, 0x380

    .line 192
    or-int/2addr v0, v2

    .line 193
    and-int/lit16 v2, v1, 0x1c00

    .line 195
    or-int/2addr v0, v2

    .line 196
    const v2, 0xe000

    .line 199
    and-int/2addr v2, v1

    .line 200
    or-int/2addr v0, v2

    .line 201
    const/high16 v2, 0x70000

    .line 203
    and-int/2addr v1, v2

    .line 204
    or-int/2addr v0, v1

    .line 205
    move-object v1, p0

    .line 206
    move v2, p2

    .line 207
    move-object v3, p4

    .line 208
    move-object v5, v7

    .line 209
    move v7, v0

    .line 210
    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v7}, Lva4;->d(Lzw2;Lxa4;ZLzy2;Lrf0;Lrf0;Lih0;I)V

    .line 214
    move-object v4, v9

    .line 215
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_11

    .line 221
    new-instance v0, Lbm0;

    .line 223
    const/4 v9, 0x1

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move v3, p2

    .line 227
    move-object v5, p4

    .line 228
    move-object/from16 v6, p5

    .line 230
    move-object/from16 v7, p6

    .line 232
    invoke-direct/range {v0 .. v9}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 237
    :cond_11
    return-void
.end method

.method public static final d(Lzw2;Lxa4;ZLzy2;Lrf0;Lrf0;Lih0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v10, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    move/from16 v12, p7

    .line 17
    const v5, 0x52e8d309    # 4.999865E11f

    .line 20
    invoke-virtual {v11, v5}, Lih0;->X(I)Lih0;

    .line 23
    and-int/lit8 v5, v12, 0x6

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v12

    .line 40
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 42
    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v11, v3}, Lih0;->g(Z)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    invoke-virtual {v11, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 98
    const/16 v7, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 103
    :goto_5
    or-int/2addr v5, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    and-int/2addr v7, v12

    .line 107
    if-nez v7, :cond_b

    .line 109
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 115
    const/high16 v7, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    :goto_6
    or-int/2addr v5, v7

    .line 121
    :cond_b
    move v13, v5

    .line 122
    const v5, 0x12493

    .line 125
    and-int/2addr v5, v13

    .line 126
    const v7, 0x12492

    .line 129
    if-ne v5, v7, :cond_d

    .line 131
    invoke-virtual {v11}, Lih0;->B()Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_c

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v11}, Lih0;->P()V

    .line 141
    goto/16 :goto_10

    .line 143
    :cond_d
    :goto_7
    sget-object v5, Lbi0;->l:Ly11;

    .line 145
    invoke-virtual {v11, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Lrb2;->b:Lrb2;

    .line 151
    const/4 v15, 0x1

    .line 152
    if-ne v5, v7, :cond_e

    .line 154
    move v5, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v5, 0x0

    .line 157
    :goto_8
    iput-boolean v5, v2, Lxa4;->f:Z

    .line 159
    const/4 v5, 0x0

    .line 160
    sget-object v7, Lww2;->a:Lww2;

    .line 162
    if-eqz v3, :cond_f

    .line 164
    new-instance v8, Lye2;

    .line 166
    const/4 v9, 0x7

    .line 167
    invoke-direct {v8, v2, v5, v9}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 170
    sget-object v9, Ltj4;->a:Lyi3;

    .line 172
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 174
    invoke-direct {v9, v2, v4, v8, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;I)V

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move-object v9, v7

    .line 179
    :goto_9
    iget-boolean v8, v2, Lxa4;->f:Z

    .line 181
    iget-object v6, v2, Lxa4;->i:Lyc3;

    .line 183
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v6

    .line 193
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v17, v9

    .line 203
    sget-object v9, Lch0;->a:Lt60;

    .line 205
    if-nez v16, :cond_10

    .line 207
    if-ne v14, v9, :cond_11

    .line 209
    :cond_10
    new-instance v14, Lb73;

    .line 211
    invoke-direct {v14, v2, v5, v15}, Lb73;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 214
    invoke-virtual {v11, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 217
    :cond_11
    check-cast v14, Lnj1;

    .line 219
    move-object v5, v9

    .line 220
    const/16 v9, 0x20

    .line 222
    sget-object v3, Lj93;->b:Lj93;

    .line 224
    move-object/from16 v18, v5

    .line 226
    move-object/from16 v19, v7

    .line 228
    move-object v7, v14

    .line 229
    move-object/from16 v14, v17

    .line 231
    move-object v5, v4

    .line 232
    move/from16 v4, p2

    .line 234
    invoke-static/range {v2 .. v9}, Ltz0;->a(Lxa4;Lj93;ZLzy2;ZLnj1;ZI)Lzw2;

    .line 237
    move-result-object v3

    .line 238
    sget-object v6, Ln62;->a:Ly11;

    .line 240
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 242
    invoke-interface {v1, v6}, Lzw2;->j(Lzw2;)Lzw2;

    .line 245
    move-result-object v20

    .line 246
    const/16 v24, 0x0

    .line 248
    const/16 v25, 0xc

    .line 250
    const/high16 v21, 0x40800000    # 4.0f

    .line 252
    const/high16 v22, 0x41800000    # 16.0f

    .line 254
    const/16 v23, 0x0

    .line 256
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c;->i(Lzw2;FFFFI)Lzw2;

    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Lx51;

    .line 262
    invoke-direct {v7, v15, v2, v4}, Lx51;-><init>(BLjava/lang/Object;Z)V

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v6, v8, v7}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lo6;->a:Lzw2;

    .line 272
    invoke-interface {v6, v7}, Lzw2;->j(Lzw2;)Lzw2;

    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v2, Lxa4;->b:Luc3;

    .line 278
    invoke-virtual {v7}, Luc3;->h()F

    .line 281
    move-result v7

    .line 282
    iget-object v9, v2, Lxa4;->a:Lbc0;

    .line 284
    iget v15, v9, Lbc0;->a:F

    .line 286
    iget v9, v9, Lbc0;->b:F

    .line 288
    new-instance v8, Lbc0;

    .line 290
    invoke-direct {v8, v15, v9}, Lbc0;-><init>(FF)V

    .line 293
    new-instance v9, Lno3;

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct {v9, v7, v8, v15}, Lno3;-><init>(FLjava/lang/Object;B)V

    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-static {v6, v7, v9}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/d;->a(Lzw2;ZLzy2;)Lzw2;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6, v14}, Lzw2;->j(Lzw2;)Lzw2;

    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 319
    move-result v6

    .line 320
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-nez v6, :cond_12

    .line 326
    move-object/from16 v6, v18

    .line 328
    if-ne v7, v6, :cond_13

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move-object/from16 v6, v18

    .line 333
    :goto_a
    new-instance v7, Ldi2;

    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct {v7, v2, v8}, Ldi2;-><init>(Ljava/lang/Object;B)V

    .line 339
    invoke-virtual {v11, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 342
    :cond_13
    check-cast v7, Lcq2;

    .line 344
    iget v8, v11, Lih0;->P:I

    .line 346
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 349
    move-result-object v9

    .line 350
    invoke-static {v11, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 353
    move-result-object v3

    .line 354
    sget-object v14, Lzg0;->g:Lyg0;

    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    sget-object v14, Lyg0;->b:Lai0;

    .line 361
    invoke-virtual {v11}, Lih0;->Z()V

    .line 364
    iget-boolean v15, v11, Lih0;->O:Z

    .line 366
    if-eqz v15, :cond_14

    .line 368
    invoke-virtual {v11, v14}, Lih0;->l(Lgj1;)V

    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-virtual {v11}, Lih0;->i0()V

    .line 375
    :goto_b
    sget-object v15, Lyg0;->e:Lqk;

    .line 377
    invoke-static {v11, v15, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 380
    sget-object v7, Lyg0;->d:Lqk;

    .line 382
    invoke-static {v11, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 385
    sget-object v9, Lyg0;->f:Lqk;

    .line 387
    iget-boolean v1, v11, Lih0;->O:Z

    .line 389
    if-nez v1, :cond_15

    .line 391
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v4

    .line 399
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_16

    .line 405
    :cond_15
    invoke-static {v8, v11, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 408
    :cond_16
    sget-object v1, Lyg0;->c:Lqk;

    .line 410
    invoke-static {v11, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 413
    sget-object v3, Lla4;->a:Lla4;

    .line 415
    move-object/from16 v4, v19

    .line 417
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lzw2;)Lzw2;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 428
    move-result v8

    .line 429
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    if-nez v8, :cond_18

    .line 435
    if-ne v5, v6, :cond_17

    .line 437
    goto :goto_c

    .line 438
    :cond_17
    const/4 v8, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    :goto_c
    new-instance v5, Lsa4;

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-direct {v5, v2, v8}, Lsa4;-><init>(Lxa4;B)V

    .line 446
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 449
    :goto_d
    check-cast v5, Lhj1;

    .line 451
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->e(Lzw2;Lhj1;)Lzw2;

    .line 454
    move-result-object v3

    .line 455
    sget-object v5, Lx8;->c:Lf10;

    .line 457
    invoke-static {v5, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 460
    move-result-object v6

    .line 461
    iget v8, v11, Lih0;->P:I

    .line 463
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 466
    move-result-object v12

    .line 467
    invoke-static {v11, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v11}, Lih0;->Z()V

    .line 474
    move/from16 v17, v13

    .line 476
    iget-boolean v13, v11, Lih0;->O:Z

    .line 478
    if-eqz v13, :cond_19

    .line 480
    invoke-virtual {v11, v14}, Lih0;->l(Lgj1;)V

    .line 483
    goto :goto_e

    .line 484
    :cond_19
    invoke-virtual {v11}, Lih0;->i0()V

    .line 487
    :goto_e
    invoke-static {v11, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 490
    invoke-static {v11, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 493
    iget-boolean v6, v11, Lih0;->O:Z

    .line 495
    if-nez v6, :cond_1a

    .line 497
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v12

    .line 505
    invoke-static {v6, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_1b

    .line 511
    :cond_1a
    invoke-static {v8, v11, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 514
    :cond_1b
    invoke-static {v11, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 517
    shr-int/lit8 v3, v17, 0x3

    .line 519
    and-int/lit8 v3, v3, 0xe

    .line 521
    shr-int/lit8 v6, v17, 0x9

    .line 523
    and-int/lit8 v6, v6, 0x70

    .line 525
    or-int/2addr v6, v3

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v0, v2, v11, v6}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const/4 v8, 0x1

    .line 534
    invoke-virtual {v11, v8}, Lih0;->p(Z)V

    .line 537
    sget-object v6, Lla4;->b:Lla4;

    .line 539
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 542
    move-result-object v4

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v5, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 547
    move-result-object v5

    .line 548
    iget v6, v11, Lih0;->P:I

    .line 550
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 553
    move-result-object v8

    .line 554
    invoke-static {v11, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v11}, Lih0;->Z()V

    .line 561
    iget-boolean v12, v11, Lih0;->O:Z

    .line 563
    if-eqz v12, :cond_1c

    .line 565
    invoke-virtual {v11, v14}, Lih0;->l(Lgj1;)V

    .line 568
    goto :goto_f

    .line 569
    :cond_1c
    invoke-virtual {v11}, Lih0;->i0()V

    .line 572
    :goto_f
    invoke-static {v11, v15, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 575
    invoke-static {v11, v7, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 578
    iget-boolean v5, v11, Lih0;->O:Z

    .line 580
    if-nez v5, :cond_1d

    .line 582
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v7

    .line 590
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_1e

    .line 596
    :cond_1d
    invoke-static {v6, v11, v6, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 599
    :cond_1e
    invoke-static {v11, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 602
    shr-int/lit8 v1, v17, 0xc

    .line 604
    and-int/lit8 v1, v1, 0x70

    .line 606
    or-int/2addr v1, v3

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v10, v2, v11, v1}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/4 v8, 0x1

    .line 615
    invoke-virtual {v11, v8}, Lih0;->p(Z)V

    .line 618
    invoke-virtual {v11, v8}, Lih0;->p(Z)V

    .line 621
    :goto_10
    invoke-virtual {v11}, Lih0;->t()Lzr3;

    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_1f

    .line 627
    new-instance v0, Lbl0;

    .line 629
    move-object/from16 v1, p0

    .line 631
    move/from16 v3, p2

    .line 633
    move-object/from16 v4, p3

    .line 635
    move-object/from16 v5, p4

    .line 637
    move/from16 v7, p7

    .line 639
    move-object v6, v10

    .line 640
    invoke-direct/range {v0 .. v7}, Lbl0;-><init>(Lzw2;Lxa4;ZLzy2;Lrf0;Lrf0;I)V

    .line 643
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 645
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lkb;->F(FFF)F

    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    new-instance v4, Le62;

    .line 30
    invoke-direct {v4, v2, v1, v2}, Lc62;-><init>(III)V

    .line 33
    invoke-virtual {v4}, Lc62;->a()Ld62;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, Ld62;->c:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ld62;->nextInt()I

    .line 44
    move-result v2

    .line 45
    aget v2, p1, v2

    .line 47
    invoke-static {p2, p3, v2}, Lkb;->F(FFF)F

    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 62
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, p0}, Lkb;->F(FFF)F

    .line 78
    move-result p0

    .line 79
    :cond_4
    return p0
.end method

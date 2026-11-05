.class public abstract Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v11, p5

    .line 7
    const v0, 0x12ac897d

    .line 10
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v11, v0}, Lih0;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 28
    invoke-virtual {v11, v3}, Lih0;->g(Z)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x100

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x800

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    or-int/lit16 v0, v0, 0x6000

    .line 55
    and-int/lit16 v1, v0, 0x2483

    .line 57
    const/16 v5, 0x2482

    .line 59
    if-ne v1, v5, :cond_4

    .line 61
    invoke-virtual {v11}, Lih0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 71
    move-object/from16 v5, p4

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_4
    :goto_3
    invoke-static {v11}, Ltr1;->a(Lih0;)Lsr1;

    .line 78
    move-result-object v1

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    sget-object v14, Lww2;->a:Lww2;

    .line 83
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    and-int/lit16 v0, v0, 0x1c00

    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v0, v2, :cond_5

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v0, v7

    .line 99
    :goto_4
    or-int/2addr v0, v6

    .line 100
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_6

    .line 106
    sget-object v0, Lch0;->a:Lt60;

    .line 108
    if-ne v2, v0, :cond_7

    .line 110
    :cond_6
    new-instance v2, Ll0;

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {v2, v1, v4, v0}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 116
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v2, Lgj1;

    .line 121
    const/4 v0, 0x7

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v5, v7, v1, v2, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v3, :cond_8

    .line 129
    const v0, 0x1c5c4f3b

    .line 132
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 135
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 138
    move-result-object v0

    .line 139
    iget-wide v8, v0, Lfd0;->c:J

    .line 141
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const v0, 0x1c5d8424

    .line 148
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 151
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 154
    move-result-object v0

    .line 155
    iget-wide v8, v0, Lfd0;->p:J

    .line 157
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 160
    :goto_5
    invoke-static {v8, v9, v11, v7}, Luw1;->w(JLih0;I)Lt80;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v3, :cond_9

    .line 166
    const v1, 0x1c5f2fd8

    .line 169
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 172
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 175
    move-result-object v1

    .line 176
    iget-wide v1, v1, Lfd0;->a:J

    .line 178
    const/high16 v6, 0x40000000    # 2.0f

    .line 180
    invoke-static {v1, v2, v6}, Lvp2;->a(JF)Lg30;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 187
    :goto_6
    move-object v9, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const v2, 0x1c6068a0

    .line 192
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 195
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    if-eqz v3, :cond_a

    .line 201
    const/high16 v1, 0x41000000    # 8.0f

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const/high16 v1, 0x40800000    # 4.0f

    .line 206
    :goto_8
    invoke-static {v1}, Luw1;->x(F)Lu80;

    .line 209
    move-result-object v8

    .line 210
    new-instance v1, Leb1;

    .line 212
    invoke-direct {v1, p0, v3, v7}, Leb1;-><init>(Ljava/lang/Enum;ZB)V

    .line 215
    const v2, -0x52cb9091

    .line 218
    invoke-static {v2, v1, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 221
    move-result-object v10

    .line 222
    const/high16 v12, 0x30000

    .line 224
    const/4 v13, 0x2

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v7, v0

    .line 227
    invoke-static/range {v5 .. v13}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 230
    move-object v5, v14

    .line 231
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_b

    .line 237
    new-instance v0, Lfb1;

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v1, p0

    .line 241
    move-object/from16 v2, p1

    .line 243
    move/from16 v6, p6

    .line 245
    invoke-direct/range {v0 .. v7}, Lfb1;-><init>(Ljava/lang/Enum;Landroid/net/Uri;ZLgj1;Lzw2;IB)V

    .line 248
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 250
    :cond_b
    return-void
.end method

.method public static final b(Landroid/net/Uri;Lgm3;Lca;Lhj1;Lhj1;Lzw2;ZLhj1;Lhj1;Lgj1;ILjava/lang/String;Lhj1;Lih0;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    move-object/from16 v11, p9

    .line 11
    move/from16 v12, p10

    .line 13
    move-object/from16 v13, p12

    .line 15
    move-object/from16 v0, p13

    .line 17
    sget-object v2, Lqk;->D:Lqk;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const v3, 0x401c760b

    .line 28
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 31
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    or-int v3, p14, v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v6}, Lih0;->d(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 58
    :goto_1
    or-int/2addr v3, v6

    .line 59
    if-nez p2, :cond_2

    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v6

    .line 67
    :goto_2
    invoke-virtual {v0, v6}, Lih0;->d(I)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    const/16 v6, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x80

    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    move-object/from16 v6, p4

    .line 81
    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v17

    .line 85
    const/16 v18, 0x2000

    .line 87
    if-eqz v17, :cond_4

    .line 89
    const/16 v17, 0x4000

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v17, v18

    .line 94
    :goto_4
    or-int v3, v3, v17

    .line 96
    const/high16 v17, 0x30000

    .line 98
    or-int v3, v3, v17

    .line 100
    invoke-virtual {v0, v8}, Lih0;->g(Z)Z

    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_5

    .line 106
    const/high16 v17, 0x4000000

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v17, 0x2000000

    .line 111
    :goto_5
    or-int v3, v3, v17

    .line 113
    invoke-virtual {v0, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_6

    .line 119
    const/high16 v17, 0x20000000

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v17, 0x10000000

    .line 124
    :goto_6
    or-int v3, v3, v17

    .line 126
    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_7

    .line 132
    const/16 v17, 0x4

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move/from16 v17, v4

    .line 137
    :goto_7
    invoke-virtual {v0, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_8

    .line 143
    const/16 v19, 0x20

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/16 v19, 0x10

    .line 148
    :goto_8
    or-int v17, v17, v19

    .line 150
    invoke-virtual {v0, v12}, Lih0;->d(I)Z

    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_9

    .line 156
    const/16 v16, 0x100

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/16 v16, 0x80

    .line 161
    :goto_9
    or-int v16, v17, v16

    .line 163
    move-object/from16 v15, p11

    .line 165
    invoke-virtual {v0, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_a

    .line 171
    const/16 v19, 0x800

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/16 v19, 0x400

    .line 176
    :goto_a
    or-int v16, v16, v19

    .line 178
    invoke-virtual {v0, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_b

    .line 184
    const/16 v18, 0x4000

    .line 186
    :cond_b
    or-int v15, v16, v18

    .line 188
    const v16, 0x12012493

    .line 191
    and-int v7, v3, v16

    .line 193
    const v14, 0x12012492

    .line 196
    if-ne v7, v14, :cond_d

    .line 198
    and-int/lit16 v7, v15, 0x2493

    .line 200
    const/16 v14, 0x2492

    .line 202
    if-ne v7, v14, :cond_d

    .line 204
    invoke-virtual {v0}, Lih0;->B()Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_c

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    invoke-virtual {v0}, Lih0;->P()V

    .line 214
    move-object/from16 v3, p2

    .line 216
    move-object/from16 v6, p5

    .line 218
    move-object v14, v0

    .line 219
    move-object v9, v10

    .line 220
    move-object v10, v11

    .line 221
    goto/16 :goto_33

    .line 223
    :cond_d
    :goto_b
    :try_start_0
    invoke-static/range {p11 .. p11}, Ldb1;->valueOf(Ljava/lang/String;)Ldb1;

    .line 226
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_c

    .line 228
    :catch_0
    sget-object v7, Ldb1;->a:Ldb1;

    .line 230
    :goto_c
    shr-int/lit8 v14, v15, 0x6

    .line 232
    and-int/lit8 v14, v14, 0xe

    .line 234
    invoke-static {v12, v0, v14, v4}, Lae2;->a(ILih0;II)Lxd2;

    .line 237
    move-result-object v35

    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v14

    .line 242
    sget-object v18, Lq41;->a:Lq41;

    .line 244
    move/from16 v19, v15

    .line 246
    const/4 v15, 0x3

    .line 247
    const/4 v5, 0x1

    .line 248
    if-eqz v14, :cond_12

    .line 250
    if-eq v14, v5, :cond_11

    .line 252
    if-eq v14, v4, :cond_10

    .line 254
    if-eq v14, v15, :cond_f

    .line 256
    const/4 v15, 0x4

    .line 257
    if-ne v14, v15, :cond_e

    .line 259
    sget-object v14, Lgm3;->Companion:Lgm3$a;

    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {}, Lgm3;->values()[Lgm3;

    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v14

    .line 272
    goto :goto_d

    .line 273
    :cond_e
    invoke-static {}, Lv01;->f()V

    .line 276
    return-void

    .line 277
    :cond_f
    move-object/from16 v14, v18

    .line 279
    goto :goto_d

    .line 280
    :cond_10
    sget-object v14, Lgm3;->Companion:Lgm3$a;

    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v20, Lgm3;->N:Lgm3;

    .line 287
    sget-object v21, Lgm3;->O:Lgm3;

    .line 289
    sget-object v22, Lgm3;->P:Lgm3;

    .line 291
    sget-object v23, Lgm3;->Q:Lgm3;

    .line 293
    sget-object v24, Lgm3;->F:Lgm3;

    .line 295
    sget-object v25, Lgm3;->G:Lgm3;

    .line 297
    filled-new-array/range {v20 .. v25}, [Lgm3;

    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v14

    .line 305
    goto :goto_d

    .line 306
    :cond_11
    sget-object v14, Lgm3;->Companion:Lgm3$a;

    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v20, Lgm3;->H:Lgm3;

    .line 313
    sget-object v21, Lgm3;->I:Lgm3;

    .line 315
    sget-object v22, Lgm3;->J:Lgm3;

    .line 317
    sget-object v23, Lgm3;->K:Lgm3;

    .line 319
    sget-object v24, Lgm3;->L:Lgm3;

    .line 321
    sget-object v25, Lgm3;->M:Lgm3;

    .line 323
    filled-new-array/range {v20 .. v25}, [Lgm3;

    .line 326
    move-result-object v14

    .line 327
    invoke-static {v14}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v14

    .line 331
    goto :goto_d

    .line 332
    :cond_12
    sget-object v14, Lgm3;->Companion:Lgm3$a;

    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v20, Lgm3;->e:Lgm3;

    .line 339
    sget-object v21, Lgm3;->f:Lgm3;

    .line 341
    sget-object v22, Lgm3;->z:Lgm3;

    .line 343
    sget-object v23, Lgm3;->A:Lgm3;

    .line 345
    sget-object v24, Lgm3;->B:Lgm3;

    .line 347
    sget-object v25, Lgm3;->C:Lgm3;

    .line 349
    sget-object v26, Lgm3;->D:Lgm3;

    .line 351
    sget-object v27, Lgm3;->E:Lgm3;

    .line 353
    filled-new-array/range {v20 .. v27}, [Lgm3;

    .line 356
    move-result-object v14

    .line 357
    invoke-static {v14}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v14

    .line 361
    :goto_d
    sget-object v15, Lib1;->$EnumSwitchMapping$0:[I

    .line 363
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v20

    .line 367
    aget v15, v15, v20

    .line 369
    const/4 v4, 0x4

    .line 370
    if-ne v15, v4, :cond_13

    .line 372
    sget-object v4, Lca;->Companion:Lca$a;

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    sget-object v20, Lca;->A:Lca;

    .line 379
    sget-object v21, Lca;->B:Lca;

    .line 381
    sget-object v22, Lca;->F:Lca;

    .line 383
    sget-object v23, Lca;->G:Lca;

    .line 385
    sget-object v24, Lca;->N:Lca;

    .line 387
    sget-object v25, Lca;->a0:Lca;

    .line 389
    sget-object v26, Lca;->f0:Lca;

    .line 391
    sget-object v27, Lca;->e0:Lca;

    .line 393
    filled-new-array/range {v20 .. v27}, [Lca;

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object v18

    .line 401
    :cond_13
    move-object/from16 v4, v18

    .line 403
    new-instance v15, Lzr;

    .line 405
    const/high16 v8, 0x41000000    # 8.0f

    .line 407
    invoke-direct {v15, v8, v5, v2}, Lzr;-><init>(FZLlj1;)V

    .line 410
    sget-object v5, Lx8;->H:Ld10;

    .line 412
    const/4 v8, 0x6

    .line 413
    invoke-static {v15, v5, v0, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 416
    move-result-object v15

    .line 417
    iget v8, v0, Lih0;->P:I

    .line 419
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 422
    move-result-object v6

    .line 423
    sget-object v12, Lww2;->a:Lww2;

    .line 425
    move-object/from16 v18, v14

    .line 427
    invoke-static {v0, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 430
    move-result-object v14

    .line 431
    sget-object v20, Lzg0;->g:Lyg0;

    .line 433
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    sget-object v11, Lyg0;->b:Lai0;

    .line 438
    invoke-virtual {v0}, Lih0;->Z()V

    .line 441
    iget-boolean v10, v0, Lih0;->O:Z

    .line 443
    if-eqz v10, :cond_14

    .line 445
    invoke-virtual {v0, v11}, Lih0;->l(Lgj1;)V

    .line 448
    goto :goto_e

    .line 449
    :cond_14
    invoke-virtual {v0}, Lih0;->i0()V

    .line 452
    :goto_e
    sget-object v10, Lyg0;->e:Lqk;

    .line 454
    invoke-static {v0, v10, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 457
    sget-object v15, Lyg0;->d:Lqk;

    .line 459
    invoke-static {v0, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 462
    sget-object v6, Lyg0;->f:Lqk;

    .line 464
    iget-boolean v9, v0, Lih0;->O:Z

    .line 466
    if-nez v9, :cond_15

    .line 468
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    move/from16 v36, v3

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v9, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_16

    .line 484
    goto :goto_f

    .line 485
    :cond_15
    move/from16 v36, v3

    .line 487
    :goto_f
    invoke-static {v8, v0, v8, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 490
    :cond_16
    sget-object v8, Lyg0;->c:Lqk;

    .line 492
    invoke-static {v0, v8, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 495
    new-instance v3, Lzr;

    .line 497
    const/4 v9, 0x1

    .line 498
    const/high16 v14, 0x41000000    # 8.0f

    .line 500
    invoke-direct {v3, v14, v9, v2}, Lzr;-><init>(FZLlj1;)V

    .line 503
    const/4 v9, 0x6

    .line 504
    invoke-static {v3, v5, v0, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 507
    move-result-object v3

    .line 508
    iget v9, v0, Lih0;->P:I

    .line 510
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 513
    move-result-object v14

    .line 514
    move-object/from16 v37, v5

    .line 516
    invoke-static {v0, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v0}, Lih0;->Z()V

    .line 523
    move-object/from16 v38, v4

    .line 525
    iget-boolean v4, v0, Lih0;->O:Z

    .line 527
    if-eqz v4, :cond_17

    .line 529
    invoke-virtual {v0, v11}, Lih0;->l(Lgj1;)V

    .line 532
    goto :goto_10

    .line 533
    :cond_17
    invoke-virtual {v0}, Lih0;->i0()V

    .line 536
    :goto_10
    invoke-static {v0, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 539
    invoke-static {v0, v15, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 542
    iget-boolean v3, v0, Lih0;->O:Z

    .line 544
    if-nez v3, :cond_18

    .line 546
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v4

    .line 554
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_19

    .line 560
    :cond_18
    invoke-static {v9, v0, v9, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 563
    :cond_19
    invoke-static {v0, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 566
    invoke-static {v0}, Ltr4;->d0(Lih0;)Lsv4;

    .line 569
    move-result-object v3

    .line 570
    iget-object v3, v3, Lsv4;->g:Llp4;

    .line 572
    sget-object v25, Ldg1;->z:Ldg1;

    .line 574
    const/16 v31, 0x0

    .line 576
    const v32, 0xfffffb

    .line 579
    const-wide/16 v21, 0x0

    .line 581
    const-wide/16 v23, 0x0

    .line 583
    const/16 v26, 0x0

    .line 585
    const-wide/16 v27, 0x0

    .line 587
    const-wide/16 v29, 0x0

    .line 589
    move-object/from16 v20, v3

    .line 591
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 594
    move-result-object v30

    .line 595
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 598
    move-result-object v3

    .line 599
    iget-wide v3, v3, Lfd0;->q:J

    .line 601
    const/16 v33, 0x0

    .line 603
    const v34, 0xfffa

    .line 606
    const-string v14, "照片滤镜"

    .line 608
    move-object v5, v15

    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 v20, v18

    .line 612
    move/from16 v9, v19

    .line 614
    const-wide/16 v18, 0x0

    .line 616
    move-object/from16 v21, v20

    .line 618
    const/16 v20, 0x0

    .line 620
    move-object/from16 v23, v21

    .line 622
    const-wide/16 v21, 0x0

    .line 624
    move-object/from16 v24, v23

    .line 626
    const/16 v23, 0x0

    .line 628
    move-object/from16 v26, v24

    .line 630
    const-wide/16 v24, 0x0

    .line 632
    move-object/from16 v27, v26

    .line 634
    const/16 v26, 0x0

    .line 636
    move-object/from16 v28, v27

    .line 638
    const/16 v27, 0x0

    .line 640
    move-object/from16 v29, v28

    .line 642
    const/16 v28, 0x0

    .line 644
    move-object/from16 v31, v29

    .line 646
    const/16 v29, 0x0

    .line 648
    const/16 v32, 0x6

    .line 650
    move-object/from16 v16, v31

    .line 652
    move-object/from16 v31, v0

    .line 654
    move-object/from16 v0, v16

    .line 656
    move-wide/from16 v16, v3

    .line 658
    const/4 v3, 0x3

    .line 659
    const/16 v4, 0x20

    .line 661
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 664
    move-object/from16 v14, v31

    .line 666
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 669
    move-result v15

    .line 670
    sget-wide v16, Lxc0;->g:J

    .line 672
    const/high16 v4, 0x3f800000    # 1.0f

    .line 674
    move/from16 v18, v15

    .line 676
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 679
    move-result-object v15

    .line 680
    sget-object v22, Luw1;->b:Lrf0;

    .line 682
    new-instance v3, Lj1;

    .line 684
    const/4 v4, 0x5

    .line 685
    invoke-direct {v3, v7, v13, v4}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 688
    const v4, 0x677bacbf

    .line 691
    invoke-static {v4, v3, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 694
    move-result-object v23

    .line 695
    const v25, 0xd861b0

    .line 698
    move/from16 v14, v18

    .line 700
    const-wide/16 v18, 0x0

    .line 702
    const/high16 v20, 0x41400000    # 12.0f

    .line 704
    const/16 v21, 0x0

    .line 706
    move-object/from16 v24, p13

    .line 708
    invoke-static/range {v14 .. v25}, Lil4;->a(ILzw2;JJFLnj1;Lrf0;Lrf0;Lih0;I)V

    .line 711
    move-object/from16 v14, v24

    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 717
    new-instance v15, Llq1;

    .line 719
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 722
    const/4 v4, 0x0

    .line 723
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 725
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 728
    move-result v4

    .line 729
    if-lez v4, :cond_39

    .line 731
    new-instance v3, Lzr;

    .line 733
    move-object/from16 v16, v5

    .line 735
    const/4 v4, 0x1

    .line 736
    const/high16 v5, 0x41000000    # 8.0f

    .line 738
    invoke-direct {v3, v5, v4, v2}, Lzr;-><init>(FZLlj1;)V

    .line 741
    move/from16 v29, v9

    .line 743
    new-instance v9, Lzr;

    .line 745
    invoke-direct {v9, v5, v4, v2}, Lzr;-><init>(FZLlj1;)V

    .line 748
    const/high16 v5, 0x3f800000    # 1.0f

    .line 750
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 757
    move-result v7

    .line 758
    const/high16 v17, 0x433e0000    # 190.0f

    .line 760
    if-eqz v7, :cond_1b

    .line 762
    const/high16 v18, 0x432a0000    # 170.0f

    .line 764
    const/4 v5, 0x1

    .line 765
    if-eq v7, v5, :cond_1c

    .line 767
    const/4 v5, 0x2

    .line 768
    if-eq v7, v5, :cond_1c

    .line 770
    const/4 v5, 0x3

    .line 771
    if-eq v7, v5, :cond_1b

    .line 773
    const/4 v5, 0x4

    .line 774
    if-ne v7, v5, :cond_1a

    .line 776
    const/high16 v17, 0x43aa0000    # 340.0f

    .line 778
    :goto_11
    move/from16 v7, v17

    .line 780
    goto :goto_12

    .line 781
    :cond_1a
    invoke-static {}, Lv01;->f()V

    .line 784
    return-void

    .line 785
    :cond_1b
    const/4 v5, 0x4

    .line 786
    goto :goto_11

    .line 787
    :cond_1c
    const/4 v5, 0x4

    .line 788
    move/from16 v7, v18

    .line 790
    :goto_12
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 793
    move-result-object v17

    .line 794
    new-instance v4, Lva3;

    .line 796
    const/high16 v7, 0x40000000    # 2.0f

    .line 798
    invoke-direct {v4, v7, v7, v7, v7}, Lva3;-><init>(FFFF)V

    .line 801
    invoke-virtual {v14, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 804
    move-result v18

    .line 805
    invoke-virtual {v14, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 808
    move-result v19

    .line 809
    or-int v18, v18, v19

    .line 811
    move-object/from16 v19, v9

    .line 813
    and-int/lit8 v9, v36, 0x70

    .line 815
    const/16 v5, 0x20

    .line 817
    if-ne v9, v5, :cond_1d

    .line 819
    const/16 v20, 0x1

    .line 821
    goto :goto_13

    .line 822
    :cond_1d
    const/16 v20, 0x0

    .line 824
    :goto_13
    or-int v18, v18, v20

    .line 826
    move-object/from16 v5, v38

    .line 828
    invoke-virtual {v14, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 831
    move-result v20

    .line 832
    or-int v18, v18, v20

    .line 834
    move/from16 v7, v36

    .line 836
    and-int/lit16 v13, v7, 0x380

    .line 838
    move-object/from16 v21, v0

    .line 840
    const/16 v0, 0x100

    .line 842
    if-ne v13, v0, :cond_1e

    .line 844
    const/16 v22, 0x1

    .line 846
    goto :goto_14

    .line 847
    :cond_1e
    const/16 v22, 0x0

    .line 849
    :goto_14
    or-int v18, v18, v22

    .line 851
    const v22, 0xe000

    .line 854
    and-int v0, v7, v22

    .line 856
    const/16 v1, 0x4000

    .line 858
    if-ne v0, v1, :cond_1f

    .line 860
    const/4 v0, 0x1

    .line 861
    goto :goto_15

    .line 862
    :cond_1f
    const/4 v0, 0x0

    .line 863
    :goto_15
    or-int v0, v18, v0

    .line 865
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    move/from16 v31, v13

    .line 871
    sget-object v13, Lch0;->a:Lt60;

    .line 873
    if-nez v0, :cond_21

    .line 875
    if-ne v1, v13, :cond_20

    .line 877
    goto :goto_16

    .line 878
    :cond_20
    move-object/from16 v41, v6

    .line 880
    move/from16 v36, v7

    .line 882
    move/from16 p5, v9

    .line 884
    move-object/from16 v32, v13

    .line 886
    move-object/from16 v40, v16

    .line 888
    move-object/from16 v18, v19

    .line 890
    move-object/from16 v39, v37

    .line 892
    const/4 v13, 0x1

    .line 893
    move-object v9, v2

    .line 894
    move-object/from16 v19, v3

    .line 896
    move-object/from16 v16, v15

    .line 898
    move-object/from16 v15, v17

    .line 900
    move-object/from16 v2, p1

    .line 902
    move-object/from16 v3, p2

    .line 904
    move-object/from16 v17, v4

    .line 906
    goto :goto_17

    .line 907
    :cond_21
    :goto_16
    new-instance v0, Lm;

    .line 909
    move-object/from16 v41, v6

    .line 911
    move/from16 v36, v7

    .line 913
    move/from16 p5, v9

    .line 915
    move-object/from16 v32, v13

    .line 917
    move-object/from16 v40, v16

    .line 919
    move-object/from16 v18, v19

    .line 921
    move-object/from16 v1, v21

    .line 923
    move-object/from16 v39, v37

    .line 925
    const/4 v13, 0x1

    .line 926
    move-object/from16 v6, p2

    .line 928
    move-object/from16 v7, p4

    .line 930
    move-object v9, v2

    .line 931
    move-object/from16 v19, v3

    .line 933
    move-object v2, v5

    .line 934
    move-object/from16 v16, v15

    .line 936
    move-object/from16 v15, v17

    .line 938
    move-object/from16 v3, p0

    .line 940
    move-object/from16 v5, p3

    .line 942
    move-object/from16 v17, v4

    .line 944
    move-object/from16 v4, p1

    .line 946
    invoke-direct/range {v0 .. v7}, Lm;-><init>(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lgm3;Lhj1;Lca;Lhj1;)V

    .line 949
    move-object v2, v4

    .line 950
    move-object v3, v6

    .line 951
    invoke-virtual {v14, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 954
    move-object v1, v0

    .line 955
    :goto_17
    move-object/from16 v22, v1

    .line 957
    check-cast v22, Lhj1;

    .line 959
    const v24, 0x61b0c00

    .line 962
    const/16 v25, 0x90

    .line 964
    const/16 v20, 0x0

    .line 966
    const/16 v21, 0x1

    .line 968
    move-object/from16 v23, v14

    .line 970
    move-object/from16 v14, v16

    .line 972
    move-object/from16 v16, v35

    .line 974
    invoke-static/range {v14 .. v25}, Ltr4;->v(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;Lih0;II)V

    .line 977
    move-object/from16 v14, v23

    .line 979
    if-nez p6, :cond_22

    .line 981
    sget-object v0, Lgm3;->e:Lgm3;

    .line 983
    if-ne v2, v0, :cond_23

    .line 985
    if-eqz v3, :cond_22

    .line 987
    goto :goto_18

    .line 988
    :cond_22
    move-object/from16 v9, p8

    .line 990
    move-object/from16 v10, p9

    .line 992
    move v5, v13

    .line 993
    const/4 v1, 0x0

    .line 994
    goto/16 :goto_31

    .line 996
    :cond_23
    :goto_18
    const v1, 0x2d8cd024

    .line 999
    invoke-virtual {v14, v1}, Lih0;->V(I)V

    .line 1002
    new-instance v1, Lzr;

    .line 1004
    const/high16 v5, 0x41000000    # 8.0f

    .line 1006
    invoke-direct {v1, v5, v13, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1009
    move-object/from16 v4, v39

    .line 1011
    const/4 v5, 0x6

    .line 1012
    invoke-static {v1, v4, v14, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1015
    move-result-object v1

    .line 1016
    iget v4, v14, Lih0;->P:I

    .line 1018
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v14, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v14}, Lih0;->Z()V

    .line 1029
    iget-boolean v7, v14, Lih0;->O:Z

    .line 1031
    if-eqz v7, :cond_24

    .line 1033
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 1036
    goto :goto_19

    .line 1037
    :cond_24
    invoke-virtual {v14}, Lih0;->i0()V

    .line 1040
    :goto_19
    invoke-static {v14, v10, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1043
    move-object/from16 v1, v40

    .line 1045
    invoke-static {v14, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1048
    iget-boolean v5, v14, Lih0;->O:Z

    .line 1050
    if-nez v5, :cond_25

    .line 1052
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v7

    .line 1060
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    if-nez v5, :cond_26

    .line 1066
    :cond_25
    move-object/from16 v5, v41

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_26
    move-object/from16 v5, v41

    .line 1071
    goto :goto_1b

    .line 1072
    :goto_1a
    invoke-static {v4, v14, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1075
    :goto_1b
    invoke-static {v14, v8, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1078
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1080
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1083
    move-result-object v6

    .line 1084
    new-instance v7, Lzr;

    .line 1086
    const/high16 v15, 0x41000000    # 8.0f

    .line 1088
    invoke-direct {v7, v15, v13, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1091
    sget-object v9, Lx8;->E:Le10;

    .line 1093
    const/4 v15, 0x6

    .line 1094
    invoke-static {v7, v9, v14, v15}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1097
    move-result-object v7

    .line 1098
    iget v9, v14, Lih0;->P:I

    .line 1100
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 1103
    move-result-object v15

    .line 1104
    invoke-static {v14, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {v14}, Lih0;->Z()V

    .line 1111
    iget-boolean v13, v14, Lih0;->O:Z

    .line 1113
    if-eqz v13, :cond_27

    .line 1115
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_27
    invoke-virtual {v14}, Lih0;->i0()V

    .line 1122
    :goto_1c
    invoke-static {v14, v10, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1125
    invoke-static {v14, v1, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1128
    iget-boolean v1, v14, Lih0;->O:Z

    .line 1130
    if-nez v1, :cond_28

    .line 1132
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    move-result-object v7

    .line 1140
    invoke-static {v1, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_29

    .line 1146
    :cond_28
    invoke-static {v9, v14, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1149
    :cond_29
    invoke-static {v14, v8, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1152
    const/high16 v5, 0x40800000    # 4.0f

    .line 1154
    const/16 v6, 0x1c

    .line 1156
    sget-object v7, Lkz3;->a:Lkz3;

    .line 1158
    if-eq v2, v0, :cond_2e

    .line 1160
    const v0, -0xa60e030

    .line 1163
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 1166
    const/high16 v0, 0x70000000

    .line 1168
    and-int v0, v36, v0

    .line 1170
    const/high16 v8, 0x20000000

    .line 1172
    if-ne v0, v8, :cond_2a

    .line 1174
    const/4 v0, 0x1

    .line 1175
    :goto_1d
    move/from16 v8, p5

    .line 1177
    const/16 v9, 0x20

    .line 1179
    goto :goto_1e

    .line 1180
    :cond_2a
    const/4 v0, 0x0

    .line 1181
    goto :goto_1d

    .line 1182
    :goto_1e
    if-ne v8, v9, :cond_2b

    .line 1184
    const/4 v8, 0x1

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_2b
    const/4 v8, 0x0

    .line 1187
    :goto_1f
    or-int/2addr v0, v8

    .line 1188
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 1191
    move-result-object v8

    .line 1192
    if-nez v0, :cond_2d

    .line 1194
    move-object/from16 v0, v32

    .line 1196
    if-ne v8, v0, :cond_2c

    .line 1198
    goto :goto_20

    .line 1199
    :cond_2c
    move-object/from16 v10, p7

    .line 1201
    goto :goto_21

    .line 1202
    :cond_2d
    move-object/from16 v0, v32

    .line 1204
    :goto_20
    new-instance v8, Lv;

    .line 1206
    move-object/from16 v10, p7

    .line 1208
    const/4 v11, 0x3

    .line 1209
    invoke-direct {v8, v10, v2, v11}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1212
    invoke-virtual {v14, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1215
    :goto_21
    check-cast v8, Lgj1;

    .line 1217
    invoke-static {v7, v12, v4}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1220
    move-result-object v11

    .line 1221
    sget-object v13, Ly50;->a:Lva3;

    .line 1223
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1226
    move-result-object v13

    .line 1227
    iget-wide v9, v13, Lfd0;->a:J

    .line 1229
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1232
    move-result-object v13

    .line 1233
    iget-wide v1, v13, Lfd0;->b:J

    .line 1235
    const-wide/16 v20, 0x0

    .line 1237
    const/16 v23, 0xc

    .line 1239
    const-wide/16 v18, 0x0

    .line 1241
    move-wide/from16 v16, v1

    .line 1243
    move-object/from16 v22, v14

    .line 1245
    move-wide v14, v9

    .line 1246
    invoke-static/range {v14 .. v23}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1249
    move-result-object v18

    .line 1250
    const/high16 v14, 0x41000000    # 8.0f

    .line 1252
    invoke-static {v14, v5, v6}, Ly50;->b(FFI)Lb60;

    .line 1255
    move-result-object v19

    .line 1256
    sget-object v22, Luw1;->c:Lrf0;

    .line 1258
    const/high16 v24, 0x30000000

    .line 1260
    const/16 v25, 0x1cc

    .line 1262
    const/16 v16, 0x0

    .line 1264
    const/16 v17, 0x0

    .line 1266
    const/16 v20, 0x0

    .line 1268
    const/16 v21, 0x0

    .line 1270
    move-object/from16 v23, p13

    .line 1272
    move-object v14, v8

    .line 1273
    move-object v15, v11

    .line 1274
    invoke-static/range {v14 .. v25}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1277
    move-object/from16 v14, v23

    .line 1279
    const/4 v1, 0x0

    .line 1280
    :goto_22
    invoke-virtual {v14, v1}, Lih0;->p(Z)V

    .line 1283
    goto :goto_23

    .line 1284
    :cond_2e
    move-object/from16 v0, v32

    .line 1286
    const/4 v1, 0x0

    .line 1287
    const v2, -0xae8673e

    .line 1290
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 1293
    goto :goto_22

    .line 1294
    :goto_23
    if-eqz v3, :cond_33

    .line 1296
    const v1, -0xa4ef1c4

    .line 1299
    invoke-virtual {v14, v1}, Lih0;->V(I)V

    .line 1302
    and-int/lit8 v1, v29, 0xe

    .line 1304
    const/4 v15, 0x4

    .line 1305
    if-ne v1, v15, :cond_2f

    .line 1307
    const/4 v1, 0x1

    .line 1308
    :goto_24
    move/from16 v2, v31

    .line 1310
    const/16 v8, 0x100

    .line 1312
    goto :goto_25

    .line 1313
    :cond_2f
    const/4 v1, 0x0

    .line 1314
    goto :goto_24

    .line 1315
    :goto_25
    if-ne v2, v8, :cond_30

    .line 1317
    const/4 v2, 0x1

    .line 1318
    goto :goto_26

    .line 1319
    :cond_30
    const/4 v2, 0x0

    .line 1320
    :goto_26
    or-int/2addr v1, v2

    .line 1321
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 1324
    move-result-object v2

    .line 1325
    if-nez v1, :cond_32

    .line 1327
    if-ne v2, v0, :cond_31

    .line 1329
    goto :goto_27

    .line 1330
    :cond_31
    move-object/from16 v9, p8

    .line 1332
    goto :goto_28

    .line 1333
    :cond_32
    :goto_27
    new-instance v2, Lv;

    .line 1335
    move-object/from16 v9, p8

    .line 1337
    invoke-direct {v2, v9, v3, v15}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1340
    invoke-virtual {v14, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1343
    :goto_28
    check-cast v2, Lgj1;

    .line 1345
    invoke-static {v7, v12, v4}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1348
    move-result-object v1

    .line 1349
    sget-object v7, Ly50;->a:Lva3;

    .line 1351
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1354
    move-result-object v7

    .line 1355
    iget-wide v7, v7, Lfd0;->j:J

    .line 1357
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1360
    move-result-object v10

    .line 1361
    iget-wide v10, v10, Lfd0;->k:J

    .line 1363
    const-wide/16 v20, 0x0

    .line 1365
    const/16 v23, 0xc

    .line 1367
    const-wide/16 v18, 0x0

    .line 1369
    move-wide/from16 v16, v10

    .line 1371
    move-object/from16 v22, v14

    .line 1373
    move-wide v14, v7

    .line 1374
    invoke-static/range {v14 .. v23}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1377
    move-result-object v18

    .line 1378
    const/high16 v14, 0x41000000    # 8.0f

    .line 1380
    invoke-static {v14, v5, v6}, Ly50;->b(FFI)Lb60;

    .line 1383
    move-result-object v19

    .line 1384
    sget-object v22, Luw1;->d:Lrf0;

    .line 1386
    const/high16 v24, 0x30000000

    .line 1388
    const/16 v25, 0x1cc

    .line 1390
    const/16 v16, 0x0

    .line 1392
    const/16 v17, 0x0

    .line 1394
    const/16 v20, 0x0

    .line 1396
    const/16 v21, 0x0

    .line 1398
    move-object/from16 v23, p13

    .line 1400
    move-object v15, v1

    .line 1401
    move-object v14, v2

    .line 1402
    invoke-static/range {v14 .. v25}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1405
    move-object/from16 v14, v23

    .line 1407
    const/4 v1, 0x0

    .line 1408
    :goto_29
    invoke-virtual {v14, v1}, Lih0;->p(Z)V

    .line 1411
    const/4 v5, 0x1

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_33
    move-object/from16 v9, p8

    .line 1415
    const/4 v1, 0x0

    .line 1416
    const v2, -0xae8673e

    .line 1419
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 1422
    goto :goto_29

    .line 1423
    :goto_2a
    invoke-virtual {v14, v5}, Lih0;->p(Z)V

    .line 1426
    if-eqz p9, :cond_37

    .line 1428
    const v1, 0x749861e2

    .line 1431
    invoke-virtual {v14, v1}, Lih0;->V(I)V

    .line 1434
    and-int/lit8 v1, v29, 0x70

    .line 1436
    const/16 v5, 0x20

    .line 1438
    if-ne v1, v5, :cond_34

    .line 1440
    const/4 v5, 0x1

    .line 1441
    goto :goto_2b

    .line 1442
    :cond_34
    const/4 v5, 0x0

    .line 1443
    :goto_2b
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 1446
    move-result-object v1

    .line 1447
    if-nez v5, :cond_36

    .line 1449
    if-ne v1, v0, :cond_35

    .line 1451
    goto :goto_2c

    .line 1452
    :cond_35
    move-object/from16 v10, p9

    .line 1454
    goto :goto_2d

    .line 1455
    :cond_36
    :goto_2c
    new-instance v1, Lt0;

    .line 1457
    const/16 v0, 0x8

    .line 1459
    move-object/from16 v10, p9

    .line 1461
    invoke-direct {v1, v10, v0}, Lt0;-><init>(Lgj1;B)V

    .line 1464
    invoke-virtual {v14, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1467
    :goto_2d
    check-cast v1, Lgj1;

    .line 1469
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1472
    move-result-object v0

    .line 1473
    sget-object v2, Ly50;->a:Lva3;

    .line 1475
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1478
    move-result-object v2

    .line 1479
    iget-wide v4, v2, Lfd0;->h:J

    .line 1481
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1484
    move-result-object v2

    .line 1485
    iget-wide v7, v2, Lfd0;->i:J

    .line 1487
    const-wide/16 v20, 0x0

    .line 1489
    const/16 v23, 0xc

    .line 1491
    const-wide/16 v18, 0x0

    .line 1493
    move-wide/from16 v16, v7

    .line 1495
    move-object/from16 v22, v14

    .line 1497
    move-wide v14, v4

    .line 1498
    invoke-static/range {v14 .. v23}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1501
    move-result-object v18

    .line 1502
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1504
    const/high16 v4, 0x40000000    # 2.0f

    .line 1506
    invoke-static {v2, v4, v6}, Ly50;->b(FFI)Lb60;

    .line 1509
    move-result-object v19

    .line 1510
    sget-object v22, Luw1;->e:Lrf0;

    .line 1512
    const v24, 0x30000030

    .line 1515
    const/16 v25, 0x1cc

    .line 1517
    const/16 v16, 0x0

    .line 1519
    const/16 v17, 0x0

    .line 1521
    const/16 v20, 0x0

    .line 1523
    const/16 v21, 0x0

    .line 1525
    move-object/from16 v23, p13

    .line 1527
    move-object v15, v0

    .line 1528
    move-object v14, v1

    .line 1529
    invoke-static/range {v14 .. v25}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1532
    move-object/from16 v14, v23

    .line 1534
    const/4 v1, 0x0

    .line 1535
    :goto_2e
    invoke-virtual {v14, v1}, Lih0;->p(Z)V

    .line 1538
    const/4 v5, 0x1

    .line 1539
    goto :goto_2f

    .line 1540
    :cond_37
    move-object/from16 v10, p9

    .line 1542
    const/4 v1, 0x0

    .line 1543
    const v0, 0x73ec3bfe

    .line 1546
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 1549
    goto :goto_2e

    .line 1550
    :goto_2f
    invoke-virtual {v14, v5}, Lih0;->p(Z)V

    .line 1553
    :goto_30
    invoke-virtual {v14, v1}, Lih0;->p(Z)V

    .line 1556
    goto :goto_32

    .line 1557
    :goto_31
    const v0, 0x2d09c90d

    .line 1560
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 1563
    goto :goto_30

    .line 1564
    :goto_32
    invoke-virtual {v14, v5}, Lih0;->p(Z)V

    .line 1567
    move-object v6, v12

    .line 1568
    :goto_33
    invoke-virtual {v14}, Lih0;->t()Lzr3;

    .line 1571
    move-result-object v15

    .line 1572
    if-eqz v15, :cond_38

    .line 1574
    new-instance v0, Lgb1;

    .line 1576
    move-object/from16 v1, p0

    .line 1578
    move-object/from16 v2, p1

    .line 1580
    move-object/from16 v4, p3

    .line 1582
    move-object/from16 v5, p4

    .line 1584
    move/from16 v7, p6

    .line 1586
    move-object/from16 v8, p7

    .line 1588
    move/from16 v11, p10

    .line 1590
    move-object/from16 v12, p11

    .line 1592
    move-object/from16 v13, p12

    .line 1594
    move/from16 v14, p14

    .line 1596
    invoke-direct/range {v0 .. v14}, Lgb1;-><init>(Landroid/net/Uri;Lgm3;Lca;Lhj1;Lhj1;Lzw2;ZLhj1;Lhj1;Lgj1;ILjava/lang/String;Lhj1;I)V

    .line 1599
    iput-object v0, v15, Lzr3;->d:Llj1;

    .line 1601
    :cond_38
    return-void

    .line 1602
    :cond_39
    invoke-static {v3}, Lny0;->b(F)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    const-string v1, " should be larger than zero."

    .line 1608
    const-string v2, "Provided min size "

    .line 1610
    invoke-static {v2, v0, v1}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    return-void
.end method

.method public static final c(Lgm3;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v11, p5

    .line 7
    const v0, -0x63649a9e

    .line 10
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v11, v0}, Lih0;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 28
    invoke-virtual {v11, v3}, Lih0;->g(Z)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x100

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x800

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    or-int/lit16 v0, v0, 0x6000

    .line 55
    and-int/lit16 v1, v0, 0x2483

    .line 57
    const/16 v5, 0x2482

    .line 59
    if-ne v1, v5, :cond_4

    .line 61
    invoke-virtual {v11}, Lih0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 71
    move-object/from16 v5, p4

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_4
    :goto_3
    invoke-static {v11}, Ltr1;->a(Lih0;)Lsr1;

    .line 78
    move-result-object v1

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    sget-object v14, Lww2;->a:Lww2;

    .line 83
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 86
    move-result-object v5

    .line 87
    const v6, 0x3f4ccccd    # 0.8f

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    and-int/lit16 v0, v0, 0x1c00

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v0, v2, :cond_5

    .line 104
    move v0, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v0, v8

    .line 107
    :goto_4
    or-int/2addr v0, v6

    .line 108
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 114
    sget-object v0, Lch0;->a:Lt60;

    .line 116
    if-ne v2, v0, :cond_7

    .line 118
    :cond_6
    new-instance v2, Ll0;

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {v2, v1, v4, v0}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 124
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 127
    :cond_7
    check-cast v2, Lgj1;

    .line 129
    const/4 v0, 0x7

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v5, v8, v1, v2, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 134
    move-result-object v5

    .line 135
    const/high16 v0, 0x41000000    # 8.0f

    .line 137
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v3, :cond_8

    .line 143
    const v1, -0x785b628a

    .line 146
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 149
    sget-object v1, Lgd0;->a:Ly11;

    .line 151
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lfd0;

    .line 157
    iget-wide v1, v1, Lfd0;->c:J

    .line 159
    invoke-virtual {v11, v8}, Lih0;->p(Z)V

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const v1, -0x785a2da1

    .line 166
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 169
    sget-object v1, Lgd0;->a:Ly11;

    .line 171
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lfd0;

    .line 177
    iget-wide v1, v1, Lfd0;->p:J

    .line 179
    invoke-virtual {v11, v8}, Lih0;->p(Z)V

    .line 182
    :goto_5
    invoke-static {v1, v2, v11, v8}, Luw1;->w(JLih0;I)Lt80;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v3, :cond_9

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    :goto_6
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 194
    move-result-object v8

    .line 195
    new-instance v0, Leb1;

    .line 197
    invoke-direct {v0, p0, v3, v7}, Leb1;-><init>(Ljava/lang/Enum;ZB)V

    .line 200
    const v2, 0x2efab1d4

    .line 203
    invoke-static {v2, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 206
    move-result-object v10

    .line 207
    const/high16 v12, 0x30000

    .line 209
    const/16 v13, 0x10

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v7, v1

    .line 213
    invoke-static/range {v5 .. v13}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 216
    move-object v5, v14

    .line 217
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_a

    .line 223
    new-instance v0, Lfb1;

    .line 225
    const/4 v7, 0x1

    .line 226
    move-object v1, p0

    .line 227
    move-object/from16 v2, p1

    .line 229
    move/from16 v6, p6

    .line 231
    invoke-direct/range {v0 .. v7}, Lfb1;-><init>(Ljava/lang/Enum;Landroid/net/Uri;ZLgj1;Lzw2;IB)V

    .line 234
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 236
    :cond_a
    return-void
.end method

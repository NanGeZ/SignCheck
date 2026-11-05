.class public abstract Lm24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le22;Ljava/lang/String;Lih0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    const v1, -0x7e900aec

    .line 8
    invoke-virtual {v5, v1}, Lih0;->X(I)Lih0;

    .line 11
    invoke-virtual {v5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 22
    and-int/lit8 v3, v1, 0x13

    .line 24
    const/16 v4, 0x12

    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    invoke-virtual {v5}, Lih0;->B()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Lih0;->P()V

    .line 39
    move v0, v8

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    :goto_1
    sget-object v3, Lx8;->F:Le10;

    .line 44
    new-instance v4, Lzr;

    .line 46
    sget-object v6, Lqk;->D:Lqk;

    .line 48
    const/high16 v7, 0x41200000    # 10.0f

    .line 50
    invoke-direct {v4, v7, v8, v6}, Lzr;-><init>(FZLlj1;)V

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    sget-object v9, Lww2;->a:Lww2;

    .line 57
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 60
    move-result-object v6

    .line 61
    sget-wide v10, Lxc0;->c:J

    .line 63
    const v12, 0x3da3d70a    # 0.08f

    .line 66
    invoke-static {v10, v11, v12}, Lxc0;->b(JF)J

    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v7}, Lcz3;->b(F)Lbz3;

    .line 73
    move-result-object v14

    .line 74
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 77
    move-result-object v6

    .line 78
    const/high16 v12, 0x41400000    # 12.0f

    .line 80
    invoke-static {v6, v12, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 83
    move-result-object v6

    .line 84
    const/16 v7, 0x36

    .line 86
    invoke-static {v4, v3, v5, v7}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 89
    move-result-object v3

    .line 90
    iget v4, v5, Lih0;->P:I

    .line 92
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 99
    move-result-object v6

    .line 100
    sget-object v12, Lzg0;->g:Lyg0;

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v12, Lyg0;->b:Lai0;

    .line 107
    invoke-virtual {v5}, Lih0;->Z()V

    .line 110
    iget-boolean v13, v5, Lih0;->O:Z

    .line 112
    if-eqz v13, :cond_3

    .line 114
    invoke-virtual {v5, v12}, Lih0;->l(Lgj1;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v5}, Lih0;->i0()V

    .line 121
    :goto_2
    sget-object v13, Lyg0;->e:Lqk;

    .line 123
    invoke-static {v5, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 126
    sget-object v3, Lyg0;->d:Lqk;

    .line 128
    invoke-static {v5, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 131
    sget-object v7, Lyg0;->f:Lqk;

    .line 133
    iget-boolean v14, v5, Lih0;->O:Z

    .line 135
    if-nez v14, :cond_4

    .line 137
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v15

    .line 145
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_5

    .line 151
    :cond_4
    invoke-static {v4, v5, v4, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 154
    :cond_5
    sget-object v4, Lyg0;->c:Lqk;

    .line 156
    invoke-static {v5, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 159
    const/high16 v6, 0x41e00000    # 28.0f

    .line 161
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 164
    move-result-object v6

    .line 165
    sget-wide v14, Lbd0;->U:J

    .line 167
    new-instance v8, Lxc0;

    .line 169
    invoke-direct {v8, v14, v15}, Lxc0;-><init>(J)V

    .line 172
    sget-wide v14, Lbd0;->W:J

    .line 174
    new-instance v2, Lxc0;

    .line 176
    invoke-direct {v2, v14, v15}, Lxc0;-><init>(J)V

    .line 179
    filled-new-array {v8, v2}, [Lxc0;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v19

    .line 187
    new-instance v18, Lqh2;

    .line 189
    const-wide/16 v20, 0x0

    .line 191
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 196
    invoke-direct/range {v18 .. v23}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 199
    move-object/from16 v2, v18

    .line 201
    const/high16 v8, 0x41000000    # 8.0f

    .line 203
    invoke-static {v8}, Lcz3;->b(F)Lbz3;

    .line 206
    move-result-object v8

    .line 207
    const/4 v14, 0x4

    .line 208
    invoke-static {v6, v2, v8, v14}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Lx8;->z:Lf10;

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v6, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 218
    move-result-object v6

    .line 219
    iget v8, v5, Lih0;->P:I

    .line 221
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 224
    move-result-object v14

    .line 225
    invoke-static {v5, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5}, Lih0;->Z()V

    .line 232
    iget-boolean v15, v5, Lih0;->O:Z

    .line 234
    if-eqz v15, :cond_6

    .line 236
    invoke-virtual {v5, v12}, Lih0;->l(Lgj1;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v5}, Lih0;->i0()V

    .line 243
    :goto_3
    invoke-static {v5, v13, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 246
    invoke-static {v5, v3, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 249
    iget-boolean v3, v5, Lih0;->O:Z

    .line 251
    if-nez v3, :cond_7

    .line 253
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_8

    .line 267
    :cond_7
    invoke-static {v8, v5, v8, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 270
    :cond_8
    invoke-static {v5, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 273
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 278
    move-result-object v2

    .line 279
    and-int/lit8 v1, v1, 0xe

    .line 281
    or-int/lit16 v6, v1, 0xdb0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    move-wide v3, v10

    .line 286
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 289
    move-wide v2, v3

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v5, v0}, Lih0;->p(Z)V

    .line 294
    sget-object v1, Luv4;->a:Ly11;

    .line 296
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lsv4;

    .line 302
    iget-object v6, v1, Lsv4;->k:Llp4;

    .line 304
    sget-object v11, Ldg1;->f:Ldg1;

    .line 306
    const/16 v17, 0x0

    .line 308
    const v18, 0xfffffb

    .line 311
    const-wide/16 v7, 0x0

    .line 313
    const-wide/16 v9, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const-wide/16 v13, 0x0

    .line 318
    const-wide/16 v15, 0x0

    .line 320
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 323
    move-result-object v16

    .line 324
    const/16 v19, 0x0

    .line 326
    const v20, 0xfffa

    .line 329
    const/4 v1, 0x0

    .line 330
    const-wide/16 v4, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v18, 0x186

    .line 342
    move-object/from16 v0, p1

    .line 344
    move-object/from16 v17, p2

    .line 346
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 349
    move-object/from16 v5, v17

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v5, v0}, Lih0;->p(Z)V

    .line 355
    :goto_4
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_9

    .line 361
    new-instance v2, Lck3;

    .line 363
    move-object/from16 v3, p0

    .line 365
    move-object/from16 v4, p1

    .line 367
    move/from16 v5, p3

    .line 369
    invoke-direct {v2, v3, v4, v5, v0}, Lck3;-><init>(Le22;Ljava/lang/String;IB)V

    .line 372
    iput-object v2, v1, Lzr3;->d:Llj1;

    .line 374
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;Lih0;I)V
    .locals 48

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v0, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    const v1, 0x64a22846

    .line 12
    invoke-virtual {v10, v1}, Lih0;->X(I)Lih0;

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-virtual {v10, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 28
    :goto_0
    or-int v1, p9, v1

    .line 30
    invoke-virtual {v10, v4}, Lih0;->g(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x800

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x400

    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    const/high16 v3, 0x30000

    .line 44
    and-int v3, p9, v3

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v10, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/high16 v3, 0x20000

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v3, 0x10000

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    move-object/from16 v7, p6

    .line 62
    invoke-virtual {v10, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    const/high16 v3, 0x100000

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/high16 v3, 0x80000

    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    invoke-virtual {v10, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 80
    const/high16 v3, 0x800000

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/high16 v3, 0x400000

    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    const v3, 0x492493

    .line 89
    and-int/2addr v3, v1

    .line 90
    const v5, 0x492492

    .line 93
    if-ne v3, v5, :cond_7

    .line 95
    invoke-virtual {v10}, Lih0;->B()Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v10}, Lih0;->P()V

    .line 105
    goto/16 :goto_15

    .line 107
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 109
    sget-wide v8, Lbd0;->U:J

    .line 111
    new-instance v3, Lxc0;

    .line 113
    invoke-direct {v3, v8, v9}, Lxc0;-><init>(J)V

    .line 116
    sget-wide v8, Lbd0;->V:J

    .line 118
    new-instance v5, Lxc0;

    .line 120
    invoke-direct {v5, v8, v9}, Lxc0;-><init>(J)V

    .line 123
    sget-wide v8, Lbd0;->W:J

    .line 125
    new-instance v11, Lxc0;

    .line 127
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 130
    filled-new-array {v3, v5, v11}, [Lxc0;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v11

    .line 138
    const-wide/16 v14, 0x0

    .line 140
    const/16 v16, 0xe

    .line 142
    const-wide/16 v12, 0x0

    .line 144
    invoke-static/range {v11 .. v16}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    sget-wide v8, Lxc0;->c:J

    .line 151
    const v3, 0x3e4ccccd    # 0.2f

    .line 154
    invoke-static {v8, v9, v3}, Lxc0;->b(JF)J

    .line 157
    move-result-wide v11

    .line 158
    new-instance v5, Lxc0;

    .line 160
    invoke-direct {v5, v11, v12}, Lxc0;-><init>(J)V

    .line 163
    invoke-static {v8, v9, v3}, Lxc0;->b(JF)J

    .line 166
    move-result-wide v8

    .line 167
    new-instance v3, Lxc0;

    .line 169
    invoke-direct {v3, v8, v9}, Lxc0;-><init>(J)V

    .line 172
    filled-new-array {v5, v3}, [Lxc0;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v11

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    const/16 v16, 0xe

    .line 184
    const-wide/16 v12, 0x0

    .line 186
    invoke-static/range {v11 .. v16}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 189
    move-result-object v3

    .line 190
    :goto_6
    if-eqz v4, :cond_9

    .line 192
    sget-wide v8, Lbd0;->U:J

    .line 194
    const/high16 v5, 0x3e800000    # 0.25f

    .line 196
    invoke-static {v8, v9, v5}, Lxc0;->b(JF)J

    .line 199
    move-result-wide v8

    .line 200
    new-instance v5, Lxc0;

    .line 202
    invoke-direct {v5, v8, v9}, Lxc0;-><init>(J)V

    .line 205
    sget-wide v8, Lbd0;->W:J

    .line 207
    const v11, 0x3e19999a    # 0.15f

    .line 210
    invoke-static {v8, v9, v11}, Lxc0;->b(JF)J

    .line 213
    move-result-wide v8

    .line 214
    new-instance v11, Lxc0;

    .line 216
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 219
    filled-new-array {v5, v11}, [Lxc0;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Ljw4;->K(Ljava/util/List;)Lqh2;

    .line 230
    move-result-object v5

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    sget-wide v8, Lxc0;->c:J

    .line 234
    const v5, 0x3da3d70a    # 0.08f

    .line 237
    invoke-static {v8, v9, v5}, Lxc0;->b(JF)J

    .line 240
    move-result-wide v11

    .line 241
    new-instance v5, Lxc0;

    .line 243
    invoke-direct {v5, v11, v12}, Lxc0;-><init>(J)V

    .line 246
    const v11, 0x3d23d70a    # 0.04f

    .line 249
    invoke-static {v8, v9, v11}, Lxc0;->b(JF)J

    .line 252
    move-result-wide v8

    .line 253
    new-instance v11, Lxc0;

    .line 255
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 258
    filled-new-array {v5, v11}, [Lxc0;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Ljw4;->K(Ljava/util/List;)Lqh2;

    .line 269
    move-result-object v5

    .line 270
    :goto_7
    const/high16 v8, 0x41800000    # 16.0f

    .line 272
    invoke-static {v8}, Lcz3;->b(F)Lbz3;

    .line 275
    move-result-object v9

    .line 276
    invoke-static {v0, v9}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 279
    move-result-object v9

    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    if-eqz v4, :cond_a

    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move v12, v11

    .line 288
    :goto_8
    invoke-static {v8}, Lcz3;->b(F)Lbz3;

    .line 291
    move-result-object v13

    .line 292
    invoke-static {v9, v12, v3, v13}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 295
    move-result-object v3

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-static {v3, v5, v9, v12}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    sget-object v9, Lch0;->a:Lt60;

    .line 308
    if-ne v5, v9, :cond_b

    .line 310
    invoke-static {v10}, Lni0;->c(Lih0;)Lzy2;

    .line 313
    move-result-object v5

    .line 314
    :cond_b
    move-object v12, v5

    .line 315
    check-cast v12, Lzy2;

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v17, 0x1c

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v16, v11

    .line 324
    move-object v11, v3

    .line 325
    move/from16 v3, v16

    .line 327
    move-object/from16 v16, v7

    .line 329
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 336
    move-result-object v5

    .line 337
    sget-object v7, Lx8;->c:Lf10;

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v7, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 343
    move-result-object v9

    .line 344
    iget v11, v10, Lih0;->P:I

    .line 346
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 349
    move-result-object v12

    .line 350
    invoke-static {v10, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 353
    move-result-object v5

    .line 354
    sget-object v13, Lzg0;->g:Lyg0;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    sget-object v13, Lyg0;->b:Lai0;

    .line 361
    invoke-virtual {v10}, Lih0;->Z()V

    .line 364
    iget-boolean v14, v10, Lih0;->O:Z

    .line 366
    if-eqz v14, :cond_c

    .line 368
    invoke-virtual {v10, v13}, Lih0;->l(Lgj1;)V

    .line 371
    goto :goto_9

    .line 372
    :cond_c
    invoke-virtual {v10}, Lih0;->i0()V

    .line 375
    :goto_9
    sget-object v14, Lyg0;->e:Lqk;

    .line 377
    invoke-static {v10, v14, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 380
    sget-object v9, Lyg0;->d:Lqk;

    .line 382
    invoke-static {v10, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 385
    sget-object v12, Lyg0;->f:Lqk;

    .line 387
    iget-boolean v15, v10, Lih0;->O:Z

    .line 389
    if-nez v15, :cond_d

    .line 391
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 394
    move-result-object v15

    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v8

    .line 399
    invoke-static {v15, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_e

    .line 405
    :cond_d
    invoke-static {v11, v10, v11, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 408
    :cond_e
    sget-object v8, Lyg0;->c:Lqk;

    .line 410
    invoke-static {v10, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 413
    sget-object v5, Lx8;->I:Ld10;

    .line 415
    sget-object v11, Lww2;->a:Lww2;

    .line 417
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 420
    move-result-object v3

    .line 421
    sget-object v15, Lnp3;->c:Lxr;

    .line 423
    const/16 v0, 0x30

    .line 425
    invoke-static {v15, v5, v10, v0}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 428
    move-result-object v0

    .line 429
    iget v5, v10, Lih0;->P:I

    .line 431
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 434
    move-result-object v15

    .line 435
    invoke-static {v10, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v10}, Lih0;->Z()V

    .line 442
    move/from16 v28, v1

    .line 444
    iget-boolean v1, v10, Lih0;->O:Z

    .line 446
    if-eqz v1, :cond_f

    .line 448
    invoke-virtual {v10, v13}, Lih0;->l(Lgj1;)V

    .line 451
    goto :goto_a

    .line 452
    :cond_f
    invoke-virtual {v10}, Lih0;->i0()V

    .line 455
    :goto_a
    invoke-static {v10, v14, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 458
    invoke-static {v10, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 461
    iget-boolean v0, v10, Lih0;->O:Z

    .line 463
    if-nez v0, :cond_10

    .line 465
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 479
    :cond_10
    invoke-static {v5, v10, v5, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 482
    :cond_11
    invoke-static {v10, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 485
    const/4 v0, 0x4

    .line 486
    const/high16 v1, 0x41200000    # 10.0f

    .line 488
    const-wide v29, 0xffffd700L

    .line 493
    if-eqz p4, :cond_15

    .line 495
    const v15, 0x15053882

    .line 498
    invoke-virtual {v10, v15}, Lih0;->V(I)V

    .line 501
    const/high16 v31, 0x40c00000    # 6.0f

    .line 503
    invoke-static/range {v29 .. v30}, Lls2;->e(J)J

    .line 506
    move-result-wide v3

    .line 507
    new-instance v15, Lxc0;

    .line 509
    invoke-direct {v15, v3, v4}, Lxc0;-><init>(J)V

    .line 512
    const-wide v3, 0xffffa500L

    .line 517
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 520
    move-result-wide v3

    .line 521
    new-instance v5, Lxc0;

    .line 523
    invoke-direct {v5, v3, v4}, Lxc0;-><init>(J)V

    .line 526
    filled-new-array {v15, v5}, [Lxc0;

    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    move-result-object v17

    .line 534
    const-wide/16 v20, 0x0

    .line 536
    const/16 v22, 0xe

    .line 538
    const-wide/16 v18, 0x0

    .line 540
    invoke-static/range {v17 .. v22}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 543
    move-result-object v3

    .line 544
    invoke-static/range {v31 .. v31}, Lcz3;->b(F)Lbz3;

    .line 547
    move-result-object v4

    .line 548
    invoke-static {v11, v3, v4, v0}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 551
    move-result-object v3

    .line 552
    const/high16 v4, 0x40800000    # 4.0f

    .line 554
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 557
    move-result-object v3

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v7, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 562
    move-result-object v5

    .line 563
    iget v7, v10, Lih0;->P:I

    .line 565
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 568
    move-result-object v15

    .line 569
    invoke-static {v10, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v10}, Lih0;->Z()V

    .line 576
    iget-boolean v4, v10, Lih0;->O:Z

    .line 578
    if-eqz v4, :cond_12

    .line 580
    invoke-virtual {v10, v13}, Lih0;->l(Lgj1;)V

    .line 583
    goto :goto_b

    .line 584
    :cond_12
    invoke-virtual {v10}, Lih0;->i0()V

    .line 587
    :goto_b
    invoke-static {v10, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 590
    invoke-static {v10, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 593
    iget-boolean v4, v10, Lih0;->O:Z

    .line 595
    if-nez v4, :cond_13

    .line 597
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v5

    .line 605
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_14

    .line 611
    :cond_13
    invoke-static {v7, v10, v7, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 614
    :cond_14
    invoke-static {v10, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 617
    sget-object v3, Luv4;->a:Ly11;

    .line 619
    invoke-virtual {v10, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lsv4;

    .line 625
    iget-object v3, v3, Lsv4;->o:Llp4;

    .line 627
    sget-object v38, Ldg1;->A:Ldg1;

    .line 629
    const/16 v4, 0xa

    .line 631
    invoke-static {v4}, Ls34;->u(I)J

    .line 634
    move-result-wide v36

    .line 635
    const/16 v44, 0x0

    .line 637
    const v45, 0xfffff9

    .line 640
    const-wide/16 v34, 0x0

    .line 642
    const/16 v39, 0x0

    .line 644
    const-wide/16 v40, 0x0

    .line 646
    const-wide/16 v42, 0x0

    .line 648
    move-object/from16 v33, v3

    .line 650
    invoke-static/range {v33 .. v45}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 653
    move-result-object v23

    .line 654
    move-object v3, v9

    .line 655
    sget-wide v9, Lxc0;->b:J

    .line 657
    const/16 v26, 0x0

    .line 659
    const v27, 0xfffa

    .line 662
    const-string v7, "\u2b50 BEST VALUE"

    .line 664
    move-object v4, v8

    .line 665
    const/4 v8, 0x0

    .line 666
    move-object v15, v11

    .line 667
    move-object v5, v12

    .line 668
    const-wide/16 v11, 0x0

    .line 670
    move-object/from16 v17, v13

    .line 672
    const/4 v13, 0x0

    .line 673
    move-object/from16 v18, v14

    .line 675
    move-object/from16 v19, v15

    .line 677
    const-wide/16 v14, 0x0

    .line 679
    const/16 v20, 0x0

    .line 681
    const/16 v16, 0x0

    .line 683
    move-object/from16 v21, v17

    .line 685
    move-object/from16 v22, v18

    .line 687
    const-wide/16 v17, 0x0

    .line 689
    move-object/from16 v24, v19

    .line 691
    const/16 v19, 0x0

    .line 693
    move/from16 v25, v20

    .line 695
    const/16 v20, 0x0

    .line 697
    move-object/from16 v33, v21

    .line 699
    const/16 v21, 0x0

    .line 701
    move-object/from16 v34, v22

    .line 703
    const/16 v22, 0x0

    .line 705
    move/from16 v35, v25

    .line 707
    const/16 v25, 0x186

    .line 709
    move-object/from16 v47, v4

    .line 711
    move-object/from16 v46, v5

    .line 713
    move-object/from16 v6, v24

    .line 715
    move-object/from16 v4, v34

    .line 717
    move/from16 v0, v35

    .line 719
    move-object/from16 v24, p8

    .line 721
    move-object v5, v3

    .line 722
    move-object/from16 v3, v33

    .line 724
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 727
    move-object/from16 v10, v24

    .line 729
    const/4 v7, 0x1

    .line 730
    invoke-virtual {v10, v7}, Lih0;->p(Z)V

    .line 733
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 736
    move-result-object v7

    .line 737
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 740
    invoke-virtual {v10, v0}, Lih0;->p(Z)V

    .line 743
    goto :goto_c

    .line 744
    :cond_15
    move-object/from16 v47, v8

    .line 746
    move-object v5, v9

    .line 747
    move-object v6, v11

    .line 748
    move-object/from16 v46, v12

    .line 750
    move-object v3, v13

    .line 751
    move-object v4, v14

    .line 752
    const/4 v0, 0x0

    .line 753
    const/high16 v31, 0x40c00000    # 6.0f

    .line 755
    const v7, 0x1513dcf7

    .line 758
    invoke-virtual {v10, v7}, Lih0;->V(I)V

    .line 761
    const/high16 v7, 0x41e00000    # 28.0f

    .line 763
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 766
    move-result-object v7

    .line 767
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 770
    invoke-virtual {v10, v0}, Lih0;->p(Z)V

    .line 773
    :goto_c
    sget-object v7, Luv4;->a:Ly11;

    .line 775
    invoke-virtual {v10, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lsv4;

    .line 781
    iget-object v11, v8, Lsv4;->n:Llp4;

    .line 783
    sget-object v16, Ldg1;->A:Ldg1;

    .line 785
    const/16 v32, 0x1

    .line 787
    invoke-static/range {v32 .. v32}, Ls34;->u(I)J

    .line 790
    move-result-wide v18

    .line 791
    const/16 v22, 0x0

    .line 793
    const v23, 0xffff7b

    .line 796
    const-wide/16 v12, 0x0

    .line 798
    const-wide/16 v14, 0x0

    .line 800
    const/16 v17, 0x0

    .line 802
    const-wide/16 v20, 0x0

    .line 804
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 807
    move-result-object v23

    .line 808
    move-object/from16 v34, v16

    .line 810
    sget-wide v8, Lxc0;->c:J

    .line 812
    const v11, 0x3f333333    # 0.7f

    .line 815
    invoke-static {v8, v9, v11}, Lxc0;->b(JF)J

    .line 818
    move-result-wide v11

    .line 819
    const/16 v26, 0x0

    .line 821
    const v27, 0xfffa

    .line 824
    move-wide v13, v8

    .line 825
    const/4 v8, 0x0

    .line 826
    move-wide v9, v11

    .line 827
    const-wide/16 v11, 0x0

    .line 829
    move-wide v14, v13

    .line 830
    const/4 v13, 0x0

    .line 831
    move-wide/from16 v16, v14

    .line 833
    const-wide/16 v14, 0x0

    .line 835
    move-wide/from16 v17, v16

    .line 837
    const/16 v16, 0x0

    .line 839
    move-wide/from16 v19, v17

    .line 841
    const-wide/16 v17, 0x0

    .line 843
    move-wide/from16 v20, v19

    .line 845
    const/16 v19, 0x0

    .line 847
    move-wide/from16 v21, v20

    .line 849
    const/16 v20, 0x0

    .line 851
    move-wide/from16 v24, v21

    .line 853
    const/16 v21, 0x0

    .line 855
    const/16 v22, 0x0

    .line 857
    move-wide/from16 v35, v24

    .line 859
    const/16 v25, 0x186

    .line 861
    move-object/from16 v24, p8

    .line 863
    move-object v0, v7

    .line 864
    move-wide/from16 v1, v35

    .line 866
    move-object/from16 v7, p0

    .line 868
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 871
    move-object/from16 v10, v24

    .line 873
    const/high16 v7, 0x41000000    # 8.0f

    .line 875
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 878
    move-result-object v7

    .line 879
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 882
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Lsv4;

    .line 888
    iget-object v11, v7, Lsv4;->e:Llp4;

    .line 890
    sget-object v16, Ldg1;->B:Ldg1;

    .line 892
    const/16 v22, 0x0

    .line 894
    const v23, 0xfffffb

    .line 897
    const-wide/16 v12, 0x0

    .line 899
    const/16 v17, 0x0

    .line 901
    const-wide/16 v18, 0x0

    .line 903
    const-wide/16 v20, 0x0

    .line 905
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 908
    move-result-object v23

    .line 909
    if-eqz p3, :cond_16

    .line 911
    invoke-static/range {v29 .. v30}, Lls2;->e(J)J

    .line 914
    move-result-wide v8

    .line 915
    goto :goto_d

    .line 916
    :cond_16
    move-wide v8, v1

    .line 917
    :goto_d
    shr-int/lit8 v7, v28, 0x3

    .line 919
    and-int/lit8 v25, v7, 0xe

    .line 921
    const/16 v26, 0x0

    .line 923
    const v27, 0xfffa

    .line 926
    move-wide v9, v8

    .line 927
    const/4 v8, 0x0

    .line 928
    const-wide/16 v11, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    const-wide/16 v14, 0x0

    .line 933
    const/16 v16, 0x0

    .line 935
    const-wide/16 v17, 0x0

    .line 937
    const/16 v19, 0x0

    .line 939
    const/16 v20, 0x0

    .line 941
    const/16 v21, 0x0

    .line 943
    const/16 v22, 0x0

    .line 945
    move-object/from16 v7, p1

    .line 947
    move-object/from16 v24, p8

    .line 949
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 952
    move-object/from16 v10, v24

    .line 954
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Lsv4;

    .line 960
    iget-object v7, v7, Lsv4;->o:Llp4;

    .line 962
    const/high16 v8, 0x3f000000    # 0.5f

    .line 964
    invoke-static {v1, v2, v8}, Lxc0;->b(JF)J

    .line 967
    move-result-wide v8

    .line 968
    move-wide v9, v8

    .line 969
    const/4 v8, 0x0

    .line 970
    const/16 v25, 0x186

    .line 972
    move-object/from16 v23, v7

    .line 974
    move-object/from16 v7, p2

    .line 976
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 979
    move-object/from16 v10, v24

    .line 981
    if-eqz p5, :cond_17

    .line 983
    const v7, 0x1522e2c8

    .line 986
    invoke-virtual {v10, v7}, Lih0;->V(I)V

    .line 989
    move/from16 v7, v31

    .line 991
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 994
    move-result-object v7

    .line 995
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 998
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lsv4;

    .line 1004
    iget-object v12, v0, Lsv4;->o:Llp4;

    .line 1006
    const/16 v23, 0x0

    .line 1008
    const v24, 0xfffffb

    .line 1011
    const-wide/16 v13, 0x0

    .line 1013
    const-wide/16 v15, 0x0

    .line 1015
    const/16 v18, 0x0

    .line 1017
    const-wide/16 v19, 0x0

    .line 1019
    const-wide/16 v21, 0x0

    .line 1021
    move-object/from16 v17, v34

    .line 1023
    invoke-static/range {v12 .. v24}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1026
    move-result-object v21

    .line 1027
    const-wide v7, 0xff4caf50L

    .line 1032
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 1035
    move-result-wide v7

    .line 1036
    shr-int/lit8 v0, v28, 0xf

    .line 1038
    and-int/lit8 v0, v0, 0xe

    .line 1040
    or-int/lit16 v0, v0, 0x180

    .line 1042
    const/16 v24, 0x0

    .line 1044
    const v25, 0xfffa

    .line 1047
    move-object v15, v6

    .line 1048
    const/4 v6, 0x0

    .line 1049
    const-wide/16 v9, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const-wide/16 v12, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    move-object/from16 v19, v15

    .line 1057
    const-wide/16 v15, 0x0

    .line 1059
    const/16 v17, 0x0

    .line 1061
    const/16 v18, 0x0

    .line 1063
    move-object/from16 v20, v19

    .line 1065
    const/16 v19, 0x0

    .line 1067
    move-object/from16 v22, v20

    .line 1069
    const/16 v20, 0x0

    .line 1071
    move/from16 v23, v0

    .line 1073
    move-wide/from16 v26, v1

    .line 1075
    move-object v0, v5

    .line 1076
    move-object/from16 v2, v22

    .line 1078
    move/from16 v1, v32

    .line 1080
    move-object/from16 v5, p5

    .line 1082
    move-object/from16 v22, p8

    .line 1084
    invoke-static/range {v5 .. v25}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1087
    move-object/from16 v10, v22

    .line 1089
    const/4 v5, 0x0

    .line 1090
    :goto_e
    invoke-virtual {v10, v5}, Lih0;->p(Z)V

    .line 1093
    goto :goto_f

    .line 1094
    :cond_17
    move-wide/from16 v26, v1

    .line 1096
    move-object v0, v5

    .line 1097
    move-object v2, v6

    .line 1098
    move/from16 v1, v32

    .line 1100
    const/4 v5, 0x0

    .line 1101
    const v6, 0x14078f80

    .line 1104
    invoke-virtual {v10, v6}, Lih0;->V(I)V

    .line 1107
    goto :goto_e

    .line 1108
    :goto_f
    if-eqz p3, :cond_1b

    .line 1110
    const v5, 0x1528f1c0

    .line 1113
    invoke-virtual {v10, v5}, Lih0;->V(I)V

    .line 1116
    const/high16 v5, 0x41200000    # 10.0f

    .line 1118
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v10, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 1125
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1127
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1130
    move-result-object v5

    .line 1131
    sget-wide v6, Lbd0;->U:J

    .line 1133
    new-instance v8, Lxc0;

    .line 1135
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 1138
    sget-wide v6, Lbd0;->W:J

    .line 1140
    new-instance v9, Lxc0;

    .line 1142
    invoke-direct {v9, v6, v7}, Lxc0;-><init>(J)V

    .line 1145
    filled-new-array {v8, v9}, [Lxc0;

    .line 1148
    move-result-object v6

    .line 1149
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    move-result-object v11

    .line 1153
    const-wide/16 v14, 0x0

    .line 1155
    const/16 v16, 0xe

    .line 1157
    const-wide/16 v12, 0x0

    .line 1159
    invoke-static/range {v11 .. v16}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 1162
    move-result-object v6

    .line 1163
    sget-object v7, Lcz3;->a:Lbz3;

    .line 1165
    const/4 v8, 0x4

    .line 1166
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1169
    move-result-object v5

    .line 1170
    sget-object v6, Lx8;->z:Lf10;

    .line 1172
    const/4 v7, 0x0

    .line 1173
    invoke-static {v6, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 1176
    move-result-object v6

    .line 1177
    iget v7, v10, Lih0;->P:I

    .line 1179
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v10, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v10}, Lih0;->Z()V

    .line 1190
    iget-boolean v9, v10, Lih0;->O:Z

    .line 1192
    if-eqz v9, :cond_18

    .line 1194
    invoke-virtual {v10, v3}, Lih0;->l(Lgj1;)V

    .line 1197
    goto :goto_10

    .line 1198
    :cond_18
    invoke-virtual {v10}, Lih0;->i0()V

    .line 1201
    :goto_10
    invoke-static {v10, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1204
    invoke-static {v10, v0, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1207
    iget-boolean v0, v10, Lih0;->O:Z

    .line 1209
    if-nez v0, :cond_19

    .line 1211
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_1a

    .line 1225
    :cond_19
    move-object/from16 v0, v46

    .line 1227
    goto :goto_12

    .line 1228
    :cond_1a
    :goto_11
    move-object/from16 v4, v47

    .line 1230
    goto :goto_13

    .line 1231
    :goto_12
    invoke-static {v7, v10, v7, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 1234
    goto :goto_11

    .line 1235
    :goto_13
    invoke-static {v10, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1238
    invoke-static {}, Ltr4;->Y()Le22;

    .line 1241
    move-result-object v5

    .line 1242
    const/high16 v0, 0x41600000    # 14.0f

    .line 1244
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1247
    move-result-object v7

    .line 1248
    const/16 v11, 0xdb0

    .line 1250
    const/4 v12, 0x0

    .line 1251
    const/4 v6, 0x0

    .line 1252
    move-wide/from16 v8, v26

    .line 1254
    invoke-static/range {v5 .. v12}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1257
    invoke-virtual {v10, v1}, Lih0;->p(Z)V

    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-virtual {v10, v7}, Lih0;->p(Z)V

    .line 1264
    goto :goto_14

    .line 1265
    :cond_1b
    const/4 v7, 0x0

    .line 1266
    const v0, 0x1534ccf7

    .line 1269
    invoke-virtual {v10, v0}, Lih0;->V(I)V

    .line 1272
    const/high16 v0, 0x42080000    # 34.0f

    .line 1274
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v10, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1281
    invoke-virtual {v10, v7}, Lih0;->p(Z)V

    .line 1284
    :goto_14
    invoke-virtual {v10, v1}, Lih0;->p(Z)V

    .line 1287
    invoke-virtual {v10, v1}, Lih0;->p(Z)V

    .line 1290
    :goto_15
    invoke-virtual {v10}, Lih0;->t()Lzr3;

    .line 1293
    move-result-object v11

    .line 1294
    if-eqz v11, :cond_1c

    .line 1296
    new-instance v0, Lth4;

    .line 1298
    const/4 v10, 0x1

    .line 1299
    move-object/from16 v1, p0

    .line 1301
    move-object/from16 v2, p1

    .line 1303
    move-object/from16 v3, p2

    .line 1305
    move/from16 v4, p3

    .line 1307
    move/from16 v5, p4

    .line 1309
    move-object/from16 v6, p5

    .line 1311
    move-object/from16 v7, p6

    .line 1313
    move-object/from16 v8, p7

    .line 1315
    move/from16 v9, p9

    .line 1317
    invoke-direct/range {v0 .. v10}, Lth4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;IB)V

    .line 1320
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 1322
    :cond_1c
    return-void
.end method

.method public static final c(Le22;Ljava/lang/String;Lih0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    const v1, -0x204b81e7

    .line 8
    invoke-virtual {v6, v1}, Lih0;->X(I)Lih0;

    .line 11
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 22
    and-int/lit16 v1, v1, 0x93

    .line 24
    const/16 v2, 0x92

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v6}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lih0;->P()V

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lx8;->F:Le10;

    .line 42
    new-instance v2, Lzr;

    .line 44
    sget-object v3, Lqk;->D:Lqk;

    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v2, v4, v10, v3}, Lzr;-><init>(FZLlj1;)V

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    sget-object v4, Lww2;->a:Lww2;

    .line 56
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x36

    .line 62
    invoke-static {v2, v1, v6, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 65
    move-result-object v1

    .line 66
    iget v2, v6, Lih0;->P:I

    .line 68
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 75
    move-result-object v3

    .line 76
    sget-object v7, Lzg0;->g:Lyg0;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v7, Lyg0;->b:Lai0;

    .line 83
    invoke-virtual {v6}, Lih0;->Z()V

    .line 86
    iget-boolean v8, v6, Lih0;->O:Z

    .line 88
    if-eqz v8, :cond_3

    .line 90
    invoke-virtual {v6, v7}, Lih0;->l(Lgj1;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Lih0;->i0()V

    .line 97
    :goto_2
    sget-object v8, Lyg0;->e:Lqk;

    .line 99
    invoke-static {v6, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lyg0;->d:Lqk;

    .line 104
    invoke-static {v6, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    sget-object v5, Lyg0;->f:Lqk;

    .line 109
    iget-boolean v11, v6, Lih0;->O:Z

    .line 111
    if-nez v11, :cond_4

    .line 113
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_5

    .line 127
    :cond_4
    invoke-static {v2, v6, v2, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 130
    :cond_5
    sget-object v2, Lyg0;->c:Lqk;

    .line 132
    invoke-static {v6, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 135
    const/high16 v3, 0x42000000    # 32.0f

    .line 137
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 140
    move-result-object v3

    .line 141
    const-wide v11, 0xff4caf50L

    .line 146
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 149
    move-result-wide v13

    .line 150
    const v15, 0x3e4ccccd    # 0.2f

    .line 153
    invoke-static {v13, v14, v15}, Lxc0;->b(JF)J

    .line 156
    move-result-wide v13

    .line 157
    const/high16 v15, 0x41000000    # 8.0f

    .line 159
    invoke-static {v15}, Lcz3;->b(F)Lbz3;

    .line 162
    move-result-object v15

    .line 163
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 166
    move-result-object v3

    .line 167
    sget-object v13, Lx8;->z:Lf10;

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v13, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 173
    move-result-object v13

    .line 174
    iget v14, v6, Lih0;->P:I

    .line 176
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 179
    move-result-object v15

    .line 180
    invoke-static {v6, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v6}, Lih0;->Z()V

    .line 187
    iget-boolean v9, v6, Lih0;->O:Z

    .line 189
    if-eqz v9, :cond_6

    .line 191
    invoke-virtual {v6, v7}, Lih0;->l(Lgj1;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v6}, Lih0;->i0()V

    .line 198
    :goto_3
    invoke-static {v6, v8, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 201
    invoke-static {v6, v1, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 204
    iget-boolean v1, v6, Lih0;->O:Z

    .line 206
    if-nez v1, :cond_7

    .line 208
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v1, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 222
    :cond_7
    invoke-static {v14, v6, v14, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 225
    :cond_8
    invoke-static {v6, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ltr4;->Y()Le22;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 235
    move-result-wide v2

    .line 236
    const/high16 v5, 0x41900000    # 18.0f

    .line 238
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 241
    move-result-object v4

    .line 242
    const/16 v7, 0x1b0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-wide/from16 v30, v2

    .line 247
    move-object v3, v4

    .line 248
    move-wide/from16 v4, v30

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 254
    invoke-virtual {v6, v10}, Lih0;->p(Z)V

    .line 257
    sget-object v1, Luv4;->a:Ly11;

    .line 259
    invoke-virtual {v6, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lsv4;

    .line 265
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 267
    sget-object v22, Ldg1;->f:Ldg1;

    .line 269
    const/16 v28, 0x0

    .line 271
    const v29, 0xfffffb

    .line 274
    const-wide/16 v18, 0x0

    .line 276
    const-wide/16 v20, 0x0

    .line 278
    const/16 v23, 0x0

    .line 280
    const-wide/16 v24, 0x0

    .line 282
    const-wide/16 v26, 0x0

    .line 284
    move-object/from16 v17, v1

    .line 286
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 289
    move-result-object v17

    .line 290
    sget-wide v3, Lxc0;->c:J

    .line 292
    const/16 v20, 0x0

    .line 294
    const v21, 0xfffa

    .line 297
    const-wide/16 v5, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const-wide/16 v8, 0x0

    .line 302
    move v1, v10

    .line 303
    const/4 v10, 0x0

    .line 304
    const-wide/16 v11, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v18, 0x2

    .line 311
    const/16 v16, 0x0

    .line 313
    const/16 v19, 0x6

    .line 315
    move-object/from16 v18, p2

    .line 317
    move v0, v1

    .line 318
    move-object/from16 v1, p1

    .line 320
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 323
    move-object/from16 v6, v18

    .line 325
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 328
    :goto_4
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_9

    .line 334
    new-instance v1, Lck3;

    .line 336
    move-object/from16 v2, p0

    .line 338
    move-object/from16 v3, p1

    .line 340
    move/from16 v4, p3

    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-direct {v1, v2, v3, v4, v5}, Lck3;-><init>(Le22;Ljava/lang/String;IB)V

    .line 346
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 348
    :cond_9
    return-void
.end method

.method public static final d(Lgj1;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lih0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v14, p5

    .line 5
    move/from16 v0, p6

    .line 7
    const v2, 0x5d490558

    .line 10
    invoke-virtual {v14, v2}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v14, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    move-object/from16 v8, p1

    .line 33
    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v14, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 49
    move-object/from16 v9, p2

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {v14, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    const/16 v3, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 67
    move/from16 v4, p3

    .line 69
    if-nez v3, :cond_7

    .line 71
    invoke-virtual {v14, v4}, Lih0;->g(Z)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 77
    const/16 v3, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 85
    move-object/from16 v5, p4

    .line 87
    if-nez v3, :cond_9

    .line 89
    invoke-virtual {v14, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 95
    const/16 v3, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    and-int/lit16 v2, v2, 0x2493

    .line 103
    const/16 v3, 0x2492

    .line 105
    if-ne v2, v3, :cond_b

    .line 107
    invoke-virtual {v14}, Lih0;->B()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {v14}, Lih0;->P()V

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    :goto_6
    invoke-static {v14}, Ltr1;->a(Lih0;)Lsr1;

    .line 121
    move-result-object v6

    .line 122
    new-instance v2, Lbi4;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v6, v1, v3}, Lbi4;-><init>(Lsr1;Lgj1;B)V

    .line 128
    const v3, 0x31984c1c

    .line 131
    invoke-static {v3, v2, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 134
    move-result-object v3

    .line 135
    sget-wide v11, Lxc0;->g:J

    .line 137
    new-instance v4, Lmo2;

    .line 139
    const/4 v10, 0x1

    .line 140
    move-object v7, v5

    .line 141
    move/from16 v5, p3

    .line 143
    invoke-direct/range {v4 .. v10}, Lmo2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 146
    const v2, 0x6da45c67

    .line 149
    invoke-static {v2, v4, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 152
    move-result-object v13

    .line 153
    const v15, 0x30180030

    .line 156
    const/16 v16, 0x1bd

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-wide v8, v11

    .line 164
    const-wide/16 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v2 .. v16}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 170
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_c

    .line 176
    new-instance v0, Lci4;

    .line 178
    move-object/from16 v2, p1

    .line 180
    move-object/from16 v3, p2

    .line 182
    move/from16 v4, p3

    .line 184
    move-object/from16 v5, p4

    .line 186
    move/from16 v6, p6

    .line 188
    invoke-direct/range {v0 .. v6}, Lci4;-><init>(Lgj1;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 191
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 193
    :cond_c
    return-void
.end method

.method public static final e(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;Lih0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v1, 0x4cde3764    # 1.1650538E8f

    .line 11
    invoke-virtual {v3, v1}, Lih0;->X(I)Lih0;

    .line 14
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 28
    and-int/lit8 v5, v1, 0x13

    .line 30
    const/16 v8, 0x12

    .line 32
    if-ne v5, v8, :cond_2

    .line 34
    invoke-virtual {v3}, Lih0;->B()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lih0;->P()V

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto/16 :goto_b

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lih0;->R()V

    .line 51
    and-int/lit8 v5, p3, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 56
    invoke-virtual {v3}, Lih0;->z()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lih0;->P()V

    .line 66
    and-int/lit8 v1, v1, -0x71

    .line 68
    move-object/from16 v10, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    const v5, 0x70b323c8

    .line 74
    invoke-virtual {v3, v5}, Lih0;->W(I)V

    .line 77
    invoke-static {v3}, Lik2;->a(Lih0;)Lp55;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_11

    .line 83
    invoke-static {v5, v3}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 86
    move-result-object v6

    .line 87
    const v7, 0x671a9c9b

    .line 90
    invoke-virtual {v3, v7}, Lih0;->W(I)V

    .line 93
    instance-of v7, v5, Las1;

    .line 95
    if-eqz v7, :cond_5

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Las1;

    .line 100
    invoke-interface {v7}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 103
    move-result-object v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v7, Lcn0;->b:Lcn0;

    .line 107
    :goto_3
    const-class v10, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 109
    invoke-static {v10, v5, v6, v7, v3}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v9}, Lih0;->p(Z)V

    .line 116
    invoke-virtual {v3, v9}, Lih0;->p(Z)V

    .line 119
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 121
    and-int/lit8 v1, v1, -0x71

    .line 123
    move-object v10, v5

    .line 124
    :goto_4
    invoke-virtual {v3}, Lih0;->q()V

    .line 127
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 129
    invoke-virtual {v3, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v18, v5

    .line 135
    check-cast v18, Landroid/content/Context;

    .line 137
    invoke-static {v3}, Ltr1;->a(Lih0;)Lsr1;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    sget-object v12, Lai4;->b:Lai4;

    .line 147
    sget-object v13, Lch0;->a:Lt60;

    .line 149
    if-ne v5, v13, :cond_6

    .line 151
    sget-object v5, Lh43;->Y:Lh43;

    .line 153
    invoke-static {v12, v5}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 160
    :cond_6
    move-object/from16 v22, v5

    .line 162
    check-cast v22, La03;

    .line 164
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->getWeeklyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 171
    move-result-object v21

    .line 172
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->getMonthlyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 179
    move-result-object v24

    .line 180
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isSubscribed()Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->getCurrentPlanType()Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->isLifetimePremium()Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 203
    move-result-object v7

    .line 204
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 206
    invoke-virtual {v3, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Landroid/view/View;

    .line 212
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_9

    .line 218
    const v8, 0x379c40f5

    .line 221
    invoke-virtual {v3, v8}, Lih0;->V(I)V

    .line 224
    invoke-virtual {v3, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-nez v8, :cond_7

    .line 234
    if-ne v2, v13, :cond_8

    .line 236
    :cond_7
    new-instance v2, Ly9;

    .line 238
    const/16 v8, 0x14

    .line 240
    invoke-direct {v2, v14, v8}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 243
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 246
    :cond_8
    check-cast v2, Lgj1;

    .line 248
    invoke-static {v2, v3}, Lk31;->g(Lgj1;Lih0;)V

    .line 251
    :goto_5
    invoke-virtual {v3, v9}, Lih0;->p(Z)V

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v2, 0x37743e3e

    .line 258
    invoke-virtual {v3, v2}, Lih0;->V(I)V

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 274
    const v2, 0x37a21304

    .line 277
    invoke-virtual {v3, v2}, Lih0;->V(I)V

    .line 280
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-virtual {v10, v2}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->getPlanDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 296
    invoke-virtual {v10, v4}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->getPlanPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v5

    .line 310
    and-int/lit8 v6, v1, 0xe

    .line 312
    move v1, v5

    .line 313
    move-object v5, v3

    .line 314
    move v3, v1

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, v4

    .line 317
    move-object/from16 v4, v18

    .line 319
    invoke-static/range {v0 .. v6}, Lm24;->d(Lgj1;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lih0;I)V

    .line 322
    move-object v8, v0

    .line 323
    move-object v3, v5

    .line 324
    invoke-virtual {v3, v9}, Lih0;->p(Z)V

    .line 327
    move-object/from16 v19, v10

    .line 329
    goto/16 :goto_a

    .line 331
    :cond_a
    move-object v8, v0

    .line 332
    const v0, 0x37ac55c8

    .line 335
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 338
    const-string v0, "button_pulse"

    .line 340
    invoke-static {v0, v3, v9}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x3e8

    .line 346
    sget-object v2, Lv21;->a:Lvn0;

    .line 348
    invoke-static {v1, v9, v2, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-static {v1, v4, v2}, Lw52;->t(Lm11;II)Lg42;

    .line 356
    move-result-object v1

    .line 357
    const/16 v6, 0x71b8

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v3, v1

    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    const v2, 0x3f828f5c    # 1.02f

    .line 366
    const-string v4, "buttonPulse"

    .line 368
    move-object/from16 v5, p2

    .line 370
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 373
    move-result-object v26

    .line 374
    move-object v3, v5

    .line 375
    invoke-interface/range {v21 .. v21}, Lse4;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-interface/range {v24 .. v24}, Lse4;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v3, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    const/4 v6, 0x0

    .line 401
    if-nez v0, :cond_b

    .line 403
    if-ne v1, v13, :cond_d

    .line 405
    :cond_b
    invoke-interface/range {v21 .. v21}, Lse4;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-interface/range {v24 .. v24}, Lse4;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 417
    const-string v2, ""

    .line 419
    const-string v4, "[^0-9.]"

    .line 421
    const-string v5, "Save "

    .line 423
    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v0}, Lzf4;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_c

    .line 450
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 453
    move-result-wide v13

    .line 454
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {v0}, Lzf4;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_c

    .line 481
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 484
    move-result-wide v0

    .line 485
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 487
    mul-double v13, v13, v16

    .line 489
    const-wide/16 v16, 0x0

    .line 491
    cmpl-double v2, v13, v16

    .line 493
    if-lez v2, :cond_c

    .line 495
    cmpg-double v2, v0, v13

    .line 497
    if-gez v2, :cond_c

    .line 499
    sub-double v0, v13, v0

    .line 501
    div-double/2addr v0, v13

    .line 502
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 504
    mul-double/2addr v0, v13

    .line 505
    double-to-int v0, v0

    .line 506
    if-lez v0, :cond_c

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, "%"

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    move-object v1, v0

    .line 526
    goto :goto_7

    .line 527
    :catch_0
    :cond_c
    move-object v1, v6

    .line 528
    :goto_7
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 531
    :cond_d
    move-object/from16 v20, v1

    .line 533
    check-cast v20, Ljava/lang/String;

    .line 535
    invoke-interface/range {v22 .. v22}, Lse4;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lai4;

    .line 541
    sget-object v1, Lai4;->a:Lai4;

    .line 543
    const v13, 0x3f83d70a    # 1.03f

    .line 546
    if-ne v0, v1, :cond_e

    .line 548
    move v0, v13

    .line 549
    goto :goto_8

    .line 550
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    :goto_8
    const/high16 v14, 0x3f000000    # 0.5f

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x6

    .line 556
    move v4, v1

    .line 557
    invoke-static {v14, v4, v6, v2}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 560
    move-result-object v1

    .line 561
    move v5, v4

    .line 562
    const/16 v4, 0xc30

    .line 564
    move/from16 v16, v5

    .line 566
    const/16 v5, 0x14

    .line 568
    move/from16 v17, v2

    .line 570
    const-string v2, "weeklyScale"

    .line 572
    move/from16 v7, v16

    .line 574
    move/from16 v9, v17

    .line 576
    invoke-static/range {v0 .. v5}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 579
    move-result-object v23

    .line 580
    invoke-interface/range {v22 .. v22}, Lse4;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lai4;

    .line 586
    if-ne v0, v12, :cond_f

    .line 588
    move v0, v13

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    :goto_9
    invoke-static {v14, v7, v6, v9}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 595
    move-result-object v1

    .line 596
    const/16 v4, 0xc30

    .line 598
    const/16 v5, 0x14

    .line 600
    const-string v2, "monthlyScale"

    .line 602
    move-object/from16 v3, p2

    .line 604
    invoke-static/range {v0 .. v5}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 607
    move-result-object v25

    .line 608
    new-instance v0, Lbi4;

    .line 610
    const/4 v1, 0x3

    .line 611
    invoke-direct {v0, v11, v8, v1}, Lbi4;-><init>(Lsr1;Lgj1;B)V

    .line 614
    const v1, -0xda4361b

    .line 617
    invoke-static {v1, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 620
    move-result-object v1

    .line 621
    sget-wide v6, Lxc0;->g:J

    .line 623
    new-instance v16, Ld1;

    .line 625
    move-object/from16 v19, v10

    .line 627
    move-object/from16 v17, v11

    .line 629
    invoke-direct/range {v16 .. v26}, Ld1;-><init>(Lsr1;Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;Ljava/lang/String;La03;La03;Lse4;La03;Lse4;Lh42;)V

    .line 632
    move-object/from16 v0, v16

    .line 634
    const v2, 0x37d1c2fa

    .line 637
    invoke-static {v2, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 640
    move-result-object v11

    .line 641
    const v13, 0x30180030

    .line 644
    const/16 v14, 0x1bd

    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v2, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    const-wide/16 v8, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    move-object/from16 v12, p2

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static/range {v0 .. v14}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 660
    move-object v3, v12

    .line 661
    invoke-virtual {v3, v15}, Lih0;->p(Z)V

    .line 664
    :goto_a
    move-object/from16 v0, v19

    .line 666
    :goto_b
    invoke-virtual {v3}, Lih0;->t()Lzr3;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_10

    .line 672
    new-instance v2, Lj1;

    .line 674
    const/16 v3, 0x12

    .line 676
    move-object/from16 v8, p0

    .line 678
    move/from16 v15, p3

    .line 680
    invoke-direct {v2, v8, v0, v15, v3}, Lj1;-><init>(Lgj1;Lh55;IB)V

    .line 683
    iput-object v2, v1, Lzr3;->d:Llj1;

    .line 685
    :cond_10
    return-void

    .line 686
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 688
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public static f(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static g(Ls60;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ls60;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ls60;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Ls60;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/Set;Lll3;)Lp74;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lp74;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lp74;

    .line 16
    iget-object v0, p0, Lp74;->b:Lll3;

    .line 18
    new-instance v4, Lml3;

    .line 20
    new-array v3, v3, [Lll3;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object p1, v3, v1

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lml3;-><init>(Ljava/util/List;)V

    .line 33
    new-instance p1, Lq74;

    .line 35
    iget-object p0, p0, Lp74;->a:Ljava/util/Collection;

    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 39
    invoke-direct {p1, p0, v4}, Lp74;-><init>(Ljava/util/Collection;Lll3;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lq74;

    .line 45
    invoke-direct {v0, p0, p1}, Lp74;-><init>(Ljava/util/Collection;Lll3;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lp74;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Lp74;

    .line 55
    iget-object v0, p0, Lp74;->b:Lll3;

    .line 57
    new-instance v4, Lml3;

    .line 59
    new-array v3, v3, [Lll3;

    .line 61
    aput-object v0, v3, v2

    .line 63
    aput-object p1, v3, v1

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lml3;-><init>(Ljava/util/List;)V

    .line 72
    new-instance p1, Lp74;

    .line 74
    iget-object p0, p0, Lp74;->a:Ljava/util/Collection;

    .line 76
    check-cast p0, Ljava/util/Set;

    .line 78
    invoke-direct {p1, p0, v4}, Lp74;-><init>(Ljava/util/Collection;Lll3;)V

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Lp74;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/util/Set;

    .line 89
    invoke-direct {v0, p0, p1}, Lp74;-><init>(Ljava/util/Collection;Lll3;)V

    .line 92
    return-object v0
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0a01b2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static j(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    aput-object p2, v0, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    aput-object p3, v0, p1

    .line 23
    return-object v0
.end method

.method public static m(Ljava/util/Set;Ln32;)Lo74;
    .locals 2

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lme5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lme5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo74;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo74;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    .line 17
    return-object v0
.end method

.method public static n(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final p(Ljava/lang/Object;Ljc4;)Lyc3;
    .locals 1

    .line 1
    sget v0, Ln9;->b:I

    .line 3
    new-instance v0, Lyc3;

    .line 5
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(Ljava/lang/Object;Ljc4;)V

    .line 8
    return-object v0
.end method

.method public static final q(Luz3;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lvp2;->t()Lfi2;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Luz3;->L()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Lkg1;

    .line 37
    invoke-interface {p0, v0}, Luz3;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Luz3;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Luz3;->F(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Luz3;->F(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lkg1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lvp2;->l(Ljava/util/List;)Lfi2;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lpc0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final r(Loz3;Ljava/lang/String;Z)Lml4;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-static {p0, v0}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-static {p0, v1}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {p0, v2}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-static {p0, v3}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 52
    if-eq v1, v4, :cond_6

    .line 54
    if-eq v2, v4, :cond_6

    .line 56
    if-ne v3, v4, :cond_0

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    :goto_0
    invoke-interface {p0}, Luz3;->L()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 76
    invoke-interface {p0, v1}, Luz3;->getLong(I)J

    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Luz3;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Luz3;->F(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Luz3;->getLong(I)J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v9, v9, v11

    .line 101
    if-lez v9, :cond_2

    .line 103
    const-string v9, "DESC"

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Log;

    .line 134
    const/16 v2, 0x9

    .line 136
    invoke-direct {v1, v2}, Log;-><init>(B)V

    .line 139
    invoke-static {v1, v0}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    const/16 v2, 0xa

    .line 149
    invoke-static {v0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance v3, Log;

    .line 194
    invoke-direct {v3, v2}, Log;-><init>(B)V

    .line 197
    invoke-static {v3, v1}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    invoke-static {v1, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 208
    move-result v2

    .line 209
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v3}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lml4;

    .line 244
    invoke-direct {v2, p1, p2, v0, v1}, Lml4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {p0, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 250
    return-object v2

    .line 251
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 254
    return-object v5

    .line 255
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :catchall_1
    move-exception p2

    .line 257
    invoke-static {p0, p1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 260
    throw p2
.end method

.method public static final s(Ljava/lang/Object;Lih0;)La03;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch0;->a:Lt60;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lh43;->Y:Lh43;

    .line 11
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, La03;

    .line 20
    invoke-interface {v0, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

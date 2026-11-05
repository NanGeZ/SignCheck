.class public abstract Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltm3;->a:I

    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    sput v0, Lzk4;->a:F

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Ls34;->u(I)J

    .line 12
    return-void
.end method

.method public static final a(ZLgj1;Lzw2;ZJJLrf0;Lih0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p9

    .line 3
    const v0, -0xc158108

    .line 6
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 9
    move/from16 v7, p0

    .line 11
    invoke-virtual {v6, v7}, Lih0;->g(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 22
    move-object/from16 v8, p1

    .line 24
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    const v1, 0x192c00

    .line 39
    or-int/2addr v0, v1

    .line 40
    const v1, 0x492493

    .line 43
    and-int/2addr v1, v0

    .line 44
    const v2, 0x492492

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    invoke-virtual {v6}, Lih0;->B()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v6}, Lih0;->P()V

    .line 59
    move/from16 v5, p3

    .line 61
    move-wide/from16 v6, p4

    .line 63
    move-wide/from16 v8, p6

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lih0;->R()V

    .line 70
    and-int/lit8 v1, p10, 0x1

    .line 72
    const v2, -0x7e001

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v6}, Lih0;->z()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v6}, Lih0;->P()V

    .line 87
    and-int/2addr v0, v2

    .line 88
    move/from16 v9, p3

    .line 90
    move-wide/from16 v10, p6

    .line 92
    move v12, v0

    .line 93
    move-wide/from16 v0, p4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    sget-object v1, Lwj0;->a:Ly11;

    .line 98
    invoke-virtual {v6, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxc0;

    .line 104
    iget-wide v3, v1, Lxc0;->a:J

    .line 106
    and-int/2addr v0, v2

    .line 107
    const/4 v1, 0x1

    .line 108
    move v12, v0

    .line 109
    move v9, v1

    .line 110
    move-wide v0, v3

    .line 111
    move-wide v10, v0

    .line 112
    :goto_4
    invoke-virtual {v6}, Lih0;->q()V

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x2

    .line 117
    move-wide v2, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object/from16 v4, p9

    .line 122
    invoke-static/range {v0 .. v6}, Lzx3;->a(ZFJLih0;II)Lb42;

    .line 125
    move-result-object v0

    .line 126
    move-wide v14, v2

    .line 127
    move-object v13, v4

    .line 128
    new-instance v1, Lwk4;

    .line 130
    move-object/from16 v2, p2

    .line 132
    move-object v4, v0

    .line 133
    move v3, v7

    .line 134
    move-object v6, v8

    .line 135
    move v5, v9

    .line 136
    move-object/from16 v7, p8

    .line 138
    invoke-direct/range {v1 .. v7}, Lwk4;-><init>(Lzw2;ZLb42;ZLgj1;Lrf0;)V

    .line 141
    move v8, v5

    .line 142
    const v0, -0x20e5444c

    .line 145
    invoke-static {v0, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 148
    move-result-object v5

    .line 149
    shl-int/lit8 v0, v12, 0x6

    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 153
    const/16 v1, 0xc00

    .line 155
    or-int v7, v1, v0

    .line 157
    move/from16 v4, p0

    .line 159
    move-wide v2, v10

    .line 160
    move-object v6, v13

    .line 161
    move-wide v0, v14

    .line 162
    invoke-static/range {v0 .. v7}, Lzk4;->b(JJZLrf0;Lih0;I)V

    .line 165
    move-wide/from16 v16, v2

    .line 167
    move-wide v2, v0

    .line 168
    move-wide/from16 v0, v16

    .line 170
    move-wide v6, v2

    .line 171
    move v5, v8

    .line 172
    move-wide v8, v0

    .line 173
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 179
    new-instance v1, Lxk4;

    .line 181
    move/from16 v2, p0

    .line 183
    move-object/from16 v3, p1

    .line 185
    move-object/from16 v4, p2

    .line 187
    move-object/from16 v10, p8

    .line 189
    move/from16 v11, p10

    .line 191
    invoke-direct/range {v1 .. v11}, Lxk4;-><init>(ZLgj1;Lzw2;ZJJLrf0;I)V

    .line 194
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 196
    :cond_6
    return-void
.end method

.method public static final b(JJZLrf0;Lih0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v12, p6

    .line 5
    move/from16 v0, p7

    .line 7
    const v1, 0x2bda6088

    .line 10
    invoke-virtual {v12, v1}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v12, v3, v4}, Lih0;->e(J)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    move-wide/from16 v14, p2

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v12, v14, v15}, Lih0;->e(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    if-nez v5, :cond_5

    .line 54
    move/from16 v5, p4

    .line 56
    invoke-virtual {v12, v5}, Lih0;->g(Z)Z

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
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 73
    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v12, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 81
    const/16 v7, 0x800

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 89
    const/16 v8, 0x492

    .line 91
    if-ne v7, v8, :cond_9

    .line 93
    invoke-virtual {v12}, Lih0;->B()Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v12}, Lih0;->P()V

    .line 103
    goto/16 :goto_d

    .line 105
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v7, v9, v12, v8, v2}, Lmt4;->d(Ljava/lang/Object;Ljava/lang/String;Lih0;II)Lit4;

    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v7, Lit4;->d:Lyc3;

    .line 120
    invoke-virtual {v8}, Lyc3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v9

    .line 130
    const v10, -0x770830db

    .line 133
    invoke-virtual {v12, v10}, Lih0;->V(I)V

    .line 136
    if-eqz v9, :cond_a

    .line 138
    move-wide/from16 v16, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-wide/from16 v16, v14

    .line 143
    :goto_7
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 147
    invoke-static/range {v16 .. v17}, Lxc0;->e(J)Lhd0;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v12, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move/from16 v17, v13

    .line 161
    const/16 v13, 0x8

    .line 163
    if-nez v17, :cond_b

    .line 165
    sget-object v9, Lch0;->a:Lt60;

    .line 167
    if-ne v2, v9, :cond_c

    .line 169
    :cond_b
    sget-object v2, Ln6;->V:Ln6;

    .line 171
    new-instance v9, Lse;

    .line 173
    invoke-direct {v9, v11, v13}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 176
    sget-object v11, Ls15;->a:Lzu4;

    .line 178
    new-instance v11, Lzu4;

    .line 180
    invoke-direct {v11, v2, v9}, Lzu4;-><init>(Lhj1;Lhj1;)V

    .line 183
    invoke-virtual {v12, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 186
    move-object v2, v11

    .line 187
    :cond_c
    move-object v11, v2

    .line 188
    check-cast v11, Lzu4;

    .line 190
    iget-object v2, v7, Lit4;->a:Lcz;

    .line 192
    invoke-virtual {v2}, Lcz;->g()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v12, v10}, Lih0;->V(I)V

    .line 205
    if-eqz v2, :cond_d

    .line 207
    move-wide v13, v3

    .line 208
    :goto_8
    const/4 v9, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    move-wide v13, v14

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 215
    move-object v15, v8

    .line 216
    new-instance v8, Lxc0;

    .line 218
    invoke-direct {v8, v13, v14}, Lxc0;-><init>(J)V

    .line 221
    invoke-virtual {v15}, Lyc3;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v13

    .line 231
    invoke-virtual {v12, v10}, Lih0;->V(I)V

    .line 234
    if-eqz v13, :cond_e

    .line 236
    move-wide v13, v3

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move-wide/from16 v13, p2

    .line 240
    :goto_a
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 243
    new-instance v9, Lxc0;

    .line 245
    invoke-direct {v9, v13, v14}, Lxc0;-><init>(J)V

    .line 248
    invoke-virtual {v7}, Lit4;->f()Let4;

    .line 251
    move-result-object v10

    .line 252
    const v13, -0x359f2a6f

    .line 255
    invoke-virtual {v12, v13}, Lih0;->V(I)V

    .line 258
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v10, v13, v14}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v10

    .line 266
    const/16 v13, 0x64

    .line 268
    if-eqz v10, :cond_f

    .line 270
    sget-object v10, Lv21;->d:Lu21;

    .line 272
    new-instance v14, Lxu4;

    .line 274
    const/16 v15, 0x96

    .line 276
    invoke-direct {v14, v15, v13, v10}, Lxu4;-><init>(IILs21;)V

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_b
    move-object v10, v14

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    sget-object v10, Lv21;->d:Lu21;

    .line 284
    const/4 v14, 0x2

    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v13, v15, v10, v14}, Lw52;->C(IILs21;I)Lxu4;

    .line 289
    move-result-object v14

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    invoke-virtual {v12, v15}, Lih0;->p(Z)V

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v2, 0x8

    .line 297
    invoke-static/range {v7 .. v13}, Lmt4;->b(Lit4;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lzu4;Lih0;I)Lgt4;

    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Lwj0;->a:Ly11;

    .line 303
    iget-object v7, v7, Lgt4;->C:Lyc3;

    .line 305
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lxc0;

    .line 311
    iget-wide v9, v7, Lxc0;->a:J

    .line 313
    invoke-virtual {v8, v7}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 316
    move-result-object v7

    .line 317
    and-int/lit8 v1, v1, 0x70

    .line 319
    or-int/2addr v1, v2

    .line 320
    invoke-static {v7, v6, v12, v1}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 323
    :goto_d
    invoke-virtual {v12}, Lih0;->t()Lzr3;

    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_10

    .line 329
    new-instance v0, Lyk4;

    .line 331
    move/from16 v7, p7

    .line 333
    move-wide v1, v3

    .line 334
    move-wide/from16 v3, p2

    .line 336
    invoke-direct/range {v0 .. v7}, Lyk4;-><init>(JJZLrf0;I)V

    .line 339
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 341
    :cond_10
    return-void
.end method

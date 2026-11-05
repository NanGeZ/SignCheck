.class public abstract Lll0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgl3;

.field public static final b:Lcl0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lgl3;

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-direct {v0, v2, v1, v2}, Lgl3;-><init>(IZZ)V

    .line 15
    sput-object v0, Lll0;->a:Lgl3;

    .line 17
    new-instance v3, Lcl0;

    .line 19
    sget-wide v4, Lxc0;->c:J

    .line 21
    sget-wide v6, Lxc0;->b:J

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 26
    invoke-static {v6, v7, v0}, Lxc0;->b(JF)J

    .line 29
    move-result-wide v10

    .line 30
    invoke-static {v6, v7, v0}, Lxc0;->b(JF)J

    .line 33
    move-result-wide v12

    .line 34
    move-wide v8, v6

    .line 35
    invoke-direct/range {v3 .. v13}, Lcl0;-><init>(JJJJJ)V

    .line 38
    sput-object v3, Lll0;->b:Lcl0;

    .line 40
    return-void
.end method

.method public static final a(Lcl0;Lrf0;Lih0;I)V
    .locals 9

    .line 1
    const v0, -0x36e94d1d

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    sget-object v1, Lww2;->a:Lww2;

    .line 19
    invoke-virtual {p2, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/16 v2, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 33
    const/16 v2, 0x92

    .line 35
    if-ne v0, v2, :cond_3

    .line 37
    invoke-virtual {p2}, Lih0;->B()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lgl0;->a:Le10;

    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    const/16 v8, 0x1c

    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Laf;->k(Lzw2;FLbz3;JJI)Lzw2;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lcl0;->a:J

    .line 71
    sget-object v3, Luw1;->I:Lp43;

    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->n(Lzw2;)Lzw2;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    sget v2, Lgl0;->d:F

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, Lb34;->o(Lih0;)Lh34;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lnp3;->c:Lxr;

    .line 99
    sget-object v2, Lx8;->H:Ld10;

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, p2, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 105
    move-result-object v1

    .line 106
    iget v2, p2, Lih0;->P:I

    .line 108
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {p2, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 115
    move-result-object v0

    .line 116
    sget-object v5, Lzg0;->g:Lyg0;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v5, Lyg0;->b:Lai0;

    .line 123
    invoke-virtual {p2}, Lih0;->Z()V

    .line 126
    iget-boolean v6, p2, Lih0;->O:Z

    .line 128
    if-eqz v6, :cond_4

    .line 130
    invoke-virtual {p2, v5}, Lih0;->l(Lgj1;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p2}, Lih0;->i0()V

    .line 137
    :goto_3
    sget-object v5, Lyg0;->e:Lqk;

    .line 139
    invoke-static {p2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    sget-object v1, Lyg0;->d:Lqk;

    .line 144
    invoke-static {p2, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lyg0;->f:Lqk;

    .line 149
    iget-boolean v4, p2, Lih0;->O:Z

    .line 151
    if-nez v4, :cond_5

    .line 153
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 167
    :cond_5
    invoke-static {v2, p2, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 170
    :cond_6
    sget-object v1, Lyg0;->c:Lqk;

    .line 172
    invoke-static {p2, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 175
    const/16 v0, 0x36

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Ltd0;->a:Ltd0;

    .line 183
    invoke-virtual {p1, v1, p2, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 189
    :goto_4
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 195
    new-instance v0, Lce;

    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {v0, v1, p3, p0, p1}, Lce;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 203
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcl0;Lgj1;Lih0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    move/from16 v13, p5

    .line 13
    const v1, 0x2f25fb7f

    .line 16
    invoke-virtual {v7, v1}, Lih0;->X(I)Lih0;

    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v7, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    const/16 v5, 0x20

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v7, v10}, Lih0;->g(Z)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    if-nez v4, :cond_5

    .line 57
    invoke-virtual {v7, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    sget-object v6, Lww2;->a:Lww2;

    .line 73
    if-nez v4, :cond_7

    .line 75
    invoke-virtual {v7, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    const/16 v4, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    if-nez v4, :cond_9

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v7, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 98
    const/16 v4, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    and-int/2addr v4, v13

    .line 107
    const/high16 v8, 0x20000

    .line 109
    if-nez v4, :cond_b

    .line 111
    invoke-virtual {v7, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 117
    move v4, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 125
    and-int/2addr v4, v1

    .line 126
    const v9, 0x12492

    .line 129
    if-ne v4, v9, :cond_d

    .line 131
    invoke-virtual {v7}, Lih0;->B()Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_c

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v7}, Lih0;->P()V

    .line 141
    goto/16 :goto_d

    .line 143
    :cond_d
    :goto_7
    sget-object v4, Lgl0;->a:Le10;

    .line 145
    sget v9, Lgl0;->c:F

    .line 147
    new-instance v14, Lzr;

    .line 149
    sget-object v15, Lqk;->D:Lqk;

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v14, v9, v3, v15}, Lzr;-><init>(FZLlj1;)V

    .line 155
    and-int/lit8 v15, v1, 0x70

    .line 157
    const/4 v3, 0x0

    .line 158
    if-ne v15, v5, :cond_e

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v5, v3

    .line 163
    :goto_8
    const/high16 v15, 0x70000

    .line 165
    and-int/2addr v15, v1

    .line 166
    if-ne v15, v8, :cond_f

    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    move v8, v3

    .line 171
    :goto_9
    or-int/2addr v5, v8

    .line 172
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-nez v5, :cond_10

    .line 178
    sget-object v5, Lch0;->a:Lt60;

    .line 180
    if-ne v8, v5, :cond_11

    .line 182
    :cond_10
    new-instance v8, Ldy;

    .line 184
    invoke-direct {v8, v12, v10}, Ldy;-><init>(Lgj1;Z)V

    .line 187
    invoke-virtual {v7, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 190
    :cond_11
    check-cast v8, Lgj1;

    .line 192
    invoke-static {v6, v10, v0, v8, v2}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 195
    move-result-object v2

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 201
    move-result-object v2

    .line 202
    const/high16 v6, 0x42e00000    # 112.0f

    .line 204
    const/high16 v8, 0x438c0000    # 280.0f

    .line 206
    const/high16 v15, 0x42400000    # 48.0f

    .line 208
    invoke-static {v2, v6, v15, v8, v15}, Landroidx/compose/foundation/layout/c;->l(Lzw2;FFFF)Lzw2;

    .line 211
    move-result-object v2

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-static {v2, v9, v6, v8}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 217
    move-result-object v2

    .line 218
    const/16 v6, 0x36

    .line 220
    invoke-static {v14, v4, v7, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 223
    move-result-object v4

    .line 224
    iget v6, v7, Lih0;->P:I

    .line 226
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 233
    move-result-object v2

    .line 234
    sget-object v9, Lzg0;->g:Lyg0;

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object v9, Lyg0;->b:Lai0;

    .line 241
    invoke-virtual {v7}, Lih0;->Z()V

    .line 244
    iget-boolean v14, v7, Lih0;->O:Z

    .line 246
    if-eqz v14, :cond_12

    .line 248
    invoke-virtual {v7, v9}, Lih0;->l(Lgj1;)V

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-virtual {v7}, Lih0;->i0()V

    .line 255
    :goto_a
    sget-object v9, Lyg0;->e:Lqk;

    .line 257
    invoke-static {v7, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 260
    sget-object v4, Lyg0;->d:Lqk;

    .line 262
    invoke-static {v7, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 265
    sget-object v4, Lyg0;->f:Lqk;

    .line 267
    iget-boolean v8, v7, Lih0;->O:Z

    .line 269
    if-nez v8, :cond_13

    .line 271
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_14

    .line 285
    :cond_13
    invoke-static {v6, v7, v6, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 288
    :cond_14
    sget-object v4, Lyg0;->c:Lqk;

    .line 290
    invoke-static {v7, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 293
    const v2, 0x210e0ccd

    .line 296
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 299
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 302
    if-eqz v10, :cond_15

    .line 304
    iget-wide v2, v11, Lcl0;->b:J

    .line 306
    :goto_b
    move-wide/from16 v18, v2

    .line 308
    goto :goto_c

    .line 309
    :cond_15
    iget-wide v2, v11, Lcl0;->d:J

    .line 311
    goto :goto_b

    .line 312
    :goto_c
    sget-byte v26, Lgl0;->b:B

    .line 314
    sget-wide v20, Lgl0;->e:J

    .line 316
    sget-object v22, Lgl0;->f:Ldg1;

    .line 318
    sget-wide v27, Lgl0;->g:J

    .line 320
    sget-wide v24, Lgl0;->h:J

    .line 322
    new-instance v17, Llp4;

    .line 324
    const/16 v23, 0x0

    .line 326
    const v29, 0xfd7f78

    .line 329
    invoke-direct/range {v17 .. v29}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 332
    move v2, v1

    .line 333
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-direct {v1, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 339
    and-int/lit8 v2, v2, 0xe

    .line 341
    const/high16 v4, 0x180000

    .line 343
    or-int v8, v2, v4

    .line 345
    const/16 v9, 0x1b8

    .line 347
    move/from16 v16, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    move/from16 v14, v16

    .line 355
    move-object/from16 v2, v17

    .line 357
    invoke-static/range {v0 .. v9}, Ltr4;->c(Ljava/lang/String;Lzw2;Llp4;IZIILih0;II)V

    .line 360
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 363
    :goto_d
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_16

    .line 369
    new-instance v0, Lz30;

    .line 371
    move-object/from16 v1, p0

    .line 373
    move v2, v10

    .line 374
    move-object v3, v11

    .line 375
    move-object v4, v12

    .line 376
    move v5, v13

    .line 377
    invoke-direct/range {v0 .. v5}, Lz30;-><init>(Ljava/lang/String;ZLcl0;Lgj1;I)V

    .line 380
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 382
    :cond_16
    return-void
.end method

.method public static final c(Lfl3;Lgj1;Lcl0;Ll13;Lih0;I)V
    .locals 10

    .line 1
    const v0, 0x56425b5b

    .line 4
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p4, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    sget-object v1, Lww2;->a:Lww2;

    .line 45
    invoke-virtual {p4, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    if-nez v1, :cond_7

    .line 61
    invoke-virtual {p4, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 75
    if-nez v1, :cond_9

    .line 77
    invoke-virtual {p4, p3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x4000

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 91
    const/16 v2, 0x2492

    .line 93
    if-ne v1, v2, :cond_b

    .line 95
    invoke-virtual {p4}, Lih0;->B()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, Lih0;->P()V

    .line 105
    move-object v4, p1

    .line 106
    move-object v7, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    new-instance v1, Lce;

    .line 111
    invoke-direct {v1, p2, p3}, Lce;-><init>(Lcl0;Ll13;)V

    .line 114
    const v2, 0x2f709e7d

    .line 117
    invoke-static {v2, v1, p4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 123
    or-int/lit16 v1, v1, 0xd80

    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 127
    or-int v8, v1, v0

    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v5, Lll0;->a:Lgl3;

    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, Lhj;->a(Lfl3;Lgj1;Lgl3;Lrf0;Lih0;II)V

    .line 138
    move-object p1, v3

    .line 139
    :goto_7
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 145
    new-instance p0, Lme;

    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v4

    .line 150
    invoke-direct/range {p0 .. p5}, Lme;-><init>(Lfl3;Lgj1;Lcl0;Ll13;I)V

    .line 153
    iput-object p0, v0, Lzr3;->d:Llj1;

    .line 155
    :cond_c
    return-void
.end method

.method public static final d(Lfl3;Lgj1;Ll13;Lih0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v6, p4

    .line 11
    const v2, 0x2a7121cd

    .line 14
    invoke-virtual {v4, v2}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v4, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v4, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 51
    if-nez v5, :cond_5

    .line 53
    sget-object v5, Lww2;->a:Lww2;

    .line 55
    invoke-virtual {v4, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 69
    if-nez v5, :cond_7

    .line 71
    invoke-virtual {v4, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 77
    const/16 v5, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 85
    const/16 v7, 0x492

    .line 87
    if-ne v5, v7, :cond_9

    .line 89
    invoke-virtual {v4}, Lih0;->B()Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, Lih0;->P()V

    .line 99
    goto/16 :goto_b

    .line 101
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 103
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 111
    invoke-virtual {v4, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 117
    invoke-virtual {v4, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 132
    sget-object v7, Lch0;->a:Lt60;

    .line 134
    if-ne v8, v7, :cond_12

    .line 136
    :cond_a
    sget-object v7, Lll0;->b:Lcl0;

    .line 138
    iget-wide v8, v7, Lcl0;->a:J

    .line 140
    const v10, 0x1010031

    .line 143
    filled-new-array {v10}, [I

    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 150
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Lls2;->I(J)I

    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    if-ne v13, v11, :cond_b

    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Lls2;->d(I)J

    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 178
    filled-new-array {v8}, [I

    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iget-wide v9, v7, Lcl0;->b:J

    .line 198
    invoke-static {v9, v10}, Lls2;->I(J)I

    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 205
    const v12, 0x101009e

    .line 208
    filled-new-array {v12}, [I

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_d

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lls2;->d(I)J

    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 241
    iget-wide v9, v7, Lcl0;->d:J

    .line 243
    invoke-static {v9, v10}, Lls2;->I(J)I

    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_f

    .line 249
    const v7, -0x101009e

    .line 252
    filled-new-array {v7}, [I

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Lls2;->d(I)J

    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 283
    new-instance v13, Lcl0;

    .line 285
    move-wide/from16 v18, v16

    .line 287
    move-wide/from16 v22, v20

    .line 289
    invoke-direct/range {v13 .. v23}, Lcl0;-><init>(JJJJJ)V

    .line 292
    invoke-virtual {v4, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    check-cast v8, Lcl0;

    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 302
    const v7, 0xe000

    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v8

    .line 308
    invoke-static/range {v0 .. v5}, Lll0;->c(Lfl3;Lgj1;Lcl0;Ll13;Lih0;I)V

    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 317
    new-instance v4, Lmj;

    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Lmj;-><init>(Lfl3;Lgj1;Ll13;I)V

    .line 322
    iput-object v4, v2, Lzr3;->d:Llj1;

    .line 324
    :cond_13
    return-void
.end method

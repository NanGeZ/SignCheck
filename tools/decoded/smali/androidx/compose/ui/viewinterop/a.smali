.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhj1;Lzw2;Lhj1;Lih0;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move/from16 v10, p4

    .line 11
    sget-object v11, Ln6;->I:Ln6;

    .line 13
    const v0, -0xabaf393

    .line 16
    invoke-virtual {v9, v0}, Lih0;->X(I)Lih0;

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v9, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v9, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    and-int/lit16 v3, v10, 0xc00

    .line 55
    if-nez v3, :cond_5

    .line 57
    invoke-virtual {v9, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    const/16 v3, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 71
    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v9, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 79
    const/16 v3, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x2000

    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x2493

    .line 87
    const/16 v4, 0x2492

    .line 89
    if-ne v3, v4, :cond_9

    .line 91
    invoke-virtual {v9}, Lih0;->B()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v9}, Lih0;->P()V

    .line 101
    goto/16 :goto_a

    .line 103
    :cond_9
    :goto_5
    iget v12, v9, Lih0;->P:I

    .line 105
    sget-object v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 107
    invoke-interface {v7, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 113
    invoke-interface {v3, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 119
    invoke-interface {v3, v5}, Lzw2;->j(Lzw2;)Lzw2;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v9, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 130
    move-result-object v13

    .line 131
    sget-object v3, Lbi0;->f:Ly11;

    .line 133
    invoke-virtual {v9, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    move-object v14, v3

    .line 138
    check-cast v14, Lqv0;

    .line 140
    sget-object v3, Lbi0;->l:Ly11;

    .line 142
    invoke-virtual {v9, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, Lrb2;

    .line 149
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lgk2;->a:Lsp3;

    .line 155
    invoke-virtual {v9, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lfh2;

    .line 161
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly11;

    .line 163
    invoke-virtual {v9, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ld14;

    .line 169
    const v6, 0x24486ef9

    .line 172
    invoke-virtual {v9, v6}, Lih0;->V(I)V

    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 177
    move-object v6, v5

    .line 178
    iget v5, v9, Lih0;->P:I

    .line 180
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 182
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/content/Context;

    .line 188
    move-object/from16 v17, v3

    .line 190
    invoke-static {v9}, Lmc5;->G(Lih0;)Lgh0;

    .line 193
    move-result-object v3

    .line 194
    move/from16 v18, v0

    .line 196
    sget-object v0, Lt04;->a:Ly11;

    .line 198
    invoke-virtual {v9, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lr04;

    .line 204
    move-object/from16 v19, v4

    .line 206
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 208
    invoke-virtual {v9, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/view/View;

    .line 214
    invoke-virtual {v9, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v20

    .line 218
    and-int/lit8 v21, v18, 0xe

    .line 220
    move-object/from16 v22, v2

    .line 222
    xor-int/lit8 v2, v21, 0x6

    .line 224
    const/4 v7, 0x4

    .line 225
    if-le v2, v7, :cond_a

    .line 227
    invoke-virtual {v9, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 233
    :cond_a
    and-int/lit8 v2, v18, 0x6

    .line 235
    if-ne v2, v7, :cond_c

    .line 237
    :cond_b
    const/4 v2, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/4 v2, 0x0

    .line 240
    :goto_6
    or-int v2, v20, v2

    .line 242
    invoke-virtual {v9, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    or-int/2addr v2, v7

    .line 247
    invoke-virtual {v9, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 250
    move-result v7

    .line 251
    or-int/2addr v2, v7

    .line 252
    invoke-virtual {v9, v5}, Lih0;->d(I)Z

    .line 255
    move-result v7

    .line 256
    or-int/2addr v2, v7

    .line 257
    invoke-virtual {v9, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    or-int/2addr v2, v7

    .line 262
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    if-nez v2, :cond_d

    .line 268
    sget-object v2, Lch0;->a:Lt60;

    .line 270
    if-ne v7, v2, :cond_e

    .line 272
    :cond_d
    move-object v2, v6

    .line 273
    move-object v6, v4

    .line 274
    move-object v4, v0

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move-object v0, v7

    .line 277
    move-object/from16 v16, v11

    .line 279
    move-object/from16 v7, v17

    .line 281
    move-object/from16 v10, v19

    .line 283
    move-object v11, v6

    .line 284
    goto :goto_8

    .line 285
    :goto_7
    new-instance v0, Lrk;

    .line 287
    move-object/from16 v16, v11

    .line 289
    move-object/from16 v7, v17

    .line 291
    move-object/from16 v10, v19

    .line 293
    move-object v11, v2

    .line 294
    move-object v2, v1

    .line 295
    move-object/from16 v1, v22

    .line 297
    invoke-direct/range {v0 .. v6}, Lrk;-><init>(Landroid/content/Context;Lhj1;Lgh0;Lr04;ILandroid/view/View;)V

    .line 300
    invoke-virtual {v9, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 303
    :goto_8
    check-cast v0, Lgj1;

    .line 305
    const/16 v1, 0x7d

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {v9, v2, v1, v3, v2}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 312
    iput-boolean v3, v9, Lih0;->q:Z

    .line 314
    iget-boolean v1, v9, Lih0;->O:Z

    .line 316
    if-eqz v1, :cond_f

    .line 318
    invoke-virtual {v9, v0}, Lih0;->l(Lgj1;)V

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    invoke-virtual {v9}, Lih0;->i0()V

    .line 325
    :goto_9
    sget-object v0, Lzg0;->g:Lyg0;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v0, Lyg0;->d:Lqk;

    .line 332
    invoke-static {v9, v0, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lqk;->d:Lqk;

    .line 337
    invoke-static {v9, v0, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lqk;->e:Lqk;

    .line 342
    invoke-static {v9, v0, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lqk;->f:Lqk;

    .line 347
    invoke-static {v9, v0, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lqk;->z:Lqk;

    .line 352
    invoke-static {v9, v0, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lqk;->A:Lqk;

    .line 357
    invoke-static {v9, v0, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 360
    sget-object v0, Lyg0;->f:Lqk;

    .line 362
    iget-boolean v1, v9, Lih0;->O:Z

    .line 364
    if-nez v1, :cond_10

    .line 366
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_11

    .line 380
    :cond_10
    invoke-static {v12, v9, v12, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 383
    :cond_11
    sget-object v0, Lqk;->b:Lqk;

    .line 385
    invoke-static {v9, v0, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 388
    sget-object v0, Lqk;->c:Lqk;

    .line 390
    move-object/from16 v1, v16

    .line 392
    invoke-static {v9, v0, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v9, v0}, Lih0;->p(Z)V

    .line 403
    :goto_a
    invoke-virtual {v9}, Lih0;->t()Lzr3;

    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_12

    .line 409
    new-instance v0, Lmj;

    .line 411
    const/4 v5, 0x1

    .line 412
    move-object/from16 v1, p0

    .line 414
    move-object/from16 v2, p1

    .line 416
    move/from16 v4, p4

    .line 418
    move-object v3, v8

    .line 419
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V

    .line 422
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 424
    :cond_12
    return-void
.end method

.method public static final b(Lhj1;Lzw2;Lhj1;Lih0;II)V
    .locals 8

    .line 1
    sget-object v0, Ln6;->I:Ln6;

    .line 3
    const v1, -0x6a521d79

    .line 6
    invoke-virtual {p3, v1}, Lih0;->X(I)Lih0;

    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 43
    if-eqz v2, :cond_4

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 50
    if-nez v3, :cond_6

    .line 52
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    const/16 v3, 0x100

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 66
    const/16 v4, 0x92

    .line 68
    if-ne v3, v4, :cond_8

    .line 70
    invoke-virtual {p3}, Lih0;->B()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    invoke-virtual {p3}, Lih0;->P()V

    .line 80
    :goto_5
    move-object v4, p2

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 84
    move-object p2, v0

    .line 85
    :cond_9
    and-int/lit8 v0, v1, 0xe

    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 89
    and-int/lit8 v2, v1, 0x70

    .line 91
    or-int/2addr v0, v2

    .line 92
    const v2, 0xe000

    .line 95
    shl-int/lit8 v1, v1, 0x6

    .line 97
    and-int/2addr v1, v2

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(Lhj1;Lzw2;Lhj1;Lih0;I)V

    .line 102
    goto :goto_5

    .line 103
    :goto_7
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_a

    .line 109
    new-instance v1, Lsh;

    .line 111
    const/4 v7, 0x1

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move v5, p4

    .line 115
    move v6, p5

    .line 116
    invoke-direct/range {v1 .. v7}, Lsh;-><init>(Lmj1;Ljava/lang/Object;Lmj1;IIB)V

    .line 119
    iput-object v1, p2, Lzr3;->d:Llj1;

    .line 121
    :cond_a
    return-void
.end method

.method public static final c(Lec2;)Lw45;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->C:Lw45;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

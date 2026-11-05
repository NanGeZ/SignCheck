.class public abstract Lt25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr25;->d:Lr25;

    .line 3
    sget-object v1, Lr25;->z:Lr25;

    .line 5
    sget-object v2, Lr25;->e:Lr25;

    .line 7
    filled-new-array {v2, v0, v1}, [Lr25;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt25;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static final a(Lr25;ZLgj1;Lih0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    const v4, -0x3b0c77ec

    .line 12
    invoke-virtual {v0, v4}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Lih0;->d(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 30
    invoke-virtual {v0, v2}, Lih0;->g(Z)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/16 v5, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    const/16 v5, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 56
    const/16 v6, 0x92

    .line 58
    if-ne v5, v6, :cond_4

    .line 60
    invoke-virtual {v0}, Lih0;->B()Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Lih0;->P()V

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_d

    .line 73
    :cond_4
    :goto_3
    const-wide v5, 0xff6366f1L

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 83
    move-result-wide v7

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-wide v7, Lxc0;->c:J

    .line 87
    const v9, 0x3dcccccd    # 0.1f

    .line 90
    invoke-static {v7, v8, v9}, Lxc0;->b(JF)J

    .line 93
    move-result-wide v7

    .line 94
    :goto_4
    if-eqz v2, :cond_6

    .line 96
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 99
    move-result-wide v5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    sget-wide v5, Lxc0;->c:J

    .line 103
    const v9, 0x3e99999a    # 0.3f

    .line 106
    invoke-static {v5, v6, v9}, Lxc0;->b(JF)J

    .line 109
    move-result-wide v5

    .line 110
    :goto_5
    const/high16 v9, 0x41000000    # 8.0f

    .line 112
    invoke-static {v9}, Lcz3;->b(F)Lbz3;

    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lww2;->a:Lww2;

    .line 118
    invoke-static {v11, v10}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 121
    move-result-object v10

    .line 122
    if-eqz v2, :cond_7

    .line 124
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    :goto_6
    invoke-static {v9}, Lcz3;->b(F)Lbz3;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v10, v12, v5, v6, v9}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Luw1;->I:Lp43;

    .line 139
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v5, v8, v6, v3, v7}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 149
    move-result-object v5

    .line 150
    const/high16 v6, 0x41800000    # 16.0f

    .line 152
    const/high16 v7, 0x41200000    # 10.0f

    .line 154
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lx8;->z:Lf10;

    .line 160
    invoke-static {v6, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 163
    move-result-object v6

    .line 164
    iget v7, v0, Lih0;->P:I

    .line 166
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 173
    move-result-object v5

    .line 174
    sget-object v9, Lzg0;->g:Lyg0;

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v9, Lyg0;->b:Lai0;

    .line 181
    invoke-virtual {v0}, Lih0;->Z()V

    .line 184
    iget-boolean v10, v0, Lih0;->O:Z

    .line 186
    if-eqz v10, :cond_8

    .line 188
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-virtual {v0}, Lih0;->i0()V

    .line 195
    :goto_7
    sget-object v10, Lyg0;->e:Lqk;

    .line 197
    invoke-static {v0, v10, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 200
    sget-object v6, Lyg0;->d:Lqk;

    .line 202
    invoke-static {v0, v6, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 205
    sget-object v8, Lyg0;->f:Lqk;

    .line 207
    iget-boolean v12, v0, Lih0;->O:Z

    .line 209
    if-nez v12, :cond_9

    .line 211
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v13

    .line 219
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 225
    :cond_9
    invoke-static {v7, v0, v7, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 228
    :cond_a
    sget-object v7, Lyg0;->c:Lqk;

    .line 230
    invoke-static {v0, v7, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 233
    sget-object v5, Lx8;->F:Le10;

    .line 235
    new-instance v12, Lzr;

    .line 237
    sget-object v13, Lqk;->D:Lqk;

    .line 239
    const/high16 v14, 0x40c00000    # 6.0f

    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-direct {v12, v14, v15, v13}, Lzr;-><init>(FZLlj1;)V

    .line 245
    const/16 v13, 0x36

    .line 247
    invoke-static {v12, v5, v0, v13}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 250
    move-result-object v5

    .line 251
    iget v12, v0, Lih0;->P:I

    .line 253
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 256
    move-result-object v13

    .line 257
    invoke-static {v0, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v0}, Lih0;->Z()V

    .line 264
    iget-boolean v14, v0, Lih0;->O:Z

    .line 266
    if-eqz v14, :cond_b

    .line 268
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    invoke-virtual {v0}, Lih0;->i0()V

    .line 275
    :goto_8
    invoke-static {v0, v10, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 278
    invoke-static {v0, v6, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 281
    iget-boolean v5, v0, Lih0;->O:Z

    .line 283
    if-nez v5, :cond_c

    .line 285
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_d

    .line 299
    :cond_c
    invoke-static {v12, v0, v12, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 302
    :cond_d
    invoke-static {v0, v7, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 305
    and-int/lit8 v4, v4, 0x7e

    .line 307
    invoke-static {v1, v2, v0, v4}, Lt25;->b(Lr25;ZLih0;I)V

    .line 310
    iget-object v4, v1, Lr25;->c:Ljava/lang/String;

    .line 312
    if-eqz v2, :cond_e

    .line 314
    sget-wide v5, Lxc0;->c:J

    .line 316
    :goto_9
    move-wide v6, v5

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    sget-wide v5, Lxc0;->c:J

    .line 320
    const v7, 0x3f4ccccd    # 0.8f

    .line 323
    invoke-static {v5, v6, v7}, Lxc0;->b(JF)J

    .line 326
    move-result-wide v5

    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-eqz v2, :cond_f

    .line 330
    sget-object v5, Ldg1;->A:Ldg1;

    .line 332
    :goto_b
    move-object v10, v5

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    sget-object v5, Ldg1;->f:Ldg1;

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    const/16 v5, 0xe

    .line 339
    invoke-static {v5}, Ls34;->u(I)J

    .line 342
    move-result-wide v8

    .line 343
    const/16 v23, 0x0

    .line 345
    const v24, 0x1ffd2

    .line 348
    const/4 v5, 0x0

    .line 349
    const-wide/16 v11, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 v16, v15

    .line 354
    const-wide/16 v14, 0x0

    .line 356
    move/from16 v17, v16

    .line 358
    const/16 v16, 0x0

    .line 360
    move/from16 v18, v17

    .line 362
    const/16 v17, 0x0

    .line 364
    move/from16 v19, v18

    .line 366
    const/16 v18, 0x0

    .line 368
    move/from16 v20, v19

    .line 370
    const/16 v19, 0x0

    .line 372
    move/from16 v21, v20

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v22, 0xc00

    .line 378
    move/from16 v25, v21

    .line 380
    move-object/from16 v21, v0

    .line 382
    move/from16 v0, v25

    .line 384
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 387
    move-object/from16 v4, v21

    .line 389
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 392
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 395
    :goto_d
    invoke-virtual {v4}, Lih0;->t()Lzr3;

    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_10

    .line 401
    new-instance v0, Lxa;

    .line 403
    const/4 v5, 0x4

    .line 404
    move/from16 v4, p4

    .line 406
    invoke-direct/range {v0 .. v5}, Lxa;-><init>(Ljava/lang/Object;ZLgj1;IB)V

    .line 409
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 411
    :cond_10
    return-void
.end method

.method public static final b(Lr25;ZLih0;I)V
    .locals 8

    .line 1
    const v0, 0x125babb

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lih0;->d(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Lih0;->g(Z)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/16 v2, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v0, v0, 0x13

    .line 36
    const/16 v2, 0x12

    .line 38
    if-ne v0, v2, :cond_3

    .line 40
    invoke-virtual {p2}, Lih0;->B()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    sget-wide v2, Lxc0;->c:J

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget-wide v2, Lxc0;->c:J

    .line 58
    const v0, 0x3f19999a    # 0.6f

    .line 61
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 64
    move-result-wide v2

    .line 65
    :goto_3
    iget-byte v0, p0, Lr25;->a:B

    .line 67
    int-to-float v0, v0

    .line 68
    iget-byte v4, p0, Lr25;->b:B

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v0, v4

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    cmpl-float v5, v0, v4

    .line 76
    const/high16 v6, 0x41800000    # 16.0f

    .line 78
    if-ltz v5, :cond_5

    .line 80
    new-instance v5, Lyb3;

    .line 82
    new-instance v7, Lny0;

    .line 84
    invoke-direct {v7, v6}, Lny0;-><init>(F)V

    .line 87
    div-float/2addr v6, v0

    .line 88
    new-instance v0, Lny0;

    .line 90
    invoke-direct {v0, v6}, Lny0;-><init>(F)V

    .line 93
    invoke-direct {v5, v7, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance v5, Lyb3;

    .line 99
    mul-float/2addr v0, v6

    .line 100
    new-instance v7, Lny0;

    .line 102
    invoke-direct {v7, v0}, Lny0;-><init>(F)V

    .line 105
    new-instance v0, Lny0;

    .line 107
    invoke-direct {v0, v6}, Lny0;-><init>(F)V

    .line 110
    invoke-direct {v5, v7, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_4
    iget-object v0, v5, Lyb3;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, Lny0;

    .line 117
    iget v0, v0, Lny0;->a:F

    .line 119
    iget-object v5, v5, Lyb3;->b:Ljava/lang/Object;

    .line 121
    check-cast v5, Lny0;

    .line 123
    iget v5, v5, Lny0;->a:F

    .line 125
    sget-object v6, Lww2;->a:Lww2;

    .line 127
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 130
    move-result-object v0

    .line 131
    sget-wide v5, Lxc0;->g:J

    .line 133
    sget-object v7, Luw1;->I:Lp43;

    .line 135
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 138
    move-result-object v0

    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v0, v4, v2, v3, v5}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, p2, v2}, Lo30;->a(Lzw2;Lih0;I)V

    .line 153
    :goto_5
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    new-instance v0, Lfb;

    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Lfb;-><init>(Ljava/lang/Object;ZIB)V

    .line 164
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 166
    :cond_6
    return-void
.end method

.method public static final c(Landroid/graphics/Bitmap;Lhj1;Lgj1;Lih0;I)V
    .locals 11

    .line 1
    sget-object v0, Lh43;->Y:Lh43;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v1, 0x1760422f

    .line 12
    invoke-virtual {p3, v1}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const/16 v2, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit16 v1, v1, 0x93

    .line 39
    const/16 v2, 0x92

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    invoke-virtual {p3}, Lih0;->B()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lih0;->P()V

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lch0;->a:Lt60;

    .line 61
    if-ne v1, v2, :cond_4

    .line 63
    sget-object v1, Lr25;->f:Lr25;

    .line 65
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 72
    :cond_4
    move-object v6, v1

    .line 73
    check-cast v6, La03;

    .line 75
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-ne v1, v2, :cond_5

    .line 82
    invoke-static {v8, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 89
    :cond_5
    move-object v7, v1

    .line 90
    check-cast v7, La03;

    .line 92
    invoke-static {p3}, Ltr1;->a(Lih0;)Lsr1;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lr25;

    .line 102
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_6

    .line 112
    if-ne v5, v2, :cond_7

    .line 114
    :cond_6
    new-instance v4, Lp1;

    .line 116
    const/16 v9, 0x15

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 122
    invoke-virtual {p3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    move-object v5, v4

    .line 126
    :cond_7
    check-cast v5, Llj1;

    .line 128
    invoke-static {v1, p0, v5, p3}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 131
    new-instance v1, Ltw0;

    .line 133
    const/4 v2, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v2, v4, v4}, Ltw0;-><init>(ZZZ)V

    .line 138
    new-instance v4, Ls25;

    .line 140
    const/4 v10, 0x1

    .line 141
    move-object v9, p1

    .line 142
    move-object v5, v0

    .line 143
    move-object v8, v6

    .line 144
    move-object v6, p2

    .line 145
    invoke-direct/range {v4 .. v10}, Ls25;-><init>(Lsr1;Lgj1;La03;La03;Lhj1;B)V

    .line 148
    const v0, -0x66c166ba

    .line 151
    invoke-static {v0, v4, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 154
    move-result-object v2

    .line 155
    const/16 v4, 0x1b6

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v0, p2

    .line 159
    move-object v3, p3

    .line 160
    invoke-static/range {v0 .. v5}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 163
    :goto_3
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    new-instance v5, Lkn0;

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object v6, p0

    .line 173
    move-object v7, p1

    .line 174
    move-object v8, p2

    .line 175
    move v9, p4

    .line 176
    invoke-direct/range {v5 .. v10}, Lkn0;-><init>(Landroid/graphics/Bitmap;Lhj1;Lgj1;IB)V

    .line 179
    iput-object v5, v0, Lzr3;->d:Llj1;

    .line 181
    :cond_8
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;)Lyb3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    const v2, 0x3e851eb8    # 0.26f

    .line 29
    cmpg-float v2, v2, v1

    .line 31
    if-gtz v2, :cond_0

    .line 33
    const v2, 0x4079999a    # 3.9f

    .line 36
    cmpg-float v1, v1, v2

    .line 38
    if-gtz v1, :cond_0

    .line 40
    new-instance v0, Lyb3;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-direct {v0, p0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/high16 v1, 0x40600000    # 3.5f

    .line 50
    cmpl-float v0, v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v3

    .line 60
    if-lez v0, :cond_2

    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    if-ge v0, v3, :cond_1

    .line 67
    move v0, v3

    .line 68
    :cond_1
    new-instance v1, Lyb3;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v4, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    int-to-float v0, v3

    .line 83
    div-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    if-ge v0, v2, :cond_3

    .line 87
    move v0, v2

    .line 88
    :cond_3
    new-instance v1, Lyb3;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v1, v0, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget-object v0, v1, Lyb3;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v5, Landroid/graphics/Canvas;

    .line 128
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    const/high16 v6, -0x1000000

    .line 133
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 136
    sub-int/2addr v0, v2

    .line 137
    int-to-float v0, v0

    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    div-float/2addr v0, v2

    .line 141
    sub-int/2addr v1, v3

    .line 142
    int-to-float v1, v1

    .line 143
    div-float/2addr v1, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v5, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    new-instance p0, Lyb3;

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-direct {p0, v4, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object p0
.end method

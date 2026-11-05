.class public abstract Lh04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Le22;


# direct methods
.method public static final a(ILgj1;Lgj1;Lih0;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    const v3, 0x627ea0b8

    .line 10
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v0, v1}, Lih0;->d(I)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 25
    invoke-virtual {v0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const/16 v5, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit16 v3, v3, 0x93

    .line 39
    const/16 v5, 0x92

    .line 41
    if-ne v3, v5, :cond_3

    .line 43
    invoke-virtual {v0}, Lih0;->B()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lih0;->P()V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    new-instance v3, Ll;

    .line 56
    const/16 v5, 0x13

    .line 58
    invoke-direct {v3, v2, v5}, Ll;-><init>(Lgj1;B)V

    .line 61
    const v5, 0x63808770

    .line 64
    invoke-static {v5, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ll;

    .line 70
    const/16 v6, 0x14

    .line 72
    move-object/from16 v7, p2

    .line 74
    invoke-direct {v5, v7, v6}, Ll;-><init>(Lgj1;B)V

    .line 77
    const v6, 0x31fdc2ae

    .line 80
    invoke-static {v6, v5, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Ll30;->q:Lrf0;

    .line 86
    new-instance v5, Lm00;

    .line 88
    invoke-direct {v5, v1, v4}, Lm00;-><init>(IB)V

    .line 91
    const v4, -0x18466475

    .line 94
    invoke-static {v4, v5, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 97
    move-result-object v9

    .line 98
    const v21, 0x1b0c36

    .line 101
    const/16 v22, 0x3f94

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    move-object/from16 v20, v0

    .line 118
    move-object v4, v3

    .line 119
    move-object/from16 v3, p2

    .line 121
    invoke-static/range {v3 .. v22}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 124
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 130
    new-instance v0, Let1;

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object/from16 v3, p2

    .line 135
    move/from16 v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Let1;-><init>(ILgj1;Lgj1;IB)V

    .line 140
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 142
    :cond_4
    return-void
.end method

.method public static final b(Lgj1;Lgj1;Lgj1;Lih0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const v4, -0x4bedbf7c

    .line 12
    invoke-virtual {v3, v4}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 26
    invoke-virtual {v3, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 52
    const/16 v6, 0x92

    .line 54
    if-ne v5, v6, :cond_4

    .line 56
    invoke-virtual {v3}, Lih0;->B()Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Lih0;->P()V

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    new-instance v5, Lar;

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, v2, v1, v6}, Lar;-><init>(Lgj1;Lgj1;B)V

    .line 73
    const v6, -0x6cb18ac4

    .line 76
    invoke-static {v6, v5, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ll;

    .line 82
    const/16 v7, 0x15

    .line 84
    invoke-direct {v6, v0, v7}, Ll;-><init>(Lgj1;B)V

    .line 87
    const v7, 0x41bd67fa

    .line 90
    invoke-static {v7, v6, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 93
    move-result-object v6

    .line 94
    move-object v1, v5

    .line 95
    sget-object v5, Ll30;->u:Lrf0;

    .line 97
    move-object v3, v6

    .line 98
    sget-object v6, Ll30;->v:Lrf0;

    .line 100
    and-int/lit8 v4, v4, 0xe

    .line 102
    const v7, 0x1b0c30

    .line 105
    or-int v18, v4, v7

    .line 107
    const/16 v19, 0x3f94

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 114
    const-wide/16 v10, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    move-object/from16 v17, p3

    .line 124
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 127
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 133
    new-instance v0, Lys1;

    .line 135
    const/4 v5, 0x1

    .line 136
    move-object/from16 v1, p0

    .line 138
    move-object/from16 v2, p1

    .line 140
    move-object/from16 v3, p2

    .line 142
    move/from16 v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lys1;-><init>(Lgj1;Lgj1;Lgj1;IB)V

    .line 147
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 149
    :cond_5
    return-void
.end method

.method public static final c(ILih0;)V
    .locals 24

    .line 1
    move-object/from16 v6, p1

    .line 3
    const v1, 0x70c69c7f

    .line 6
    invoke-virtual {v6, v1}, Lih0;->X(I)Lih0;

    .line 9
    if-nez p0, :cond_1

    .line 11
    invoke-virtual {v6}, Lih0;->B()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, Lih0;->P()V

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    sget-object v2, Lx8;->z:Lf10;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 31
    move-result-object v2

    .line 32
    iget v3, v6, Lih0;->P:I

    .line 34
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v6, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lzg0;->g:Lyg0;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v5, Lyg0;->b:Lai0;

    .line 49
    invoke-virtual {v6}, Lih0;->Z()V

    .line 52
    iget-boolean v7, v6, Lih0;->O:Z

    .line 54
    if-eqz v7, :cond_2

    .line 56
    invoke-virtual {v6, v5}, Lih0;->l(Lgj1;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v6}, Lih0;->i0()V

    .line 63
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 65
    invoke-static {v6, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lyg0;->d:Lqk;

    .line 70
    invoke-static {v6, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 73
    sget-object v4, Lyg0;->f:Lqk;

    .line 75
    iget-boolean v8, v6, Lih0;->O:Z

    .line 77
    if-nez v8, :cond_3

    .line 79
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 93
    :cond_3
    invoke-static {v3, v6, v3, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 96
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 98
    invoke-static {v6, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lx8;->I:Ld10;

    .line 103
    sget-object v8, Lnp3;->d:Ljw4;

    .line 105
    const/16 v9, 0x36

    .line 107
    invoke-static {v8, v1, v6, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 110
    move-result-object v1

    .line 111
    iget v8, v6, Lih0;->P:I

    .line 113
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lww2;->a:Lww2;

    .line 119
    invoke-static {v6, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v6}, Lih0;->Z()V

    .line 126
    iget-boolean v12, v6, Lih0;->O:Z

    .line 128
    if-eqz v12, :cond_5

    .line 130
    invoke-virtual {v6, v5}, Lih0;->l(Lgj1;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v6}, Lih0;->i0()V

    .line 137
    :goto_2
    invoke-static {v6, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 140
    invoke-static {v6, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    iget-boolean v1, v6, Lih0;->O:Z

    .line 145
    if-nez v1, :cond_6

    .line 147
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 161
    :cond_6
    invoke-static {v8, v6, v8, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 164
    :cond_7
    invoke-static {v6, v3, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lls2;->O:Le22;

    .line 169
    if-eqz v1, :cond_8

    .line 171
    goto/16 :goto_3

    .line 173
    :cond_8
    new-instance v11, Ld22;

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v21, 0x60

    .line 179
    const/16 v20, 0x0

    .line 181
    const/high16 v13, 0x41c00000    # 24.0f

    .line 183
    const/high16 v14, 0x41c00000    # 24.0f

    .line 185
    const/high16 v15, 0x41c00000    # 24.0f

    .line 187
    const/high16 v16, 0x41c00000    # 24.0f

    .line 189
    const-wide/16 v17, 0x0

    .line 191
    const-string v12, "Rounded.ImageSearch"

    .line 193
    invoke-direct/range {v11 .. v21}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 196
    sget v1, Lv15;->a:I

    .line 198
    new-instance v1, Lwc4;

    .line 200
    sget-wide v2, Lxc0;->b:J

    .line 202
    invoke-direct {v1, v2, v3}, Lwc4;-><init>(J)V

    .line 205
    new-instance v12, Lyk;

    .line 207
    invoke-direct {v12}, Lyk;-><init>()V

    .line 210
    const/high16 v2, 0x41700000    # 15.0f

    .line 212
    const/high16 v3, 0x41900000    # 18.0f

    .line 214
    invoke-virtual {v12, v3, v2}, Lyk;->l(FF)V

    .line 217
    const/high16 v2, 0x40800000    # 4.0f

    .line 219
    invoke-virtual {v12, v2}, Lyk;->p(F)V

    .line 222
    const/high16 v17, -0x40800000    # -1.0f

    .line 224
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    const/4 v13, 0x0

    .line 227
    const v14, 0x3f0ccccd    # 0.55f

    .line 230
    const v15, -0x4119999a    # -0.45f

    .line 233
    const/high16 v16, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 238
    const/high16 v2, 0x40a00000    # 5.0f

    .line 240
    const/high16 v3, 0x41a00000    # 20.0f

    .line 242
    invoke-virtual {v12, v2, v3}, Lyk;->j(FF)V

    .line 245
    const/high16 v18, -0x40800000    # -1.0f

    .line 247
    const v13, -0x40f33333    # -0.55f

    .line 250
    const/4 v14, 0x0

    .line 251
    const/high16 v15, -0x40800000    # -1.0f

    .line 253
    const v16, -0x4119999a    # -0.45f

    .line 256
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 259
    const/high16 v2, 0x40e00000    # 7.0f

    .line 261
    const/high16 v3, 0x40800000    # 4.0f

    .line 263
    invoke-virtual {v12, v3, v2}, Lyk;->j(FF)V

    .line 266
    const/high16 v17, 0x3f800000    # 1.0f

    .line 268
    const/4 v13, 0x0

    .line 269
    const v14, -0x40f33333    # -0.55f

    .line 272
    const v15, 0x3ee66666    # 0.45f

    .line 275
    const/high16 v16, -0x40800000    # -1.0f

    .line 277
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 280
    const v2, 0x404147ae    # 3.02f

    .line 283
    invoke-virtual {v12, v2}, Lyk;->i(F)V

    .line 286
    const v13, 0x3f0ccccd    # 0.55f

    .line 289
    const/4 v14, 0x0

    .line 290
    const/high16 v15, 0x3f800000    # 1.0f

    .line 292
    const v16, -0x4119999a    # -0.45f

    .line 295
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 298
    const v2, -0x4119999a    # -0.45f

    .line 301
    const/high16 v3, -0x40800000    # -1.0f

    .line 303
    invoke-virtual {v12, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 306
    const/high16 v2, 0x40800000    # 4.0f

    .line 308
    invoke-virtual {v12, v2, v2}, Lyk;->j(FF)V

    .line 311
    const/high16 v17, -0x40000000    # -2.0f

    .line 313
    const/high16 v18, 0x40000000    # 2.0f

    .line 315
    const v13, -0x40733333    # -1.1f

    .line 318
    const/high16 v15, -0x40000000    # -2.0f

    .line 320
    const v16, 0x3f666666    # 0.9f

    .line 323
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 326
    const/high16 v2, 0x41600000    # 14.0f

    .line 328
    invoke-virtual {v12, v2}, Lyk;->p(F)V

    .line 331
    const/high16 v17, 0x40000000    # 2.0f

    .line 333
    const/4 v13, 0x0

    .line 334
    const v14, 0x3f8ccccd    # 1.1f

    .line 337
    const v15, 0x3f666666    # 0.9f

    .line 340
    const/high16 v16, 0x40000000    # 2.0f

    .line 342
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 345
    invoke-virtual {v12, v2}, Lyk;->i(F)V

    .line 348
    const/high16 v18, -0x40000000    # -2.0f

    .line 350
    const v13, 0x3f8ccccd    # 1.1f

    .line 353
    const/4 v14, 0x0

    .line 354
    const/high16 v15, 0x40000000    # 2.0f

    .line 356
    const v16, -0x4099999a    # -0.9f

    .line 359
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 362
    const/high16 v2, -0x3f600000    # -5.0f

    .line 364
    invoke-virtual {v12, v2}, Lyk;->p(F)V

    .line 367
    const/high16 v17, -0x40800000    # -1.0f

    .line 369
    const/high16 v18, -0x40800000    # -1.0f

    .line 371
    const/4 v13, 0x0

    .line 372
    const v14, -0x40f33333    # -0.55f

    .line 375
    const v15, -0x4119999a    # -0.45f

    .line 378
    const/high16 v16, -0x40800000    # -1.0f

    .line 380
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 383
    const v2, 0x3ee66666    # 0.45f

    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    const/high16 v4, -0x40800000    # -1.0f

    .line 390
    invoke-virtual {v12, v4, v2, v4, v3}, Lyk;->n(FFFF)V

    .line 393
    invoke-virtual {v12}, Lyk;->e()V

    .line 396
    const/high16 v2, 0x41780000    # 15.5f

    .line 398
    const/high16 v3, 0x41900000    # 18.0f

    .line 400
    invoke-virtual {v12, v2, v3}, Lyk;->l(FF)V

    .line 403
    const v2, 0x40d0a3d7    # 6.52f

    .line 406
    invoke-virtual {v12, v2, v3}, Lyk;->j(FF)V

    .line 409
    const v17, -0x413851ec    # -0.39f

    .line 412
    const v18, -0x40b0a3d7    # -0.81f

    .line 415
    const v13, -0x4128f5c3    # -0.42f

    .line 418
    const/4 v14, 0x0

    .line 419
    const v15, -0x40d9999a    # -0.65f

    .line 422
    const v16, -0x410a3d71    # -0.48f

    .line 425
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 428
    const v2, 0x3fdeb852    # 1.74f

    .line 431
    const v3, -0x3ff147ae    # -2.23f

    .line 434
    invoke-virtual {v12, v2, v3}, Lyk;->k(FF)V

    .line 437
    const v17, 0x3f47ae14    # 0.78f

    .line 440
    const v18, -0x43dc28f6    # -0.01f

    .line 443
    const v13, 0x3e4ccccd    # 0.2f

    .line 446
    const/high16 v14, -0x41800000    # -0.25f

    .line 448
    const v15, 0x3f147ae1    # 0.58f

    .line 451
    const v16, -0x417ae148    # -0.26f

    .line 454
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 457
    const v2, 0x3fc7ae14    # 1.56f

    .line 460
    const v3, 0x3ff0a3d7    # 1.88f

    .line 463
    invoke-virtual {v12, v2, v3}, Lyk;->k(FF)V

    .line 466
    const v2, 0x40166666    # 2.35f

    .line 469
    const v3, -0x3fbeb852    # -3.02f

    .line 472
    invoke-virtual {v12, v2, v3}, Lyk;->k(FF)V

    .line 475
    const v17, 0x3f4a3d71    # 0.79f

    .line 478
    const v18, 0x3c23d70a    # 0.01f

    .line 481
    const v14, -0x417ae148    # -0.26f

    .line 484
    const v15, 0x3f19999a    # 0.6f

    .line 487
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 490
    const v2, 0x40233333    # 2.55f

    .line 493
    const v3, 0x4058f5c3    # 3.39f

    .line 496
    invoke-virtual {v12, v2, v3}, Lyk;->k(FF)V

    .line 499
    const v17, -0x41333333    # -0.4f

    .line 502
    const v18, 0x3f4a3d71    # 0.79f

    .line 505
    const/high16 v13, 0x3e800000    # 0.25f

    .line 507
    const v14, 0x3ea3d70a    # 0.32f

    .line 510
    const v15, 0x3c23d70a    # 0.01f

    .line 513
    const v16, 0x3f4a3d71    # 0.79f

    .line 516
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 519
    invoke-virtual {v12}, Lyk;->e()V

    .line 522
    const v2, 0x419a6666    # 19.3f

    .line 525
    const v3, 0x410e3d71    # 8.89f

    .line 528
    invoke-virtual {v12, v2, v3}, Lyk;->l(FF)V

    .line 531
    const v17, 0x3f30a3d7    # 0.69f

    .line 534
    const v18, -0x3fd5c28f    # -2.66f

    .line 537
    const v13, 0x3ef5c28f    # 0.48f

    .line 540
    const v14, -0x40bae148    # -0.77f

    .line 543
    const/high16 v15, 0x3f400000    # 0.75f

    .line 545
    const v16, -0x402a3d71    # -1.67f

    .line 548
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 551
    const v17, -0x3f81eb85    # -3.97f

    .line 554
    const v18, -0x3f79999a    # -4.2f

    .line 557
    const v13, -0x41fae148    # -0.13f

    .line 560
    const v14, -0x3ff66666    # -2.15f

    .line 563
    const v15, -0x40147ae1    # -1.84f

    .line 566
    const v16, -0x3f81eb85    # -3.97f

    .line 569
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 572
    const/high16 v17, 0x41300000    # 11.0f

    .line 574
    const/high16 v18, 0x40d00000    # 6.5f

    .line 576
    const v13, 0x4154cccd    # 13.3f

    .line 579
    const v14, 0x3fdd70a4    # 1.73f

    .line 582
    const/high16 v15, 0x41300000    # 11.0f

    .line 584
    const v16, 0x4075c28f    # 3.84f

    .line 587
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 590
    const v17, 0x408fae14    # 4.49f

    .line 593
    const/high16 v18, 0x40900000    # 4.5f

    .line 595
    const/4 v13, 0x0

    .line 596
    const v14, 0x401f5c29    # 2.49f

    .line 599
    const v15, 0x4000a3d7    # 2.01f

    .line 602
    const/high16 v16, 0x40900000    # 4.5f

    .line 604
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 607
    const v17, 0x4018f5c3    # 2.39f

    .line 610
    const v18, -0x40cccccd    # -0.7f

    .line 613
    const v13, 0x3f6147ae    # 0.88f

    .line 616
    const/4 v14, 0x0

    .line 617
    const v15, 0x3fd9999a    # 1.7f

    .line 620
    const v16, -0x417ae148    # -0.26f

    .line 623
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 626
    const v2, 0x401a3d71    # 2.41f

    .line 629
    invoke-virtual {v12, v2, v2}, Lyk;->k(FF)V

    .line 632
    const v17, 0x3fb5c28f    # 1.42f

    .line 635
    const/16 v18, 0x0

    .line 637
    const v13, 0x3ec7ae14    # 0.39f

    .line 640
    const v14, 0x3ec7ae14    # 0.39f

    .line 643
    const v15, 0x3f83d70a    # 1.03f

    .line 646
    const v16, 0x3ec7ae14    # 0.39f

    .line 649
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 652
    const/16 v17, 0x0

    .line 654
    const v18, -0x404a3d71    # -1.42f

    .line 657
    const v14, -0x413851ec    # -0.39f

    .line 660
    const v15, 0x3ec7ae14    # 0.39f

    .line 663
    const v16, -0x407c28f6    # -1.03f

    .line 666
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 669
    const v2, -0x3fe5c28f    # -2.41f

    .line 672
    const v3, -0x3fe66666    # -2.4f

    .line 675
    invoke-virtual {v12, v2, v3}, Lyk;->k(FF)V

    .line 678
    invoke-virtual {v12}, Lyk;->e()V

    .line 681
    const/high16 v2, 0x41100000    # 9.0f

    .line 683
    const/high16 v3, 0x41780000    # 15.5f

    .line 685
    invoke-virtual {v12, v3, v2}, Lyk;->l(FF)V

    .line 688
    const/high16 v17, 0x41500000    # 13.0f

    .line 690
    const/high16 v18, 0x40d00000    # 6.5f

    .line 692
    const v13, 0x4161eb85    # 14.12f

    .line 695
    const/high16 v14, 0x41100000    # 9.0f

    .line 697
    const/high16 v15, 0x41500000    # 13.0f

    .line 699
    const v16, 0x40fc28f6    # 7.88f

    .line 702
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 705
    const v2, 0x4161eb85    # 14.12f

    .line 708
    const/high16 v4, 0x40800000    # 4.0f

    .line 710
    invoke-virtual {v12, v2, v4, v3, v4}, Lyk;->m(FFFF)V

    .line 713
    const v2, 0x40a3d70a    # 5.12f

    .line 716
    const/high16 v3, 0x40d00000    # 6.5f

    .line 718
    const/high16 v4, 0x41900000    # 18.0f

    .line 720
    invoke-virtual {v12, v4, v2, v4, v3}, Lyk;->m(FFFF)V

    .line 723
    const v2, 0x41870a3d    # 16.88f

    .line 726
    const/high16 v3, 0x41100000    # 9.0f

    .line 728
    const/high16 v4, 0x41780000    # 15.5f

    .line 730
    invoke-virtual {v12, v2, v3, v4, v3}, Lyk;->m(FFFF)V

    .line 733
    invoke-virtual {v12}, Lyk;->e()V

    .line 736
    iget-object v2, v12, Lyk;->a:Ljava/util/ArrayList;

    .line 738
    invoke-static {v11, v2, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 741
    invoke-virtual {v11}, Ld22;->b()Le22;

    .line 744
    move-result-object v1

    .line 745
    sput-object v1, Lls2;->O:Le22;

    .line 747
    :goto_3
    const/high16 v2, 0x42a00000    # 80.0f

    .line 749
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 752
    move-result-object v3

    .line 753
    sget-object v9, Lgd0;->a:Ly11;

    .line 755
    invoke-virtual {v6, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lfd0;

    .line 761
    iget-wide v4, v2, Lfd0;->s:J

    .line 763
    const v2, 0x3f19999a    # 0.6f

    .line 766
    invoke-static {v4, v5, v2}, Lxc0;->b(JF)J

    .line 769
    move-result-wide v4

    .line 770
    const/16 v7, 0x1b0

    .line 772
    const/4 v8, 0x0

    .line 773
    const-string v2, "暂无历史"

    .line 775
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 778
    const/high16 v1, 0x41800000    # 16.0f

    .line 780
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 783
    move-result-object v1

    .line 784
    invoke-static {v6, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 787
    sget-object v1, Luv4;->a:Ly11;

    .line 789
    invoke-virtual {v6, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lsv4;

    .line 795
    iget-object v2, v2, Lsv4;->h:Llp4;

    .line 797
    invoke-virtual {v6, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lfd0;

    .line 803
    iget-wide v3, v3, Lfd0;->s:J

    .line 805
    const/16 v20, 0x0

    .line 807
    const v21, 0xfffa

    .line 810
    move-object v5, v1

    .line 811
    const-string v1, "还没有放大的图片"

    .line 813
    move-object/from16 v17, v2

    .line 815
    const/4 v2, 0x0

    .line 816
    move-object v7, v5

    .line 817
    const-wide/16 v5, 0x0

    .line 819
    move-object v8, v7

    .line 820
    const/4 v7, 0x0

    .line 821
    move-object v12, v8

    .line 822
    move-object v11, v9

    .line 823
    const-wide/16 v8, 0x0

    .line 825
    move-object v13, v10

    .line 826
    const/4 v10, 0x0

    .line 827
    move-object v14, v11

    .line 828
    move-object v15, v12

    .line 829
    const-wide/16 v11, 0x0

    .line 831
    move-object/from16 v16, v13

    .line 833
    const/4 v13, 0x0

    .line 834
    move-object/from16 v18, v14

    .line 836
    const/4 v14, 0x0

    .line 837
    move-object/from16 v19, v15

    .line 839
    const/4 v15, 0x0

    .line 840
    move-object/from16 v22, v16

    .line 842
    const/16 v16, 0x0

    .line 844
    move-object/from16 v23, v19

    .line 846
    const/16 v19, 0x6

    .line 848
    move-object/from16 v0, v22

    .line 850
    move-object/from16 v22, v18

    .line 852
    move-object/from16 v18, p1

    .line 854
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 857
    move-object/from16 v6, v18

    .line 859
    const/high16 v1, 0x41000000    # 8.0f

    .line 861
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 868
    move-object/from16 v15, v23

    .line 870
    invoke-virtual {v6, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lsv4;

    .line 876
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 878
    move-object/from16 v14, v22

    .line 880
    invoke-virtual {v6, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lfd0;

    .line 886
    iget-wide v1, v1, Lfd0;->s:J

    .line 888
    const v3, 0x3f333333    # 0.7f

    .line 891
    invoke-static {v1, v2, v3}, Lxc0;->b(JF)J

    .line 894
    move-result-wide v3

    .line 895
    new-instance v10, Lom4;

    .line 897
    const/4 v1, 0x3

    .line 898
    invoke-direct {v10, v1}, Lom4;-><init>(I)V

    .line 901
    const v21, 0xfdfa

    .line 904
    const-string v1, "开始增强图片，作品将显示在这里"

    .line 906
    const/4 v2, 0x0

    .line 907
    const-wide/16 v5, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    move-object/from16 v17, v0

    .line 913
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 916
    move-object/from16 v6, v18

    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 922
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 925
    :goto_4
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_9

    .line 931
    new-instance v1, Ljg0;

    .line 933
    const/16 v2, 0x1c

    .line 935
    move/from16 v3, p0

    .line 937
    invoke-direct {v1, v3, v2}, Ljg0;-><init>(IB)V

    .line 940
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 942
    :cond_9
    return-void
.end method

.method public static final d(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZZLj04;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V
    .locals 17

    .line 1
    move/from16 v5, p1

    .line 3
    move-object/from16 v11, p9

    .line 5
    const v0, -0x5e75b83a

    .line 8
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 24
    invoke-virtual {v11, v5}, Lih0;->g(Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move/from16 v3, p2

    .line 38
    invoke-virtual {v11, v3}, Lih0;->g(Z)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const/16 v2, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11, v2}, Lih0;->d(I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v2, p4

    .line 68
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    const/16 v4, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v7, p6

    .line 82
    invoke-virtual {v11, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    const/high16 v4, 0x100000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x80000

    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v8, p7

    .line 96
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 102
    const/high16 v4, 0x800000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x400000

    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    move-object/from16 v9, p8

    .line 110
    invoke-virtual {v11, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    const/high16 v4, 0x4000000

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x2000000

    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    const v4, 0x2492493

    .line 125
    and-int/2addr v0, v4

    .line 126
    const v4, 0x2492492

    .line 129
    if-ne v0, v4, :cond_9

    .line 131
    invoke-virtual {v11}, Lih0;->B()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v11}, Lih0;->P()V

    .line 141
    goto/16 :goto_b

    .line 143
    :cond_9
    :goto_8
    invoke-static {v11}, Ltr1;->a(Lih0;)Lsr1;

    .line 146
    move-result-object v6

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    sget-object v4, Lww2;->a:Lww2;

    .line 151
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 154
    move-result-object v0

    .line 155
    const/high16 v10, 0x41400000    # 12.0f

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v5, :cond_a

    .line 160
    const v13, -0x65206f75

    .line 163
    invoke-virtual {v11, v13}, Lih0;->V(I)V

    .line 166
    sget-object v13, Lgd0;->a:Ly11;

    .line 168
    invoke-virtual {v11, v13}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lfd0;

    .line 174
    iget-wide v13, v13, Lfd0;->a:J

    .line 176
    invoke-static {v10}, Lcz3;->b(F)Lbz3;

    .line 179
    move-result-object v15

    .line 180
    const/high16 v10, 0x40400000    # 3.0f

    .line 182
    invoke-static {v4, v10, v13, v14, v15}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const v10, -0x651cc9b4

    .line 193
    invoke-virtual {v11, v10}, Lih0;->V(I)V

    .line 196
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 199
    :goto_9
    invoke-interface {v0, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 202
    move-result-object v12

    .line 203
    if-eqz v5, :cond_b

    .line 205
    const/high16 v16, 0x41400000    # 12.0f

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    move/from16 v16, v10

    .line 212
    :goto_a
    new-instance v0, Lf0;

    .line 214
    move v4, v3

    .line 215
    move-object v10, v9

    .line 216
    move-object v3, v2

    .line 217
    move-object v9, v8

    .line 218
    move-object/from16 v8, p3

    .line 220
    move-object v2, v1

    .line 221
    move-object/from16 v1, p5

    .line 223
    invoke-direct/range {v0 .. v10}, Lf0;-><init>(Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lhj1;ZZLsr1;Lhj1;Lj04;Lhj1;Lhj1;)V

    .line 226
    const v1, 0x76668b49

    .line 229
    invoke-static {v1, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 232
    move-result-object v5

    .line 233
    const v7, 0x30180

    .line 236
    const/16 v8, 0x18

    .line 238
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v6, v11

    .line 243
    move-object v0, v12

    .line 244
    move/from16 v1, v16

    .line 246
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 249
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_c

    .line 255
    new-instance v0, Lny4;

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v1, p0

    .line 260
    move/from16 v2, p1

    .line 262
    move/from16 v3, p2

    .line 264
    move-object/from16 v4, p3

    .line 266
    move-object/from16 v5, p4

    .line 268
    move-object/from16 v6, p5

    .line 270
    move-object/from16 v7, p6

    .line 272
    move-object/from16 v8, p7

    .line 274
    move-object/from16 v9, p8

    .line 276
    move/from16 v10, p10

    .line 278
    invoke-direct/range {v0 .. v11}, Lny4;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lmj1;Lmj1;Lmj1;Lmj1;Lmj1;IB)V

    .line 281
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 283
    :cond_c
    return-void
.end method

.method public static final e(Lgj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lih0;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    sget-object v0, Lh43;->Y:Lh43;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, -0x261f730f

    .line 15
    invoke-virtual {v7, v1}, Lih0;->X(I)Lih0;

    .line 18
    move-object/from16 v11, p0

    .line 20
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v5

    .line 30
    :goto_0
    or-int v1, p5, v1

    .line 32
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {v7, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/16 v6, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    or-int/lit16 v1, v1, 0x400

    .line 58
    and-int/lit16 v6, v1, 0x493

    .line 60
    const/16 v10, 0x492

    .line 62
    if-ne v6, v10, :cond_4

    .line 64
    invoke-virtual {v7}, Lih0;->B()Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v7}, Lih0;->P()V

    .line 74
    move-object/from16 v4, p3

    .line 76
    goto/16 :goto_25

    .line 78
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lih0;->R()V

    .line 81
    and-int/lit8 v6, p5, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v6, :cond_6

    .line 86
    invoke-virtual {v7}, Lih0;->z()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v7}, Lih0;->P()V

    .line 96
    and-int/lit16 v1, v1, -0x1c01

    .line 98
    move-object/from16 v13, p3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :goto_4
    const v6, 0x70b323c8

    .line 104
    invoke-virtual {v7, v6}, Lih0;->W(I)V

    .line 107
    invoke-static {v7}, Lik2;->a(Lih0;)Lp55;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3e

    .line 113
    invoke-static {v6, v7}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 116
    move-result-object v12

    .line 117
    const v13, 0x671a9c9b

    .line 120
    invoke-virtual {v7, v13}, Lih0;->W(I)V

    .line 123
    instance-of v13, v6, Las1;

    .line 125
    if-eqz v13, :cond_7

    .line 127
    move-object v13, v6

    .line 128
    check-cast v13, Las1;

    .line 130
    invoke-interface {v13}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 133
    move-result-object v13

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v13, Lcn0;->b:Lcn0;

    .line 137
    :goto_5
    const-class v14, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 139
    invoke-static {v14, v6, v12, v13, v7}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 146
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 149
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 151
    and-int/lit16 v1, v1, -0x1c01

    .line 153
    move-object v13, v6

    .line 154
    :goto_6
    invoke-virtual {v7}, Lih0;->q()V

    .line 157
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v7}, Lkb;->n(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 164
    move-result-object v12

    .line 165
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 167
    invoke-virtual {v7, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    move-object v14, v6

    .line 172
    check-cast v14, Landroid/content/Context;

    .line 174
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->isPremium()Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    move-result-object v6

    .line 178
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    const/16 v4, 0x30

    .line 182
    invoke-static {v6, v15, v7, v4, v5}, Le24;->g(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lih0;II)La03;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    sget-object v10, Lch0;->a:Lt60;

    .line 192
    const/4 v4, 0x0

    .line 193
    if-ne v8, v10, :cond_8

    .line 195
    invoke-static {v4, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 202
    :cond_8
    check-cast v8, La03;

    .line 204
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v10, :cond_9

    .line 210
    sget-object v9, Lv41;->a:Lv41;

    .line 212
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 219
    :cond_9
    check-cast v9, La03;

    .line 221
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v10, :cond_a

    .line 227
    invoke-static {v15, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 234
    :cond_a
    check-cast v5, La03;

    .line 236
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v10, :cond_b

    .line 242
    invoke-static {v15, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 249
    :cond_b
    move-object v15, v4

    .line 250
    check-cast v15, La03;

    .line 252
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v10, :cond_c

    .line 258
    new-instance v0, Lx62;

    .line 260
    const-string v4, "ca-app-pub-4499393417966147/5387691063"

    .line 262
    invoke-direct {v0, v14, v4}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v7, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 268
    :cond_c
    check-cast v0, Lx62;

    .line 270
    invoke-virtual {v7, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 277
    move-result v22

    .line 278
    or-int v4, v4, v22

    .line 280
    move/from16 v22, v4

    .line 282
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    const/4 v3, 0x1

    .line 287
    if-nez v22, :cond_e

    .line 289
    if-ne v4, v10, :cond_d

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move-object/from16 v22, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    :goto_7
    new-instance v4, Lit1;

    .line 298
    move-object/from16 v22, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct {v4, v0, v6, v5, v3}, Lit1;-><init>(Lx62;Lse4;Lol0;B)V

    .line 304
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 307
    :goto_8
    check-cast v4, Llj1;

    .line 309
    sget-object v5, Lyw4;->a:Lyw4;

    .line 311
    invoke-static {v7, v4, v5}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v7, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_f

    .line 324
    if-ne v5, v10, :cond_12

    .line 326
    :cond_f
    move-object v4, v14

    .line 327
    :goto_9
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 329
    if-eqz v5, :cond_11

    .line 331
    instance-of v5, v4, Landroid/app/Activity;

    .line 333
    if-eqz v5, :cond_10

    .line 335
    check-cast v4, Landroid/app/Activity;

    .line 337
    move-object v5, v4

    .line 338
    goto :goto_a

    .line 339
    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    .line 341
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    const/4 v5, 0x0

    .line 350
    :goto_a
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 353
    :cond_12
    check-cast v5, Landroid/app/Activity;

    .line 355
    invoke-virtual {v7, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    invoke-virtual {v7, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 362
    move-result v23

    .line 363
    or-int v4, v4, v23

    .line 365
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 368
    move-result v23

    .line 369
    or-int v4, v4, v23

    .line 371
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    if-nez v4, :cond_14

    .line 377
    if-ne v3, v10, :cond_13

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    const/4 v4, 0x2

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    :goto_b
    new-instance v3, Ldt1;

    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {v3, v5, v6, v0, v4}, Ldt1;-><init>(Landroid/app/Activity;Lse4;Lx62;B)V

    .line 388
    invoke-virtual {v7, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 391
    :goto_c
    check-cast v3, Lhj1;

    .line 393
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    or-int/2addr v0, v5

    .line 402
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    if-nez v0, :cond_15

    .line 408
    if-ne v5, v10, :cond_16

    .line 410
    :cond_15
    new-instance v5, Ls;

    .line 412
    const/16 v0, 0x12

    .line 414
    invoke-direct {v5, v8, v13, v14, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 420
    :cond_16
    check-cast v5, Lgj1;

    .line 422
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v10, :cond_17

    .line 428
    new-instance v0, Lew2;

    .line 430
    const/4 v6, 0x5

    .line 431
    invoke-direct {v0, v8, v6}, Lew2;-><init>(La03;B)V

    .line 434
    invoke-virtual {v7, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 437
    :cond_17
    check-cast v0, Lgj1;

    .line 439
    const/16 v6, 0x30

    .line 441
    invoke-static {v5, v0, v7, v6}, Lvd5;->N(Lgj1;Lgj1;Lih0;I)Lqo2;

    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 447
    sget-object v6, Lc95;->v:Ljava/util/WeakHashMap;

    .line 449
    invoke-static {v7}, Lo14;->s(Lih0;)Lc95;

    .line 452
    move-result-object v6

    .line 453
    iget-object v6, v6, Lc95;->g:Ltk;

    .line 455
    new-instance v4, Ljh2;

    .line 457
    move-object/from16 p3, v0

    .line 459
    const/16 v0, 0xf

    .line 461
    invoke-direct {v4, v6, v0}, Ljh2;-><init>(Ltk;I)V

    .line 464
    invoke-static {v5, v4}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 467
    move-result-object v0

    .line 468
    sget-object v4, Lnp3;->c:Lxr;

    .line 470
    sget-object v6, Lx8;->H:Ld10;

    .line 472
    move-object/from16 v24, v3

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v4, v6, v7, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 478
    move-result-object v4

    .line 479
    iget v6, v7, Lih0;->P:I

    .line 481
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 484
    move-result-object v3

    .line 485
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 488
    move-result-object v0

    .line 489
    sget-object v25, Lzg0;->g:Lyg0;

    .line 491
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    move-object/from16 v25, v5

    .line 496
    sget-object v5, Lyg0;->b:Lai0;

    .line 498
    invoke-virtual {v7}, Lih0;->Z()V

    .line 501
    move-object/from16 v26, v8

    .line 503
    iget-boolean v8, v7, Lih0;->O:Z

    .line 505
    if-eqz v8, :cond_18

    .line 507
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v7}, Lih0;->i0()V

    .line 514
    :goto_d
    sget-object v5, Lyg0;->e:Lqk;

    .line 516
    invoke-static {v7, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 519
    sget-object v4, Lyg0;->d:Lqk;

    .line 521
    invoke-static {v7, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 524
    sget-object v3, Lyg0;->f:Lqk;

    .line 526
    iget-boolean v4, v7, Lih0;->O:Z

    .line 528
    if-nez v4, :cond_19

    .line 530
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v5

    .line 538
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_1a

    .line 544
    :cond_19
    invoke-static {v6, v7, v6, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 547
    :cond_1a
    sget-object v3, Lyg0;->c:Lqk;

    .line 549
    invoke-static {v7, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 552
    const/high16 v0, 0x3f800000    # 1.0f

    .line 554
    sget-object v3, Lww2;->a:Lww2;

    .line 556
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 559
    move-result-object v4

    .line 560
    sget-wide v5, Lbd0;->U:J

    .line 562
    new-instance v0, Lxc0;

    .line 564
    invoke-direct {v0, v5, v6}, Lxc0;-><init>(J)V

    .line 567
    move v3, v1

    .line 568
    sget-wide v1, Lbd0;->V:J

    .line 570
    new-instance v8, Lxc0;

    .line 572
    invoke-direct {v8, v1, v2}, Lxc0;-><init>(J)V

    .line 575
    move-wide/from16 v27, v1

    .line 577
    sget-wide v1, Lbd0;->W:J

    .line 579
    move/from16 v29, v3

    .line 581
    new-instance v3, Lxc0;

    .line 583
    invoke-direct {v3, v1, v2}, Lxc0;-><init>(J)V

    .line 586
    filled-new-array {v0, v8, v3}, [Lxc0;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    new-instance v8, Lpl1;

    .line 596
    move-object/from16 v30, v10

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object v10, v9

    .line 600
    move-object/from16 v9, v22

    .line 602
    invoke-direct/range {v8 .. v15}, Lpl1;-><init>(La03;La03;Lgj1;La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;La03;)V

    .line 605
    move-object/from16 v18, v9

    .line 607
    move-object/from16 v22, v15

    .line 609
    const v9, 0xe88a2cb

    .line 612
    invoke-static {v9, v8, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 615
    move-result-object v8

    .line 616
    move-wide/from16 v31, v5

    .line 618
    move-object v6, v8

    .line 619
    const/16 v8, 0x1b6

    .line 621
    const/4 v9, 0x0

    .line 622
    move-object v5, v0

    .line 623
    move-object/from16 v17, v10

    .line 625
    move-wide/from16 v10, v31

    .line 627
    const/4 v0, 0x4

    .line 628
    const/16 v20, 0x2

    .line 630
    const/16 v21, 0x0

    .line 632
    invoke-static/range {v4 .. v9}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 635
    const v4, 0x3da3d70a    # 0.08f

    .line 638
    invoke-static {v10, v11, v4}, Lxc0;->b(JF)J

    .line 641
    move-result-wide v4

    .line 642
    new-instance v6, Lxc0;

    .line 644
    invoke-direct {v6, v4, v5}, Lxc0;-><init>(J)V

    .line 647
    const v4, 0x3d75c28f    # 0.06f

    .line 650
    move-wide/from16 v8, v27

    .line 652
    invoke-static {v8, v9, v4}, Lxc0;->b(JF)J

    .line 655
    move-result-wide v4

    .line 656
    new-instance v8, Lxc0;

    .line 658
    invoke-direct {v8, v4, v5}, Lxc0;-><init>(J)V

    .line 661
    const v4, 0x3d23d70a    # 0.04f

    .line 664
    invoke-static {v1, v2, v4}, Lxc0;->b(JF)J

    .line 667
    move-result-wide v1

    .line 668
    new-instance v4, Lxc0;

    .line 670
    invoke-direct {v4, v1, v2}, Lxc0;-><init>(J)V

    .line 673
    filled-new-array {v6, v8, v4}, [Lxc0;

    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    move-result-object v5

    .line 681
    new-instance v11, Lvh4;

    .line 683
    move-object/from16 v16, p3

    .line 685
    move/from16 v1, v20

    .line 687
    move-object/from16 v2, v21

    .line 689
    move-object/from16 v15, v24

    .line 691
    move-object/from16 v19, v26

    .line 693
    invoke-direct/range {v11 .. v19}, Lvh4;-><init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lhj1;Lqo2;La03;La03;La03;)V

    .line 696
    const v4, -0x62ed761d

    .line 699
    invoke-static {v4, v11, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 702
    move-result-object v8

    .line 703
    const/16 v10, 0x6036

    .line 705
    const/16 v11, 0xc

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    move-object/from16 v9, p4

    .line 711
    move-object/from16 v33, v16

    .line 713
    move-object/from16 v4, v25

    .line 715
    invoke-static/range {v4 .. v11}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 718
    move-object v7, v9

    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-virtual {v7, v4}, Lih0;->p(Z)V

    .line 723
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Luy4;

    .line 729
    iget-object v4, v4, Luy4;->c:Ljava/lang/String;

    .line 731
    if-nez v4, :cond_1b

    .line 733
    const v4, -0x6514bd69

    .line 736
    invoke-virtual {v7, v4}, Lih0;->V(I)V

    .line 739
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 742
    move-object/from16 v6, v30

    .line 744
    goto :goto_e

    .line 745
    :cond_1b
    const v5, -0x6514bd68

    .line 748
    invoke-virtual {v7, v5}, Lih0;->V(I)V

    .line 751
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    move-object/from16 v6, v30

    .line 757
    if-ne v5, v6, :cond_1c

    .line 759
    new-instance v5, Lzj;

    .line 761
    invoke-direct {v5, v1, v2, v0}, Lzj;-><init>(ILol0;B)V

    .line 764
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 767
    :cond_1c
    check-cast v5, Llj1;

    .line 769
    invoke-static {v7, v5, v4}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 775
    :goto_e
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Luy4;

    .line 781
    iget-object v4, v4, Luy4;->d:Ljava/lang/String;

    .line 783
    if-nez v4, :cond_1d

    .line 785
    const v2, -0x651165a4

    .line 788
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 791
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 794
    move-object v2, v12

    .line 795
    move-object v5, v14

    .line 796
    move-object v4, v15

    .line 797
    goto :goto_11

    .line 798
    :cond_1d
    const v5, -0x651165a3

    .line 801
    invoke-virtual {v7, v5}, Lih0;->V(I)V

    .line 804
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 811
    move-result v8

    .line 812
    or-int/2addr v5, v8

    .line 813
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 816
    move-result v8

    .line 817
    or-int/2addr v5, v8

    .line 818
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    if-nez v5, :cond_1f

    .line 824
    if-ne v8, v6, :cond_1e

    .line 826
    goto :goto_f

    .line 827
    :cond_1e
    move-object v11, v8

    .line 828
    move-object v2, v12

    .line 829
    move-object v5, v14

    .line 830
    move-object v8, v4

    .line 831
    move-object v4, v15

    .line 832
    goto :goto_10

    .line 833
    :cond_1f
    :goto_f
    new-instance v11, Lp1;

    .line 835
    const/16 v16, 0x14

    .line 837
    move-object/from16 v34, v15

    .line 839
    move-object v15, v2

    .line 840
    move-object v2, v12

    .line 841
    move-object v12, v14

    .line 842
    move-object v14, v13

    .line 843
    move-object v13, v4

    .line 844
    move-object/from16 v4, v34

    .line 846
    invoke-direct/range {v11 .. v16}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 849
    move-object v5, v12

    .line 850
    move-object v8, v13

    .line 851
    move-object v13, v14

    .line 852
    invoke-virtual {v7, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 855
    :goto_10
    check-cast v11, Llj1;

    .line 857
    invoke-static {v7, v11, v8}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 860
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 863
    :goto_11
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Luy4;

    .line 869
    iget-boolean v8, v8, Luy4;->g:Z

    .line 871
    const v9, -0x65f3564f

    .line 874
    if-eqz v8, :cond_28

    .line 876
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Luy4;

    .line 882
    iget-object v8, v8, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 884
    if-eqz v8, :cond_28

    .line 886
    const v8, -0x650c9af5

    .line 889
    invoke-virtual {v7, v8}, Lih0;->V(I)V

    .line 892
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 895
    move-result v8

    .line 896
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 899
    move-result-object v10

    .line 900
    if-nez v8, :cond_20

    .line 902
    if-ne v10, v6, :cond_21

    .line 904
    :cond_20
    new-instance v10, Ljy4;

    .line 906
    const/4 v8, 0x1

    .line 907
    invoke-direct {v10, v13, v8}, Ljy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;B)V

    .line 910
    invoke-virtual {v7, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 913
    :cond_21
    check-cast v10, Lgj1;

    .line 915
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 918
    move-result v8

    .line 919
    invoke-virtual {v7, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 922
    move-result v11

    .line 923
    or-int/2addr v8, v11

    .line 924
    and-int/lit8 v11, v29, 0x70

    .line 926
    const/16 v12, 0x20

    .line 928
    if-ne v11, v12, :cond_22

    .line 930
    const/4 v11, 0x1

    .line 931
    goto :goto_12

    .line 932
    :cond_22
    move v11, v3

    .line 933
    :goto_12
    or-int/2addr v8, v11

    .line 934
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 937
    move-result-object v11

    .line 938
    if-nez v8, :cond_24

    .line 940
    if-ne v11, v6, :cond_23

    .line 942
    goto :goto_13

    .line 943
    :cond_23
    move-object/from16 v8, p1

    .line 945
    goto :goto_14

    .line 946
    :cond_24
    :goto_13
    new-instance v11, Lky4;

    .line 948
    move-object/from16 v8, p1

    .line 950
    invoke-direct {v11, v13, v2, v8, v3}, Lky4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;Lhj1;B)V

    .line 953
    invoke-virtual {v7, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 956
    :goto_14
    check-cast v11, Lgj1;

    .line 958
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 961
    move-result v14

    .line 962
    invoke-virtual {v7, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 965
    move-result v15

    .line 966
    or-int/2addr v14, v15

    .line 967
    move/from16 v15, v29

    .line 969
    and-int/lit16 v12, v15, 0x380

    .line 971
    const/16 v1, 0x100

    .line 973
    if-ne v12, v1, :cond_25

    .line 975
    const/4 v12, 0x1

    .line 976
    goto :goto_15

    .line 977
    :cond_25
    move v12, v3

    .line 978
    :goto_15
    or-int/2addr v12, v14

    .line 979
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 982
    move-result-object v14

    .line 983
    if-nez v12, :cond_27

    .line 985
    if-ne v14, v6, :cond_26

    .line 987
    goto :goto_16

    .line 988
    :cond_26
    move-object/from16 v12, p2

    .line 990
    const/4 v1, 0x1

    .line 991
    goto :goto_17

    .line 992
    :cond_27
    :goto_16
    new-instance v14, Lky4;

    .line 994
    move-object/from16 v12, p2

    .line 996
    const/4 v1, 0x1

    .line 997
    invoke-direct {v14, v13, v2, v12, v1}, Lky4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;Lhj1;B)V

    .line 1000
    invoke-virtual {v7, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1003
    :goto_17
    check-cast v14, Lgj1;

    .line 1005
    invoke-static {v10, v11, v14, v7, v3}, Lh04;->b(Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 1008
    :goto_18
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 1011
    goto :goto_19

    .line 1012
    :cond_28
    move-object/from16 v8, p1

    .line 1014
    move-object/from16 v12, p2

    .line 1016
    move/from16 v15, v29

    .line 1018
    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v7, v9}, Lih0;->V(I)V

    .line 1022
    goto :goto_18

    .line 1023
    :goto_19
    invoke-interface/range {v22 .. v22}, Lse4;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v10

    .line 1027
    check-cast v10, Ljava/lang/Boolean;

    .line 1029
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    move-result v10

    .line 1033
    if-eqz v10, :cond_2c

    .line 1035
    const v9, -0x6504a740

    .line 1038
    invoke-virtual {v7, v9}, Lih0;->V(I)V

    .line 1041
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, Ljava/util/Set;

    .line 1047
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1050
    move-result v9

    .line 1051
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1054
    move-result v10

    .line 1055
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1058
    move-result-object v11

    .line 1059
    if-nez v10, :cond_2a

    .line 1061
    if-ne v11, v6, :cond_29

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_29
    move-object v10, v12

    .line 1065
    move v1, v15

    .line 1066
    move-object/from16 v15, v22

    .line 1068
    goto :goto_1b

    .line 1069
    :cond_2a
    :goto_1a
    new-instance v11, Lm0;

    .line 1071
    const/16 v16, 0xa

    .line 1073
    move-object v10, v12

    .line 1074
    move-object v12, v13

    .line 1075
    move v1, v15

    .line 1076
    move-object/from16 v13, v17

    .line 1078
    move-object/from16 v14, v18

    .line 1080
    move-object/from16 v15, v22

    .line 1082
    invoke-direct/range {v11 .. v16}, Lm0;-><init>(Ljava/lang/Object;La03;La03;La03;B)V

    .line 1085
    move-object v13, v12

    .line 1086
    invoke-virtual {v7, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1089
    :goto_1b
    check-cast v11, Lgj1;

    .line 1091
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1094
    move-result-object v12

    .line 1095
    if-ne v12, v6, :cond_2b

    .line 1097
    new-instance v12, Lew2;

    .line 1099
    invoke-direct {v12, v15, v0}, Lew2;-><init>(La03;B)V

    .line 1102
    invoke-virtual {v7, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1105
    :cond_2b
    check-cast v12, Lgj1;

    .line 1107
    const/16 v0, 0x180

    .line 1109
    invoke-static {v9, v11, v12, v7, v0}, Lh04;->a(ILgj1;Lgj1;Lih0;I)V

    .line 1112
    :goto_1c
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2c
    move-object v10, v12

    .line 1117
    move v1, v15

    .line 1118
    invoke-virtual {v7, v9}, Lih0;->V(I)V

    .line 1121
    goto :goto_1c

    .line 1122
    :goto_1d
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Luy4;

    .line 1128
    iget-object v14, v0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 1130
    if-nez v14, :cond_2d

    .line 1132
    const v0, -0x64fc5d73

    .line 1135
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 1138
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 1141
    move-object v2, v13

    .line 1142
    goto/16 :goto_24

    .line 1144
    :cond_2d
    const v0, -0x64fc5d72

    .line 1147
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 1150
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    if-nez v0, :cond_2e

    .line 1156
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    :cond_2e
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1163
    move-result v2

    .line 1164
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1167
    move-result-object v9

    .line 1168
    if-nez v2, :cond_2f

    .line 1170
    if-ne v9, v6, :cond_30

    .line 1172
    :cond_2f
    new-instance v9, Ljy4;

    .line 1174
    invoke-direct {v9, v13, v3}, Ljy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;B)V

    .line 1177
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1180
    :cond_30
    check-cast v9, Lgj1;

    .line 1182
    invoke-virtual {v7, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1189
    move-result v11

    .line 1190
    or-int/2addr v2, v11

    .line 1191
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1194
    move-result v11

    .line 1195
    or-int/2addr v2, v11

    .line 1196
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1199
    move-result v11

    .line 1200
    or-int/2addr v2, v11

    .line 1201
    move-object/from16 v15, v33

    .line 1203
    invoke-virtual {v7, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1206
    move-result v11

    .line 1207
    or-int/2addr v2, v11

    .line 1208
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1211
    move-result-object v11

    .line 1212
    if-nez v2, :cond_32

    .line 1214
    if-ne v11, v6, :cond_31

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_31
    move-object v15, v4

    .line 1218
    move-object v2, v14

    .line 1219
    move-object v14, v5

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_32
    :goto_1e
    new-instance v11, Lw;

    .line 1223
    move-object v12, v5

    .line 1224
    move-object/from16 v16, v13

    .line 1226
    move-object/from16 v17, v26

    .line 1228
    move-object v13, v4

    .line 1229
    invoke-direct/range {v11 .. v17}, Lw;-><init>(Landroid/content/Context;Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;)V

    .line 1232
    move-object v15, v13

    .line 1233
    move-object v2, v14

    .line 1234
    move-object/from16 v13, v16

    .line 1236
    move-object v14, v12

    .line 1237
    invoke-virtual {v7, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1240
    :goto_1f
    move-object v4, v11

    .line 1241
    check-cast v4, Lgj1;

    .line 1243
    invoke-virtual {v7, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1246
    move-result v5

    .line 1247
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1250
    move-result v11

    .line 1251
    or-int/2addr v5, v11

    .line 1252
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1255
    move-result v11

    .line 1256
    or-int/2addr v5, v11

    .line 1257
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1260
    move-result v11

    .line 1261
    or-int/2addr v5, v11

    .line 1262
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1265
    move-result-object v11

    .line 1266
    if-nez v5, :cond_34

    .line 1268
    if-ne v11, v6, :cond_33

    .line 1270
    goto :goto_20

    .line 1271
    :cond_33
    move-object v14, v2

    .line 1272
    move-object v2, v13

    .line 1273
    goto :goto_21

    .line 1274
    :cond_34
    :goto_20
    new-instance v11, Lm0;

    .line 1276
    const/16 v16, 0xb

    .line 1278
    move-object v12, v15

    .line 1279
    move-object v15, v14

    .line 1280
    move-object v14, v2

    .line 1281
    invoke-direct/range {v11 .. v16}, Lm0;-><init>(Lhj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1284
    move-object v2, v13

    .line 1285
    invoke-virtual {v7, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1288
    :goto_21
    check-cast v11, Lgj1;

    .line 1290
    invoke-virtual {v7, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1297
    move-result v12

    .line 1298
    or-int/2addr v5, v12

    .line 1299
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1302
    move-result-object v12

    .line 1303
    if-nez v5, :cond_35

    .line 1305
    if-ne v12, v6, :cond_36

    .line 1307
    :cond_35
    new-instance v12, Lj1;

    .line 1309
    const/16 v5, 0x13

    .line 1311
    invoke-direct {v12, v2, v14, v5}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1314
    invoke-virtual {v7, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1317
    :cond_36
    check-cast v12, Llj1;

    .line 1319
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1322
    move-result v5

    .line 1323
    and-int/lit8 v13, v1, 0x70

    .line 1325
    const/16 v15, 0x20

    .line 1327
    if-ne v13, v15, :cond_37

    .line 1329
    const/4 v13, 0x1

    .line 1330
    goto :goto_22

    .line 1331
    :cond_37
    move v13, v3

    .line 1332
    :goto_22
    or-int/2addr v5, v13

    .line 1333
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1336
    move-result-object v13

    .line 1337
    if-nez v5, :cond_38

    .line 1339
    if-ne v13, v6, :cond_39

    .line 1341
    :cond_38
    new-instance v13, Lhy4;

    .line 1343
    const/4 v5, 0x2

    .line 1344
    invoke-direct {v13, v14, v8, v5}, Lhy4;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lhj1;B)V

    .line 1347
    invoke-virtual {v7, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1350
    :cond_39
    check-cast v13, Lgj1;

    .line 1352
    invoke-virtual {v7, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1355
    move-result v5

    .line 1356
    and-int/lit16 v1, v1, 0x380

    .line 1358
    const/16 v15, 0x100

    .line 1360
    if-ne v1, v15, :cond_3a

    .line 1362
    const/16 v23, 0x1

    .line 1364
    goto :goto_23

    .line 1365
    :cond_3a
    move/from16 v23, v3

    .line 1367
    :goto_23
    or-int v1, v5, v23

    .line 1369
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1372
    move-result-object v5

    .line 1373
    if-nez v1, :cond_3b

    .line 1375
    if-ne v5, v6, :cond_3c

    .line 1377
    :cond_3b
    new-instance v5, Lhy4;

    .line 1379
    const/4 v1, 0x3

    .line 1380
    invoke-direct {v5, v14, v10, v1}, Lhy4;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lhj1;B)V

    .line 1383
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1386
    :cond_3c
    move-object v14, v5

    .line 1387
    check-cast v14, Lgj1;

    .line 1389
    const/16 v18, 0x0

    .line 1391
    const/16 v19, 0xa0e

    .line 1393
    const/4 v5, 0x0

    .line 1394
    const/4 v6, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    move-object v10, v11

    .line 1397
    move-object v11, v12

    .line 1398
    move-object v12, v13

    .line 1399
    const/4 v13, 0x0

    .line 1400
    const/4 v15, 0x0

    .line 1401
    const/16 v17, 0x0

    .line 1403
    move-object/from16 v16, p4

    .line 1405
    move-object v8, v9

    .line 1406
    move-object v9, v4

    .line 1407
    move-object v4, v0

    .line 1408
    invoke-static/range {v4 .. v19}, Lvp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;Lih0;III)V

    .line 1411
    move-object/from16 v7, v16

    .line 1413
    invoke-virtual {v7, v3}, Lih0;->p(Z)V

    .line 1416
    :goto_24
    move-object v4, v2

    .line 1417
    :goto_25
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 1420
    move-result-object v7

    .line 1421
    if-eqz v7, :cond_3d

    .line 1423
    new-instance v0, Lc1;

    .line 1425
    const/16 v6, 0x9

    .line 1427
    move-object/from16 v1, p0

    .line 1429
    move-object/from16 v2, p1

    .line 1431
    move-object/from16 v3, p2

    .line 1433
    move/from16 v5, p5

    .line 1435
    invoke-direct/range {v0 .. v6}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1438
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 1440
    :cond_3d
    return-void

    .line 1441
    :cond_3e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1443
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1446
    return-void
.end method

.method public static final f(La03;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final h([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final i()Le22;
    .locals 12

    .line 1
    sget-object v0, Lh04;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.SaveAlt"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 45
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 48
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3f0ccccd    # 0.55f

    .line 61
    const v7, -0x4119999a    # -0.45f

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 82
    const v8, -0x4119999a    # -0.45f

    .line 85
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 88
    const/high16 v2, -0x3f600000    # -5.0f

    .line 90
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40f33333    # -0.55f

    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 105
    const v2, 0x3ee66666    # 0.45f

    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v4, v3, v2, v3, v5}, Lyk;->n(FFFF)V

    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 117
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    const v7, 0x3f666666    # 0.9f

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 136
    const/high16 v2, 0x41600000    # 14.0f

    .line 138
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 152
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 155
    const/high16 v2, -0x3f400000    # -6.0f

    .line 157
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x40f33333    # -0.55f

    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 171
    const/high16 v8, -0x40800000    # -1.0f

    .line 173
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 176
    const v2, 0x3ee66666    # 0.45f

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {v4, v3, v2, v3, v5}, Lyk;->n(FFFF)V

    .line 184
    invoke-virtual {v4}, Lyk;->e()V

    .line 187
    const v2, 0x414ab852    # 12.67f

    .line 190
    const/high16 v3, 0x41500000    # 13.0f

    .line 192
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 195
    const v2, 0x3ff0a3d7    # 1.88f

    .line 198
    const v3, -0x400f5c29    # -1.88f

    .line 201
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 204
    const v9, 0x3fb47ae1    # 1.41f

    .line 207
    const/4 v10, 0x0

    .line 208
    const v5, 0x3ec7ae14    # 0.39f

    .line 211
    const v6, -0x413851ec    # -0.39f

    .line 214
    const v7, 0x3f828f5c    # 1.02f

    .line 217
    const v8, -0x413851ec    # -0.39f

    .line 220
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 223
    const/4 v9, 0x0

    .line 224
    const v10, 0x3fb47ae1    # 1.41f

    .line 227
    const v6, 0x3ec7ae14    # 0.39f

    .line 230
    const v7, 0x3ec7ae14    # 0.39f

    .line 233
    const v8, 0x3f828f5c    # 1.02f

    .line 236
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 239
    const v2, -0x3f9a3d71    # -3.59f

    .line 242
    const v3, 0x4065c28f    # 3.59f

    .line 245
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 248
    const v9, -0x404b851f    # -1.41f

    .line 251
    const/4 v10, 0x0

    .line 252
    const v5, -0x413851ec    # -0.39f

    .line 255
    const v7, -0x407d70a4    # -1.02f

    .line 258
    const v8, 0x3ec7ae14    # 0.39f

    .line 261
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 264
    const v2, 0x40f66666    # 7.7f

    .line 267
    const v3, 0x41433333    # 12.2f

    .line 270
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 273
    const/4 v9, 0x0

    .line 274
    const v10, -0x404b851f    # -1.41f

    .line 277
    const v6, -0x413851ec    # -0.39f

    .line 280
    const v7, -0x413851ec    # -0.39f

    .line 283
    const v8, -0x407d70a4    # -1.02f

    .line 286
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 289
    const v9, 0x3fb47ae1    # 1.41f

    .line 292
    const/4 v10, 0x0

    .line 293
    const v5, 0x3ec7ae14    # 0.39f

    .line 296
    const v7, 0x3f828f5c    # 1.02f

    .line 299
    const v8, -0x413851ec    # -0.39f

    .line 302
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 305
    const/high16 v2, 0x41300000    # 11.0f

    .line 307
    const v3, 0x414ab852    # 12.67f

    .line 310
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 313
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    const/high16 v3, 0x41300000    # 11.0f

    .line 317
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x40f33333    # -0.55f

    .line 328
    const v7, 0x3ee66666    # 0.45f

    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 333
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 336
    const v2, 0x3ee66666    # 0.45f

    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    invoke-virtual {v4, v3, v2, v3, v3}, Lyk;->n(FFFF)V

    .line 344
    const v2, 0x410ab852    # 8.67f

    .line 347
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 350
    invoke-virtual {v4}, Lyk;->e()V

    .line 353
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 355
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 358
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lh04;->a:Le22;

    .line 364
    return-object v0
.end method

.method public static final j()Le22;
    .locals 12

    .line 1
    sget-object v0, Lh04;->d:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.Videocam"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const/high16 v2, 0x41880000    # 17.0f

    .line 43
    const/high16 v3, 0x41280000    # 10.5f

    .line 45
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 48
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    invoke-virtual {v4, v5}, Lyk;->o(F)V

    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x40f33333    # -0.55f

    .line 61
    const v7, -0x4119999a    # -0.45f

    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 69
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    invoke-virtual {v4, v5}, Lyk;->h(F)V

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 85
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 90
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 107
    const/high16 v5, 0x41400000    # 12.0f

    .line 109
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 123
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 126
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 128
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 131
    const v5, 0x40128f5c    # 2.29f

    .line 134
    invoke-virtual {v4, v5, v5}, Lyk;->k(FF)V

    .line 137
    const v9, 0x3fdae148    # 1.71f

    .line 140
    const v10, -0x40ca3d71    # -0.71f

    .line 143
    const v5, 0x3f2147ae    # 0.63f

    .line 146
    const v6, 0x3f2147ae    # 0.63f

    .line 149
    const v7, 0x3fdae148    # 1.71f

    .line 152
    const v8, 0x3e3851ec    # 0.18f

    .line 155
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 158
    const v5, 0x410e8f5c    # 8.91f

    .line 161
    invoke-virtual {v4, v5}, Lyk;->o(F)V

    .line 164
    const v9, -0x40251eb8    # -1.71f

    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x409c28f6    # -0.89f

    .line 171
    const v7, -0x4075c28f    # -1.08f

    .line 174
    const v8, -0x40547ae1    # -1.34f

    .line 177
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 180
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 183
    invoke-virtual {v4}, Lyk;->e()V

    .line 186
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 188
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 191
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lh04;->d:Le22;

    .line 197
    return-object v0
.end method

.method public static final k(Le64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lec2;->C()V

    .line 8
    return-void
.end method

.method public static l()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lvr4;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lh04;->c:Ljava/lang/reflect/Method;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-class v0, Landroid/os/Trace;

    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lh04;->b:J

    .line 31
    const-string v2, "isTagEnabled"

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh04;->c:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    sget-wide v2, Lh04;->b:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    if-nez v1, :cond_2

    .line 80
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 83
    return v2

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    throw v0

    .line 87
    :cond_3
    return v2
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const/16 v5, 0x40

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v4, "com.google.common.base.Strings"

    .line 54
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    const-string v6, "Exception during lenientFormat for "

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-string v4, "<"

    .line 71
    const-string v5, " threw "

    .line 73
    invoke-static {v4, v2, v5}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ">"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :goto_1
    aput-object v2, p1, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    array-length v3, p1

    .line 109
    mul-int/lit8 v3, v3, 0x10

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    move v2, v0

    .line 116
    :goto_2
    array-length v3, p1

    .line 117
    if-ge v0, v3, :cond_3

    .line 119
    const-string v3, "%s"

    .line 121
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 124
    move-result v3

    .line 125
    const/4 v4, -0x1

    .line 126
    if-ne v3, v4, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 134
    aget-object v0, p1, v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v3, 0x2

    .line 141
    move v7, v2

    .line 142
    move v2, v0

    .line 143
    move v0, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    array-length p0, p1

    .line 153
    if-ge v0, p0, :cond_5

    .line 155
    const-string p0, " ["

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 p0, v0, 0x1

    .line 162
    aget-object v0, p1, v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :goto_4
    array-length v0, p1

    .line 168
    if-ge p0, v0, :cond_4

    .line 170
    const-string v0, ", "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v0, p0, 0x1

    .line 177
    aget-object p0, p1, p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    move p0, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/16 p0, 0x5d

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static n(Lco4;Lhw0;Luo4;Lqb2;Lmo4;ZLc63;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Lco4;->b:J

    .line 7
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lc63;->k(I)I

    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Luo4;->a:Lto4;

    .line 17
    iget-object p5, p5, Lto4;->a:Lvm;

    .line 19
    iget-object p5, p5, Lvm;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 27
    invoke-virtual {p2, p0}, Luo4;->b(I)Lhs3;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    invoke-virtual {p2, p0}, Luo4;->b(I)Lhs3;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, Lhw0;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Llp4;

    .line 45
    iget-object p2, p1, Lhw0;->d:Ljava/lang/Object;

    .line 47
    check-cast p2, Lqv0;

    .line 49
    iget-object p1, p1, Lhw0;->e:Ljava/lang/Object;

    .line 51
    check-cast p1, Laf1;

    .line 53
    invoke-static {p0, p2, p1}, Lfn4;->b(Llp4;Lqv0;Laf1;)J

    .line 56
    move-result-wide p0

    .line 57
    new-instance p2, Lhs3;

    .line 59
    const-wide p5, 0xffffffffL

    .line 64
    and-long/2addr p0, p5

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p5, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p2, p1, p1, p5, p0}, Lhs3;-><init>(FFFF)V

    .line 73
    move-object p0, p2

    .line 74
    :goto_0
    iget p1, p0, Lhs3;->a:F

    .line 76
    iget p2, p0, Lhs3;->b:F

    .line 78
    invoke-static {p1, p2}, Ltr4;->x(FF)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {p3, p1, p2}, Lqb2;->M(J)J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, La63;->e(J)F

    .line 89
    move-result p3

    .line 90
    invoke-static {p1, p2}, La63;->f(J)F

    .line 93
    move-result p1

    .line 94
    invoke-static {p3, p1}, Ltr4;->x(FF)J

    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0}, Lhs3;->d()F

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0}, Lhs3;->c()F

    .line 105
    move-result p0

    .line 106
    invoke-static {p3, p0}, Lv54;->b(FF)J

    .line 109
    move-result-wide p5

    .line 110
    invoke-static {p1, p2, p5, p6}, Lmc5;->g(JJ)Lhs3;

    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p4, Lmo4;->a:Ljo4;

    .line 116
    iget-object p1, p1, Ljo4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lmo4;

    .line 124
    invoke-static {p1, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p4, Lmo4;->b:Ldh3;

    .line 132
    invoke-interface {p1, p0}, Ldh3;->g(Lhs3;)V

    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lf6;->l(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lf6;->k(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

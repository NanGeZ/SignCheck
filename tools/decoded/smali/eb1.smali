.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;ZB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Leb1;->a:B

    iput-object p1, p0, Leb1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Leb1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLse4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Leb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leb1;->b:Z

    iput-object p2, p0, Leb1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Leb1;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lgm3;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Ltd0;

    .line 11
    move-object/from16 v7, p2

    .line 13
    check-cast v7, Lih0;

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 v2, v3, 0x11

    .line 28
    const/16 v3, 0x10

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    invoke-virtual {v7}, Lih0;->B()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lzr;

    .line 54
    sget-object v6, Lqk;->D:Lqk;

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct {v4, v2, v10, v6}, Lzr;-><init>(FZLlj1;)V

    .line 60
    sget-object v2, Lx8;->H:Ld10;

    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v4, v2, v7, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 66
    move-result-object v2

    .line 67
    iget v4, v7, Lih0;->P:I

    .line 69
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 76
    move-result-object v3

    .line 77
    sget-object v8, Lzg0;->g:Lyg0;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v8, Lyg0;->b:Lai0;

    .line 84
    invoke-virtual {v7}, Lih0;->Z()V

    .line 87
    iget-boolean v9, v7, Lih0;->O:Z

    .line 89
    if-eqz v9, :cond_2

    .line 91
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 98
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 100
    invoke-static {v7, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lyg0;->d:Lqk;

    .line 105
    invoke-static {v7, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 108
    sget-object v6, Lyg0;->f:Lqk;

    .line 110
    iget-boolean v11, v7, Lih0;->O:Z

    .line 112
    if-nez v11, :cond_3

    .line 114
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 128
    :cond_3
    invoke-static {v4, v7, v4, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 131
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 133
    invoke-static {v7, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 136
    sget-object v11, Lww2;->a:Lww2;

    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ltd0;->a(Lzw2;)Lzw2;

    .line 147
    move-result-object v3

    .line 148
    const/high16 v13, 0x40c00000    # 6.0f

    .line 150
    invoke-static {v13}, Lcz3;->b(F)Lbz3;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v3, v13}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 157
    move-result-object v3

    .line 158
    sget-object v13, Lx8;->c:Lf10;

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static {v13, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 164
    move-result-object v13

    .line 165
    iget v15, v7, Lih0;->P:I

    .line 167
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 170
    move-result-object v12

    .line 171
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7}, Lih0;->Z()V

    .line 178
    iget-boolean v10, v7, Lih0;->O:Z

    .line 180
    if-eqz v10, :cond_5

    .line 182
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 189
    :goto_2
    invoke-static {v7, v9, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 192
    invoke-static {v7, v2, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 195
    iget-boolean v2, v7, Lih0;->O:Z

    .line 197
    if-nez v2, :cond_6

    .line 199
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v2, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 213
    :cond_6
    invoke-static {v15, v7, v15, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 216
    :cond_7
    invoke-static {v7, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 219
    sget-object v2, Lgm3;->e:Lgm3;

    .line 221
    if-eq v1, v2, :cond_8

    .line 223
    const v2, -0x3d5f1cf1

    .line 226
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 229
    const-string v2, "android.resource://com.technosub.unlimitedaiimagen/2131230931"

    .line 231
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object v3

    .line 235
    iget v4, v1, Lgm3;->b:F

    .line 237
    move-object/from16 v20, v7

    .line 239
    move-object v7, v5

    .line 240
    iget v5, v1, Lgm3;->c:F

    .line 242
    iget v6, v1, Lgm3;->d:F

    .line 244
    const/high16 v9, 0x30000

    .line 246
    move-object/from16 v8, v20

    .line 248
    invoke-static/range {v3 .. v9}, Lb72;->e(Landroid/net/Uri;FFFLzw2;Lih0;I)V

    .line 251
    move-object v7, v8

    .line 252
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 255
    :goto_3
    const/4 v2, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const v2, -0x3d57bd55

    .line 260
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 263
    const v2, 0x7f0800d3

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    sget-object v6, Lsk0;->a:Lt60;

    .line 272
    const v8, 0x1801b0

    .line 275
    const-string v4, "原始图片"

    .line 277
    invoke-static/range {v3 .. v8}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 280
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 287
    iget-object v3, v1, Lgm3;->a:Ljava/lang/String;

    .line 289
    sget-object v1, Luv4;->a:Ly11;

    .line 291
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lsv4;

    .line 297
    iget-object v15, v1, Lsv4;->o:Llp4;

    .line 299
    iget-boolean v0, v0, Leb1;->b:Z

    .line 301
    if-eqz v0, :cond_9

    .line 303
    sget-object v1, Ldg1;->A:Ldg1;

    .line 305
    :goto_5
    move-object/from16 v20, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    sget-object v1, Ldg1;->e:Ldg1;

    .line 310
    goto :goto_5

    .line 311
    :goto_6
    const/16 v26, 0x0

    .line 313
    const v27, 0xfffffb

    .line 316
    const-wide/16 v16, 0x0

    .line 318
    const-wide/16 v18, 0x0

    .line 320
    const/16 v21, 0x0

    .line 322
    const-wide/16 v22, 0x0

    .line 324
    const-wide/16 v24, 0x0

    .line 326
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 329
    move-result-object v19

    .line 330
    if-eqz v0, :cond_a

    .line 332
    const v0, 0x3e119d64

    .line 335
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 338
    sget-object v0, Lgd0;->a:Ly11;

    .line 340
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lfd0;

    .line 346
    iget-wide v0, v0, Lfd0;->d:J

    .line 348
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 351
    :goto_7
    move-wide v5, v0

    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    const v0, 0x3e12f90d

    .line 358
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 361
    sget-object v0, Lgd0;->a:Ly11;

    .line 363
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lfd0;

    .line 369
    iget-wide v0, v0, Lfd0;->q:J

    .line 371
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 374
    goto :goto_7

    .line 375
    :goto_8
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 378
    move-result-object v4

    .line 379
    new-instance v12, Lom4;

    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-direct {v12, v0}, Lom4;-><init>(I)V

    .line 385
    const/16 v22, 0xc30

    .line 387
    const v23, 0xd5f8

    .line 390
    move-object/from16 v20, v7

    .line 392
    const-wide/16 v7, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const-wide/16 v10, 0x0

    .line 397
    const-wide/16 v13, 0x0

    .line 399
    const/4 v15, 0x2

    .line 400
    const/16 v16, 0x0

    .line 402
    const/16 v17, 0x1

    .line 404
    const/16 v18, 0x0

    .line 406
    const/16 v21, 0x30

    .line 408
    invoke-static/range {v3 .. v23}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 411
    move-object/from16 v7, v20

    .line 413
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 416
    :goto_9
    sget-object v0, Lyw4;->a:Lyw4;

    .line 418
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Leb1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lww2;->a:Lww2;

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Leb1;->c:Ljava/lang/Object;

    .line 16
    iget-boolean v11, v0, Leb1;->b:Z

    .line 18
    const/high16 v12, 0x3f800000    # 1.0f

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v10, Lse4;

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Lkz3;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Lih0;

    .line 33
    move-object/from16 v14, p3

    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v0, v14, 0x11

    .line 46
    if-ne v0, v7, :cond_1

    .line 48
    invoke-virtual {v1}, Lih0;->B()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 58
    goto/16 :goto_c

    .line 60
    :cond_1
    :goto_0
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 63
    move-result-object v0

    .line 64
    sget-wide v14, Lxc0;->g:J

    .line 66
    new-instance v7, Lxc0;

    .line 68
    invoke-direct {v7, v14, v15}, Lxc0;-><init>(J)V

    .line 71
    sget-wide v12, Lxc0;->c:J

    .line 73
    if-eqz v11, :cond_2

    .line 75
    const v17, 0x3e4ccccd    # 0.2f

    .line 78
    move/from16 v3, v17

    .line 80
    :goto_1
    move-object/from16 p0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v8

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {v12, v13, v3}, Lxc0;->b(JF)J

    .line 88
    move-result-wide v9

    .line 89
    new-instance v3, Lxc0;

    .line 91
    invoke-direct {v3, v9, v10}, Lxc0;-><init>(J)V

    .line 94
    new-instance v9, Lxc0;

    .line 96
    invoke-direct {v9, v14, v15}, Lxc0;-><init>(J)V

    .line 99
    filled-new-array {v7, v3, v9}, [Lxc0;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v24

    .line 107
    invoke-static {v8, v8}, Ltr4;->x(FF)J

    .line 110
    move-result-wide v25

    .line 111
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 113
    invoke-static {v3, v8}, Ltr4;->x(FF)J

    .line 116
    move-result-wide v27

    .line 117
    new-instance v23, Lqh2;

    .line 119
    invoke-direct/range {v23 .. v28}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 122
    move-object/from16 v3, v23

    .line 124
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lx8;->c:Lf10;

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 134
    move-result-object v3

    .line 135
    iget v4, v1, Lih0;->P:I

    .line 137
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 144
    move-result-object v0

    .line 145
    sget-object v7, Lzg0;->g:Lyg0;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v7, Lyg0;->b:Lai0;

    .line 152
    invoke-virtual {v1}, Lih0;->Z()V

    .line 155
    iget-boolean v8, v1, Lih0;->O:Z

    .line 157
    if-eqz v8, :cond_3

    .line 159
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v1}, Lih0;->i0()V

    .line 166
    :goto_3
    sget-object v8, Lyg0;->e:Lqk;

    .line 168
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 171
    sget-object v3, Lyg0;->d:Lqk;

    .line 173
    invoke-static {v1, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    sget-object v5, Lyg0;->f:Lqk;

    .line 178
    iget-boolean v9, v1, Lih0;->O:Z

    .line 180
    if-nez v9, :cond_4

    .line 182
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 196
    :cond_4
    invoke-static {v4, v1, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 199
    :cond_5
    sget-object v4, Lyg0;->c:Lqk;

    .line 201
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 209
    move-result-object v0

    .line 210
    sget-object v9, Lnp3;->d:Ljw4;

    .line 212
    sget-object v10, Lx8;->F:Le10;

    .line 214
    const/16 v14, 0x36

    .line 216
    invoke-static {v9, v10, v1, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 219
    move-result-object v9

    .line 220
    iget v10, v1, Lih0;->P:I

    .line 222
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Lih0;->Z()V

    .line 233
    iget-boolean v15, v1, Lih0;->O:Z

    .line 235
    if-eqz v15, :cond_6

    .line 237
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v1}, Lih0;->i0()V

    .line 244
    :goto_4
    invoke-static {v1, v8, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 247
    invoke-static {v1, v3, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 250
    iget-boolean v9, v1, Lih0;->O:Z

    .line 252
    if-nez v9, :cond_7

    .line 254
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v9, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 268
    :cond_7
    invoke-static {v10, v1, v10, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 271
    :cond_8
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 274
    if-eqz v11, :cond_9

    .line 276
    invoke-static {}, Lb72;->z()Le22;

    .line 279
    move-result-object v0

    .line 280
    :goto_5
    move-object v14, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-static {}, Lbh;->y()Le22;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :goto_6
    const/high16 v0, 0x41e00000    # 28.0f

    .line 289
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v11}, Lih0;->g(Z)Z

    .line 296
    move-result v9

    .line 297
    move-object/from16 v10, p0

    .line 299
    invoke-virtual {v1, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 302
    move-result v15

    .line 303
    or-int/2addr v9, v15

    .line 304
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 307
    move-result-object v15

    .line 308
    if-nez v9, :cond_a

    .line 310
    sget-object v9, Lch0;->a:Lt60;

    .line 312
    if-ne v15, v9, :cond_b

    .line 314
    :cond_a
    new-instance v15, Lwn1;

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-direct {v15, v9, v10, v11}, Lwn1;-><init>(BLjava/lang/Object;Z)V

    .line 320
    invoke-virtual {v1, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 323
    :cond_b
    check-cast v15, Lhj1;

    .line 325
    invoke-static {v0, v15}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 328
    move-result-object v16

    .line 329
    const/16 v20, 0x30

    .line 331
    const/16 v21, 0x8

    .line 333
    const/4 v15, 0x0

    .line 334
    const-wide/16 v17, 0x0

    .line 336
    move-object/from16 v19, v1

    .line 338
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 341
    move-object/from16 v0, v19

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 345
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 352
    sget-object v1, Lx8;->I:Ld10;

    .line 354
    sget-object v9, Lnp3;->c:Lxr;

    .line 356
    const/16 v10, 0x30

    .line 358
    invoke-static {v9, v1, v0, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 361
    move-result-object v1

    .line 362
    iget v9, v0, Lih0;->P:I

    .line 364
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 367
    move-result-object v10

    .line 368
    invoke-static {v0, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0}, Lih0;->Z()V

    .line 375
    iget-boolean v14, v0, Lih0;->O:Z

    .line 377
    if-eqz v14, :cond_c

    .line 379
    invoke-virtual {v0, v7}, Lih0;->l(Lgj1;)V

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-virtual {v0}, Lih0;->i0()V

    .line 386
    :goto_7
    invoke-static {v0, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 389
    invoke-static {v0, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 392
    iget-boolean v1, v0, Lih0;->O:Z

    .line 394
    if-nez v1, :cond_d

    .line 396
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_e

    .line 410
    :cond_d
    invoke-static {v9, v0, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 413
    :cond_e
    invoke-static {v0, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 416
    if-eqz v11, :cond_f

    .line 418
    const-string v1, "\ud83c\udfac Watch Ad Now"

    .line 420
    :goto_8
    move-object v14, v1

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const-string v1, "\u23f3 Loading Ad..."

    .line 424
    goto :goto_8

    .line 425
    :goto_9
    sget-object v1, Luv4;->a:Ly11;

    .line 427
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lsv4;

    .line 433
    iget-object v15, v3, Lsv4;->g:Llp4;

    .line 435
    sget-object v20, Ldg1;->B:Ldg1;

    .line 437
    const/16 v3, 0x12

    .line 439
    invoke-static {v3}, Ls34;->u(I)J

    .line 442
    move-result-wide v18

    .line 443
    const/16 v26, 0x0

    .line 445
    const v27, 0xfffff9

    .line 448
    const-wide/16 v16, 0x0

    .line 450
    const/16 v21, 0x0

    .line 452
    const-wide/16 v22, 0x0

    .line 454
    const-wide/16 v24, 0x0

    .line 456
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 459
    move-result-object v30

    .line 460
    const/16 v33, 0x0

    .line 462
    const v34, 0xfffe

    .line 465
    const/4 v15, 0x0

    .line 466
    const-wide/16 v18, 0x0

    .line 468
    const/16 v20, 0x0

    .line 470
    const-wide/16 v21, 0x0

    .line 472
    const/16 v23, 0x0

    .line 474
    const/16 v26, 0x0

    .line 476
    const/16 v27, 0x0

    .line 478
    const/16 v28, 0x0

    .line 480
    const/16 v29, 0x0

    .line 482
    const/16 v32, 0x0

    .line 484
    move-object/from16 v31, v0

    .line 486
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 489
    if-eqz v11, :cond_10

    .line 491
    const v3, 0x23d07959

    .line 494
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 497
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lsv4;

    .line 503
    iget-object v14, v1, Lsv4;->n:Llp4;

    .line 505
    sget-object v19, Ldg1;->z:Ldg1;

    .line 507
    const/16 v25, 0x0

    .line 509
    const v26, 0xfffffb

    .line 512
    const-wide/16 v15, 0x0

    .line 514
    const-wide/16 v17, 0x0

    .line 516
    const/16 v20, 0x0

    .line 518
    const-wide/16 v21, 0x0

    .line 520
    const-wide/16 v23, 0x0

    .line 522
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 525
    move-result-object v30

    .line 526
    const v1, 0x3f666666    # 0.9f

    .line 529
    invoke-static {v12, v13, v1}, Lxc0;->b(JF)J

    .line 532
    move-result-wide v16

    .line 533
    const/16 v33, 0x0

    .line 535
    const v34, 0xfffa

    .line 538
    const-string v14, "立即获得 +3 积分！"

    .line 540
    const/4 v15, 0x0

    .line 541
    const-wide/16 v18, 0x0

    .line 543
    const/16 v23, 0x0

    .line 545
    const-wide/16 v24, 0x0

    .line 547
    const/16 v26, 0x0

    .line 549
    const/16 v27, 0x0

    .line 551
    const/16 v28, 0x0

    .line 553
    const/16 v29, 0x0

    .line 555
    const/16 v32, 0x186

    .line 557
    move-object/from16 v31, v0

    .line 559
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_a
    invoke-virtual {v0, v4}, Lih0;->p(Z)V

    .line 566
    const/4 v9, 0x1

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    const/4 v4, 0x0

    .line 569
    const v1, 0x21ec3479

    .line 572
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 575
    goto :goto_a

    .line 576
    :goto_b
    invoke-static {v0, v9, v9, v9}, Lni0;->q(Lih0;ZZZ)V

    .line 579
    :goto_c
    return-object v2

    .line 580
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Leb1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1
    check-cast v10, Lca;

    .line 587
    move-object/from16 v0, p1

    .line 589
    check-cast v0, Ltd0;

    .line 591
    move-object/from16 v1, p2

    .line 593
    check-cast v1, Lih0;

    .line 595
    move-object/from16 v3, p3

    .line 597
    check-cast v3, Ljava/lang/Integer;

    .line 599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    and-int/lit8 v0, v3, 0x11

    .line 608
    if-ne v0, v7, :cond_12

    .line 610
    invoke-virtual {v1}, Lih0;->B()Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_11

    .line 616
    goto :goto_d

    .line 617
    :cond_11
    invoke-virtual {v1}, Lih0;->P()V

    .line 620
    move-object/from16 v19, v2

    .line 622
    goto/16 :goto_17

    .line 624
    :cond_12
    :goto_d
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 626
    new-instance v3, Lzr;

    .line 628
    sget-object v7, Lqk;->D:Lqk;

    .line 630
    const/high16 v9, 0x40800000    # 4.0f

    .line 632
    const/4 v12, 0x1

    .line 633
    invoke-direct {v3, v9, v12, v7}, Lzr;-><init>(FZLlj1;)V

    .line 636
    sget-object v7, Lx8;->H:Ld10;

    .line 638
    invoke-static {v3, v7, v1, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 641
    move-result-object v3

    .line 642
    iget v4, v1, Lih0;->P:I

    .line 644
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 647
    move-result-object v7

    .line 648
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 651
    move-result-object v12

    .line 652
    sget-object v13, Lzg0;->g:Lyg0;

    .line 654
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    sget-object v13, Lyg0;->b:Lai0;

    .line 659
    invoke-virtual {v1}, Lih0;->Z()V

    .line 662
    iget-boolean v14, v1, Lih0;->O:Z

    .line 664
    if-eqz v14, :cond_13

    .line 666
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 669
    goto :goto_e

    .line 670
    :cond_13
    invoke-virtual {v1}, Lih0;->i0()V

    .line 673
    :goto_e
    sget-object v14, Lyg0;->e:Lqk;

    .line 675
    invoke-static {v1, v14, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 678
    sget-object v3, Lyg0;->d:Lqk;

    .line 680
    invoke-static {v1, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 683
    sget-object v7, Lyg0;->f:Lqk;

    .line 685
    iget-boolean v15, v1, Lih0;->O:Z

    .line 687
    if-nez v15, :cond_14

    .line 689
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 692
    move-result-object v15

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v5

    .line 697
    invoke-static {v15, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_15

    .line 703
    :cond_14
    invoke-static {v4, v1, v4, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 706
    :cond_15
    sget-object v4, Lyg0;->c:Lqk;

    .line 708
    invoke-static {v1, v4, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 713
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 716
    move-result-object v12

    .line 717
    invoke-static {v12}, Ltd0;->a(Lzw2;)Lzw2;

    .line 720
    move-result-object v5

    .line 721
    const/high16 v12, 0x40c00000    # 6.0f

    .line 723
    invoke-static {v12}, Lcz3;->b(F)Lbz3;

    .line 726
    move-result-object v15

    .line 727
    invoke-static {v5, v15}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 730
    move-result-object v5

    .line 731
    sget-object v15, Lx8;->c:Lf10;

    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static {v15, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 737
    move-result-object v15

    .line 738
    iget v8, v1, Lih0;->P:I

    .line 740
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 743
    move-result-object v12

    .line 744
    invoke-static {v1, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v1}, Lih0;->Z()V

    .line 751
    iget-boolean v9, v1, Lih0;->O:Z

    .line 753
    if-eqz v9, :cond_16

    .line 755
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 758
    goto :goto_f

    .line 759
    :cond_16
    invoke-virtual {v1}, Lih0;->i0()V

    .line 762
    :goto_f
    invoke-static {v1, v14, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 765
    invoke-static {v1, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 768
    iget-boolean v9, v1, Lih0;->O:Z

    .line 770
    if-nez v9, :cond_17

    .line 772
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 775
    move-result-object v9

    .line 776
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v12

    .line 780
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_18

    .line 786
    :cond_17
    invoke-static {v8, v1, v8, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 789
    :cond_18
    invoke-static {v1, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 792
    const v5, 0x7f0800d3

    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v23

    .line 799
    iget-object v5, v10, Lca;->a:Ljava/lang/String;

    .line 801
    sget-object v26, Lsk0;->a:Lt60;

    .line 803
    const v28, 0x180180

    .line 806
    move-object/from16 v25, v0

    .line 808
    move-object/from16 v27, v1

    .line 810
    move-object/from16 v24, v5

    .line 812
    invoke-static/range {v23 .. v28}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 815
    move-object/from16 v0, v27

    .line 817
    sget-object v1, Lx8;->e:Lf10;

    .line 819
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 821
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 824
    move-result-object v1

    .line 825
    const/high16 v5, 0x40800000    # 4.0f

    .line 827
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 830
    move-result-object v1

    .line 831
    const/high16 v5, 0x41a00000    # 20.0f

    .line 833
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 836
    move-result-object v1

    .line 837
    sget-wide v8, Lxc0;->b:J

    .line 839
    const v12, 0x3f19999a    # 0.6f

    .line 842
    move-object v15, v6

    .line 843
    invoke-static {v8, v9, v12}, Lxc0;->b(JF)J

    .line 846
    move-result-wide v5

    .line 847
    sget-object v12, Lcz3;->a:Lbz3;

    .line 849
    invoke-static {v1, v5, v6, v12}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 852
    move-result-object v1

    .line 853
    sget-object v5, Lx8;->z:Lf10;

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {v5, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 859
    move-result-object v5

    .line 860
    iget v6, v0, Lih0;->P:I

    .line 862
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 865
    move-result-object v12

    .line 866
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0}, Lih0;->Z()V

    .line 873
    move-object/from16 v19, v2

    .line 875
    iget-boolean v2, v0, Lih0;->O:Z

    .line 877
    if-eqz v2, :cond_19

    .line 879
    invoke-virtual {v0, v13}, Lih0;->l(Lgj1;)V

    .line 882
    goto :goto_10

    .line 883
    :cond_19
    invoke-virtual {v0}, Lih0;->i0()V

    .line 886
    :goto_10
    invoke-static {v0, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 889
    invoke-static {v0, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 892
    iget-boolean v2, v0, Lih0;->O:Z

    .line 894
    if-nez v2, :cond_1a

    .line 896
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 899
    move-result-object v2

    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v3

    .line 904
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_1b

    .line 910
    :cond_1a
    invoke-static {v6, v0, v6, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 913
    :cond_1b
    invoke-static {v0, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 916
    iget-object v1, v10, Lca;->b:Lda;

    .line 918
    sget-object v2, Lib1;->$EnumSwitchMapping$1:[I

    .line 920
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 923
    move-result v1

    .line 924
    aget v1, v2, v1

    .line 926
    const/high16 v5, 0x40a00000    # 5.0f

    .line 928
    const/high16 v4, 0x41100000    # 9.0f

    .line 930
    const/high16 v2, 0x41600000    # 14.0f

    .line 932
    const/high16 v3, 0x41880000    # 17.0f

    .line 934
    const/high16 v14, -0x40000000    # -2.0f

    .line 936
    const/high16 v12, 0x40400000    # 3.0f

    .line 938
    const/high16 v7, 0x40e00000    # 7.0f

    .line 940
    const/high16 v13, 0x41200000    # 10.0f

    .line 942
    packed-switch v1, :pswitch_data_1

    .line 945
    invoke-static {}, Lv01;->f()V

    .line 948
    const/4 v2, 0x0

    .line 949
    goto/16 :goto_18

    .line 951
    :pswitch_2
    sget-object v1, Liy;->t:Le22;

    .line 953
    if-eqz v1, :cond_1c

    .line 955
    goto/16 :goto_11

    .line 957
    :cond_1c
    new-instance v35, Ld22;

    .line 959
    const/16 v43, 0x0

    .line 961
    const/16 v45, 0x60

    .line 963
    const-string v36, "Filled.PhotoFilter"

    .line 965
    const/high16 v37, 0x41c00000    # 24.0f

    .line 967
    const/high16 v38, 0x41c00000    # 24.0f

    .line 969
    const/high16 v39, 0x41c00000    # 24.0f

    .line 971
    const/high16 v40, 0x41c00000    # 24.0f

    .line 973
    const-wide/16 v41, 0x0

    .line 975
    const/16 v44, 0x0

    .line 977
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 980
    move-object/from16 v1, v35

    .line 982
    sget v17, Lv15;->a:I

    .line 984
    new-instance v6, Lwc4;

    .line 986
    invoke-direct {v6, v8, v9}, Lwc4;-><init>(J)V

    .line 989
    new-instance v8, Lyk;

    .line 991
    invoke-direct {v8}, Lyk;-><init>()V

    .line 994
    const v9, 0x419828f6    # 19.02f

    .line 997
    invoke-virtual {v8, v9, v13}, Lyk;->l(FF)V

    .line 1000
    invoke-virtual {v8, v4}, Lyk;->p(F)V

    .line 1003
    const/high16 v9, 0x41980000    # 19.0f

    .line 1005
    invoke-virtual {v8, v5, v9}, Lyk;->j(FF)V

    .line 1008
    invoke-virtual {v8, v5, v5}, Lyk;->j(FF)V

    .line 1011
    invoke-virtual {v8, v4}, Lyk;->i(F)V

    .line 1014
    invoke-virtual {v8, v2, v12}, Lyk;->j(FF)V

    .line 1017
    const v4, 0x40a0a3d7    # 5.02f

    .line 1020
    invoke-virtual {v8, v4, v12}, Lyk;->j(FF)V

    .line 1023
    const/high16 v28, -0x40000000    # -2.0f

    .line 1025
    const/high16 v29, 0x40000000    # 2.0f

    .line 1027
    const v24, -0x40733333    # -1.1f

    .line 1030
    const/16 v25, 0x0

    .line 1032
    const/high16 v26, -0x40000000    # -2.0f

    .line 1034
    const v27, 0x3f666666    # 0.9f

    .line 1037
    move-object/from16 v23, v8

    .line 1039
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1042
    move-object/from16 v4, v23

    .line 1044
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 1047
    const/high16 v28, 0x40000000    # 2.0f

    .line 1049
    const/16 v24, 0x0

    .line 1051
    const v25, 0x3f8ccccd    # 1.1f

    .line 1054
    const v26, 0x3f666666    # 0.9f

    .line 1057
    const/high16 v27, 0x40000000    # 2.0f

    .line 1059
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1062
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 1065
    const/high16 v29, -0x40000000    # -2.0f

    .line 1067
    const v24, 0x3f8ccccd    # 1.1f

    .line 1070
    const/16 v25, 0x0

    .line 1072
    const/high16 v26, 0x40000000    # 2.0f

    .line 1074
    const v27, -0x4099999a    # -0.9f

    .line 1077
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1080
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1082
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1085
    invoke-virtual {v4, v14}, Lyk;->i(F)V

    .line 1088
    invoke-virtual {v4}, Lyk;->e()V

    .line 1091
    invoke-virtual {v4, v3, v13}, Lyk;->l(FF)V

    .line 1094
    const v5, 0x3f70a3d7    # 0.94f

    .line 1097
    const v8, -0x3ffc28f6    # -2.06f

    .line 1100
    invoke-virtual {v4, v5, v8}, Lyk;->k(FF)V

    .line 1103
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1105
    invoke-virtual {v4, v9, v7}, Lyk;->j(FF)V

    .line 1108
    const v9, -0x408f5c29    # -0.94f

    .line 1111
    invoke-virtual {v4, v8, v9}, Lyk;->k(FF)V

    .line 1114
    const/high16 v8, 0x40800000    # 4.0f

    .line 1116
    invoke-virtual {v4, v3, v8}, Lyk;->j(FF)V

    .line 1119
    const v3, 0x4003d70a    # 2.06f

    .line 1122
    invoke-virtual {v4, v9, v3}, Lyk;->k(FF)V

    .line 1125
    invoke-virtual {v4, v2, v7}, Lyk;->j(FF)V

    .line 1128
    invoke-virtual {v4, v3, v5}, Lyk;->k(FF)V

    .line 1131
    invoke-virtual {v4}, Lyk;->e()V

    .line 1134
    const/high16 v2, 0x41540000    # 13.25f

    .line 1136
    const/high16 v3, 0x412c0000    # 10.75f

    .line 1138
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 1141
    const/high16 v2, 0x41400000    # 12.0f

    .line 1143
    const/high16 v3, 0x41000000    # 8.0f

    .line 1145
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 1148
    const/high16 v5, -0x40600000    # -1.25f

    .line 1150
    const/high16 v7, 0x40300000    # 2.75f

    .line 1152
    invoke-virtual {v4, v5, v7}, Lyk;->k(FF)V

    .line 1155
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 1158
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 1160
    invoke-virtual {v4, v7, v3}, Lyk;->k(FF)V

    .line 1163
    const/high16 v5, 0x41800000    # 16.0f

    .line 1165
    invoke-virtual {v4, v2, v5}, Lyk;->j(FF)V

    .line 1168
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 1170
    invoke-virtual {v4, v3, v7}, Lyk;->k(FF)V

    .line 1173
    invoke-virtual {v4, v5, v2}, Lyk;->j(FF)V

    .line 1176
    invoke-virtual {v4}, Lyk;->e()V

    .line 1179
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 1181
    invoke-static {v1, v2, v6}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1184
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 1187
    move-result-object v1

    .line 1188
    sput-object v1, Liy;->t:Le22;

    .line 1190
    :goto_11
    move-object/from16 v23, v1

    .line 1192
    const/high16 v6, 0x41400000    # 12.0f

    .line 1194
    goto/16 :goto_12

    .line 1196
    :pswitch_3
    invoke-static {}, Lc72;->L()Le22;

    .line 1199
    move-result-object v1

    .line 1200
    goto :goto_11

    .line 1201
    :pswitch_4
    sget-object v1, Lb34;->a:Le22;

    .line 1203
    if-eqz v1, :cond_1d

    .line 1205
    goto :goto_11

    .line 1206
    :cond_1d
    new-instance v35, Ld22;

    .line 1208
    const/16 v43, 0x0

    .line 1210
    const/16 v45, 0x60

    .line 1212
    const-string v36, "Filled.Tune"

    .line 1214
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1216
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1218
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1220
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1222
    const-wide/16 v41, 0x0

    .line 1224
    const/16 v44, 0x0

    .line 1226
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1229
    move-object/from16 v1, v35

    .line 1231
    sget v2, Lv15;->a:I

    .line 1233
    new-instance v2, Lwc4;

    .line 1235
    invoke-direct {v2, v8, v9}, Lwc4;-><init>(J)V

    .line 1238
    new-instance v6, Lyk;

    .line 1240
    invoke-direct {v6}, Lyk;-><init>()V

    .line 1243
    invoke-virtual {v6, v12, v3}, Lyk;->l(FF)V

    .line 1246
    const/high16 v8, 0x40000000    # 2.0f

    .line 1248
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1251
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1253
    invoke-virtual {v6, v9}, Lyk;->i(F)V

    .line 1256
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1259
    invoke-virtual {v6, v12, v3}, Lyk;->j(FF)V

    .line 1262
    invoke-virtual {v6}, Lyk;->e()V

    .line 1265
    invoke-virtual {v6, v12, v5}, Lyk;->l(FF)V

    .line 1268
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1271
    invoke-virtual {v6, v13}, Lyk;->i(F)V

    .line 1274
    const/high16 v8, 0x41500000    # 13.0f

    .line 1276
    invoke-virtual {v6, v8, v5}, Lyk;->j(FF)V

    .line 1279
    invoke-virtual {v6, v12, v5}, Lyk;->j(FF)V

    .line 1282
    invoke-virtual {v6}, Lyk;->e()V

    .line 1285
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1287
    invoke-virtual {v6, v8, v9}, Lyk;->l(FF)V

    .line 1290
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1293
    const/high16 v8, 0x41000000    # 8.0f

    .line 1295
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1298
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1301
    const/high16 v8, -0x3f000000    # -8.0f

    .line 1303
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1306
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1309
    invoke-virtual {v6, v14}, Lyk;->i(F)V

    .line 1312
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1314
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1317
    const/high16 v8, 0x40000000    # 2.0f

    .line 1319
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1322
    invoke-virtual {v6}, Lyk;->e()V

    .line 1325
    invoke-virtual {v6, v7, v4}, Lyk;->l(FF)V

    .line 1328
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1331
    const/high16 v5, 0x41300000    # 11.0f

    .line 1333
    invoke-virtual {v6, v12, v5}, Lyk;->j(FF)V

    .line 1336
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1339
    const/high16 v12, 0x40800000    # 4.0f

    .line 1341
    invoke-virtual {v6, v12}, Lyk;->i(F)V

    .line 1344
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1347
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1350
    invoke-virtual {v6, v4, v4}, Lyk;->j(FF)V

    .line 1353
    invoke-virtual {v6, v7, v4}, Lyk;->j(FF)V

    .line 1356
    invoke-virtual {v6}, Lyk;->e()V

    .line 1359
    const/high16 v12, 0x41500000    # 13.0f

    .line 1361
    invoke-virtual {v6, v9, v12}, Lyk;->l(FF)V

    .line 1364
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1367
    invoke-virtual {v6, v5, v5}, Lyk;->j(FF)V

    .line 1370
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1373
    invoke-virtual {v6, v13}, Lyk;->i(F)V

    .line 1376
    invoke-virtual {v6}, Lyk;->e()V

    .line 1379
    const/high16 v5, 0x41700000    # 15.0f

    .line 1381
    invoke-virtual {v6, v5, v4}, Lyk;->l(FF)V

    .line 1384
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1387
    invoke-virtual {v6, v3, v7}, Lyk;->j(FF)V

    .line 1390
    const/high16 v12, 0x40800000    # 4.0f

    .line 1392
    invoke-virtual {v6, v12}, Lyk;->i(F)V

    .line 1395
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1397
    invoke-virtual {v6, v9, v4}, Lyk;->j(FF)V

    .line 1400
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1402
    invoke-virtual {v6, v4}, Lyk;->i(F)V

    .line 1405
    const/high16 v4, 0x40400000    # 3.0f

    .line 1407
    invoke-virtual {v6, v3, v4}, Lyk;->j(FF)V

    .line 1410
    invoke-virtual {v6, v14}, Lyk;->i(F)V

    .line 1413
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1415
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 1418
    invoke-virtual {v6}, Lyk;->e()V

    .line 1421
    iget-object v3, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 1423
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1426
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 1429
    move-result-object v1

    .line 1430
    sput-object v1, Lb34;->a:Le22;

    .line 1432
    goto/16 :goto_11

    .line 1434
    :pswitch_5
    sget-object v1, Lo14;->b:Le22;

    .line 1436
    if-eqz v1, :cond_1e

    .line 1438
    goto/16 :goto_11

    .line 1440
    :cond_1e
    new-instance v35, Ld22;

    .line 1442
    const/16 v43, 0x0

    .line 1444
    const/16 v45, 0x60

    .line 1446
    const-string v36, "Filled.Transform"

    .line 1448
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1450
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1452
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1454
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1456
    const-wide/16 v41, 0x0

    .line 1458
    const/16 v44, 0x0

    .line 1460
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1463
    move-object/from16 v1, v35

    .line 1465
    sget v2, Lv15;->a:I

    .line 1467
    new-instance v2, Lwc4;

    .line 1469
    invoke-direct {v2, v8, v9}, Lwc4;-><init>(J)V

    .line 1472
    new-instance v3, Lyk;

    .line 1474
    invoke-direct {v3}, Lyk;-><init>()V

    .line 1477
    const/high16 v4, 0x41900000    # 18.0f

    .line 1479
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1481
    invoke-virtual {v3, v5, v4}, Lyk;->l(FF)V

    .line 1484
    invoke-virtual {v3, v14}, Lyk;->p(F)V

    .line 1487
    const/high16 v8, 0x41000000    # 8.0f

    .line 1489
    invoke-virtual {v3, v8}, Lyk;->h(F)V

    .line 1492
    const/high16 v12, 0x40800000    # 4.0f

    .line 1494
    invoke-virtual {v3, v12}, Lyk;->o(F)V

    .line 1497
    const/high16 v4, 0x40000000    # 2.0f

    .line 1499
    invoke-virtual {v3, v4}, Lyk;->i(F)V

    .line 1502
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1504
    invoke-virtual {v3, v7, v5}, Lyk;->j(FF)V

    .line 1507
    invoke-virtual {v3, v12, v12}, Lyk;->j(FF)V

    .line 1510
    invoke-virtual {v3, v4}, Lyk;->i(F)V

    .line 1513
    invoke-virtual {v3, v4}, Lyk;->p(F)V

    .line 1516
    invoke-virtual {v3, v4}, Lyk;->h(F)V

    .line 1519
    invoke-virtual {v3, v4}, Lyk;->p(F)V

    .line 1522
    invoke-virtual {v3, v12}, Lyk;->i(F)V

    .line 1525
    invoke-virtual {v3, v8}, Lyk;->p(F)V

    .line 1528
    const/high16 v40, 0x40000000    # 2.0f

    .line 1530
    const/high16 v41, 0x40000000    # 2.0f

    .line 1532
    const/16 v36, 0x0

    .line 1534
    const v37, 0x3f8ccccd    # 1.1f

    .line 1537
    const v38, 0x3f666666    # 0.9f

    .line 1540
    const/high16 v39, 0x40000000    # 2.0f

    .line 1542
    move-object/from16 v35, v3

    .line 1544
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1547
    invoke-virtual {v3, v8}, Lyk;->i(F)V

    .line 1550
    invoke-virtual {v3, v4}, Lyk;->p(F)V

    .line 1553
    invoke-virtual {v3, v14}, Lyk;->i(F)V

    .line 1556
    const/high16 v5, 0x40400000    # 3.0f

    .line 1558
    invoke-virtual {v3, v5, v5}, Lyk;->k(FF)V

    .line 1561
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 1563
    invoke-virtual {v3, v5, v6}, Lyk;->k(FF)V

    .line 1566
    invoke-virtual {v3, v14}, Lyk;->i(F)V

    .line 1569
    invoke-virtual {v3, v14}, Lyk;->p(F)V

    .line 1572
    const/high16 v12, 0x40800000    # 4.0f

    .line 1574
    invoke-virtual {v3, v12}, Lyk;->i(F)V

    .line 1577
    invoke-virtual {v3}, Lyk;->e()V

    .line 1580
    invoke-virtual {v3, v13, v8}, Lyk;->l(FF)V

    .line 1583
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1585
    invoke-virtual {v3, v9}, Lyk;->i(F)V

    .line 1588
    invoke-virtual {v3, v9}, Lyk;->p(F)V

    .line 1591
    invoke-virtual {v3, v4}, Lyk;->i(F)V

    .line 1594
    invoke-virtual {v3, v8}, Lyk;->o(F)V

    .line 1597
    const/high16 v40, -0x40000000    # -2.0f

    .line 1599
    const/high16 v41, -0x40000000    # -2.0f

    .line 1601
    const v37, -0x40733333    # -1.1f

    .line 1604
    const v38, -0x4099999a    # -0.9f

    .line 1607
    const/high16 v39, -0x40000000    # -2.0f

    .line 1609
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1612
    const/high16 v5, -0x3f400000    # -6.0f

    .line 1614
    invoke-virtual {v3, v5}, Lyk;->i(F)V

    .line 1617
    invoke-virtual {v3, v4}, Lyk;->p(F)V

    .line 1620
    invoke-virtual {v3}, Lyk;->e()V

    .line 1623
    iget-object v3, v3, Lyk;->a:Ljava/util/ArrayList;

    .line 1625
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1628
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 1631
    move-result-object v1

    .line 1632
    sput-object v1, Lo14;->b:Le22;

    .line 1634
    goto/16 :goto_11

    .line 1636
    :pswitch_6
    sget-object v1, Ll30;->K:Le22;

    .line 1638
    if-eqz v1, :cond_1f

    .line 1640
    goto/16 :goto_11

    .line 1642
    :cond_1f
    new-instance v35, Ld22;

    .line 1644
    const/16 v43, 0x0

    .line 1646
    const/16 v45, 0x60

    .line 1648
    const-string v36, "Filled.GridOn"

    .line 1650
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1652
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1654
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1656
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1658
    const-wide/16 v41, 0x0

    .line 1660
    const/16 v44, 0x0

    .line 1662
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1665
    move-object/from16 v1, v35

    .line 1667
    sget v3, Lv15;->a:I

    .line 1669
    new-instance v3, Lwc4;

    .line 1671
    invoke-direct {v3, v8, v9}, Lwc4;-><init>(J)V

    .line 1674
    new-instance v4, Lyk;

    .line 1676
    invoke-direct {v4}, Lyk;-><init>()V

    .line 1679
    const/high16 v8, 0x40000000    # 2.0f

    .line 1681
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1683
    invoke-virtual {v4, v9, v8}, Lyk;->l(FF)V

    .line 1686
    const/high16 v12, 0x40800000    # 4.0f

    .line 1688
    invoke-virtual {v4, v12, v8}, Lyk;->j(FF)V

    .line 1691
    const/high16 v40, -0x40000000    # -2.0f

    .line 1693
    const/high16 v41, 0x40000000    # 2.0f

    .line 1695
    const v36, -0x40733333    # -1.1f

    .line 1698
    const/16 v37, 0x0

    .line 1700
    const/high16 v38, -0x40000000    # -2.0f

    .line 1702
    const v39, 0x3f666666    # 0.9f

    .line 1705
    move-object/from16 v35, v4

    .line 1707
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1710
    const/high16 v5, 0x41800000    # 16.0f

    .line 1712
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1715
    const/high16 v40, 0x40000000    # 2.0f

    .line 1717
    const/16 v36, 0x0

    .line 1719
    const v37, 0x3f8ccccd    # 1.1f

    .line 1722
    const v38, 0x3f666666    # 0.9f

    .line 1725
    const/high16 v39, 0x40000000    # 2.0f

    .line 1727
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1730
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1733
    const/high16 v41, -0x40000000    # -2.0f

    .line 1735
    const v36, 0x3f8ccccd    # 1.1f

    .line 1738
    const/16 v37, 0x0

    .line 1740
    const/high16 v38, 0x40000000    # 2.0f

    .line 1742
    const v39, -0x4099999a    # -0.9f

    .line 1745
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1748
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1750
    const/high16 v12, 0x40800000    # 4.0f

    .line 1752
    invoke-virtual {v4, v5, v12}, Lyk;->j(FF)V

    .line 1755
    const/high16 v40, -0x40000000    # -2.0f

    .line 1757
    const/16 v36, 0x0

    .line 1759
    const v37, -0x40733333    # -1.1f

    .line 1762
    const v38, -0x4099999a    # -0.9f

    .line 1765
    const/high16 v39, -0x40000000    # -2.0f

    .line 1767
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 1770
    invoke-virtual {v4}, Lyk;->e()V

    .line 1773
    const/high16 v8, 0x41000000    # 8.0f

    .line 1775
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1777
    invoke-virtual {v4, v8, v9}, Lyk;->l(FF)V

    .line 1780
    invoke-virtual {v4, v12, v9}, Lyk;->j(FF)V

    .line 1783
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1785
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1788
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1791
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1794
    invoke-virtual {v4}, Lyk;->e()V

    .line 1797
    invoke-virtual {v4, v8, v2}, Lyk;->l(FF)V

    .line 1800
    invoke-virtual {v4, v12, v2}, Lyk;->j(FF)V

    .line 1803
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1806
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1809
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1812
    invoke-virtual {v4}, Lyk;->e()V

    .line 1815
    invoke-virtual {v4, v8, v8}, Lyk;->l(FF)V

    .line 1818
    invoke-virtual {v4, v12, v8}, Lyk;->j(FF)V

    .line 1821
    invoke-virtual {v4, v12, v12}, Lyk;->j(FF)V

    .line 1824
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1827
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1830
    invoke-virtual {v4}, Lyk;->e()V

    .line 1833
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1835
    invoke-virtual {v4, v2, v9}, Lyk;->l(FF)V

    .line 1838
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1841
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1844
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1847
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1850
    invoke-virtual {v4}, Lyk;->e()V

    .line 1853
    invoke-virtual {v4, v2, v2}, Lyk;->l(FF)V

    .line 1856
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1859
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1862
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1865
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1868
    invoke-virtual {v4}, Lyk;->e()V

    .line 1871
    const/high16 v8, 0x41000000    # 8.0f

    .line 1873
    invoke-virtual {v4, v2, v8}, Lyk;->l(FF)V

    .line 1876
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1879
    invoke-virtual {v4, v13, v12}, Lyk;->j(FF)V

    .line 1882
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1885
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1888
    invoke-virtual {v4}, Lyk;->e()V

    .line 1891
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1893
    invoke-virtual {v4, v9, v9}, Lyk;->l(FF)V

    .line 1896
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1899
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1902
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1905
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1908
    invoke-virtual {v4}, Lyk;->e()V

    .line 1911
    invoke-virtual {v4, v9, v2}, Lyk;->l(FF)V

    .line 1914
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1917
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 1920
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1923
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1926
    invoke-virtual {v4}, Lyk;->e()V

    .line 1929
    const/high16 v8, 0x41000000    # 8.0f

    .line 1931
    invoke-virtual {v4, v9, v8}, Lyk;->l(FF)V

    .line 1934
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 1937
    const/high16 v5, 0x41800000    # 16.0f

    .line 1939
    invoke-virtual {v4, v5, v12}, Lyk;->j(FF)V

    .line 1942
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 1945
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 1948
    invoke-virtual {v4}, Lyk;->e()V

    .line 1951
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 1953
    invoke-static {v1, v2, v3}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1956
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 1959
    move-result-object v1

    .line 1960
    sput-object v1, Ll30;->K:Le22;

    .line 1962
    goto/16 :goto_11

    .line 1964
    :pswitch_7
    sget-object v1, Ltr4;->r:Le22;

    .line 1966
    if-eqz v1, :cond_20

    .line 1968
    goto/16 :goto_11

    .line 1970
    :cond_20
    new-instance v35, Ld22;

    .line 1972
    const/16 v43, 0x0

    .line 1974
    const/16 v45, 0x60

    .line 1976
    const-string v36, "Filled.BugReport"

    .line 1978
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1980
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1982
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1984
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1986
    const-wide/16 v41, 0x0

    .line 1988
    const/16 v44, 0x0

    .line 1990
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1993
    move-object/from16 v1, v35

    .line 1995
    sget v4, Lv15;->a:I

    .line 1997
    new-instance v4, Lwc4;

    .line 1999
    invoke-direct {v4, v8, v9}, Lwc4;-><init>(J)V

    .line 2002
    new-instance v5, Lyk;

    .line 2004
    invoke-direct {v5}, Lyk;-><init>()V

    .line 2007
    const/high16 v8, 0x41000000    # 8.0f

    .line 2009
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2011
    invoke-virtual {v5, v9, v8}, Lyk;->l(FF)V

    .line 2014
    const v6, -0x3fcc28f6    # -2.81f

    .line 2017
    invoke-virtual {v5, v6}, Lyk;->i(F)V

    .line 2020
    const v40, -0x40170a3d    # -1.82f

    .line 2023
    const v41, -0x40051eb8    # -1.96f

    .line 2026
    const v36, -0x4119999a    # -0.45f

    .line 2029
    const v37, -0x40b851ec    # -0.78f

    .line 2032
    const v38, -0x40770a3d    # -1.07f

    .line 2035
    const v39, -0x40466666    # -1.45f

    .line 2038
    move-object/from16 v35, v5

    .line 2040
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2043
    const v6, 0x408d1eb8    # 4.41f

    .line 2046
    invoke-virtual {v5, v3, v6}, Lyk;->j(FF)V

    .line 2049
    const v3, 0x417970a4    # 15.59f

    .line 2052
    const/high16 v8, 0x40400000    # 3.0f

    .line 2054
    invoke-virtual {v5, v3, v8}, Lyk;->j(FF)V

    .line 2057
    const v3, -0x3ff51eb8    # -2.17f

    .line 2060
    const v8, 0x400ae148    # 2.17f

    .line 2063
    invoke-virtual {v5, v3, v8}, Lyk;->k(FF)V

    .line 2066
    const/high16 v40, 0x41400000    # 12.0f

    .line 2068
    const/high16 v41, 0x40a00000    # 5.0f

    .line 2070
    const v36, 0x414f5c29    # 12.96f

    .line 2073
    const v37, 0x40a1eb85    # 5.06f

    .line 2076
    const v38, 0x4147d70a    # 12.49f

    .line 2079
    const/high16 v39, 0x40a00000    # 5.0f

    .line 2081
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 2084
    const v40, -0x404b851f    # -1.41f

    .line 2087
    const v41, 0x3e2e147b    # 0.17f

    .line 2090
    const v36, -0x41051eb8    # -0.49f

    .line 2093
    const/16 v37, 0x0

    .line 2095
    const v38, -0x408a3d71    # -0.96f

    .line 2098
    const v39, 0x3d75c28f    # 0.06f

    .line 2101
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2104
    const v3, 0x41068f5c    # 8.41f

    .line 2107
    const/high16 v8, 0x40400000    # 3.0f

    .line 2109
    invoke-virtual {v5, v3, v8}, Lyk;->j(FF)V

    .line 2112
    invoke-virtual {v5, v7, v6}, Lyk;->j(FF)V

    .line 2115
    const v3, 0x3fcf5c29    # 1.62f

    .line 2118
    const v6, 0x3fd0a3d7    # 1.63f

    .line 2121
    invoke-virtual {v5, v3, v6}, Lyk;->k(FF)V

    .line 2124
    const v40, 0x40d9eb85    # 6.81f

    .line 2127
    const/high16 v41, 0x41000000    # 8.0f

    .line 2129
    const v36, 0x40fc28f6    # 7.88f

    .line 2132
    const v37, 0x40d1999a    # 6.55f

    .line 2135
    const v38, 0x40e851ec    # 7.26f

    .line 2138
    const v39, 0x40e70a3d    # 7.22f

    .line 2141
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 2144
    const/high16 v8, 0x41000000    # 8.0f

    .line 2146
    const/high16 v12, 0x40800000    # 4.0f

    .line 2148
    invoke-virtual {v5, v12, v8}, Lyk;->j(FF)V

    .line 2151
    const/high16 v8, 0x40000000    # 2.0f

    .line 2153
    invoke-virtual {v5, v8}, Lyk;->p(F)V

    .line 2156
    const v3, 0x4005c28f    # 2.09f

    .line 2159
    invoke-virtual {v5, v3}, Lyk;->i(F)V

    .line 2162
    const v40, -0x4247ae14    # -0.09f

    .line 2165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2167
    const v36, -0x42b33333    # -0.05f

    .line 2170
    const v37, 0x3ea8f5c3    # 0.33f

    .line 2173
    const v38, -0x4247ae14    # -0.09f

    .line 2176
    const v39, 0x3f28f5c3    # 0.66f

    .line 2179
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2184
    invoke-virtual {v5, v3}, Lyk;->p(F)V

    .line 2187
    const/high16 v6, 0x41400000    # 12.0f

    .line 2189
    const/high16 v12, 0x40800000    # 4.0f

    .line 2191
    invoke-virtual {v5, v12, v6}, Lyk;->j(FF)V

    .line 2194
    const/high16 v8, 0x40000000    # 2.0f

    .line 2196
    invoke-virtual {v5, v8}, Lyk;->p(F)V

    .line 2199
    invoke-virtual {v5, v8}, Lyk;->i(F)V

    .line 2202
    invoke-virtual {v5, v3}, Lyk;->p(F)V

    .line 2205
    const v40, 0x3db851ec    # 0.09f

    .line 2208
    const/16 v36, 0x0

    .line 2210
    const v37, 0x3eae147b    # 0.34f

    .line 2213
    const v38, 0x3d23d70a    # 0.04f

    .line 2216
    const v39, 0x3f2b851f    # 0.67f

    .line 2219
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2222
    const/high16 v3, 0x41800000    # 16.0f

    .line 2224
    invoke-virtual {v5, v12, v3}, Lyk;->j(FF)V

    .line 2227
    invoke-virtual {v5, v8}, Lyk;->p(F)V

    .line 2230
    const v3, 0x4033d70a    # 2.81f

    .line 2233
    invoke-virtual {v5, v3}, Lyk;->i(F)V

    .line 2236
    const v40, 0x40a6147b    # 5.19f

    .line 2239
    const/high16 v41, 0x40400000    # 3.0f

    .line 2241
    const v36, 0x3f851eb8    # 1.04f

    .line 2244
    const v37, 0x3fe51eb8    # 1.79f

    .line 2247
    const v38, 0x403e147b    # 2.97f

    .line 2250
    const/high16 v39, 0x40400000    # 3.0f

    .line 2252
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2255
    const v3, -0x40651eb8    # -1.21f

    .line 2258
    const v6, 0x40a6147b    # 5.19f

    .line 2261
    const v7, 0x4084cccd    # 4.15f

    .line 2264
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 2266
    invoke-virtual {v5, v7, v3, v6, v8}, Lyk;->n(FFFF)V

    .line 2269
    const/high16 v3, 0x41900000    # 18.0f

    .line 2271
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2273
    invoke-virtual {v5, v9, v3}, Lyk;->j(FF)V

    .line 2276
    invoke-virtual {v5, v14}, Lyk;->p(F)V

    .line 2279
    const v3, -0x3ffa3d71    # -2.09f

    .line 2282
    invoke-virtual {v5, v3}, Lyk;->i(F)V

    .line 2285
    const v40, 0x3db851ec    # 0.09f

    .line 2288
    const/high16 v41, -0x40800000    # -1.0f

    .line 2290
    const v36, 0x3d4ccccd    # 0.05f

    .line 2293
    const v37, -0x41570a3d    # -0.33f

    .line 2296
    const v38, 0x3db851ec    # 0.09f

    .line 2299
    const v39, -0x40d70a3d    # -0.66f

    .line 2302
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2305
    const/high16 v3, -0x40800000    # -1.0f

    .line 2307
    invoke-virtual {v5, v3}, Lyk;->p(F)V

    .line 2310
    const/high16 v8, 0x40000000    # 2.0f

    .line 2312
    invoke-virtual {v5, v8}, Lyk;->i(F)V

    .line 2315
    invoke-virtual {v5, v14}, Lyk;->p(F)V

    .line 2318
    invoke-virtual {v5, v14}, Lyk;->i(F)V

    .line 2321
    invoke-virtual {v5, v3}, Lyk;->p(F)V

    .line 2324
    const v40, -0x4247ae14    # -0.09f

    .line 2327
    const/16 v36, 0x0

    .line 2329
    const v37, -0x4151eb85    # -0.34f

    .line 2332
    const v38, -0x42dc28f6    # -0.04f

    .line 2335
    const v39, -0x40d47ae1    # -0.67f

    .line 2338
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2341
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2343
    invoke-virtual {v5, v9, v13}, Lyk;->j(FF)V

    .line 2346
    const/high16 v8, 0x41000000    # 8.0f

    .line 2348
    invoke-virtual {v5, v9, v8}, Lyk;->j(FF)V

    .line 2351
    invoke-virtual {v5}, Lyk;->e()V

    .line 2354
    const/high16 v3, 0x41800000    # 16.0f

    .line 2356
    invoke-virtual {v5, v2, v3}, Lyk;->l(FF)V

    .line 2359
    const/high16 v3, -0x3f800000    # -4.0f

    .line 2361
    invoke-virtual {v5, v3}, Lyk;->i(F)V

    .line 2364
    invoke-virtual {v5, v14}, Lyk;->p(F)V

    .line 2367
    const/high16 v12, 0x40800000    # 4.0f

    .line 2369
    invoke-virtual {v5, v12}, Lyk;->i(F)V

    .line 2372
    const/high16 v8, 0x40000000    # 2.0f

    .line 2374
    invoke-virtual {v5, v8}, Lyk;->p(F)V

    .line 2377
    invoke-virtual {v5}, Lyk;->e()V

    .line 2380
    const/high16 v6, 0x41400000    # 12.0f

    .line 2382
    invoke-virtual {v5, v2, v6}, Lyk;->l(FF)V

    .line 2385
    invoke-virtual {v5, v3}, Lyk;->i(F)V

    .line 2388
    invoke-virtual {v5, v14}, Lyk;->p(F)V

    .line 2391
    invoke-virtual {v5, v12}, Lyk;->i(F)V

    .line 2394
    invoke-virtual {v5, v8}, Lyk;->p(F)V

    .line 2397
    invoke-virtual {v5}, Lyk;->e()V

    .line 2400
    iget-object v2, v5, Lyk;->a:Ljava/util/ArrayList;

    .line 2402
    invoke-static {v1, v2, v4}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2405
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 2408
    move-result-object v1

    .line 2409
    sput-object v1, Ltr4;->r:Le22;

    .line 2411
    goto/16 :goto_11

    .line 2413
    :pswitch_8
    sget-object v1, Lvp2;->p:Le22;

    .line 2415
    if-eqz v1, :cond_21

    .line 2417
    goto/16 :goto_11

    .line 2419
    :cond_21
    new-instance v35, Ld22;

    .line 2421
    const/16 v43, 0x0

    .line 2423
    const/16 v45, 0x60

    .line 2425
    const/16 v44, 0x0

    .line 2427
    const/high16 v37, 0x41c00000    # 24.0f

    .line 2429
    const/high16 v38, 0x41c00000    # 24.0f

    .line 2431
    const/high16 v39, 0x41c00000    # 24.0f

    .line 2433
    const/high16 v40, 0x41c00000    # 24.0f

    .line 2435
    const-wide/16 v41, 0x0

    .line 2437
    const-string v36, "Filled.FilterVintage"

    .line 2439
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2442
    move-object/from16 v1, v35

    .line 2444
    sget v2, Lv15;->a:I

    .line 2446
    new-instance v2, Lwc4;

    .line 2448
    invoke-direct {v2, v8, v9}, Lwc4;-><init>(J)V

    .line 2451
    const v3, 0x4195999a    # 18.7f

    .line 2454
    const v4, 0x41466666    # 12.4f

    .line 2457
    invoke-static {v3, v4}, Lni0;->b(FF)Lyk;

    .line 2460
    move-result-object v35

    .line 2461
    const v40, -0x40a3d70a    # -0.86f

    .line 2464
    const v41, -0x41333333    # -0.4f

    .line 2467
    const v36, -0x4170a3d7    # -0.28f

    .line 2470
    const v37, -0x41dc28f6    # -0.16f

    .line 2473
    const v38, -0x40ee147b    # -0.57f

    .line 2476
    const v39, -0x416b851f    # -0.29f

    .line 2479
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2482
    const v40, 0x3f5c28f6    # 0.86f

    .line 2485
    const v36, 0x3e947ae1    # 0.29f

    .line 2488
    const v37, -0x421eb852    # -0.11f

    .line 2491
    const v38, 0x3f147ae1    # 0.58f

    .line 2494
    const v39, -0x418a3d71    # -0.24f

    .line 2497
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2500
    const/high16 v40, 0x40400000    # 3.0f

    .line 2502
    const v41, -0x3f59eb85    # -5.19f

    .line 2505
    const v36, 0x3ff5c28f    # 1.92f

    .line 2508
    const v37, -0x4071eb85    # -1.11f

    .line 2511
    const v38, 0x403f5c29    # 2.99f

    .line 2514
    const v39, -0x3fb851ec    # -3.12f

    .line 2517
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2520
    const/high16 v40, -0x3f400000    # -6.0f

    .line 2522
    const/16 v41, 0x0

    .line 2524
    const v36, -0x401ae148    # -1.79f

    .line 2527
    const v37, -0x407c28f6    # -1.03f

    .line 2530
    const v38, -0x3f7dc28f    # -4.07f

    .line 2533
    const v39, -0x4071eb85    # -1.11f

    .line 2536
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2539
    const v40, -0x40b851ec    # -0.78f

    .line 2542
    const v41, 0x3f0a3d71    # 0.54f

    .line 2545
    const v36, -0x4170a3d7    # -0.28f

    .line 2548
    const v37, 0x3e23d70a    # 0.16f

    .line 2551
    const v38, -0x40f5c28f    # -0.54f

    .line 2554
    const v39, 0x3eb33333    # 0.35f

    .line 2557
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2560
    const v40, 0x3da3d70a    # 0.08f

    .line 2563
    const v41, -0x408ccccd    # -0.95f

    .line 2566
    const v36, 0x3d4ccccd    # 0.05f

    .line 2569
    const v37, -0x416147ae    # -0.31f

    .line 2572
    const v38, 0x3da3d70a    # 0.08f

    .line 2575
    const v39, -0x40deb852    # -0.63f

    .line 2578
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2581
    const/high16 v40, -0x3fc00000    # -3.0f

    .line 2583
    const v41, -0x3f59eb85    # -5.19f

    .line 2586
    const/16 v36, 0x0

    .line 2588
    const v37, -0x3ff1eb85    # -2.22f

    .line 2591
    const v38, -0x40651eb8    # -1.21f

    .line 2594
    const v39, -0x3f7b3333    # -4.15f

    .line 2597
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2600
    const/high16 v40, 0x41100000    # 9.0f

    .line 2602
    const/high16 v41, 0x40c00000    # 6.0f

    .line 2604
    const v36, 0x41235c29    # 10.21f

    .line 2607
    const v37, 0x3feccccd    # 1.85f

    .line 2610
    const/high16 v38, 0x41100000    # 9.0f

    .line 2612
    const v39, 0x4071eb85    # 3.78f

    .line 2615
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 2618
    const v40, 0x3da3d70a    # 0.08f

    .line 2621
    const v41, 0x3f733333    # 0.95f

    .line 2624
    const/16 v36, 0x0

    .line 2626
    const v37, 0x3ea3d70a    # 0.32f

    .line 2629
    const v38, 0x3cf5c28f    # 0.03f

    .line 2632
    const v39, 0x3f23d70a    # 0.64f

    .line 2635
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2638
    const v40, -0x40b851ec    # -0.78f

    .line 2641
    const v41, -0x40f33333    # -0.55f

    .line 2644
    const v36, -0x418a3d71    # -0.24f

    .line 2647
    const v37, -0x41b33333    # -0.2f

    .line 2650
    const/high16 v38, -0x41000000    # -0.5f

    .line 2652
    const v39, -0x413851ec    # -0.39f

    .line 2655
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2658
    const/high16 v40, -0x3f400000    # -6.0f

    .line 2660
    const/16 v41, 0x0

    .line 2662
    const v36, -0x400a3d71    # -1.92f

    .line 2665
    const v37, -0x4071eb85    # -1.11f

    .line 2668
    const v38, -0x3f79999a    # -4.2f

    .line 2671
    const v39, -0x407c28f6    # -1.03f

    .line 2674
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2677
    const/high16 v40, 0x40400000    # 3.0f

    .line 2679
    const v41, 0x40a6147b    # 5.19f

    .line 2682
    const/16 v36, 0x0

    .line 2684
    const v37, 0x40047ae1    # 2.07f

    .line 2687
    const v38, 0x3f88f5c3    # 1.07f

    .line 2690
    const v39, 0x40828f5c    # 4.08f

    .line 2693
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2696
    const v40, 0x3f5c28f6    # 0.86f

    .line 2699
    const v41, 0x3ecccccd    # 0.4f

    .line 2702
    const v36, 0x3e8f5c29    # 0.28f

    .line 2705
    const v37, 0x3e23d70a    # 0.16f

    .line 2708
    const v38, 0x3f11eb85    # 0.57f

    .line 2711
    const v39, 0x3e947ae1    # 0.29f

    .line 2714
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2717
    const v40, -0x40a3d70a    # -0.86f

    .line 2720
    const v36, -0x416b851f    # -0.29f

    .line 2723
    const v37, 0x3de147ae    # 0.11f

    .line 2726
    const v38, -0x40eb851f    # -0.58f

    .line 2729
    const v39, 0x3e75c28f    # 0.24f

    .line 2732
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2735
    const/high16 v40, -0x3fc00000    # -3.0f

    .line 2737
    const v41, 0x40a6147b    # 5.19f

    .line 2740
    const v36, -0x400a3d71    # -1.92f

    .line 2743
    const v37, 0x3f8e147b    # 1.11f

    .line 2746
    const v38, -0x3fc0a3d7    # -2.99f

    .line 2749
    const v39, 0x4047ae14    # 3.12f

    .line 2752
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2755
    const/high16 v40, 0x40c00000    # 6.0f

    .line 2757
    const/16 v41, 0x0

    .line 2759
    const v36, 0x3fe51eb8    # 1.79f

    .line 2762
    const v37, 0x3f83d70a    # 1.03f

    .line 2765
    const v38, 0x40823d71    # 4.07f

    .line 2768
    const v39, 0x3f8e147b    # 1.11f

    .line 2771
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2774
    const v40, 0x3f47ae14    # 0.78f

    .line 2777
    const v41, -0x40f5c28f    # -0.54f

    .line 2780
    const v36, 0x3e8f5c29    # 0.28f

    .line 2783
    const v37, -0x41dc28f6    # -0.16f

    .line 2786
    const v38, 0x3f0a3d71    # 0.54f

    .line 2789
    const v39, -0x414ccccd    # -0.35f

    .line 2792
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2795
    const v40, -0x425c28f6    # -0.08f

    .line 2798
    const v41, 0x3f75c28f    # 0.96f

    .line 2801
    const v36, -0x42b33333    # -0.05f

    .line 2804
    const v37, 0x3ea3d70a    # 0.32f

    .line 2807
    const v38, -0x425c28f6    # -0.08f

    .line 2810
    const v39, 0x3f23d70a    # 0.64f

    .line 2813
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2816
    const/high16 v40, 0x40400000    # 3.0f

    .line 2818
    const v41, 0x40a6147b    # 5.19f

    .line 2821
    const/16 v36, 0x0

    .line 2823
    const v37, 0x400e147b    # 2.22f

    .line 2826
    const v38, 0x3f9ae148    # 1.21f

    .line 2829
    const v39, 0x4084cccd    # 4.15f

    .line 2832
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2835
    const v41, -0x3f59eb85    # -5.19f

    .line 2838
    const v36, 0x3fe51eb8    # 1.79f

    .line 2841
    const v37, -0x407ae148    # -1.04f

    .line 2844
    const/high16 v38, 0x40400000    # 3.0f

    .line 2846
    const v39, -0x3fc1eb85    # -2.97f

    .line 2849
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2852
    const v40, -0x425c28f6    # -0.08f

    .line 2855
    const v41, -0x408ccccd    # -0.95f

    .line 2858
    const/16 v36, 0x0

    .line 2860
    const v37, -0x415c28f6    # -0.32f

    .line 2863
    const v38, -0x430a3d71    # -0.03f

    .line 2866
    const v39, -0x40dc28f6    # -0.64f

    .line 2869
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2872
    const v40, 0x3f47ae14    # 0.78f

    .line 2875
    const v41, 0x3f0a3d71    # 0.54f

    .line 2878
    const v36, 0x3e75c28f    # 0.24f

    .line 2881
    const v37, 0x3e4ccccd    # 0.2f

    .line 2884
    const/high16 v38, 0x3f000000    # 0.5f

    .line 2886
    const v39, 0x3ec28f5c    # 0.38f

    .line 2889
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2892
    const/high16 v40, 0x40c00000    # 6.0f

    .line 2894
    const/16 v41, 0x0

    .line 2896
    const v36, 0x3ff5c28f    # 1.92f

    .line 2899
    const v37, 0x3f8e147b    # 1.11f

    .line 2902
    const v38, 0x40866666    # 4.2f

    .line 2905
    const v39, 0x3f83d70a    # 1.03f

    .line 2908
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2911
    const/high16 v40, -0x3fc00000    # -3.0f

    .line 2913
    const v41, -0x3f59eb85    # -5.19f

    .line 2916
    const v36, -0x43dc28f6    # -0.01f

    .line 2919
    const v37, -0x3ffb851f    # -2.07f

    .line 2922
    const v38, -0x4075c28f    # -1.08f

    .line 2925
    const v39, -0x3f7d70a4    # -4.08f

    .line 2928
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2931
    move-object/from16 v3, v35

    .line 2933
    invoke-virtual {v3}, Lyk;->e()V

    .line 2936
    const/high16 v5, 0x41800000    # 16.0f

    .line 2938
    const/high16 v6, 0x41400000    # 12.0f

    .line 2940
    invoke-virtual {v3, v6, v5}, Lyk;->l(FF)V

    .line 2943
    const/high16 v40, -0x3f800000    # -4.0f

    .line 2945
    const/high16 v41, -0x3f800000    # -4.0f

    .line 2947
    const v36, -0x3ff28f5c    # -2.21f

    .line 2950
    const/16 v37, 0x0

    .line 2952
    const/high16 v38, -0x3f800000    # -4.0f

    .line 2954
    const v39, -0x401ae148    # -1.79f

    .line 2957
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 2960
    const v4, 0x3fe51eb8    # 1.79f

    .line 2963
    const/high16 v5, -0x3f800000    # -4.0f

    .line 2965
    const/high16 v12, 0x40800000    # 4.0f

    .line 2967
    invoke-virtual {v3, v4, v5, v12, v5}, Lyk;->n(FFFF)V

    .line 2970
    invoke-virtual {v3, v12, v4, v12, v12}, Lyk;->n(FFFF)V

    .line 2973
    const v4, -0x401ae148    # -1.79f

    .line 2976
    invoke-virtual {v3, v4, v12, v5, v12}, Lyk;->n(FFFF)V

    .line 2979
    invoke-virtual {v3}, Lyk;->e()V

    .line 2982
    iget-object v3, v3, Lyk;->a:Ljava/util/ArrayList;

    .line 2984
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2987
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 2990
    move-result-object v1

    .line 2991
    sput-object v1, Lvp2;->p:Le22;

    .line 2993
    goto/16 :goto_11

    .line 2995
    :pswitch_9
    sget-object v1, Lnp3;->q:Le22;

    .line 2997
    if-eqz v1, :cond_22

    .line 2999
    goto/16 :goto_11

    .line 3001
    :cond_22
    new-instance v35, Ld22;

    .line 3003
    const/16 v43, 0x0

    .line 3005
    const/16 v45, 0x60

    .line 3007
    const/16 v44, 0x0

    .line 3009
    const/high16 v37, 0x41c00000    # 24.0f

    .line 3011
    const/high16 v38, 0x41c00000    # 24.0f

    .line 3013
    const/high16 v39, 0x41c00000    # 24.0f

    .line 3015
    const/high16 v40, 0x41c00000    # 24.0f

    .line 3017
    const-wide/16 v41, 0x0

    .line 3019
    const-string v36, "Filled.ColorLens"

    .line 3021
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3024
    move-object/from16 v1, v35

    .line 3026
    sget v2, Lv15;->a:I

    .line 3028
    new-instance v2, Lwc4;

    .line 3030
    invoke-direct {v2, v8, v9}, Lwc4;-><init>(J)V

    .line 3033
    const/high16 v6, 0x41400000    # 12.0f

    .line 3035
    const/high16 v8, 0x40400000    # 3.0f

    .line 3037
    invoke-static {v6, v8}, Lni0;->b(FF)Lyk;

    .line 3040
    move-result-object v24

    .line 3041
    const/high16 v29, -0x3ef00000    # -9.0f

    .line 3043
    const/high16 v30, 0x41100000    # 9.0f

    .line 3045
    const v25, -0x3f60f5c3    # -4.97f

    .line 3048
    const/16 v26, 0x0

    .line 3050
    const/high16 v27, -0x3ef00000    # -9.0f

    .line 3052
    const v28, 0x4080f5c3    # 4.03f

    .line 3055
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3058
    move-object/from16 v3, v24

    .line 3060
    const v5, 0x4080f5c3    # 4.03f

    .line 3063
    invoke-virtual {v3, v5, v4, v4, v4}, Lyk;->n(FFFF)V

    .line 3066
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 3068
    const/high16 v30, -0x40400000    # -1.5f

    .line 3070
    const v25, 0x3f547ae1    # 0.83f

    .line 3073
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 3075
    const v28, -0x40d47ae1    # -0.67f

    .line 3078
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3081
    const v29, -0x413851ec    # -0.39f

    .line 3084
    const v30, -0x407eb852    # -1.01f

    .line 3087
    const/16 v25, 0x0

    .line 3089
    const v26, -0x413851ec    # -0.39f

    .line 3092
    const v27, -0x41e66666    # -0.15f

    .line 3095
    const v28, -0x40c28f5c    # -0.74f

    .line 3098
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3101
    const v29, -0x413d70a4    # -0.38f

    .line 3104
    const v30, -0x40828f5c    # -0.99f

    .line 3107
    const v25, -0x41947ae1    # -0.23f

    .line 3110
    const v26, -0x417ae148    # -0.26f

    .line 3113
    const v27, -0x413d70a4    # -0.38f

    .line 3116
    const v28, -0x40e3d70a    # -0.61f

    .line 3119
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3122
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 3124
    const/high16 v30, -0x40400000    # -1.5f

    .line 3126
    const/16 v25, 0x0

    .line 3128
    const v26, -0x40ab851f    # -0.83f

    .line 3131
    const v27, 0x3f2b851f    # 0.67f

    .line 3134
    const/high16 v28, -0x40400000    # -1.5f

    .line 3136
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3139
    const/high16 v5, 0x41800000    # 16.0f

    .line 3141
    invoke-virtual {v3, v5, v5}, Lyk;->j(FF)V

    .line 3144
    const/high16 v29, 0x40a00000    # 5.0f

    .line 3146
    const/high16 v30, -0x3f600000    # -5.0f

    .line 3148
    const v25, 0x4030a3d7    # 2.76f

    .line 3151
    const/16 v26, 0x0

    .line 3153
    const/high16 v27, 0x40a00000    # 5.0f

    .line 3155
    const v28, -0x3ff0a3d7    # -2.24f

    .line 3158
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3161
    const/high16 v29, -0x3ef00000    # -9.0f

    .line 3163
    const/high16 v30, -0x3f000000    # -8.0f

    .line 3165
    const/16 v25, 0x0

    .line 3167
    const v26, -0x3f728f5c    # -4.42f

    .line 3170
    const v27, -0x3f7f0a3d    # -4.03f

    .line 3173
    const/high16 v28, -0x3f000000    # -8.0f

    .line 3175
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3178
    invoke-virtual {v3}, Lyk;->e()V

    .line 3181
    const/high16 v5, 0x40d00000    # 6.5f

    .line 3183
    const/high16 v6, 0x41400000    # 12.0f

    .line 3185
    invoke-virtual {v3, v5, v6}, Lyk;->l(FF)V

    .line 3188
    const/high16 v29, -0x40400000    # -1.5f

    .line 3190
    const/high16 v30, -0x40400000    # -1.5f

    .line 3192
    const v25, -0x40ab851f    # -0.83f

    .line 3195
    const/16 v26, 0x0

    .line 3197
    const/high16 v27, -0x40400000    # -1.5f

    .line 3199
    const v28, -0x40d47ae1    # -0.67f

    .line 3202
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3205
    const v5, 0x40b570a4    # 5.67f

    .line 3208
    const/high16 v6, 0x40d00000    # 6.5f

    .line 3210
    invoke-virtual {v3, v5, v4, v6, v4}, Lyk;->m(FFFF)V

    .line 3213
    const v5, 0x411ab852    # 9.67f

    .line 3216
    const/high16 v6, 0x41280000    # 10.5f

    .line 3218
    const/high16 v8, 0x41000000    # 8.0f

    .line 3220
    invoke-virtual {v3, v8, v5, v8, v6}, Lyk;->m(FFFF)V

    .line 3223
    const v5, 0x40ea8f5c    # 7.33f

    .line 3226
    const/high16 v6, 0x40d00000    # 6.5f

    .line 3228
    const/high16 v7, 0x41400000    # 12.0f

    .line 3230
    invoke-virtual {v3, v5, v7, v6, v7}, Lyk;->m(FFFF)V

    .line 3233
    invoke-virtual {v3}, Lyk;->e()V

    .line 3236
    const/high16 v5, 0x41180000    # 9.5f

    .line 3238
    invoke-virtual {v3, v5, v8}, Lyk;->l(FF)V

    .line 3241
    const/high16 v29, 0x41000000    # 8.0f

    .line 3243
    const/high16 v30, 0x40d00000    # 6.5f

    .line 3245
    const v25, 0x410ab852    # 8.67f

    .line 3248
    const/high16 v26, 0x41000000    # 8.0f

    .line 3250
    const/high16 v27, 0x41000000    # 8.0f

    .line 3252
    const v28, 0x40ea8f5c    # 7.33f

    .line 3255
    invoke-virtual/range {v24 .. v30}, Lyk;->f(FFFFFF)V

    .line 3258
    const v5, 0x410ab852    # 8.67f

    .line 3261
    const/high16 v6, 0x41180000    # 9.5f

    .line 3263
    const/high16 v7, 0x40a00000    # 5.0f

    .line 3265
    invoke-virtual {v3, v5, v7, v6, v7}, Lyk;->m(FFFF)V

    .line 3268
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 3270
    const v6, 0x3f2b851f    # 0.67f

    .line 3273
    invoke-virtual {v3, v5, v6, v5, v5}, Lyk;->n(FFFF)V

    .line 3276
    const v5, 0x412547ae    # 10.33f

    .line 3279
    const/high16 v6, 0x41180000    # 9.5f

    .line 3281
    const/high16 v8, 0x41000000    # 8.0f

    .line 3283
    invoke-virtual {v3, v5, v8, v6, v8}, Lyk;->m(FFFF)V

    .line 3286
    invoke-virtual {v3}, Lyk;->e()V

    .line 3289
    const/high16 v5, 0x41680000    # 14.5f

    .line 3291
    invoke-virtual {v3, v5, v8}, Lyk;->l(FF)V

    .line 3294
    const/high16 v29, -0x40400000    # -1.5f

    .line 3296
    const/high16 v30, -0x40400000    # -1.5f

    .line 3298
    const v25, -0x40ab851f    # -0.83f

    .line 3301
    const/16 v26, 0x0

    .line 3303
    const/high16 v27, -0x40400000    # -1.5f

    .line 3305
    const v28, -0x40d47ae1    # -0.67f

    .line 3308
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3311
    const v6, 0x415ab852    # 13.67f

    .line 3314
    const/high16 v7, 0x40a00000    # 5.0f

    .line 3316
    invoke-virtual {v3, v6, v7, v5, v7}, Lyk;->m(FFFF)V

    .line 3319
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 3321
    const v7, 0x3f2b851f    # 0.67f

    .line 3324
    invoke-virtual {v3, v6, v7, v6, v6}, Lyk;->n(FFFF)V

    .line 3327
    const v6, 0x417547ae    # 15.33f

    .line 3330
    const/high16 v8, 0x41000000    # 8.0f

    .line 3332
    invoke-virtual {v3, v6, v8, v5, v8}, Lyk;->m(FFFF)V

    .line 3335
    invoke-virtual {v3}, Lyk;->e()V

    .line 3338
    const/high16 v5, 0x418c0000    # 17.5f

    .line 3340
    const/high16 v6, 0x41400000    # 12.0f

    .line 3342
    invoke-virtual {v3, v5, v6}, Lyk;->l(FF)V

    .line 3345
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 3348
    const v6, 0x41855c29    # 16.67f

    .line 3351
    invoke-virtual {v3, v6, v4, v5, v4}, Lyk;->m(FFFF)V

    .line 3354
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 3356
    const v6, 0x3f2b851f    # 0.67f

    .line 3359
    invoke-virtual {v3, v5, v6, v5, v5}, Lyk;->n(FFFF)V

    .line 3362
    const v4, -0x40d47ae1    # -0.67f

    .line 3365
    const/high16 v6, -0x40400000    # -1.5f

    .line 3367
    invoke-virtual {v3, v4, v5, v6, v5}, Lyk;->n(FFFF)V

    .line 3370
    invoke-virtual {v3}, Lyk;->e()V

    .line 3373
    iget-object v3, v3, Lyk;->a:Ljava/util/ArrayList;

    .line 3375
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 3378
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 3381
    move-result-object v1

    .line 3382
    sput-object v1, Lnp3;->q:Le22;

    .line 3384
    goto/16 :goto_11

    .line 3386
    :pswitch_a
    sget-object v1, Lnp3;->r:Le22;

    .line 3388
    if-eqz v1, :cond_23

    .line 3390
    goto/16 :goto_11

    .line 3392
    :cond_23
    new-instance v35, Ld22;

    .line 3394
    const/16 v43, 0x0

    .line 3396
    const/16 v45, 0x60

    .line 3398
    const/16 v44, 0x0

    .line 3400
    const/high16 v37, 0x41c00000    # 24.0f

    .line 3402
    const/high16 v38, 0x41c00000    # 24.0f

    .line 3404
    const/high16 v39, 0x41c00000    # 24.0f

    .line 3406
    const/high16 v40, 0x41c00000    # 24.0f

    .line 3408
    const-wide/16 v41, 0x0

    .line 3410
    const-string v36, "Filled.Palette"

    .line 3412
    invoke-direct/range {v35 .. v45}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3415
    move-object/from16 v1, v35

    .line 3417
    sget v2, Lv15;->a:I

    .line 3419
    new-instance v2, Lwc4;

    .line 3421
    invoke-direct {v2, v8, v9}, Lwc4;-><init>(J)V

    .line 3424
    const/high16 v6, 0x41400000    # 12.0f

    .line 3426
    const/high16 v8, 0x40000000    # 2.0f

    .line 3428
    invoke-static {v6, v8}, Lni0;->b(FF)Lyk;

    .line 3431
    move-result-object v35

    .line 3432
    const/high16 v40, 0x40000000    # 2.0f

    .line 3434
    const/high16 v41, 0x41400000    # 12.0f

    .line 3436
    const v36, 0x40cfae14    # 6.49f

    .line 3439
    const/high16 v37, 0x40000000    # 2.0f

    .line 3441
    const/high16 v38, 0x40000000    # 2.0f

    .line 3443
    const v39, 0x40cfae14    # 6.49f

    .line 3446
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3449
    move-object/from16 v3, v35

    .line 3451
    const v5, 0x408fae14    # 4.49f

    .line 3454
    invoke-virtual {v3, v5, v13, v13, v13}, Lyk;->n(FFFF)V

    .line 3457
    const/high16 v40, 0x40200000    # 2.5f

    .line 3459
    const/high16 v41, -0x3fe00000    # -2.5f

    .line 3461
    const v36, 0x3fb0a3d7    # 1.38f

    .line 3464
    const/16 v37, 0x0

    .line 3466
    const/high16 v38, 0x40200000    # 2.5f

    .line 3468
    const v39, -0x4070a3d7    # -1.12f

    .line 3471
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3474
    const v40, -0x40dc28f6    # -0.64f

    .line 3477
    const v41, -0x402a3d71    # -1.67f

    .line 3480
    const/16 v36, 0x0

    .line 3482
    const v37, -0x40e3d70a    # -0.61f

    .line 3485
    const v38, -0x41947ae1    # -0.23f

    .line 3488
    const v39, -0x40666666    # -1.2f

    .line 3491
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3494
    const v40, -0x41fae148    # -0.13f

    .line 3497
    const v41, -0x41570a3d    # -0.33f

    .line 3500
    const v36, -0x425c28f6    # -0.08f

    .line 3503
    const v37, -0x42333333    # -0.1f

    .line 3506
    const v38, -0x41fae148    # -0.13f

    .line 3509
    const v39, -0x41a8f5c3    # -0.21f

    .line 3512
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3515
    const/high16 v40, 0x3f000000    # 0.5f

    .line 3517
    const/high16 v41, -0x41000000    # -0.5f

    .line 3519
    const/16 v36, 0x0

    .line 3521
    const v37, -0x4170a3d7    # -0.28f

    .line 3524
    const v38, 0x3e6147ae    # 0.22f

    .line 3527
    const/high16 v39, -0x41000000    # -0.5f

    .line 3529
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3532
    const/high16 v5, 0x41800000    # 16.0f

    .line 3534
    invoke-virtual {v3, v5}, Lyk;->h(F)V

    .line 3537
    const/high16 v40, 0x40c00000    # 6.0f

    .line 3539
    const/high16 v41, -0x3f400000    # -6.0f

    .line 3541
    const v36, 0x4053d70a    # 3.31f

    .line 3544
    const/16 v37, 0x0

    .line 3546
    const/high16 v38, 0x40c00000    # 6.0f

    .line 3548
    const v39, -0x3fd3d70a    # -2.69f

    .line 3551
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3554
    const/high16 v40, 0x41400000    # 12.0f

    .line 3556
    const/high16 v41, 0x40000000    # 2.0f

    .line 3558
    const/high16 v36, 0x41b00000    # 22.0f

    .line 3560
    const v37, 0x40c147ae    # 6.04f

    .line 3563
    const v38, 0x418c147b    # 17.51f

    .line 3566
    const/high16 v39, 0x40000000    # 2.0f

    .line 3568
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3571
    invoke-virtual {v3}, Lyk;->e()V

    .line 3574
    const/high16 v5, 0x418c0000    # 17.5f

    .line 3576
    const/high16 v12, 0x41500000    # 13.0f

    .line 3578
    invoke-virtual {v3, v5, v12}, Lyk;->l(FF)V

    .line 3581
    const/high16 v40, -0x40400000    # -1.5f

    .line 3583
    const/high16 v41, -0x40400000    # -1.5f

    .line 3585
    const v36, -0x40ab851f    # -0.83f

    .line 3588
    const/16 v37, 0x0

    .line 3590
    const/high16 v38, -0x40400000    # -1.5f

    .line 3592
    const v39, -0x40d47ae1    # -0.67f

    .line 3595
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3598
    const/high16 v40, 0x3fc00000    # 1.5f

    .line 3600
    const/16 v36, 0x0

    .line 3602
    const v37, -0x40ab851f    # -0.83f

    .line 3605
    const v38, 0x3f2b851f    # 0.67f

    .line 3608
    const/high16 v39, -0x40400000    # -1.5f

    .line 3610
    invoke-virtual/range {v35 .. v41}, Lyk;->g(FFFFFF)V

    .line 3613
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 3615
    const v6, 0x3f2b851f    # 0.67f

    .line 3618
    invoke-virtual {v3, v5, v6, v5, v5}, Lyk;->n(FFFF)V

    .line 3621
    const/high16 v40, 0x418c0000    # 17.5f

    .line 3623
    const/high16 v41, 0x41500000    # 13.0f

    .line 3625
    const/high16 v36, 0x41980000    # 19.0f

    .line 3627
    const v37, 0x414547ae    # 12.33f

    .line 3630
    const v38, 0x4192a3d7    # 18.33f

    .line 3633
    const/high16 v39, 0x41500000    # 13.0f

    .line 3635
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3638
    invoke-virtual {v3}, Lyk;->e()V

    .line 3641
    const/high16 v5, 0x41680000    # 14.5f

    .line 3643
    invoke-virtual {v3, v5, v4}, Lyk;->l(FF)V

    .line 3646
    const/high16 v40, 0x41500000    # 13.0f

    .line 3648
    const/high16 v41, 0x40f00000    # 7.5f

    .line 3650
    const v36, 0x415ab852    # 13.67f

    .line 3653
    const/high16 v37, 0x41100000    # 9.0f

    .line 3655
    const/high16 v38, 0x41500000    # 13.0f

    .line 3657
    const v39, 0x410547ae    # 8.33f

    .line 3660
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3663
    const/high16 v40, 0x41680000    # 14.5f

    .line 3665
    const/high16 v41, 0x40c00000    # 6.0f

    .line 3667
    const/high16 v36, 0x41500000    # 13.0f

    .line 3669
    const v37, 0x40d570a4    # 6.67f

    .line 3672
    const v38, 0x415ab852    # 13.67f

    .line 3675
    const/high16 v39, 0x40c00000    # 6.0f

    .line 3677
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3680
    const v4, 0x40d570a4    # 6.67f

    .line 3683
    const/high16 v5, 0x40f00000    # 7.5f

    .line 3685
    const/high16 v6, 0x41800000    # 16.0f

    .line 3687
    invoke-virtual {v3, v6, v4, v6, v5}, Lyk;->m(FFFF)V

    .line 3690
    const/high16 v41, 0x41100000    # 9.0f

    .line 3692
    const/high16 v36, 0x41800000    # 16.0f

    .line 3694
    const v37, 0x410547ae    # 8.33f

    .line 3697
    const v38, 0x417547ae    # 15.33f

    .line 3700
    const/high16 v39, 0x41100000    # 9.0f

    .line 3702
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3705
    invoke-virtual {v3}, Lyk;->e()V

    .line 3708
    const/high16 v4, 0x41380000    # 11.5f

    .line 3710
    const/high16 v7, 0x40a00000    # 5.0f

    .line 3712
    invoke-virtual {v3, v7, v4}, Lyk;->l(FF)V

    .line 3715
    const/high16 v40, 0x40d00000    # 6.5f

    .line 3717
    const/high16 v41, 0x41200000    # 10.0f

    .line 3719
    const/high16 v36, 0x40a00000    # 5.0f

    .line 3721
    const v37, 0x412ab852    # 10.67f

    .line 3724
    const v38, 0x40b570a4    # 5.67f

    .line 3727
    const/high16 v39, 0x41200000    # 10.0f

    .line 3729
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3732
    const v4, 0x412ab852    # 10.67f

    .line 3735
    const/high16 v5, 0x41380000    # 11.5f

    .line 3737
    const/high16 v8, 0x41000000    # 8.0f

    .line 3739
    invoke-virtual {v3, v8, v4, v8, v5}, Lyk;->m(FFFF)V

    .line 3742
    const/high16 v41, 0x41500000    # 13.0f

    .line 3744
    const/high16 v36, 0x41000000    # 8.0f

    .line 3746
    const v37, 0x414547ae    # 12.33f

    .line 3749
    const v38, 0x40ea8f5c    # 7.33f

    .line 3752
    const/high16 v39, 0x41500000    # 13.0f

    .line 3754
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3757
    const v4, 0x414547ae    # 12.33f

    .line 3760
    const/high16 v7, 0x40a00000    # 5.0f

    .line 3762
    invoke-virtual {v3, v7, v4, v7, v5}, Lyk;->m(FFFF)V

    .line 3765
    invoke-virtual {v3}, Lyk;->e()V

    .line 3768
    const/high16 v4, 0x40f00000    # 7.5f

    .line 3770
    const/high16 v5, 0x41300000    # 11.0f

    .line 3772
    invoke-virtual {v3, v5, v4}, Lyk;->l(FF)V

    .line 3775
    const/high16 v40, 0x41180000    # 9.5f

    .line 3777
    const/high16 v41, 0x41100000    # 9.0f

    .line 3779
    const/high16 v36, 0x41300000    # 11.0f

    .line 3781
    const v37, 0x410547ae    # 8.33f

    .line 3784
    const v38, 0x412547ae    # 10.33f

    .line 3787
    const/high16 v39, 0x41100000    # 9.0f

    .line 3789
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3792
    const v4, 0x410547ae    # 8.33f

    .line 3795
    const/high16 v5, 0x40f00000    # 7.5f

    .line 3797
    const/high16 v8, 0x41000000    # 8.0f

    .line 3799
    invoke-virtual {v3, v8, v4, v8, v5}, Lyk;->m(FFFF)V

    .line 3802
    const/high16 v41, 0x40c00000    # 6.0f

    .line 3804
    const/high16 v36, 0x41000000    # 8.0f

    .line 3806
    const v37, 0x40d570a4    # 6.67f

    .line 3809
    const v38, 0x410ab852    # 8.67f

    .line 3812
    const/high16 v39, 0x40c00000    # 6.0f

    .line 3814
    invoke-virtual/range {v35 .. v41}, Lyk;->f(FFFFFF)V

    .line 3817
    const v4, 0x40d570a4    # 6.67f

    .line 3820
    const/high16 v6, 0x41300000    # 11.0f

    .line 3822
    invoke-virtual {v3, v6, v4, v6, v5}, Lyk;->m(FFFF)V

    .line 3825
    invoke-virtual {v3}, Lyk;->e()V

    .line 3828
    iget-object v3, v3, Lyk;->a:Ljava/util/ArrayList;

    .line 3830
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 3833
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 3836
    move-result-object v1

    .line 3837
    sput-object v1, Lnp3;->r:Le22;

    .line 3839
    goto/16 :goto_11

    .line 3841
    :pswitch_b
    invoke-static {}, Lb72;->x()Le22;

    .line 3844
    move-result-object v1

    .line 3845
    goto/16 :goto_11

    .line 3847
    :goto_12
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3850
    move-result-object v25

    .line 3851
    sget-wide v26, Lxc0;->c:J

    .line 3853
    const/16 v29, 0xdb0

    .line 3855
    const/16 v30, 0x0

    .line 3857
    const/16 v24, 0x0

    .line 3859
    move-object/from16 v28, v0

    .line 3861
    invoke-static/range {v23 .. v30}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 3864
    const/4 v9, 0x1

    .line 3865
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 3868
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 3871
    iget-object v1, v10, Lca;->a:Ljava/lang/String;

    .line 3873
    sget-object v2, Luv4;->a:Ly11;

    .line 3875
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3878
    move-result-object v2

    .line 3879
    check-cast v2, Lsv4;

    .line 3881
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 3883
    if-eqz v11, :cond_24

    .line 3885
    sget-object v3, Ldg1;->A:Ldg1;

    .line 3887
    :goto_13
    move-object/from16 v25, v3

    .line 3889
    goto :goto_14

    .line 3890
    :cond_24
    sget-object v3, Ldg1;->e:Ldg1;

    .line 3892
    goto :goto_13

    .line 3893
    :goto_14
    const/16 v31, 0x0

    .line 3895
    const v32, 0xfffffb

    .line 3898
    const-wide/16 v21, 0x0

    .line 3900
    const-wide/16 v23, 0x0

    .line 3902
    const/16 v26, 0x0

    .line 3904
    const-wide/16 v27, 0x0

    .line 3906
    const-wide/16 v29, 0x0

    .line 3908
    move-object/from16 v20, v2

    .line 3910
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 3913
    move-result-object v51

    .line 3914
    if-eqz v11, :cond_25

    .line 3916
    const v2, -0x1de7eb4c

    .line 3919
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 3922
    sget-object v2, Lgd0;->a:Ly11;

    .line 3924
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3927
    move-result-object v2

    .line 3928
    check-cast v2, Lfd0;

    .line 3930
    iget-wide v2, v2, Lfd0;->a:J

    .line 3932
    const/4 v4, 0x0

    .line 3933
    invoke-virtual {v0, v4}, Lih0;->p(Z)V

    .line 3936
    :goto_15
    move-wide/from16 v37, v2

    .line 3938
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3940
    goto :goto_16

    .line 3941
    :cond_25
    const/4 v4, 0x0

    .line 3942
    const v2, -0x1de6b8ee

    .line 3945
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 3948
    sget-object v2, Lgd0;->a:Ly11;

    .line 3950
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3953
    move-result-object v2

    .line 3954
    check-cast v2, Lfd0;

    .line 3956
    iget-wide v2, v2, Lfd0;->q:J

    .line 3958
    invoke-virtual {v0, v4}, Lih0;->p(Z)V

    .line 3961
    goto :goto_15

    .line 3962
    :goto_16
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 3965
    move-result-object v2

    .line 3966
    const/4 v3, 0x2

    .line 3967
    const/4 v4, 0x0

    .line 3968
    const/high16 v12, 0x40800000    # 4.0f

    .line 3970
    invoke-static {v2, v12, v4, v3}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 3973
    move-result-object v36

    .line 3974
    new-instance v2, Lom4;

    .line 3976
    const/4 v3, 0x3

    .line 3977
    invoke-direct {v2, v3}, Lom4;-><init>(I)V

    .line 3980
    const/16 v54, 0xc30

    .line 3982
    const v55, 0xd5f8

    .line 3985
    const-wide/16 v39, 0x0

    .line 3987
    const/16 v41, 0x0

    .line 3989
    const-wide/16 v42, 0x0

    .line 3991
    const-wide/16 v45, 0x0

    .line 3993
    const/16 v47, 0x2

    .line 3995
    const/16 v48, 0x0

    .line 3997
    const/16 v49, 0x2

    .line 3999
    const/16 v50, 0x0

    .line 4001
    const/16 v53, 0x30

    .line 4003
    move-object/from16 v52, v0

    .line 4005
    move-object/from16 v35, v1

    .line 4007
    move-object/from16 v44, v2

    .line 4009
    invoke-static/range {v35 .. v55}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 4012
    const/4 v9, 0x1

    .line 4013
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 4016
    :goto_17
    move-object/from16 v2, v19

    .line 4018
    :goto_18
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

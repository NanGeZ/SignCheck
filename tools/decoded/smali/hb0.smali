.class public final Lhb0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lml0;ZLgj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhb0;->a:B

    .line 4
    iput-object p1, p0, Lhb0;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lhb0;->b:Z

    .line 8
    iput-object p3, p0, Lhb0;->c:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lsn4;ZLzy2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhb0;->a:B

    .line 16
    iput-object p1, p0, Lhb0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhb0;->b:Z

    iput-object p3, p0, Lhb0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzy2;Lka4;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhb0;->a:B

    .line 15
    iput-object p1, p0, Lhb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhb0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhb0;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lgj1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhb0;->a:B

    .line 17
    iput-boolean p1, p0, Lhb0;->b:Z

    iput-object p2, p0, Lhb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhb0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhb0;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    sget-object v4, Lch0;->a:Lt60;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lhb0;->c:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lhb0;->d:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lzw2;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Lih0;

    .line 26
    move-object/from16 v2, p3

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    check-cast v7, Lsn4;

    .line 35
    const v2, 0x3001dc2a

    .line 38
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 41
    sget-object v2, Lbi0;->l:Ly11;

    .line 43
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lrb2;->b:Lrb2;

    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 52
    move v2, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    iget-object v3, v7, Lsn4;->e:Lyc3;

    .line 57
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj93;

    .line 63
    sget-object v9, Lj93;->a:Lj93;

    .line 65
    if-eq v3, v9, :cond_2

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v15, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v15, v8

    .line 73
    :goto_2
    invoke-virtual {v1, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_3

    .line 83
    if-ne v3, v4, :cond_4

    .line 85
    :cond_3
    new-instance v3, Lsb3;

    .line 87
    const/16 v2, 0xf

    .line 89
    invoke-direct {v3, v7, v2}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 92
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 95
    :cond_4
    check-cast v3, Lhj1;

    .line 97
    invoke-static {v3, v1}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v4, :cond_5

    .line 107
    new-instance v3, Lch;

    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-direct {v3, v2, v9}, Lch;-><init>(La03;B)V

    .line 113
    new-instance v2, Lqt0;

    .line 115
    invoke-direct {v2, v3}, Lqt0;-><init>(Lhj1;)V

    .line 118
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 121
    move-object v3, v2

    .line 122
    :cond_5
    check-cast v3, Lq34;

    .line 124
    invoke-virtual {v1, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    or-int/2addr v2, v9

    .line 133
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    if-nez v2, :cond_6

    .line 139
    if-ne v9, v4, :cond_7

    .line 141
    :cond_6
    new-instance v9, Lrn4;

    .line 143
    invoke-direct {v9, v3, v7}, Lrn4;-><init>(Lq34;Lsn4;)V

    .line 146
    invoke-virtual {v1, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 149
    :cond_7
    move-object v11, v9

    .line 150
    check-cast v11, Lrn4;

    .line 152
    iget-object v2, v7, Lsn4;->e:Lyc3;

    .line 154
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v12, v2

    .line 159
    check-cast v12, Lj93;

    .line 161
    iget-boolean v0, v0, Lhb0;->b:Z

    .line 163
    if-eqz v0, :cond_9

    .line 165
    iget-object v0, v7, Lsn4;->b:Luc3;

    .line 167
    invoke-virtual {v0}, Luc3;->h()F

    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x0

    .line 172
    cmpg-float v0, v0, v2

    .line 174
    if-nez v0, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v14, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_3
    move v14, v5

    .line 180
    :goto_4
    move-object/from16 v17, v6

    .line 182
    check-cast v17, Lzy2;

    .line 184
    const/16 v18, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    sget-object v10, Lww2;->a:Lww2;

    .line 189
    const/16 v16, 0x0

    .line 191
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/a;->a(Lzw2;Lq34;Lj93;Lia3;ZZLzc1;Lzy2;Ly40;)Lzw2;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 198
    return-object v0

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Lxa4;

    .line 203
    move-object/from16 v15, p2

    .line 205
    check-cast v15, Lih0;

    .line 207
    move-object/from16 v1, p3

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    sget-object v8, Lpa4;->a:Lpa4;

    .line 216
    move-object v9, v7

    .line 217
    check-cast v9, Lzy2;

    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Lka4;

    .line 222
    const-wide/16 v13, 0x0

    .line 224
    const/high16 v16, 0x30000

    .line 226
    const/4 v10, 0x0

    .line 227
    iget-boolean v12, v0, Lhb0;->b:Z

    .line 229
    invoke-virtual/range {v8 .. v16}, Lpa4;->a(Lzy2;Lzw2;Lka4;ZJLih0;I)V

    .line 232
    return-object v3

    .line 233
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    check-cast v1, Lcl0;

    .line 237
    move-object/from16 v4, p2

    .line 239
    check-cast v4, Lih0;

    .line 241
    move-object/from16 v8, p3

    .line 243
    check-cast v8, Ljava/lang/Number;

    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v8

    .line 249
    and-int/lit8 v9, v8, 0x6

    .line 251
    if-nez v9, :cond_b

    .line 253
    invoke-virtual {v4, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 259
    const/4 v9, 0x4

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v9, 0x2

    .line 262
    :goto_5
    or-int/2addr v8, v9

    .line 263
    :cond_b
    and-int/lit8 v9, v8, 0x13

    .line 265
    const/16 v10, 0x12

    .line 267
    if-ne v9, v10, :cond_d

    .line 269
    invoke-virtual {v4}, Lih0;->B()Z

    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_c

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {v4}, Lih0;->P()V

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_6
    check-cast v7, Lml0;

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v7, v4, v5}, Lml0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v17, v5

    .line 292
    check-cast v17, Ljava/lang/String;

    .line 294
    invoke-static/range {v17 .. v17}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_e

    .line 300
    move-object/from16 v20, v6

    .line 302
    check-cast v20, Lgj1;

    .line 304
    shl-int/lit8 v2, v8, 0x6

    .line 306
    and-int/lit16 v2, v2, 0x380

    .line 308
    iget-boolean v0, v0, Lhb0;->b:Z

    .line 310
    move/from16 v18, v0

    .line 312
    move-object/from16 v19, v1

    .line 314
    move/from16 v22, v2

    .line 316
    move-object/from16 v21, v4

    .line 318
    invoke-static/range {v17 .. v22}, Lll0;->b(Ljava/lang/String;ZLcl0;Lgj1;Lih0;I)V

    .line 321
    :goto_7
    move-object v2, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    const-string v0, "Label must not be blank"

    .line 325
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 328
    :goto_8
    return-object v2

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 331
    check-cast v1, Lzw2;

    .line 333
    move-object/from16 v1, p2

    .line 335
    check-cast v1, Lih0;

    .line 337
    move-object/from16 v3, p3

    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 344
    const v3, -0x2d10e1f7

    .line 347
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 350
    sget-object v3, Landroidx/compose/foundation/e;->a:Ly11;

    .line 352
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    move-object v10, v3

    .line 357
    check-cast v10, Lb42;

    .line 359
    instance-of v3, v10, Lf42;

    .line 361
    if-eqz v3, :cond_f

    .line 363
    const v3, 0x24c8cff8

    .line 366
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 369
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 372
    :goto_9
    move-object v9, v2

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    const v2, 0x24ca75bd

    .line 377
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 380
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v4, :cond_10

    .line 386
    invoke-static {v1}, Lni0;->c(Lih0;)Lzy2;

    .line 389
    move-result-object v2

    .line 390
    :cond_10
    check-cast v2, Lzy2;

    .line 392
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 395
    goto :goto_9

    .line 396
    :goto_a
    move-object v12, v7

    .line 397
    check-cast v12, Ljava/lang/String;

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object v14, v6

    .line 401
    check-cast v14, Lgj1;

    .line 403
    sget-object v8, Lww2;->a:Lww2;

    .line 405
    iget-boolean v11, v0, Lhb0;->b:Z

    .line 407
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->c(Lzw2;Lzy2;Lb42;ZLjava/lang/String;Lfy3;Lgj1;)Lzw2;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

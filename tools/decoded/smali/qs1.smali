.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Lqs1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->c:Lgj1;

    iput-object p2, p0, Lqs1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgj1;IB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lqs1;->a:B

    iput-object p1, p0, Lqs1;->b:Ljava/lang/String;

    iput-object p2, p0, Lqs1;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqs1;->a:B

    .line 5
    iget-object v2, v0, Lqs1;->c:Lgj1;

    .line 7
    iget-object v3, v0, Lqs1;->b:Ljava/lang/String;

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v10, p1

    .line 17
    check-cast v10, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {v10}, Lih0;->B()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    sget-wide v1, Lxc0;->b:J

    .line 48
    sget-object v3, Luw1;->I:Lp43;

    .line 50
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lqs1;->c:Lgj1;

    .line 56
    invoke-virtual {v10, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-nez v3, :cond_2

    .line 66
    sget-object v3, Lch0;->a:Lt60;

    .line 68
    if-ne v6, v3, :cond_3

    .line 70
    :cond_2
    new-instance v6, Lt0;

    .line 72
    const/16 v3, 0x12

    .line 74
    invoke-direct {v6, v2, v3}, Lt0;-><init>(Lgj1;B)V

    .line 77
    invoke-virtual {v10, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast v6, Lgj1;

    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v1, v8, v9, v6, v3}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lx8;->z:Lf10;

    .line 91
    invoke-static {v3, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 94
    move-result-object v3

    .line 95
    iget v6, v10, Lih0;->P:I

    .line 97
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v10, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lzg0;->g:Lyg0;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v9, Lyg0;->b:Lai0;

    .line 112
    invoke-virtual {v10}, Lih0;->Z()V

    .line 115
    iget-boolean v11, v10, Lih0;->O:Z

    .line 117
    if-eqz v11, :cond_4

    .line 119
    invoke-virtual {v10, v9}, Lih0;->l(Lgj1;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v10}, Lih0;->i0()V

    .line 126
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 128
    invoke-static {v10, v9, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 131
    sget-object v3, Lyg0;->d:Lqk;

    .line 133
    invoke-static {v10, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 136
    sget-object v3, Lyg0;->f:Lqk;

    .line 138
    iget-boolean v8, v10, Lih0;->O:Z

    .line 140
    if-nez v8, :cond_5

    .line 142
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_6

    .line 156
    :cond_5
    invoke-static {v6, v10, v6, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 159
    :cond_6
    sget-object v3, Lyg0;->c:Lqk;

    .line 161
    invoke-static {v10, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 164
    const/4 v9, 0x1

    .line 165
    const/16 v11, 0x6db0

    .line 167
    iget-object v6, v0, Lqs1;->b:Ljava/lang/String;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v6 .. v11}, Lc64;->b(Ljava/lang/String;Lzw2;ZZLih0;I)V

    .line 173
    move-object/from16 v18, v10

    .line 175
    sget-object v0, Lx8;->e:Lf10;

    .line 177
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 179
    sget-object v3, Lww2;->a:Lww2;

    .line 181
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 184
    move-result-object v0

    .line 185
    const/high16 v6, 0x41800000    # 16.0f

    .line 187
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 190
    move-result-object v0

    .line 191
    const/high16 v6, 0x42200000    # 40.0f

    .line 193
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 196
    move-result-object v7

    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 199
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 202
    move-result-object v9

    .line 203
    sget-wide v10, Lxc0;->d:J

    .line 205
    const v0, 0x3f4ccccd    # 0.8f

    .line 208
    invoke-static {v10, v11, v0}, Lxc0;->b(JF)J

    .line 211
    move-result-wide v10

    .line 212
    sget-object v17, Lw52;->u:Lrf0;

    .line 214
    const v19, 0xc06000

    .line 217
    const/16 v20, 0x364

    .line 219
    const-wide/16 v12, 0x0

    .line 221
    const/high16 v14, 0x40800000    # 4.0f

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    move v0, v6

    .line 227
    move-object v6, v2

    .line 228
    invoke-static/range {v6 .. v20}, Lnj4;->b(Lgj1;Lzw2;ZLy74;JJFLg30;Lzy2;Lrf0;Lih0;II)V

    .line 231
    move-object/from16 v2, v18

    .line 233
    sget-object v6, Luv4;->a:Ly11;

    .line 235
    invoke-virtual {v2, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lsv4;

    .line 241
    iget-object v12, v6, Lsv4;->l:Llp4;

    .line 243
    sget-wide v6, Lxc0;->c:J

    .line 245
    const v8, 0x3f333333    # 0.7f

    .line 248
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 251
    move-result-wide v13

    .line 252
    sget-object v6, Lx8;->d:Lf10;

    .line 254
    invoke-virtual {v1, v3, v6}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 257
    move-result-object v6

    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0xd

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    move v8, v0

    .line 264
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 267
    move-result-object v7

    .line 268
    const/16 v25, 0x0

    .line 270
    const v26, 0xfff8

    .line 273
    const-string v6, "点击叉号关闭"

    .line 275
    const-wide/16 v10, 0x0

    .line 277
    move-object/from16 v22, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move-wide v8, v13

    .line 281
    const-wide/16 v13, 0x0

    .line 283
    const-wide/16 v16, 0x0

    .line 285
    const/16 v18, 0x0

    .line 287
    const/16 v19, 0x0

    .line 289
    const/16 v20, 0x0

    .line 291
    const/16 v21, 0x0

    .line 293
    const/16 v24, 0x186

    .line 295
    move-object/from16 v23, v2

    .line 297
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 300
    invoke-virtual {v2, v5}, Lih0;->p(Z)V

    .line 303
    :goto_2
    return-object v4

    .line 304
    :pswitch_0
    move-object/from16 v0, p1

    .line 306
    check-cast v0, Lih0;

    .line 308
    move-object/from16 v1, p2

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 318
    move-result v1

    .line 319
    invoke-static {v3, v2, v0, v1}, Lo14;->b(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 322
    return-object v4

    .line 323
    :pswitch_1
    move-object/from16 v0, p1

    .line 325
    check-cast v0, Lih0;

    .line 327
    move-object/from16 v1, p2

    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 337
    move-result v1

    .line 338
    invoke-static {v3, v2, v0, v1}, Lo14;->j(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 341
    return-object v4

    .line 342
    :pswitch_2
    move-object/from16 v0, p1

    .line 344
    check-cast v0, Lih0;

    .line 346
    move-object/from16 v1, p2

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v2, v0, v1}, Ltr4;->l(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 360
    return-object v4

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

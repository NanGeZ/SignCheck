.class public final synthetic Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx0;->a:B

    iput-boolean p1, p0, Lx0;->b:Z

    iput-boolean p2, p0, Lx0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lx0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-boolean v5, v0, Lx0;->c:Z

    .line 13
    iget-boolean v0, v0, Lx0;->b:Z

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lkz3;

    .line 22
    move-object/from16 v23, p2

    .line 24
    check-cast v23, Lih0;

    .line 26
    move-object/from16 v6, p3

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v6, 0x11

    .line 39
    if-ne v1, v4, :cond_1

    .line 41
    invoke-virtual/range {v23 .. v23}, Lih0;->B()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lih0;->P()V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Ltr4;->Y()Le22;

    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41900000    # 18.0f

    .line 58
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 61
    move-result-object v8

    .line 62
    const/16 v12, 0x1b0

    .line 64
    const/16 v13, 0x8

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    move-object/from16 v11, v23

    .line 71
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 74
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v11, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 83
    if-nez v0, :cond_2

    .line 85
    if-eqz v5, :cond_2

    .line 87
    const-string v0, "应用更改"

    .line 89
    :goto_1
    move-object v6, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v0, "全部应用"

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/16 v25, 0x0

    .line 96
    const v26, 0x1fffe

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    move-object/from16 v23, v11

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v22, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 127
    :goto_3
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Lkz3;

    .line 132
    move-object/from16 v13, p2

    .line 134
    check-cast v13, Lih0;

    .line 136
    move-object/from16 v6, p3

    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    and-int/lit8 v1, v6, 0x11

    .line 149
    if-ne v1, v4, :cond_4

    .line 151
    invoke-virtual {v13}, Lih0;->B()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v13}, Lih0;->P()V

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_4
    :goto_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    const/high16 v4, 0x41c00000    # 24.0f

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    const v0, 0xfba79a4

    .line 173
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 176
    move v0, v6

    .line 177
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 180
    move-result-object v6

    .line 181
    sget-object v4, Lgd0;->a:Ly11;

    .line 183
    invoke-virtual {v13, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lfd0;

    .line 189
    iget-wide v7, v4, Lfd0;->b:J

    .line 191
    const/16 v14, 0x186

    .line 193
    const/16 v15, 0x18

    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    const-wide/16 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v6 .. v15}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 203
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 210
    sget-object v1, Luv4;->a:Ly11;

    .line 212
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lsv4;

    .line 218
    iget-object v14, v1, Lsv4;->h:Llp4;

    .line 220
    sget-object v19, Ldg1;->z:Ldg1;

    .line 222
    const/16 v25, 0x0

    .line 224
    const v26, 0xfffffb

    .line 227
    const-wide/16 v15, 0x0

    .line 229
    const-wide/16 v17, 0x0

    .line 231
    const/16 v20, 0x0

    .line 233
    const-wide/16 v21, 0x0

    .line 235
    const-wide/16 v23, 0x0

    .line 237
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 240
    move-result-object v22

    .line 241
    const/16 v25, 0x0

    .line 243
    const v26, 0xfffe

    .line 246
    const-string v6, "处理中..."

    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object/from16 v23, v13

    .line 254
    const-wide/16 v13, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const-wide/16 v16, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0x0

    .line 267
    const/16 v24, 0x6

    .line 269
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 272
    move-object/from16 v13, v23

    .line 274
    invoke-virtual {v13, v0}, Lih0;->p(Z)V

    .line 277
    goto/16 :goto_8

    .line 279
    :cond_5
    move v0, v6

    .line 280
    const v6, 0xfc5b00c

    .line 283
    invoke-virtual {v13, v6}, Lih0;->V(I)V

    .line 286
    if-nez v5, :cond_6

    .line 288
    invoke-static {}, Lc64;->d()Le22;

    .line 291
    move-result-object v6

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-static {}, Lb72;->w()Le22;

    .line 296
    move-result-object v6

    .line 297
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 300
    move-result-object v8

    .line 301
    const/16 v12, 0x1b0

    .line 303
    move-object/from16 v23, v13

    .line 305
    const/16 v13, 0x8

    .line 307
    const/4 v7, 0x0

    .line 308
    const-wide/16 v9, 0x0

    .line 310
    move-object/from16 v11, v23

    .line 312
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 315
    move-object v13, v11

    .line 316
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 323
    if-nez v5, :cond_7

    .line 325
    const-string v1, "无网络连接"

    .line 327
    :goto_6
    move-object v6, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    const-string v1, "用 AI 编辑"

    .line 331
    goto :goto_6

    .line 332
    :goto_7
    sget-object v1, Luv4;->a:Ly11;

    .line 334
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lsv4;

    .line 340
    iget-object v14, v1, Lsv4;->h:Llp4;

    .line 342
    sget-object v19, Ldg1;->z:Ldg1;

    .line 344
    const/16 v25, 0x0

    .line 346
    const v26, 0xfffffb

    .line 349
    const-wide/16 v15, 0x0

    .line 351
    const-wide/16 v17, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const-wide/16 v21, 0x0

    .line 357
    const-wide/16 v23, 0x0

    .line 359
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 362
    move-result-object v22

    .line 363
    const/16 v25, 0x0

    .line 365
    const v26, 0xfffe

    .line 368
    const/4 v7, 0x0

    .line 369
    const-wide/16 v8, 0x0

    .line 371
    const-wide/16 v10, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v23, v13

    .line 376
    const-wide/16 v13, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 381
    const/16 v18, 0x0

    .line 383
    const/16 v19, 0x0

    .line 385
    const/16 v20, 0x0

    .line 387
    const/16 v21, 0x0

    .line 389
    const/16 v24, 0x0

    .line 391
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 394
    move-object/from16 v13, v23

    .line 396
    invoke-virtual {v13, v0}, Lih0;->p(Z)V

    .line 399
    :goto_8
    return-object v2

    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

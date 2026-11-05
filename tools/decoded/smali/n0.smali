.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln0;->a:B

    iput-boolean p2, p0, Ln0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ln0;->a:B

    .line 5
    const-string v2, "无网络连接"

    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    const/high16 v4, 0x41c00000    # 24.0f

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    sget-object v6, Lww2;->a:Lww2;

    .line 15
    const/16 v7, 0x10

    .line 17
    iget-boolean v0, v0, Ln0;->b:Z

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lkz3;

    .line 26
    move-object/from16 v13, p2

    .line 28
    check-cast v13, Lih0;

    .line 30
    move-object/from16 v2, p3

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v2, 0x11

    .line 43
    if-ne v1, v7, :cond_1

    .line 45
    invoke-virtual {v13}, Lih0;->B()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v13}, Lih0;->P()V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Ls34;->s()Le22;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v1, 0x41b00000    # 22.0f

    .line 68
    :goto_1
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 71
    move-result-object v10

    .line 72
    const/16 v14, 0x30

    .line 74
    const/16 v15, 0x8

    .line 76
    const-string v9, "分享图片"

    .line 78
    const-wide/16 v11, 0x0

    .line 80
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const v0, 0x6b57303d

    .line 89
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v13, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 101
    sget-object v0, Luv4;->a:Ly11;

    .line 103
    invoke-virtual {v13, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lsv4;

    .line 109
    iget-object v14, v0, Lsv4;->n:Llp4;

    .line 111
    sget-object v19, Ldg1;->z:Ldg1;

    .line 113
    const/16 v25, 0x0

    .line 115
    const v26, 0xfffffb

    .line 118
    const-wide/16 v15, 0x0

    .line 120
    const-wide/16 v17, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    const-wide/16 v21, 0x0

    .line 126
    const-wide/16 v23, 0x0

    .line 128
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 131
    move-result-object v24

    .line 132
    const/16 v27, 0x0

    .line 134
    const v28, 0xfffe

    .line 137
    const-string v8, "分享"

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 142
    move-object/from16 v25, v13

    .line 144
    const-wide/16 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v17, 0x0

    .line 149
    const-wide/16 v18, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    const/16 v23, 0x0

    .line 159
    const/16 v26, 0x6

    .line 161
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 164
    move-object/from16 v13, v25

    .line 166
    :goto_2
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const v0, 0x68a3f366

    .line 173
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    return-object v5

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Lkz3;

    .line 182
    move-object/from16 v13, p2

    .line 184
    check-cast v13, Lih0;

    .line 186
    move-object/from16 v8, p3

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v8

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    and-int/lit8 v1, v8, 0x11

    .line 199
    if-ne v1, v7, :cond_5

    .line 201
    invoke-virtual {v13}, Lih0;->B()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v13}, Lih0;->P()V

    .line 211
    goto :goto_7

    .line 212
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 214
    invoke-static {}, Lb72;->w()Le22;

    .line 217
    move-result-object v1

    .line 218
    :goto_5
    move-object v8, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-static {}, Lc64;->d()Le22;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 228
    move-result-object v10

    .line 229
    const/16 v14, 0x1b0

    .line 231
    const/16 v15, 0x8

    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 236
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 239
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 246
    if-eqz v0, :cond_7

    .line 248
    const-string v2, "照片修图"

    .line 250
    :cond_7
    move-object v8, v2

    .line 251
    sget-object v0, Luv4;->a:Ly11;

    .line 253
    invoke-virtual {v13, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lsv4;

    .line 259
    iget-object v14, v0, Lsv4;->h:Llp4;

    .line 261
    sget-object v19, Ldg1;->z:Ldg1;

    .line 263
    const/16 v25, 0x0

    .line 265
    const v26, 0xfffffb

    .line 268
    const-wide/16 v15, 0x0

    .line 270
    const-wide/16 v17, 0x0

    .line 272
    const/16 v20, 0x0

    .line 274
    const-wide/16 v21, 0x0

    .line 276
    const-wide/16 v23, 0x0

    .line 278
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 281
    move-result-object v24

    .line 282
    const/16 v27, 0xc30

    .line 284
    const v28, 0xd7fe

    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 290
    move-object/from16 v25, v13

    .line 292
    const-wide/16 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v17, 0x0

    .line 297
    const-wide/16 v18, 0x0

    .line 299
    const/16 v20, 0x2

    .line 301
    const/16 v21, 0x0

    .line 303
    const/16 v22, 0x1

    .line 305
    const/16 v23, 0x0

    .line 307
    const/16 v26, 0x0

    .line 309
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 312
    :goto_7
    return-object v5

    .line 313
    :pswitch_1
    move-object/from16 v1, p1

    .line 315
    check-cast v1, Lkz3;

    .line 317
    move-object/from16 v13, p2

    .line 319
    check-cast v13, Lih0;

    .line 321
    move-object/from16 v8, p3

    .line 323
    check-cast v8, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v8

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    and-int/lit8 v1, v8, 0x11

    .line 334
    if-ne v1, v7, :cond_9

    .line 336
    invoke-virtual {v13}, Lih0;->B()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_8

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-virtual {v13}, Lih0;->P()V

    .line 346
    goto :goto_b

    .line 347
    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 349
    invoke-static {}, Lvp2;->B()Le22;

    .line 352
    move-result-object v1

    .line 353
    :goto_9
    move-object v8, v1

    .line 354
    goto :goto_a

    .line 355
    :cond_a
    invoke-static {}, Lc64;->d()Le22;

    .line 358
    move-result-object v1

    .line 359
    goto :goto_9

    .line 360
    :goto_a
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 363
    move-result-object v10

    .line 364
    const/16 v14, 0x1b0

    .line 366
    const/16 v15, 0x8

    .line 368
    const/4 v9, 0x0

    .line 369
    const-wide/16 v11, 0x0

    .line 371
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 374
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 381
    if-eqz v0, :cond_b

    .line 383
    const-string v2, "抠图"

    .line 385
    :cond_b
    move-object v8, v2

    .line 386
    sget-object v0, Luv4;->a:Ly11;

    .line 388
    invoke-virtual {v13, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lsv4;

    .line 394
    iget-object v14, v0, Lsv4;->h:Llp4;

    .line 396
    sget-object v19, Ldg1;->z:Ldg1;

    .line 398
    const/16 v25, 0x0

    .line 400
    const v26, 0xfffffb

    .line 403
    const-wide/16 v15, 0x0

    .line 405
    const-wide/16 v17, 0x0

    .line 407
    const/16 v20, 0x0

    .line 409
    const-wide/16 v21, 0x0

    .line 411
    const-wide/16 v23, 0x0

    .line 413
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 416
    move-result-object v24

    .line 417
    const/16 v27, 0xc30

    .line 419
    const v28, 0xd7fe

    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v10, 0x0

    .line 425
    move-object/from16 v25, v13

    .line 427
    const-wide/16 v12, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v17, 0x0

    .line 432
    const-wide/16 v18, 0x0

    .line 434
    const/16 v20, 0x2

    .line 436
    const/16 v21, 0x0

    .line 438
    const/16 v22, 0x1

    .line 440
    const/16 v23, 0x0

    .line 442
    const/16 v26, 0x0

    .line 444
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 447
    :goto_b
    return-object v5

    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, La2;->a:B

    iput-boolean p3, p0, La2;->b:Z

    iput-object p2, p0, La2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, La2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-boolean v3, v0, La2;->b:Z

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ltd0;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Lih0;

    .line 24
    move-object/from16 v8, p3

    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 37
    if-ne v1, v4, :cond_1

    .line 39
    invoke-virtual {v7}, Lih0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    sget-object v4, Lx8;->z:Lf10;

    .line 55
    invoke-static {v4, v5}, Lo30;->d(Loe;Z)Lcq2;

    .line 58
    move-result-object v4

    .line 59
    iget v8, v7, Lih0;->P:I

    .line 61
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lzg0;->g:Lyg0;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v10, Lyg0;->b:Lai0;

    .line 76
    invoke-virtual {v7}, Lih0;->Z()V

    .line 79
    iget-boolean v11, v7, Lih0;->O:Z

    .line 81
    if-eqz v11, :cond_2

    .line 83
    invoke-virtual {v7, v10}, Lih0;->l(Lgj1;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 90
    :goto_1
    sget-object v10, Lyg0;->e:Lqk;

    .line 92
    invoke-static {v7, v10, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 95
    sget-object v4, Lyg0;->d:Lqk;

    .line 97
    invoke-static {v7, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 100
    sget-object v4, Lyg0;->f:Lqk;

    .line 102
    iget-boolean v9, v7, Lih0;->O:Z

    .line 104
    if-nez v9, :cond_3

    .line 106
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 120
    :cond_3
    invoke-static {v8, v7, v8, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 123
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 125
    invoke-static {v7, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 128
    sget-object v1, Luv4;->a:Ly11;

    .line 130
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lsv4;

    .line 136
    iget-object v8, v1, Lsv4;->n:Llp4;

    .line 138
    sget-object v13, Ldg1;->z:Ldg1;

    .line 140
    const/16 v19, 0x0

    .line 142
    const v20, 0xfffffb

    .line 145
    const-wide/16 v9, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 152
    const-wide/16 v17, 0x0

    .line 154
    invoke-static/range {v8 .. v20}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 157
    move-result-object v23

    .line 158
    if-eqz v3, :cond_5

    .line 160
    const v1, -0x5e47adf3

    .line 163
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 166
    sget-object v1, Lgd0;->a:Ly11;

    .line 168
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lfd0;

    .line 174
    iget-wide v3, v1, Lfd0;->b:J

    .line 176
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 179
    :goto_2
    move-wide v9, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const v1, -0x5e47a04c

    .line 184
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 187
    sget-object v1, Lgd0;->a:Ly11;

    .line 189
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lfd0;

    .line 195
    iget-wide v3, v1, Lfd0;->s:J

    .line 197
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    const/16 v26, 0x0

    .line 203
    const v27, 0xfffa

    .line 206
    move-object/from16 v24, v7

    .line 208
    iget-object v7, v0, La2;->c:Ljava/lang/String;

    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    const-wide/16 v17, 0x0

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x0

    .line 228
    const/16 v25, 0x0

    .line 230
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 233
    move-object/from16 v0, v24

    .line 235
    invoke-virtual {v0, v6}, Lih0;->p(Z)V

    .line 238
    :goto_4
    return-object v2

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    check-cast v1, Ltd0;

    .line 243
    move-object/from16 v7, p2

    .line 245
    check-cast v7, Lih0;

    .line 247
    move-object/from16 v8, p3

    .line 249
    check-cast v8, Ljava/lang/Number;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v8

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    and-int/lit8 v1, v8, 0x11

    .line 260
    if-ne v1, v4, :cond_7

    .line 262
    invoke-virtual {v7}, Lih0;->B()Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-virtual {v7}, Lih0;->P()V

    .line 272
    goto/16 :goto_9

    .line 274
    :cond_7
    :goto_5
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 276
    sget-object v4, Lx8;->z:Lf10;

    .line 278
    invoke-static {v4, v5}, Lo30;->d(Loe;Z)Lcq2;

    .line 281
    move-result-object v4

    .line 282
    iget v8, v7, Lih0;->P:I

    .line 284
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 287
    move-result-object v9

    .line 288
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 291
    move-result-object v1

    .line 292
    sget-object v10, Lzg0;->g:Lyg0;

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v10, Lyg0;->b:Lai0;

    .line 299
    invoke-virtual {v7}, Lih0;->Z()V

    .line 302
    iget-boolean v11, v7, Lih0;->O:Z

    .line 304
    if-eqz v11, :cond_8

    .line 306
    invoke-virtual {v7, v10}, Lih0;->l(Lgj1;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 313
    :goto_6
    sget-object v10, Lyg0;->e:Lqk;

    .line 315
    invoke-static {v7, v10, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 318
    sget-object v4, Lyg0;->d:Lqk;

    .line 320
    invoke-static {v7, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 323
    sget-object v4, Lyg0;->f:Lqk;

    .line 325
    iget-boolean v9, v7, Lih0;->O:Z

    .line 327
    if-nez v9, :cond_9

    .line 329
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v10

    .line 337
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_a

    .line 343
    :cond_9
    invoke-static {v8, v7, v8, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 346
    :cond_a
    sget-object v4, Lyg0;->c:Lqk;

    .line 348
    invoke-static {v7, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 351
    sget-object v1, Luv4;->a:Ly11;

    .line 353
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lsv4;

    .line 359
    iget-object v8, v1, Lsv4;->o:Llp4;

    .line 361
    sget-object v13, Ldg1;->z:Ldg1;

    .line 363
    const/16 v19, 0x0

    .line 365
    const v20, 0xfffffb

    .line 368
    const-wide/16 v9, 0x0

    .line 370
    const-wide/16 v11, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v15, 0x0

    .line 375
    const-wide/16 v17, 0x0

    .line 377
    invoke-static/range {v8 .. v20}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 380
    move-result-object v23

    .line 381
    if-eqz v3, :cond_b

    .line 383
    const v1, 0x5bf3f53e

    .line 386
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 389
    sget-object v1, Lgd0;->a:Ly11;

    .line 391
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lfd0;

    .line 397
    iget-wide v3, v1, Lfd0;->b:J

    .line 399
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 402
    :goto_7
    move-wide v9, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_b
    const v1, 0x5bf406e5

    .line 407
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 410
    sget-object v1, Lgd0;->a:Ly11;

    .line 412
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lfd0;

    .line 418
    iget-wide v3, v1, Lfd0;->s:J

    .line 420
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    const/16 v26, 0x0

    .line 426
    const v27, 0xfffa

    .line 429
    iget-object v0, v0, La2;->c:Ljava/lang/String;

    .line 431
    const/4 v8, 0x0

    .line 432
    const-wide/16 v11, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 437
    const/16 v16, 0x0

    .line 439
    const-wide/16 v17, 0x0

    .line 441
    const/16 v19, 0x0

    .line 443
    const/16 v20, 0x0

    .line 445
    const/16 v21, 0x0

    .line 447
    const/16 v22, 0x0

    .line 449
    const/16 v25, 0x0

    .line 451
    move-object/from16 v24, v7

    .line 453
    move-object v7, v0

    .line 454
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 457
    move-object/from16 v0, v24

    .line 459
    invoke-virtual {v0, v6}, Lih0;->p(Z)V

    .line 462
    :goto_9
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

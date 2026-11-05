.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzx0;->a:B

    iput-object p1, p0, Lzx0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzx0;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    sget-object v5, Lww2;->a:Lww2;

    .line 12
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyw4;->a:Lyw4;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Ltd0;

    .line 24
    move-object/from16 v14, p2

    .line 26
    check-cast v14, Lih0;

    .line 28
    move-object/from16 v2, p3

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v2, 0x11

    .line 41
    if-ne v1, v6, :cond_1

    .line 43
    invoke-virtual {v14}, Lih0;->B()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx8;->F:Le10;

    .line 65
    sget-object v3, Lnp3;->d:Ljw4;

    .line 67
    const/16 v4, 0x36

    .line 69
    invoke-static {v3, v2, v14, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 72
    move-result-object v2

    .line 73
    iget v3, v14, Lih0;->P:I

    .line 75
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v14, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Lzg0;->g:Lyg0;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v6, Lyg0;->b:Lai0;

    .line 90
    invoke-virtual {v14}, Lih0;->Z()V

    .line 93
    iget-boolean v9, v14, Lih0;->O:Z

    .line 95
    if-eqz v9, :cond_2

    .line 97
    invoke-virtual {v14, v6}, Lih0;->l(Lgj1;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v14}, Lih0;->i0()V

    .line 104
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 106
    invoke-static {v14, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lyg0;->d:Lqk;

    .line 111
    invoke-static {v14, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 114
    sget-object v2, Lyg0;->f:Lqk;

    .line 116
    iget-boolean v4, v14, Lih0;->O:Z

    .line 118
    if-nez v4, :cond_3

    .line 120
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 134
    :cond_3
    invoke-static {v3, v14, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 137
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 139
    invoke-static {v14, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lme5;->A()Le22;

    .line 145
    move-result-object v9

    .line 146
    sget-object v1, Lgd0;->a:Ly11;

    .line 148
    invoke-virtual {v14, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lfd0;

    .line 154
    iget-wide v12, v2, Lfd0;->z:J

    .line 156
    const/high16 v2, 0x41900000    # 18.0f

    .line 158
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 161
    move-result-object v11

    .line 162
    const/16 v15, 0x1b0

    .line 164
    const/16 v16, 0x0

    .line 166
    const-string v10, "等待"

    .line 168
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 171
    const/high16 v2, 0x41000000    # 8.0f

    .line 173
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v14, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 180
    sget-object v2, Luv4;->a:Ly11;

    .line 182
    invoke-virtual {v14, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lsv4;

    .line 188
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 190
    invoke-virtual {v14, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lfd0;

    .line 196
    iget-wide v11, v1, Lfd0;->z:J

    .line 198
    const/16 v28, 0x0

    .line 200
    const v29, 0xfffa

    .line 203
    iget-object v9, v0, Lzx0;->b:Ljava/lang/String;

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v26, v14

    .line 208
    const-wide/16 v13, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 213
    const/16 v18, 0x0

    .line 215
    const-wide/16 v19, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    const/16 v23, 0x0

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v27, 0x0

    .line 227
    move-object/from16 v25, v2

    .line 229
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 232
    move-object/from16 v14, v26

    .line 234
    invoke-virtual {v14, v7}, Lih0;->p(Z)V

    .line 237
    :goto_2
    return-object v8

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Lem;

    .line 242
    move-object/from16 v15, p2

    .line 244
    check-cast v15, Lih0;

    .line 246
    move-object/from16 v6, p3

    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v0, v0, Lzx0;->b:Ljava/lang/String;

    .line 258
    if-nez v0, :cond_5

    .line 260
    const v0, 0x490ab597

    .line 263
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 266
    :goto_3
    invoke-virtual {v15, v2}, Lih0;->p(Z)V

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const v1, 0x490ab598    # 568153.5f

    .line 273
    invoke-virtual {v15, v1}, Lih0;->V(I)V

    .line 276
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 279
    move-result-object v9

    .line 280
    sget-object v1, Lgd0;->a:Ly11;

    .line 282
    invoke-virtual {v15, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lfd0;

    .line 288
    iget-wide v4, v1, Lfd0;->y:J

    .line 290
    const v1, 0x3f333333    # 0.7f

    .line 293
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5, v15, v2}, Luw1;->w(JLih0;I)Lt80;

    .line 300
    move-result-object v11

    .line 301
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 304
    move-result-object v10

    .line 305
    new-instance v1, Lzx0;

    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-direct {v1, v0, v3}, Lzx0;-><init>(Ljava/lang/String;B)V

    .line 311
    const v0, -0x4bdc3f40    # -1.525068E-7f

    .line 314
    invoke-static {v0, v1, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 317
    move-result-object v14

    .line 318
    const v16, 0x30006

    .line 321
    const/16 v17, 0x18

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v9 .. v17}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 328
    goto :goto_3

    .line 329
    :goto_4
    return-object v8

    .line 330
    :pswitch_1
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Ltd0;

    .line 334
    move-object/from16 v3, p2

    .line 336
    check-cast v3, Lih0;

    .line 338
    move-object/from16 v4, p3

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    and-int/lit8 v1, v4, 0x11

    .line 351
    if-ne v1, v6, :cond_7

    .line 353
    invoke-virtual {v3}, Lih0;->B()Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_6

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    invoke-virtual {v3}, Lih0;->P()V

    .line 363
    goto/16 :goto_7

    .line 365
    :cond_7
    :goto_5
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 367
    sget-object v4, Lx8;->z:Lf10;

    .line 369
    invoke-static {v4, v2}, Lo30;->d(Loe;Z)Lcq2;

    .line 372
    move-result-object v2

    .line 373
    iget v4, v3, Lih0;->P:I

    .line 375
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 382
    move-result-object v1

    .line 383
    sget-object v6, Lzg0;->g:Lyg0;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    sget-object v6, Lyg0;->b:Lai0;

    .line 390
    invoke-virtual {v3}, Lih0;->Z()V

    .line 393
    iget-boolean v9, v3, Lih0;->O:Z

    .line 395
    if-eqz v9, :cond_8

    .line 397
    invoke-virtual {v3, v6}, Lih0;->l(Lgj1;)V

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    invoke-virtual {v3}, Lih0;->i0()V

    .line 404
    :goto_6
    sget-object v6, Lyg0;->e:Lqk;

    .line 406
    invoke-static {v3, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 409
    sget-object v2, Lyg0;->d:Lqk;

    .line 411
    invoke-static {v3, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 414
    sget-object v2, Lyg0;->f:Lqk;

    .line 416
    iget-boolean v5, v3, Lih0;->O:Z

    .line 418
    if-nez v5, :cond_9

    .line 420
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v6

    .line 428
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_a

    .line 434
    :cond_9
    invoke-static {v4, v3, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 437
    :cond_a
    sget-object v2, Lyg0;->c:Lqk;

    .line 439
    invoke-static {v3, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 442
    const/16 v1, 0x18

    .line 444
    invoke-static {v1}, Ls34;->u(I)J

    .line 447
    move-result-wide v13

    .line 448
    const/16 v28, 0x0

    .line 450
    const v29, 0x1fff6

    .line 453
    iget-object v9, v0, Lzx0;->b:Ljava/lang/String;

    .line 455
    const/4 v10, 0x0

    .line 456
    const-wide/16 v11, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const-wide/16 v16, 0x0

    .line 461
    const/16 v18, 0x0

    .line 463
    const-wide/16 v19, 0x0

    .line 465
    const/16 v21, 0x0

    .line 467
    const/16 v22, 0x0

    .line 469
    const/16 v23, 0x0

    .line 471
    const/16 v24, 0x0

    .line 473
    const/16 v25, 0x0

    .line 475
    const/16 v27, 0xc00

    .line 477
    move-object/from16 v26, v3

    .line 479
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 482
    move-object/from16 v0, v26

    .line 484
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 487
    :goto_7
    return-object v8

    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

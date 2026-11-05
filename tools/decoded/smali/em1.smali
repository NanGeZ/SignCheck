.class public final Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lem1;->a:Z

    .line 6
    iput-boolean p2, p0, Lem1;->b:Z

    .line 8
    iput-boolean p3, p0, Lem1;->c:Z

    .line 10
    iput-wide p4, p0, Lem1;->d:J

    .line 12
    iput-wide p6, p0, Lem1;->e:J

    .line 14
    iput-object p8, p0, Lem1;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v7}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    sget-object v2, Lx8;->z:Lf10;

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v2, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 48
    move-result-object v2

    .line 49
    iget v3, v7, Lih0;->P:I

    .line 51
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lzg0;->g:Lyg0;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v5, Lyg0;->b:Lai0;

    .line 66
    invoke-virtual {v7}, Lih0;->Z()V

    .line 69
    iget-boolean v6, v7, Lih0;->O:Z

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 80
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 82
    invoke-static {v7, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lyg0;->d:Lqk;

    .line 87
    invoke-static {v7, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 90
    sget-object v4, Lyg0;->f:Lqk;

    .line 92
    iget-boolean v8, v7, Lih0;->O:Z

    .line 94
    if-nez v8, :cond_3

    .line 96
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 110
    :cond_3
    invoke-static {v3, v7, v3, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 113
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 115
    invoke-static {v7, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lx8;->I:Ld10;

    .line 120
    sget-object v8, Lnp3;->d:Ljw4;

    .line 122
    const/16 v9, 0x36

    .line 124
    invoke-static {v8, v1, v7, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 127
    move-result-object v1

    .line 128
    iget v8, v7, Lih0;->P:I

    .line 130
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 133
    move-result-object v9

    .line 134
    sget-object v11, Lww2;->a:Lww2;

    .line 136
    invoke-static {v7, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v7}, Lih0;->Z()V

    .line 143
    iget-boolean v13, v7, Lih0;->O:Z

    .line 145
    if-eqz v13, :cond_5

    .line 147
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 154
    :goto_2
    invoke-static {v7, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 157
    invoke-static {v7, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 160
    iget-boolean v1, v7, Lih0;->O:Z

    .line 162
    if-nez v1, :cond_6

    .line 164
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 178
    :cond_6
    invoke-static {v8, v7, v8, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 181
    :cond_7
    invoke-static {v7, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 184
    const v1, 0x3f333333    # 0.7f

    .line 187
    const v12, -0x76c0b900

    .line 190
    iget-boolean v2, v0, Lem1;->a:Z

    .line 192
    iget-boolean v13, v0, Lem1;->b:Z

    .line 194
    if-eqz v2, :cond_9

    .line 196
    const v2, -0x6b37d984

    .line 199
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 202
    invoke-static {}, Lc72;->O()Le22;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v13, :cond_8

    .line 208
    const v3, -0x3d43b395

    .line 211
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 214
    sget-object v3, Lgd0;->a:Ly11;

    .line 216
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lfd0;

    .line 222
    iget-wide v3, v3, Lfd0;->b:J

    .line 224
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 227
    :goto_3
    move-wide v5, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const v3, -0x3d43a1ac

    .line 232
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 235
    sget-object v3, Lgd0;->a:Ly11;

    .line 237
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lfd0;

    .line 243
    iget-wide v3, v3, Lfd0;->q:J

    .line 245
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 252
    goto :goto_3

    .line 253
    :goto_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 255
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 258
    move-result-object v4

    .line 259
    const/16 v8, 0x1b0

    .line 261
    const/4 v9, 0x0

    .line 262
    const-string v3, "原始画面比例"

    .line 264
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 267
    :goto_5
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v7, v12}, Lih0;->V(I)V

    .line 274
    goto :goto_5

    .line 275
    :goto_6
    iget-boolean v14, v0, Lem1;->c:Z

    .line 277
    if-eqz v14, :cond_a

    .line 279
    if-nez v13, :cond_a

    .line 281
    const v2, -0x6b2b5829

    .line 284
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 287
    invoke-static {}, Lc72;->M()Le22;

    .line 290
    move-result-object v2

    .line 291
    const/high16 v3, 0x41600000    # 14.0f

    .line 293
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 296
    move-result-object v4

    .line 297
    const/16 v8, 0x1b0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-string v3, "支持实时"

    .line 302
    iget-wide v5, v0, Lem1;->d:J

    .line 304
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 307
    :goto_7
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 310
    goto :goto_8

    .line 311
    :cond_a
    invoke-virtual {v7, v12}, Lih0;->V(I)V

    .line 314
    goto :goto_7

    .line 315
    :goto_8
    sget-object v2, Luv4;->a:Ly11;

    .line 317
    invoke-virtual {v7, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lsv4;

    .line 323
    iget-object v15, v2, Lsv4;->n:Llp4;

    .line 325
    sget-object v20, Ldg1;->C:Ldg1;

    .line 327
    const/16 v26, 0x0

    .line 329
    const v27, 0xfffffb

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    const-wide/16 v18, 0x0

    .line 336
    const/16 v21, 0x0

    .line 338
    const-wide/16 v22, 0x0

    .line 340
    const-wide/16 v24, 0x0

    .line 342
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 345
    move-result-object v18

    .line 346
    if-eqz v13, :cond_b

    .line 348
    const v1, -0x3d430395

    .line 351
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 354
    sget-object v1, Lgd0;->a:Ly11;

    .line 356
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lfd0;

    .line 362
    iget-wide v1, v1, Lfd0;->b:J

    .line 364
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 367
    :goto_9
    move-wide v4, v1

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    if-eqz v14, :cond_c

    .line 371
    const v1, -0x3d42f46d

    .line 374
    invoke-virtual {v7, v1}, Lih0;->V(I)V

    .line 377
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 380
    iget-wide v1, v0, Lem1;->e:J

    .line 382
    goto :goto_9

    .line 383
    :cond_c
    const v2, -0x3d42dbec

    .line 386
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 389
    sget-object v2, Lgd0;->a:Ly11;

    .line 391
    invoke-virtual {v7, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lfd0;

    .line 397
    iget-wide v2, v2, Lfd0;->q:J

    .line 399
    invoke-static {v2, v3, v1}, Lxc0;->b(JF)J

    .line 402
    move-result-wide v1

    .line 403
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 406
    goto :goto_9

    .line 407
    :goto_a
    const/16 v21, 0x0

    .line 409
    const v22, 0xfffa

    .line 412
    iget-object v2, v0, Lem1;->f:Ljava/lang/String;

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object/from16 v19, v7

    .line 417
    const-wide/16 v6, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const-wide/16 v9, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const-wide/16 v12, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 429
    const/16 v17, 0x0

    .line 431
    const/16 v20, 0x0

    .line 433
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 436
    move-object/from16 v7, v19

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 442
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 445
    :goto_b
    sget-object v0, Lyw4;->a:Lyw4;

    .line 447
    return-object v0
.end method

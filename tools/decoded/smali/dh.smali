.class public final Ldh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ldh;->a:B

    iput-object p1, p0, Ldh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrf0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldh;->a:B

    iput-object p1, p0, Ldh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldh;->a:B

    .line 5
    const/16 v2, 0x181

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lyw4;->a:Lyw4;

    .line 14
    iget-object v9, v0, Ldh;->c:Ljava/lang/Object;

    .line 16
    iget-object v10, v0, Ldh;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Ldh;->d:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lih0;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, v6

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    invoke-virtual {v1}, Lih0;->B()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Lww2;->a:Lww2;

    .line 52
    const-string v3, "Container"

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 57
    move-result-object v2

    .line 58
    new-instance v11, Lag;

    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, La03;

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x1

    .line 67
    const-class v13, La03;

    .line 69
    const-string v14, "value"

    .line 71
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 73
    invoke-direct/range {v11 .. v17}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    check-cast v10, Lua3;

    .line 78
    sget v0, Lca3;->b:I

    .line 80
    new-instance v0, Ll13;

    .line 82
    invoke-direct {v0, v11, v10, v6}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->c(Lzw2;Lhj1;)Lzw2;

    .line 88
    move-result-object v0

    .line 89
    check-cast v9, Lrf0;

    .line 91
    sget-object v2, Lx8;->c:Lf10;

    .line 93
    invoke-static {v2, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 96
    move-result-object v2

    .line 97
    iget v3, v1, Lih0;->P:I

    .line 99
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 106
    move-result-object v0

    .line 107
    sget-object v6, Lzg0;->g:Lyg0;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v6, Lyg0;->b:Lai0;

    .line 114
    invoke-virtual {v1}, Lih0;->Z()V

    .line 117
    iget-boolean v10, v1, Lih0;->O:Z

    .line 119
    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 128
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 130
    invoke-static {v1, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 133
    sget-object v2, Lyg0;->d:Lqk;

    .line 135
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 138
    sget-object v2, Lyg0;->f:Lqk;

    .line 140
    iget-boolean v5, v1, Lih0;->O:Z

    .line 142
    if-nez v5, :cond_3

    .line 144
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 158
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 161
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 163
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v1, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 176
    :goto_2
    return-object v8

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result v1

    .line 185
    move-object/from16 v2, p2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    check-cast v0, Llt3;

    .line 194
    iget v2, v0, Llt3;->a:F

    .line 196
    sub-float/2addr v1, v2

    .line 197
    check-cast v10, La44;

    .line 199
    check-cast v9, Ly34;

    .line 201
    invoke-virtual {v10, v1}, La44;->c(F)F

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v10, v1}, La44;->g(F)J

    .line 208
    move-result-wide v1

    .line 209
    iget-object v3, v9, Ly34;->a:La44;

    .line 211
    iget-object v4, v3, La44;->h:Ld34;

    .line 213
    invoke-virtual {v3, v4, v1, v2, v7}, La44;->b(Ld34;JI)J

    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v10, v1, v2}, La44;->f(J)F

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v10, v1}, La44;->c(F)F

    .line 224
    move-result v1

    .line 225
    iget v2, v0, Llt3;->a:F

    .line 227
    add-float/2addr v2, v1

    .line 228
    iput v2, v0, Llt3;->a:F

    .line 230
    return-object v8

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v1

    .line 239
    move-object/from16 v2, p2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    move-object v11, v0

    .line 247
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 249
    new-instance v14, Ld23;

    .line 251
    check-cast v10, Lw44;

    .line 253
    check-cast v9, Lf13;

    .line 255
    invoke-direct {v14, v1, v10, v9, v3}, Ld23;-><init>(FLw44;Lf13;Lol0;)V

    .line 258
    const/4 v15, 0x3

    .line 259
    const/16 v16, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 266
    return-object v8

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 269
    check-cast v1, Lih0;

    .line 271
    move-object/from16 v3, p2

    .line 273
    check-cast v3, Ljava/lang/Number;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    check-cast v0, Lf13;

    .line 280
    check-cast v10, Lm04;

    .line 282
    check-cast v9, Lrf0;

    .line 284
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 287
    move-result v2

    .line 288
    invoke-static {v0, v10, v9, v1, v2}, Lkb;->e(Lf13;Lm04;Lrf0;Lih0;I)V

    .line 291
    return-object v8

    .line 292
    :pswitch_3
    move-object/from16 v12, p1

    .line 294
    check-cast v12, Lqv0;

    .line 296
    move-object/from16 v1, p2

    .line 298
    check-cast v1, Lij0;

    .line 300
    iget-wide v1, v1, Lij0;->a:J

    .line 302
    check-cast v0, Lva3;

    .line 304
    invoke-static {v1, v2}, Lij0;->h(J)I

    .line 307
    move-result v4

    .line 308
    const v5, 0x7fffffff

    .line 311
    if-eq v4, v5, :cond_5

    .line 313
    sget-object v15, Lrb2;->a:Lrb2;

    .line 315
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    .line 318
    move-result v3

    .line 319
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->d(Lua3;Lrb2;)F

    .line 322
    move-result v0

    .line 323
    add-float/2addr v0, v3

    .line 324
    invoke-static {v1, v2}, Lij0;->h(J)I

    .line 327
    move-result v1

    .line 328
    invoke-interface {v12, v0}, Lqv0;->m0(F)I

    .line 331
    move-result v0

    .line 332
    sub-int v13, v1, v0

    .line 334
    check-cast v10, Lnq1;

    .line 336
    move-object v11, v9

    .line 337
    check-cast v11, Lyr;

    .line 339
    invoke-interface {v11}, Lyr;->b()F

    .line 342
    move-result v0

    .line 343
    invoke-interface {v12, v0}, Lqv0;->m0(F)I

    .line 346
    move-result v0

    .line 347
    invoke-interface {v10, v12, v13, v0}, Lnq1;->a(Lqv0;II)Ljava/util/ArrayList;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lpc0;->T0(Ljava/util/Collection;)[I

    .line 354
    move-result-object v14

    .line 355
    array-length v0, v14

    .line 356
    new-array v0, v0, [I

    .line 358
    move-object/from16 v16, v0

    .line 360
    invoke-interface/range {v11 .. v16}, Lyr;->d(Lqv0;I[ILrb2;[I)V

    .line 363
    new-instance v3, Luc1;

    .line 365
    const/16 v1, 0x9

    .line 367
    invoke-direct {v3, v14, v0, v1}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    goto :goto_3

    .line 371
    :cond_5
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 373
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 376
    :goto_3
    return-object v3

    .line 377
    :pswitch_4
    move-object/from16 v1, p1

    .line 379
    check-cast v1, Lih0;

    .line 381
    move-object/from16 v3, p2

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    check-cast v0, Lzw2;

    .line 390
    check-cast v10, Lvn4;

    .line 392
    check-cast v9, Lrf0;

    .line 394
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 397
    move-result v2

    .line 398
    invoke-static {v0, v10, v9, v1, v2}, Lc72;->g(Lzw2;Lvn4;Lrf0;Lih0;I)V

    .line 401
    return-object v8

    .line 402
    :pswitch_5
    move-object/from16 v1, p1

    .line 404
    check-cast v1, Lih0;

    .line 406
    move-object/from16 v2, p2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    check-cast v0, Lka3;

    .line 415
    check-cast v10, Lek;

    .line 417
    check-cast v9, Lrf0;

    .line 419
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 422
    move-result v2

    .line 423
    invoke-static {v0, v10, v9, v1, v2}, Lbi0;->a(Lka3;Lek;Lrf0;Lih0;I)V

    .line 426
    return-object v8

    .line 427
    :pswitch_6
    move-object/from16 v1, p1

    .line 429
    check-cast v1, Lih0;

    .line 431
    move-object/from16 v2, p2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v2

    .line 439
    and-int/2addr v2, v6

    .line 440
    if-ne v2, v5, :cond_7

    .line 442
    invoke-virtual {v1}, Lih0;->B()Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_6

    .line 448
    goto :goto_4

    .line 449
    :cond_6
    invoke-virtual {v1}, Lih0;->P()V

    .line 452
    goto :goto_5

    .line 453
    :cond_7
    :goto_4
    check-cast v0, Lhg;

    .line 455
    check-cast v10, Lek;

    .line 457
    check-cast v9, Lrf0;

    .line 459
    invoke-static {v0, v10, v9, v1, v4}, Lbi0;->a(Lka3;Lek;Lrf0;Lih0;I)V

    .line 462
    :goto_5
    return-object v8

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

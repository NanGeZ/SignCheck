.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lar;->a:B

    iput-object p1, p0, Lar;->b:Lgj1;

    iput-object p2, p0, Lar;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Lgj1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput-byte p3, p0, Lar;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->b:Lgj1;

    iput-object p2, p0, Lar;->c:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lar;->a:B

    .line 5
    iget-object v2, v0, Lar;->c:Lgj1;

    .line 7
    iget-object v3, v0, Lar;->b:Lgj1;

    .line 9
    sget-object v4, Lkz3;->a:Lkz3;

    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, Lww2;->a:Lww2;

    .line 14
    const/high16 v7, 0x41000000    # 8.0f

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    sget-object v11, Lyw4;->a:Lyw4;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lih0;

    .line 29
    move-object/from16 v2, p2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    and-int/lit8 v2, v2, 0x3

    .line 39
    if-ne v2, v8, :cond_1

    .line 41
    invoke-virtual {v1}, Lih0;->B()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Lzr;

    .line 55
    sget-object v3, Lqk;->D:Lqk;

    .line 57
    invoke-direct {v2, v7, v9, v3}, Lzr;-><init>(FZLlj1;)V

    .line 60
    sget-object v3, Lx8;->E:Le10;

    .line 62
    invoke-static {v2, v3, v1, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 65
    move-result-object v2

    .line 66
    iget v3, v1, Lih0;->P:I

    .line 68
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lzg0;->g:Lyg0;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v8, Lyg0;->b:Lai0;

    .line 83
    invoke-virtual {v1}, Lih0;->Z()V

    .line 86
    iget-boolean v12, v1, Lih0;->O:Z

    .line 88
    if-eqz v12, :cond_2

    .line 90
    invoke-virtual {v1, v8}, Lih0;->l(Lgj1;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 97
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 99
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 102
    sget-object v2, Lyg0;->d:Lqk;

    .line 104
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    sget-object v2, Lyg0;->f:Lqk;

    .line 109
    iget-boolean v5, v1, Lih0;->O:Z

    .line 111
    if-nez v5, :cond_3

    .line 113
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v5, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 127
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 130
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 132
    invoke-static {v1, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 135
    invoke-static {v4, v6, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 138
    move-result-object v13

    .line 139
    sget-object v19, Ll30;->r:Lrf0;

    .line 141
    const/high16 v21, 0x30000000

    .line 143
    const/16 v22, 0x1fc

    .line 145
    iget-object v12, v0, Lar;->b:Lgj1;

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    move-object/from16 v20, v1

    .line 157
    invoke-static/range {v12 .. v22}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 160
    invoke-static {v4, v6, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v21, v20

    .line 166
    sget-object v20, Ll30;->s:Lrf0;

    .line 168
    const/high16 v22, 0x30000000

    .line 170
    const/16 v23, 0x1fc

    .line 172
    iget-object v12, v0, Lar;->c:Lgj1;

    .line 174
    const/16 v19, 0x0

    .line 176
    invoke-static/range {v12 .. v23}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 179
    move-object/from16 v0, v21

    .line 181
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 184
    :goto_2
    return-object v11

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    check-cast v1, Lih0;

    .line 189
    move-object/from16 v2, p2

    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v2

    .line 197
    and-int/lit8 v2, v2, 0x3

    .line 199
    if-ne v2, v8, :cond_6

    .line 201
    invoke-virtual {v1}, Lih0;->B()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v1}, Lih0;->P()V

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_6
    :goto_3
    new-instance v2, Lzr;

    .line 215
    sget-object v3, Lqk;->D:Lqk;

    .line 217
    invoke-direct {v2, v7, v9, v3}, Lzr;-><init>(FZLlj1;)V

    .line 220
    sget-object v3, Lx8;->E:Le10;

    .line 222
    invoke-static {v2, v3, v1, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 225
    move-result-object v2

    .line 226
    iget v3, v1, Lih0;->P:I

    .line 228
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 235
    move-result-object v7

    .line 236
    sget-object v8, Lzg0;->g:Lyg0;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v8, Lyg0;->b:Lai0;

    .line 243
    invoke-virtual {v1}, Lih0;->Z()V

    .line 246
    iget-boolean v12, v1, Lih0;->O:Z

    .line 248
    if-eqz v12, :cond_7

    .line 250
    invoke-virtual {v1, v8}, Lih0;->l(Lgj1;)V

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Lih0;->i0()V

    .line 257
    :goto_4
    sget-object v8, Lyg0;->e:Lqk;

    .line 259
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 262
    sget-object v2, Lyg0;->d:Lqk;

    .line 264
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 267
    sget-object v2, Lyg0;->f:Lqk;

    .line 269
    iget-boolean v5, v1, Lih0;->O:Z

    .line 271
    if-nez v5, :cond_8

    .line 273
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v8

    .line 281
    invoke-static {v5, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_9

    .line 287
    :cond_8
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 290
    :cond_9
    sget-object v2, Lyg0;->c:Lqk;

    .line 292
    invoke-static {v1, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 295
    invoke-static {v4, v6, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 298
    move-result-object v13

    .line 299
    sget-object v19, Ld92;->q:Lrf0;

    .line 301
    const/high16 v21, 0x30000000

    .line 303
    const/16 v22, 0x1fc

    .line 305
    iget-object v12, v0, Lar;->b:Lgj1;

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    const/16 v17, 0x0

    .line 313
    const/16 v18, 0x0

    .line 315
    move-object/from16 v20, v1

    .line 317
    invoke-static/range {v12 .. v22}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 320
    invoke-static {v4, v6, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 323
    move-result-object v13

    .line 324
    move-object/from16 v21, v20

    .line 326
    sget-object v20, Ld92;->r:Lrf0;

    .line 328
    const/high16 v22, 0x30000000

    .line 330
    const/16 v23, 0x1fc

    .line 332
    iget-object v12, v0, Lar;->c:Lgj1;

    .line 334
    const/16 v19, 0x0

    .line 336
    invoke-static/range {v12 .. v23}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 339
    move-object/from16 v0, v21

    .line 341
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 344
    :goto_5
    return-object v11

    .line 345
    :pswitch_1
    move-object/from16 v0, p1

    .line 347
    check-cast v0, Lih0;

    .line 349
    move-object/from16 v1, p2

    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {v9}, Lrf4;->a0(I)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v3, v2, v0, v1}, Lcr;->c(Lgj1;Lgj1;Lih0;I)V

    .line 363
    return-object v11

    .line 364
    :pswitch_2
    move-object/from16 v0, p1

    .line 366
    check-cast v0, Lih0;

    .line 368
    move-object/from16 v1, p2

    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v1

    .line 376
    and-int/lit8 v1, v1, 0x3

    .line 378
    if-ne v1, v8, :cond_b

    .line 380
    invoke-virtual {v0}, Lih0;->B()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_a

    .line 386
    goto :goto_6

    .line 387
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    :goto_6
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 394
    move-result-object v1

    .line 395
    const/high16 v4, 0x41800000    # 16.0f

    .line 397
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 400
    move-result-object v12

    .line 401
    const/high16 v1, 0x41e00000    # 28.0f

    .line 403
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 406
    move-result-object v13

    .line 407
    new-instance v15, Lu80;

    .line 409
    const/high16 v1, 0x40c00000    # 6.0f

    .line 411
    invoke-direct {v15, v7, v10, v1}, Lu80;-><init>(FFF)V

    .line 414
    new-instance v1, Lxq;

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v1, v3, v2, v4}, Lxq;-><init>(Lgj1;Lgj1;B)V

    .line 420
    const v2, -0xcec47fc

    .line 423
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 426
    move-result-object v17

    .line 427
    const v19, 0x30006

    .line 430
    const/16 v20, 0x14

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v16, 0x0

    .line 435
    move-object/from16 v18, v0

    .line 437
    invoke-static/range {v12 .. v20}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 440
    :goto_7
    return-object v11

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

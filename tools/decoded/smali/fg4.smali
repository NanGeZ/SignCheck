.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lug4;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public final synthetic e:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lug4;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lqo2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfg4;->a:B

    iput-object p1, p0, Lfg4;->b:Lug4;

    iput-object p2, p0, Lfg4;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput-object p4, p0, Lfg4;->e:Lqo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lch0;->a:Lt60;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lua3;

    .line 17
    move-object/from16 v13, p2

    .line 19
    check-cast v13, Lih0;

    .line 21
    move-object/from16 v5, p3

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    and-int/lit8 v6, v5, 0x6

    .line 34
    if-nez v6, :cond_1

    .line 36
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const/4 v3, 0x4

    .line 43
    :cond_0
    or-int/2addr v5, v3

    .line 44
    :cond_1
    and-int/lit8 v3, v5, 0x13

    .line 46
    const/16 v5, 0x12

    .line 48
    if-ne v3, v5, :cond_3

    .line 50
    invoke-virtual {v13}, Lih0;->B()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Lva3;

    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    invoke-direct {v7, v1, v1, v1, v1}, Lva3;-><init>(FFFF)V

    .line 74
    new-instance v8, Lzr;

    .line 76
    sget-object v3, Lqk;->D:Lqk;

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v8, v1, v6, v3}, Lzr;-><init>(FZLlj1;)V

    .line 82
    invoke-static {v13}, Lud4;->a(Lih0;)Lkq0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    if-nez v3, :cond_4

    .line 96
    if-ne v6, v4, :cond_5

    .line 98
    :cond_4
    new-instance v6, Les0;

    .line 100
    invoke-direct {v6, v1}, Les0;-><init>(Lkq0;)V

    .line 103
    invoke-virtual {v13, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 106
    :cond_5
    move-object v10, v6

    .line 107
    check-cast v10, Les0;

    .line 109
    iget-object v15, v0, Lfg4;->b:Lug4;

    .line 111
    invoke-virtual {v13, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    iget-object v3, v0, Lfg4;->c:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v13, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    or-int/2addr v1, v6

    .line 122
    iget-object v6, v0, Lfg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 124
    invoke-virtual {v13, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    or-int/2addr v1, v9

    .line 129
    iget-object v0, v0, Lfg4;->e:Lqo2;

    .line 131
    invoke-virtual {v13, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    or-int/2addr v1, v9

    .line 136
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    if-nez v1, :cond_6

    .line 142
    if-ne v9, v4, :cond_7

    .line 144
    :cond_6
    new-instance v14, Lwl1;

    .line 146
    const/16 v19, 0x3

    .line 148
    move-object/from16 v18, v0

    .line 150
    move-object/from16 v16, v3

    .line 152
    move-object/from16 v17, v6

    .line 154
    invoke-direct/range {v14 .. v19}, Lwl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v13, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 160
    move-object v9, v14

    .line 161
    :cond_7
    move-object v12, v9

    .line 162
    check-cast v12, Lhj1;

    .line 164
    const/16 v14, 0x6180

    .line 166
    const/16 v15, 0xaa

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v5 .. v15}, Lrf4;->k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V

    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Lbe2;

    .line 179
    move-object/from16 v5, p2

    .line 181
    check-cast v5, Lih0;

    .line 183
    move-object/from16 v6, p3

    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    and-int/lit8 v1, v6, 0x11

    .line 196
    const/16 v6, 0x10

    .line 198
    if-ne v1, v6, :cond_9

    .line 200
    invoke-virtual {v5}, Lih0;->B()Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v5}, Lih0;->P()V

    .line 210
    move-object/from16 v23, v2

    .line 212
    goto/16 :goto_7

    .line 214
    :cond_9
    :goto_2
    iget-object v1, v0, Lfg4;->b:Lug4;

    .line 216
    iget-object v6, v1, Lug4;->a:Landroid/net/Uri;

    .line 218
    move-object v7, v6

    .line 219
    iget-object v6, v1, Lug4;->b:Landroid/graphics/Bitmap;

    .line 221
    iget v8, v1, Lug4;->c:F

    .line 223
    iget v9, v1, Lug4;->d:F

    .line 225
    iget v10, v1, Lug4;->e:F

    .line 227
    iget v11, v1, Lug4;->f:F

    .line 229
    invoke-virtual {v5, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 232
    move-result v12

    .line 233
    iget-object v15, v0, Lfg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 235
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 238
    move-result v13

    .line 239
    or-int/2addr v12, v13

    .line 240
    iget-object v13, v0, Lfg4;->e:Lqo2;

    .line 242
    invoke-virtual {v5, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v14

    .line 246
    or-int/2addr v12, v14

    .line 247
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 250
    move-result-object v14

    .line 251
    if-nez v12, :cond_a

    .line 253
    if-ne v14, v4, :cond_b

    .line 255
    :cond_a
    new-instance v14, Ls;

    .line 257
    const/16 v12, 0xf

    .line 259
    invoke-direct {v14, v1, v15, v13, v12}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    invoke-virtual {v5, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 265
    :cond_b
    move-object v12, v14

    .line 266
    check-cast v12, Lgj1;

    .line 268
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 271
    move-result v13

    .line 272
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    if-nez v13, :cond_c

    .line 278
    if-ne v14, v4, :cond_d

    .line 280
    :cond_c
    new-instance v14, Lig4;

    .line 282
    invoke-direct {v14, v15, v3}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 285
    invoke-virtual {v5, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 288
    :cond_d
    move-object v3, v14

    .line 289
    check-cast v3, Lhj1;

    .line 291
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 294
    move-result v13

    .line 295
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    if-nez v13, :cond_e

    .line 301
    if-ne v14, v4, :cond_f

    .line 303
    :cond_e
    new-instance v14, Lig4;

    .line 305
    const/4 v13, 0x3

    .line 306
    invoke-direct {v14, v15, v13}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 309
    invoke-virtual {v5, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 312
    :cond_f
    move-object/from16 v21, v14

    .line 314
    check-cast v21, Lhj1;

    .line 316
    iget-boolean v13, v1, Lug4;->y:Z

    .line 318
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 321
    move-result v14

    .line 322
    move-object/from16 v23, v2

    .line 324
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    if-nez v14, :cond_10

    .line 330
    if-ne v2, v4, :cond_11

    .line 332
    :cond_10
    move v2, v13

    .line 333
    goto :goto_3

    .line 334
    :cond_11
    move/from16 v25, v13

    .line 336
    move-object v13, v2

    .line 337
    move/from16 v2, v25

    .line 339
    goto :goto_4

    .line 340
    :goto_3
    new-instance v13, Loy3;

    .line 342
    const/16 v19, 0x0

    .line 344
    const/16 v20, 0x3

    .line 346
    const/4 v14, 0x0

    .line 347
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 349
    const-string v17, "toggleAutoApply"

    .line 351
    const-string v18, "toggleAutoApply()V"

    .line 353
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 356
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 359
    :goto_4
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 361
    move-object/from16 v22, v13

    .line 363
    check-cast v22, Lgj1;

    .line 365
    iget-boolean v13, v1, Lug4;->D:Z

    .line 367
    iget-boolean v1, v1, Lug4;->E:Z

    .line 369
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 372
    move-result v14

    .line 373
    move/from16 p1, v1

    .line 375
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-nez v14, :cond_12

    .line 381
    if-ne v1, v4, :cond_13

    .line 383
    :cond_12
    move/from16 v17, v13

    .line 385
    goto :goto_5

    .line 386
    :cond_13
    move/from16 v25, v13

    .line 388
    move-object v13, v1

    .line 389
    move/from16 v1, v25

    .line 391
    goto :goto_6

    .line 392
    :goto_5
    new-instance v13, Loy3;

    .line 394
    const/16 v19, 0x0

    .line 396
    const/16 v20, 0x4

    .line 398
    const/4 v14, 0x0

    .line 399
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 401
    move/from16 v1, v17

    .line 403
    const-string v17, "undo"

    .line 405
    const-string v18, "undo()V"

    .line 407
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 410
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 413
    :goto_6
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 415
    move-object/from16 v24, v13

    .line 417
    check-cast v24, Lgj1;

    .line 419
    invoke-virtual {v5, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 422
    move-result v13

    .line 423
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 426
    move-result-object v14

    .line 427
    if-nez v13, :cond_14

    .line 429
    if-ne v14, v4, :cond_15

    .line 431
    :cond_14
    new-instance v13, Loy3;

    .line 433
    const/16 v19, 0x0

    .line 435
    const/16 v20, 0x5

    .line 437
    const/4 v14, 0x0

    .line 438
    const-class v16, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 440
    const-string v17, "redo"

    .line 442
    const-string v18, "redo()V"

    .line 444
    invoke-direct/range {v13 .. v20}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 447
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 450
    move-object v14, v13

    .line 451
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 453
    move-object/from16 v20, v14

    .line 455
    check-cast v20, Lgj1;

    .line 457
    move-object/from16 v16, v22

    .line 459
    const/16 v22, 0x0

    .line 461
    iget-object v0, v0, Lfg4;->c:Landroid/graphics/Bitmap;

    .line 463
    move/from16 v18, p1

    .line 465
    move/from16 v17, v1

    .line 467
    move v15, v2

    .line 468
    move-object v13, v3

    .line 469
    move-object/from16 v14, v21

    .line 471
    move-object/from16 v19, v24

    .line 473
    move-object/from16 v21, v5

    .line 475
    move-object v5, v7

    .line 476
    move-object v7, v0

    .line 477
    invoke-static/range {v5 .. v22}, Ly04;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFLgj1;Lhj1;Lhj1;ZLgj1;ZZLgj1;Lgj1;Lih0;I)V

    .line 480
    :goto_7
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

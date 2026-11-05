.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/Map;Lhj1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->a:Ljava/util/List;

    iput p2, p0, Lyk1;->b:I

    iput-object p3, p0, Lyk1;->c:Ljava/util/Map;

    iput-object p4, p0, Lyk1;->d:Lhj1;

    iput-boolean p5, p0, Lyk1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lgd2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 17
    check-cast v11, Lih0;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v11, v2}, Lih0;->d(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    const/16 v3, 0x90

    .line 50
    if-ne v1, v3, :cond_3

    .line 52
    invoke-virtual {v11}, Lih0;->B()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v11}, Lih0;->P()V

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_3
    :goto_1
    iget-object v1, v0, Lyk1;->a:Ljava/util/List;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyb3;

    .line 72
    iget-object v2, v1, Lyb3;->a:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v2

    .line 80
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Lmu4;

    .line 84
    iget-object v3, v1, Lmu4;->a:Ljava/lang/Object;

    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 89
    iget-object v3, v1, Lmu4;->b:Ljava/lang/Object;

    .line 91
    move-object v10, v3

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 94
    iget-object v1, v1, Lmu4;->c:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    iget v3, v0, Lyk1;->b:I

    .line 100
    const/4 v12, 0x0

    .line 101
    if-ne v3, v2, :cond_4

    .line 103
    const/4 v3, 0x1

    .line 104
    move v13, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v13, v12

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lyk1;->c:Ljava/util/Map;

    .line 113
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v3

    .line 125
    move v14, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v14, v12

    .line 128
    :goto_3
    if-eqz v13, :cond_6

    .line 130
    const v3, 0x3f83d70a    # 1.03f

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    :goto_4
    const/16 v4, 0x96

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x6

    .line 140
    move v7, v4

    .line 141
    invoke-static {v7, v12, v5, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 144
    move-result-object v4

    .line 145
    move v8, v7

    .line 146
    const/16 v7, 0xc30

    .line 148
    move/from16 v16, v8

    .line 150
    const/16 v8, 0x14

    .line 152
    move-object/from16 v17, v5

    .line 154
    const-string v5, "card_scale"

    .line 156
    move-object/from16 p2, v1

    .line 158
    move v15, v6

    .line 159
    move-object v6, v11

    .line 160
    move/from16 v1, v16

    .line 162
    move-object/from16 v11, v17

    .line 164
    invoke-static/range {v3 .. v8}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 167
    move-result-object v3

    .line 168
    move-object v4, v6

    .line 169
    if-eqz v13, :cond_7

    .line 171
    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 176
    :goto_5
    invoke-static {v1, v12, v11, v15}, Lw52;->C(IILs21;I)Lxu4;

    .line 179
    move-result-object v1

    .line 180
    const/16 v6, 0x1b0

    .line 182
    const/16 v7, 0x8

    .line 184
    invoke-static {v5, v1, v4, v6, v7}, Lhl;->a(FLkm;Lih0;II)Lse4;

    .line 187
    move-result-object v1

    .line 188
    sget-object v5, Lww2;->a:Lww2;

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lch0;->a:Lt60;

    .line 206
    if-nez v6, :cond_8

    .line 208
    if-ne v7, v8, :cond_9

    .line 210
    :cond_8
    new-instance v7, Lj00;

    .line 212
    invoke-direct {v7, v3, v15}, Lj00;-><init>(Lse4;B)V

    .line 215
    invoke-virtual {v4, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 218
    :cond_9
    check-cast v7, Lhj1;

    .line 220
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v13, :cond_a

    .line 226
    const v5, 0x5371653

    .line 229
    invoke-virtual {v4, v5}, Lih0;->V(I)V

    .line 232
    sget-object v5, Lgd0;->a:Ly11;

    .line 234
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lfd0;

    .line 240
    iget-wide v6, v6, Lfd0;->c:J

    .line 242
    const/high16 v15, 0x3f000000    # 0.5f

    .line 244
    invoke-static {v6, v7, v15}, Lxc0;->b(JF)J

    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v4, v12}, Lih0;->p(Z)V

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const v5, 0x53726f4

    .line 255
    invoke-virtual {v4, v5}, Lih0;->V(I)V

    .line 258
    sget-object v5, Lgd0;->a:Ly11;

    .line 260
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lfd0;

    .line 266
    iget-wide v6, v6, Lfd0;->r:J

    .line 268
    const v15, 0x3f59999a    # 0.85f

    .line 271
    invoke-static {v6, v7, v15}, Lxc0;->b(JF)J

    .line 274
    move-result-wide v6

    .line 275
    invoke-virtual {v4, v12}, Lih0;->p(Z)V

    .line 278
    :goto_6
    invoke-static {v6, v7, v4, v12}, Luw1;->w(JLih0;I)Lt80;

    .line 281
    move-result-object v15

    .line 282
    if-eqz v13, :cond_b

    .line 284
    const v6, 0x5373484

    .line 287
    invoke-virtual {v4, v6}, Lih0;->V(I)V

    .line 290
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lfd0;

    .line 296
    iget-wide v5, v5, Lfd0;->a:J

    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    invoke-static {v5, v6, v7}, Lvp2;->a(JF)Lg30;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v12}, Lih0;->p(Z)V

    .line 307
    move-object v11, v5

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    const v5, -0x5e4e2864

    .line 312
    invoke-virtual {v4, v5}, Lih0;->V(I)V

    .line 315
    invoke-virtual {v4, v12}, Lih0;->p(Z)V

    .line 318
    :goto_7
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lny0;

    .line 324
    iget v1, v1, Lny0;->a:F

    .line 326
    invoke-static {v1}, Luw1;->x(F)Lu80;

    .line 329
    move-result-object v1

    .line 330
    const/high16 v5, 0x41800000    # 16.0f

    .line 332
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 335
    move-result-object v12

    .line 336
    iget-object v5, v0, Lyk1;->d:Lhj1;

    .line 338
    invoke-virtual {v4, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4, v2}, Lih0;->d(I)Z

    .line 345
    move-result v7

    .line 346
    or-int/2addr v6, v7

    .line 347
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    if-nez v6, :cond_c

    .line 353
    if-ne v7, v8, :cond_d

    .line 355
    :cond_c
    new-instance v7, Leb;

    .line 357
    const/4 v6, 0x3

    .line 358
    invoke-direct {v7, v5, v2, v6}, Leb;-><init>(Lhj1;IB)V

    .line 361
    invoke-virtual {v4, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 364
    :cond_d
    move-object v2, v7

    .line 365
    check-cast v2, Lgj1;

    .line 367
    move-object v6, v4

    .line 368
    new-instance v4, Lzk1;

    .line 370
    iget-boolean v5, v0, Lyk1;->e:Z

    .line 372
    move-object v0, v6

    .line 373
    move-object v7, v9

    .line 374
    move v6, v13

    .line 375
    move v8, v14

    .line 376
    move-object/from16 v9, p2

    .line 378
    invoke-direct/range {v4 .. v10}, Lzk1;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    const v5, -0x2c4a648a    # -1.5599946E12f

    .line 384
    invoke-static {v5, v4, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 387
    move-result-object v10

    .line 388
    move-object v6, v12

    .line 389
    const/high16 v12, 0x6000000

    .line 391
    const/16 v13, 0x84

    .line 393
    const/4 v5, 0x0

    .line 394
    move-object v8, v1

    .line 395
    move-object v4, v3

    .line 396
    move-object v9, v11

    .line 397
    move-object v7, v15

    .line 398
    move-object v11, v0

    .line 399
    move-object v3, v2

    .line 400
    invoke-static/range {v3 .. v13}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 403
    :goto_8
    sget-object v0, Lyw4;->a:Lyw4;

    .line 405
    return-object v0
.end method

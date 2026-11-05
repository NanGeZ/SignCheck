.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic a:B

.field public final synthetic b:Lj12;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ldx3;

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj12;Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;La03;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lr02;->a:B

    iput-object p1, p0, Lr02;->b:Lj12;

    iput-object p2, p0, Lr02;->c:Lsr1;

    iput-object p3, p0, Lr02;->d:Landroid/app/Activity;

    iput-object p4, p0, Lr02;->e:Ldx3;

    iput-object p5, p0, Lr02;->f:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p6, p0, Lr02;->z:Landroid/content/Context;

    iput-object p7, p0, Lr02;->A:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lr02;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lem;

    .line 16
    move-object/from16 v9, p2

    .line 18
    check-cast v9, Lih0;

    .line 20
    move-object/from16 v5, p3

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lzr;

    .line 32
    sget-object v5, Lqk;->D:Lqk;

    .line 34
    const/high16 v11, 0x41400000    # 12.0f

    .line 36
    invoke-direct {v1, v11, v3, v5}, Lzr;-><init>(FZLlj1;)V

    .line 39
    sget-object v5, Lx8;->H:Ld10;

    .line 41
    const/4 v12, 0x6

    .line 42
    invoke-static {v1, v5, v9, v12}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 45
    move-result-object v1

    .line 46
    iget v5, v9, Lih0;->P:I

    .line 48
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 51
    move-result-object v6

    .line 52
    sget-object v13, Lww2;->a:Lww2;

    .line 54
    invoke-static {v9, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lzg0;->g:Lyg0;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v8, Lyg0;->b:Lai0;

    .line 65
    invoke-virtual {v9}, Lih0;->Z()V

    .line 68
    iget-boolean v10, v9, Lih0;->O:Z

    .line 70
    if-eqz v10, :cond_0

    .line 72
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v9}, Lih0;->i0()V

    .line 79
    :goto_0
    sget-object v8, Lyg0;->e:Lqk;

    .line 81
    invoke-static {v9, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lyg0;->d:Lqk;

    .line 86
    invoke-static {v9, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lyg0;->f:Lqk;

    .line 91
    iget-boolean v6, v9, Lih0;->O:Z

    .line 93
    if-nez v6, :cond_1

    .line 95
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 109
    :cond_1
    invoke-static {v5, v9, v5, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 112
    :cond_2
    sget-object v1, Lyg0;->c:Lqk;

    .line 114
    invoke-static {v9, v1, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lr02;->b:Lj12;

    .line 119
    iget-object v5, v1, Lj12;->e:Lh35;

    .line 121
    iget v6, v1, Lj12;->i:I

    .line 123
    iget-object v7, v1, Lj12;->j:Ljava/lang/Integer;

    .line 125
    iget-object v8, v1, Lj12;->k:Ljava/lang/Integer;

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Li12;->g(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;Lih0;I)V

    .line 131
    iget-boolean v5, v1, Lj12;->d:Z

    .line 133
    if-nez v5, :cond_4

    .line 135
    iget-object v1, v1, Lj12;->e:Lh35;

    .line 137
    instance-of v5, v1, Lh35$e;

    .line 139
    if-nez v5, :cond_4

    .line 141
    instance-of v1, v1, Lh35$d;

    .line 143
    if-eqz v1, :cond_3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    move v1, v3

    .line 149
    :goto_2
    const v14, -0x42352890

    .line 152
    if-eqz v1, :cond_5

    .line 154
    const v5, -0x3f35c382

    .line 157
    invoke-virtual {v9, v5}, Lih0;->V(I)V

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 165
    move-result-object v5

    .line 166
    const-wide v6, 0xff2196f3L

    .line 171
    invoke-static {v6, v7}, Lls2;->e(J)J

    .line 174
    move-result-wide v6

    .line 175
    const v8, 0x3e19999a    # 0.15f

    .line 178
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7, v9, v12}, Luw1;->w(JLih0;I)Lt80;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v11}, Lcz3;->b(F)Lbz3;

    .line 189
    move-result-object v6

    .line 190
    sget-object v10, Lls2;->z:Lrf0;

    .line 192
    const v12, 0x30006

    .line 195
    const/16 v13, 0x18

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v5 .. v13}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 203
    move-object v9, v11

    .line 204
    :goto_3
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v9, v14}, Lih0;->V(I)V

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    if-eqz v1, :cond_8

    .line 214
    iget-object v1, v0, Lr02;->A:La03;

    .line 216
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 228
    const v5, -0x3f168791

    .line 231
    invoke-virtual {v9, v5}, Lih0;->V(I)V

    .line 234
    iget-object v5, v0, Lr02;->c:Lsr1;

    .line 236
    invoke-virtual {v9, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, Lr02;->d:Landroid/app/Activity;

    .line 242
    invoke-virtual {v9, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v8

    .line 246
    or-int/2addr v6, v8

    .line 247
    iget-object v8, v0, Lr02;->e:Ldx3;

    .line 249
    invoke-virtual {v9, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    or-int/2addr v6, v10

    .line 254
    iget-object v10, v0, Lr02;->f:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 256
    invoke-virtual {v9, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    or-int/2addr v6, v11

    .line 261
    iget-object v0, v0, Lr02;->z:Landroid/content/Context;

    .line 263
    invoke-virtual {v9, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v11

    .line 267
    or-int/2addr v6, v11

    .line 268
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    if-nez v6, :cond_6

    .line 274
    sget-object v6, Lch0;->a:Lt60;

    .line 276
    if-ne v11, v6, :cond_7

    .line 278
    :cond_6
    new-instance v15, Lv02;

    .line 280
    const/16 v22, 0x0

    .line 282
    move-object/from16 v20, v0

    .line 284
    move-object/from16 v21, v1

    .line 286
    move-object/from16 v16, v5

    .line 288
    move-object/from16 v17, v7

    .line 290
    move-object/from16 v18, v8

    .line 292
    move-object/from16 v19, v10

    .line 294
    invoke-direct/range {v15 .. v22}, Lv02;-><init>(Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;La03;B)V

    .line 297
    invoke-virtual {v9, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 300
    move-object v11, v15

    .line 301
    :cond_7
    check-cast v11, Lgj1;

    .line 303
    invoke-static {v11, v9, v4}, Li12;->j(Lgj1;Lih0;I)V

    .line 306
    :goto_5
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-virtual {v9, v14}, Lih0;->V(I)V

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 317
    return-object v2

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    check-cast v1, Lbe2;

    .line 322
    move-object/from16 v11, p2

    .line 324
    check-cast v11, Lih0;

    .line 326
    move-object/from16 v5, p3

    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    and-int/lit8 v1, v5, 0x11

    .line 339
    const/16 v5, 0x10

    .line 341
    if-ne v1, v5, :cond_a

    .line 343
    invoke-virtual {v11}, Lih0;->B()Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    invoke-virtual {v11}, Lih0;->P()V

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    :goto_7
    iget-object v13, v0, Lr02;->b:Lj12;

    .line 356
    iget-object v1, v13, Lj12;->e:Lh35;

    .line 358
    if-eqz v1, :cond_b

    .line 360
    move v5, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move v5, v4

    .line 363
    :goto_8
    const/4 v1, 0x0

    .line 364
    const/4 v3, 0x3

    .line 365
    invoke-static {v1, v1, v3}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v1, v3}, Lz51;->b(Lxu4;I)Ld61;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Ld61;->a(Ld61;)Ld61;

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v1, v1, v3}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v3}, Lz51;->c(Lxu4;I)Lo71;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, v1}, Lo71;->a(Lo71;)Lo71;

    .line 388
    move-result-object v8

    .line 389
    new-instance v12, Lr02;

    .line 391
    const/16 v20, 0x1

    .line 393
    iget-object v14, v0, Lr02;->c:Lsr1;

    .line 395
    iget-object v15, v0, Lr02;->d:Landroid/app/Activity;

    .line 397
    iget-object v1, v0, Lr02;->e:Ldx3;

    .line 399
    iget-object v3, v0, Lr02;->f:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 401
    iget-object v4, v0, Lr02;->z:Landroid/content/Context;

    .line 403
    iget-object v0, v0, Lr02;->A:La03;

    .line 405
    move-object/from16 v19, v0

    .line 407
    move-object/from16 v16, v1

    .line 409
    move-object/from16 v17, v3

    .line 411
    move-object/from16 v18, v4

    .line 413
    invoke-direct/range {v12 .. v20}, Lr02;-><init>(Lj12;Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;La03;B)V

    .line 416
    const v0, -0x2ee6ab18

    .line 419
    invoke-static {v0, v12, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 422
    move-result-object v10

    .line 423
    const v12, 0x30d80

    .line 426
    const/16 v13, 0x12

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 433
    :goto_9
    return-object v2

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

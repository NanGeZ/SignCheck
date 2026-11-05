.class public final Ll9;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldl3;Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll9;->a:B

    .line 4
    iput-object p1, p0, Ll9;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ll9;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ll9;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ll9;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ll9;->f:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ll9;->a:B

    iput-object p1, p0, Ll9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ll9;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ll9;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyw4;->a:Lyw4;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Ll9;->f:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Ll9;->e:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Ll9;->d:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Ll9;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Ll9;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lgc2;

    .line 28
    invoke-virtual {v1}, Lgc2;->a()V

    .line 31
    iget-object v11, v1, Lgc2;->a:Lo80;

    .line 33
    check-cast v0, Lio0;

    .line 35
    iget-object v0, v0, Lio0;->b:Luc3;

    .line 37
    invoke-virtual {v0}, Luc3;->h()F

    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    cmpg-float v13, v0, v12

    .line 44
    if-nez v13, :cond_0

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_0
    check-cast v10, Lc63;

    .line 50
    check-cast v9, Lco4;

    .line 52
    iget-wide v13, v9, Lco4;->b:J

    .line 54
    sget v9, Ldp4;->c:I

    .line 56
    const/16 v9, 0x20

    .line 58
    shr-long/2addr v13, v9

    .line 59
    long-to-int v9, v13

    .line 60
    invoke-interface {v10, v9}, Lc63;->k(I)I

    .line 63
    move-result v9

    .line 64
    check-cast v8, Lrg2;

    .line 66
    invoke-virtual {v8}, Lrg2;->d()Lvo4;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_1

    .line 72
    iget-object v8, v8, Lvo4;->a:Luo4;

    .line 74
    invoke-virtual {v8, v9}, Luo4;->c(I)Lhs3;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v8, Lhs3;

    .line 81
    invoke-direct {v8, v12, v12, v12, v12}, Lhs3;-><init>(FFFF)V

    .line 84
    :goto_0
    sget v9, Ldn4;->a:F

    .line 86
    invoke-virtual {v1, v9}, Lgc2;->d0(F)F

    .line 89
    move-result v1

    .line 90
    iget v9, v8, Lhs3;->a:F

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    div-float v10, v1, v10

    .line 96
    add-float/2addr v9, v10

    .line 97
    invoke-interface {v11}, Ld01;->g()J

    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v12, v13}, Lz94;->d(J)F

    .line 104
    move-result v12

    .line 105
    sub-float/2addr v12, v10

    .line 106
    cmpl-float v13, v9, v12

    .line 108
    if-lez v13, :cond_2

    .line 110
    move v9, v12

    .line 111
    :cond_2
    cmpg-float v12, v9, v10

    .line 113
    if-gez v12, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v10, v9

    .line 117
    :goto_1
    iget v9, v8, Lhs3;->b:F

    .line 119
    invoke-static {v10, v9}, Ltr4;->x(FF)J

    .line 122
    move-result-wide v13

    .line 123
    iget v8, v8, Lhs3;->d:F

    .line 125
    invoke-static {v10, v8}, Ltr4;->x(FF)J

    .line 128
    move-result-wide v15

    .line 129
    check-cast v7, Lwc4;

    .line 131
    iget-object v8, v11, Lo80;->a:Ln80;

    .line 133
    iget-object v12, v8, Ln80;->c:Lh80;

    .line 135
    iget-object v8, v11, Lo80;->d:Loi;

    .line 137
    if-nez v8, :cond_4

    .line 139
    invoke-static {}, Llc5;->a()Loi;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v2}, Loi;->l(I)V

    .line 146
    iput-object v8, v11, Lo80;->d:Loi;

    .line 148
    :cond_4
    iget-object v9, v8, Loi;->a:Landroid/graphics/Paint;

    .line 150
    invoke-interface {v11}, Ld01;->g()J

    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v7, v0, v10, v11, v8}, Lwc4;->a(FJLoi;)V

    .line 157
    iget-object v0, v8, Loi;->d:Ln20;

    .line 159
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    invoke-virtual {v8, v4}, Loi;->f(Ln20;)V

    .line 168
    :cond_5
    iget v0, v8, Loi;->b:I

    .line 170
    if-ne v0, v3, :cond_6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v8, v3}, Loi;->d(I)V

    .line 176
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 182
    if-nez v0, :cond_7

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v8, v1}, Loi;->k(F)V

    .line 188
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 191
    move-result v0

    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 194
    cmpg-float v0, v0, v1

    .line 196
    if-nez v0, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 202
    :goto_4
    invoke-virtual {v8}, Loi;->a()I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v8, v6}, Loi;->i(I)V

    .line 212
    :goto_5
    invoke-virtual {v8}, Loi;->b()I

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {v8, v6}, Loi;->j(I)V

    .line 222
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 225
    move-result v0

    .line 226
    if-ne v0, v2, :cond_b

    .line 228
    :goto_7
    move-object/from16 v17, v8

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-virtual {v8, v2}, Loi;->g(I)V

    .line 234
    goto :goto_7

    .line 235
    :goto_8
    invoke-interface/range {v12 .. v17}, Lh80;->i(JJLoi;)V

    .line 238
    :goto_9
    return-object v5

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    check-cast v1, Lf13;

    .line 243
    check-cast v9, Lmt3;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    check-cast v0, Lkt3;

    .line 250
    iput-boolean v2, v0, Lkt3;->a:Z

    .line 252
    check-cast v10, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 257
    move-result v0

    .line 258
    const/4 v3, -0x1

    .line 259
    if-eq v0, v3, :cond_c

    .line 261
    iget v3, v9, Lmt3;->a:I

    .line 263
    add-int/2addr v0, v2

    .line 264
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    iput v0, v9, Lmt3;->a:I

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    sget-object v2, Lq41;->a:Lq41;

    .line 273
    :goto_a
    check-cast v8, Lb23;

    .line 275
    iget-object v0, v1, Lf13;->b:Lu13;

    .line 277
    check-cast v7, Landroid/os/Bundle;

    .line 279
    invoke-virtual {v8, v0, v7, v1, v2}, Lb23;->a(Lu13;Landroid/os/Bundle;Lf13;Ljava/util/List;)V

    .line 282
    return-object v5

    .line 283
    :pswitch_1
    move-object/from16 v1, p1

    .line 285
    check-cast v1, Lqx0;

    .line 287
    check-cast v0, Ldl3;

    .line 289
    iget-object v1, v0, Ldl3;->G:Landroid/view/WindowManager;

    .line 291
    iget-object v2, v0, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 293
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    check-cast v10, Lgj1;

    .line 298
    check-cast v8, Lgl3;

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 302
    check-cast v7, Lrb2;

    .line 304
    invoke-virtual {v0, v10, v8, v9, v7}, Ldl3;->j(Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V

    .line 307
    new-instance v1, Lk9;

    .line 309
    invoke-direct {v1, v0, v3}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 312
    return-object v1

    .line 313
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    check-cast v1, Lsg2;

    .line 317
    check-cast v0, Lco4;

    .line 319
    check-cast v10, Lmi;

    .line 321
    iget-object v2, v10, Llg2;->a:Ljg2;

    .line 323
    check-cast v9, Lj22;

    .line 325
    check-cast v8, Llk;

    .line 327
    check-cast v7, Lhj1;

    .line 329
    iput-object v0, v1, Lsg2;->h:Lco4;

    .line 331
    iput-object v9, v1, Lsg2;->i:Lj22;

    .line 333
    iput-object v8, v1, Lsg2;->c:Lhj1;

    .line 335
    iput-object v7, v1, Lsg2;->d:Lhj1;

    .line 337
    if-eqz v2, :cond_d

    .line 339
    iget-object v0, v2, Ljg2;->H:Lrg2;

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    :goto_b
    iput-object v0, v1, Lsg2;->e:Lrg2;

    .line 345
    if-eqz v2, :cond_e

    .line 347
    iget-object v0, v2, Ljg2;->I:Lvn4;

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move-object v0, v4

    .line 351
    :goto_c
    iput-object v0, v1, Lsg2;->f:Lvn4;

    .line 353
    if-eqz v2, :cond_f

    .line 355
    sget-object v0, Lbi0;->q:Ly11;

    .line 357
    invoke-static {v2, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Lu45;

    .line 364
    :cond_f
    iput-object v4, v1, Lsg2;->g:Lu45;

    .line 366
    return-object v5

    .line 367
    :pswitch_3
    move-object/from16 v1, p1

    .line 369
    check-cast v1, Lqx0;

    .line 371
    check-cast v0, Lc9;

    .line 373
    check-cast v10, Li9;

    .line 375
    check-cast v9, Ljava/lang/String;

    .line 377
    check-cast v8, Lu8;

    .line 379
    check-cast v7, La03;

    .line 381
    new-instance v1, Lj9;

    .line 383
    invoke-direct {v1, v7, v6}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 386
    invoke-virtual {v10, v9, v8, v1}, Li9;->c(Ljava/lang/String;Lu8;Ls8;)Lh9;

    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lc9;->a:Lh9;

    .line 392
    new-instance v1, Lk9;

    .line 394
    invoke-direct {v1, v0, v6}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 397
    return-object v1

    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

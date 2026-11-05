.class public final Lc61;
.super Lac2;
.source "SourceFile"


# instance fields
.field public G:Lit4;

.field public H:Lct4;

.field public I:Lct4;

.field public J:Lct4;

.field public K:Ld61;

.field public L:Lo71;

.field public M:Lgj1;

.field public N:Lv51;

.field public O:J

.field public P:Loe;

.field public final Q:Lb61;

.field public final R:Lb61;


# direct methods
.method public constructor <init>(Lit4;Lct4;Lct4;Lct4;Ld61;Lo71;Lgj1;Lv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lc61;->G:Lit4;

    .line 6
    iput-object p2, p0, Lc61;->H:Lct4;

    .line 8
    iput-object p3, p0, Lc61;->I:Lct4;

    .line 10
    iput-object p4, p0, Lc61;->J:Lct4;

    .line 12
    iput-object p5, p0, Lc61;->K:Ld61;

    .line 14
    iput-object p6, p0, Lc61;->L:Lo71;

    .line 16
    iput-object p7, p0, Lc61;->M:Lgj1;

    .line 18
    iput-object p8, p0, Lc61;->N:Lv51;

    .line 20
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 22
    iput-wide p1, p0, Lc61;->O:J

    .line 24
    const/16 p1, 0xf

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Ll30;->b(III)J

    .line 30
    new-instance p1, Lb61;

    .line 32
    invoke-direct {p1, p0, p2}, Lb61;-><init>(Lc61;B)V

    .line 35
    iput-object p1, p0, Lc61;->Q:Lb61;

    .line 37
    new-instance p1, Lb61;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lb61;-><init>(Lc61;B)V

    .line 43
    iput-object p1, p0, Lc61;->R:Lb61;

    .line 45
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 3
    iput-wide v0, p0, Lc61;->O:J

    .line 5
    return-void
.end method

.method public final K0()Loe;
    .locals 3

    .line 1
    iget-object v0, p0, Lc61;->G:Lit4;

    .line 3
    invoke-virtual {v0}, Lit4;->f()Let4;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu51;->a:Lu51;

    .line 9
    sget-object v2, Lu51;->b:Lu51;

    .line 11
    invoke-interface {v0, v1, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lc61;->K:Ld61;

    .line 19
    iget-object v0, v0, Ld61;->a:Ljt4;

    .line 21
    iget-object v0, v0, Ljt4;->c:Lt90;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lt90;->a:Loe;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lc61;->L:Lo71;

    .line 33
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 35
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Lt90;->a:Loe;

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lc61;->L:Lo71;

    .line 44
    iget-object v0, v0, Lo71;->a:Ljt4;

    .line 46
    iget-object v0, v0, Ljt4;->c:Lt90;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, v0, Lt90;->a:Loe;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lc61;->K:Ld61;

    .line 58
    iget-object p0, p0, Ld61;->a:Ljt4;

    .line 60
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    iget-object p0, p0, Lt90;->a:Loe;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc61;->G:Lit4;

    .line 7
    iget-object v2, v2, Lit4;->a:Lcz;

    .line 9
    invoke-virtual {v2}, Lcz;->g()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lc61;->G:Lit4;

    .line 15
    iget-object v3, v3, Lit4;->d:Lyc3;

    .line 17
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iput-object v4, v0, Lc61;->P:Loe;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lc61;->P:Loe;

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {v0}, Lc61;->K0()Loe;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object v2, Lx8;->c:Lf10;

    .line 39
    :cond_1
    iput-object v2, v0, Lc61;->P:Loe;

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lz62;->Y()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Lr41;->a:Lr41;

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    const/16 v8, 0x20

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface/range {p2 .. p4}, Laq2;->t(J)Lbg3;

    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lbg3;->a:I

    .line 63
    iget v9, v2, Lbg3;->b:I

    .line 65
    invoke-static {v4, v9}, Ld92;->f(II)J

    .line 68
    move-result-wide v9

    .line 69
    iput-wide v9, v0, Lc61;->O:J

    .line 71
    shr-long v11, v9, v8

    .line 73
    long-to-int v0, v11

    .line 74
    and-long/2addr v6, v9

    .line 75
    long-to-int v4, v6

    .line 76
    new-instance v6, Lgj;

    .line 78
    invoke-direct {v6, v2, v3}, Lgj;-><init>(Lbg3;B)V

    .line 81
    invoke-interface {v1, v0, v4, v5, v6}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v2, v0, Lc61;->M:Lgj1;

    .line 88
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_11

    .line 100
    iget-object v2, v0, Lc61;->N:Lv51;

    .line 102
    iget-object v9, v2, Lv51;->a:Lct4;

    .line 104
    iget-object v10, v2, Lv51;->b:Lct4;

    .line 106
    iget-object v11, v2, Lv51;->c:Lit4;

    .line 108
    iget-object v12, v2, Lv51;->d:Ld61;

    .line 110
    iget-object v13, v12, Ld61;->a:Ljt4;

    .line 112
    iget-object v14, v2, Lv51;->e:Lo71;

    .line 114
    iget-object v2, v2, Lv51;->f:Lct4;

    .line 116
    const/4 v15, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    move-wide/from16 v16, v6

    .line 120
    if-eqz v9, :cond_4

    .line 122
    new-instance v6, Lw51;

    .line 124
    invoke-direct {v6, v12, v14, v4}, Lw51;-><init>(Ld61;Lo71;B)V

    .line 127
    new-instance v7, Lw51;

    .line 129
    invoke-direct {v7, v12, v14, v15}, Lw51;-><init>(Ld61;Lo71;B)V

    .line 132
    invoke-virtual {v9, v6, v7}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_1
    const/4 v7, 0x2

    .line 139
    if-eqz v10, :cond_5

    .line 141
    new-instance v9, Lw51;

    .line 143
    invoke-direct {v9, v12, v14, v7}, Lw51;-><init>(Ld61;Lo71;B)V

    .line 146
    move/from16 v18, v8

    .line 148
    new-instance v8, Lw51;

    .line 150
    invoke-direct {v8, v12, v14, v3}, Lw51;-><init>(Ld61;Lo71;B)V

    .line 153
    invoke-virtual {v10, v9, v8}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v18, v8

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    iget-object v8, v11, Lit4;->a:Lcz;

    .line 163
    invoke-virtual {v8}, Lcz;->g()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lu51;->a:Lu51;

    .line 169
    if-ne v8, v9, :cond_8

    .line 171
    iget-object v8, v13, Ljt4;->d:Ls14;

    .line 173
    if-eqz v8, :cond_6

    .line 175
    iget-wide v8, v8, Ls14;->b:J

    .line 177
    new-instance v10, Lws4;

    .line 179
    invoke-direct {v10, v8, v9}, Lws4;-><init>(J)V

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v8, v14, Lo71;->a:Ljt4;

    .line 185
    iget-object v8, v8, Ljt4;->d:Ls14;

    .line 187
    if-eqz v8, :cond_7

    .line 189
    iget-wide v8, v8, Ls14;->b:J

    .line 191
    new-instance v10, Lws4;

    .line 193
    invoke-direct {v10, v8, v9}, Lws4;-><init>(J)V

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v10, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v8, v14, Lo71;->a:Ljt4;

    .line 201
    iget-object v8, v8, Ljt4;->d:Ls14;

    .line 203
    if-eqz v8, :cond_9

    .line 205
    iget-wide v8, v8, Ls14;->b:J

    .line 207
    new-instance v10, Lws4;

    .line 209
    invoke-direct {v10, v8, v9}, Lws4;-><init>(J)V

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v8, v13, Ljt4;->d:Ls14;

    .line 215
    if-eqz v8, :cond_7

    .line 217
    iget-wide v8, v8, Ls14;->b:J

    .line 219
    new-instance v10, Lws4;

    .line 221
    invoke-direct {v10, v8, v9}, Lws4;-><init>(J)V

    .line 224
    :goto_3
    if-eqz v2, :cond_a

    .line 226
    sget-object v8, Lzl0;->D:Lzl0;

    .line 228
    new-instance v9, Llk;

    .line 230
    const/16 v11, 0xb

    .line 232
    invoke-direct {v9, v10, v12, v14, v11}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    invoke-virtual {v2, v8, v9}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_4
    new-instance v8, Llk;

    .line 243
    const/16 v9, 0xa

    .line 245
    invoke-direct {v8, v6, v3, v2, v9}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    invoke-interface/range {p2 .. p4}, Laq2;->t(J)Lbg3;

    .line 251
    move-result-object v2

    .line 252
    iget v3, v2, Lbg3;->a:I

    .line 254
    iget v6, v2, Lbg3;->b:I

    .line 256
    invoke-static {v3, v6}, Ld92;->f(II)J

    .line 259
    move-result-wide v9

    .line 260
    iget-wide v11, v0, Lc61;->O:J

    .line 262
    sget-wide v13, Landroidx/compose/animation/b;->a:J

    .line 264
    invoke-static {v11, v12, v13, v14}, Lj62;->a(JJ)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 270
    iget-wide v11, v0, Lc61;->O:J

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-wide v11, v9

    .line 274
    :goto_5
    iget-object v3, v0, Lc61;->H:Lct4;

    .line 276
    if-eqz v3, :cond_c

    .line 278
    new-instance v6, La61;

    .line 280
    invoke-direct {v6, v0, v11, v12, v4}, La61;-><init>(Lc61;JB)V

    .line 283
    iget-object v4, v0, Lc61;->Q:Lb61;

    .line 285
    invoke-virtual {v3, v4, v6}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_6
    if-eqz v4, :cond_d

    .line 293
    invoke-virtual {v4}, Lbt4;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lj62;

    .line 299
    iget-wide v9, v3, Lj62;->a:J

    .line 301
    :cond_d
    move-wide/from16 v3, p3

    .line 303
    invoke-static {v3, v4, v9, v10}, Ll30;->o(JJ)J

    .line 306
    move-result-wide v22

    .line 307
    iget-object v3, v0, Lc61;->I:Lct4;

    .line 309
    const-wide/16 v9, 0x0

    .line 311
    if-eqz v3, :cond_e

    .line 313
    sget-object v4, Lzl0;->G:Lzl0;

    .line 315
    new-instance v6, La61;

    .line 317
    invoke-direct {v6, v0, v11, v12, v15}, La61;-><init>(Lc61;JB)V

    .line 320
    invoke-virtual {v3, v4, v6}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lbt4;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lb62;

    .line 330
    iget-wide v3, v3, Lb62;->a:J

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-wide v3, v9

    .line 334
    :goto_7
    iget-object v6, v0, Lc61;->J:Lct4;

    .line 336
    if-eqz v6, :cond_f

    .line 338
    new-instance v13, La61;

    .line 340
    invoke-direct {v13, v0, v11, v12, v7}, La61;-><init>(Lc61;JB)V

    .line 343
    iget-object v7, v0, Lc61;->R:Lb61;

    .line 345
    invoke-virtual {v6, v7, v13}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lbt4;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lb62;

    .line 355
    iget-wide v6, v6, Lb62;->a:J

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-wide v6, v9

    .line 359
    :goto_8
    iget-object v0, v0, Lc61;->P:Loe;

    .line 361
    if-eqz v0, :cond_10

    .line 363
    sget-object v24, Lrb2;->a:Lrb2;

    .line 365
    move-object/from16 v19, v0

    .line 367
    move-wide/from16 v20, v11

    .line 369
    invoke-interface/range {v19 .. v24}, Loe;->a(JJLrb2;)J

    .line 372
    move-result-wide v9

    .line 373
    :cond_10
    invoke-static {v9, v10, v6, v7}, Lb62;->c(JJ)J

    .line 376
    move-result-wide v6

    .line 377
    shr-long v9, v22, v18

    .line 379
    long-to-int v0, v9

    .line 380
    and-long v9, v22, v16

    .line 382
    long-to-int v9, v9

    .line 383
    new-instance v19, Lc30;

    .line 385
    const/16 v26, 0x1

    .line 387
    move-object/from16 v20, v2

    .line 389
    move-wide/from16 v23, v3

    .line 391
    move-wide/from16 v21, v6

    .line 393
    move-object/from16 v25, v8

    .line 395
    invoke-direct/range {v19 .. v26}, Lc30;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    .line 398
    move-object/from16 v2, v19

    .line 400
    invoke-interface {v1, v0, v9, v5, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_11
    move-wide/from16 v3, p3

    .line 407
    invoke-interface/range {p2 .. p4}, Laq2;->t(J)Lbg3;

    .line 410
    move-result-object v0

    .line 411
    iget v2, v0, Lbg3;->a:I

    .line 413
    iget v3, v0, Lbg3;->b:I

    .line 415
    new-instance v4, Lgj;

    .line 417
    const/4 v6, 0x4

    .line 418
    invoke-direct {v4, v0, v6}, Lgj;-><init>(Lbg3;B)V

    .line 421
    invoke-interface {v1, v2, v3, v5, v4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

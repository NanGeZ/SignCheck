.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja3;


# instance fields
.field public final A:[F

.field public B:[F

.field public C:Z

.field public D:Lqv0;

.field public E:Lrb2;

.field public final F:Lo80;

.field public G:I

.field public H:J

.field public I:Lr93;

.field public J:Lvi;

.field public K:Loi;

.field public L:Z

.field public final M:Lse;

.field public a:Lbq1;

.field public final b:Laq1;

.field public final c:Lhg;

.field public d:Lk3;

.field public e:Lc3;

.field public f:J

.field public z:Z


# direct methods
.method public constructor <init>(Lbq1;Laq1;Lhg;Lk3;Lc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldq1;->a:Lbq1;

    .line 6
    iput-object p2, p0, Ldq1;->b:Laq1;

    .line 8
    iput-object p3, p0, Ldq1;->c:Lhg;

    .line 10
    iput-object p4, p0, Ldq1;->d:Lk3;

    .line 12
    iput-object p5, p0, Ldq1;->e:Lc3;

    .line 14
    const p1, 0x7fffffff

    .line 17
    invoke-static {p1, p1}, Ld92;->f(II)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Ldq1;->f:J

    .line 23
    invoke-static {}, Lwp2;->a()[F

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldq1;->A:[F

    .line 29
    invoke-static {}, Lw52;->a()Lrv0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldq1;->D:Lqv0;

    .line 35
    sget-object p1, Lrb2;->a:Lrb2;

    .line 37
    iput-object p1, p0, Ldq1;->E:Lrb2;

    .line 39
    new-instance p1, Lo80;

    .line 41
    invoke-direct {p1}, Lo80;-><init>()V

    .line 44
    iput-object p1, p0, Ldq1;->F:Lo80;

    .line 46
    sget-wide p1, Lws4;->b:J

    .line 48
    iput-wide p1, p0, Ldq1;->H:J

    .line 50
    new-instance p1, Lse;

    .line 52
    const/16 p2, 0x11

    .line 54
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 57
    iput-object p1, p0, Ldq1;->M:Lse;

    .line 59
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq1;->m()[F

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 8
    return-void
.end method

.method public final b(Lsz2;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ldq1;->l()[F

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Lsz2;->a:F

    .line 12
    iput p0, p1, Lsz2;->b:F

    .line 14
    iput p0, p1, Lsz2;->c:F

    .line 16
    iput p0, p1, Lsz2;->d:F

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldq1;->m()[F

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 30
    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La63;->f(J)F

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ldq1;->a:Lbq1;

    .line 11
    iget-boolean p2, p0, Lbq1;->v:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lbq1;->c()Lr93;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, p1}, Lb34;->h(Lr93;FF)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final d(Lxw3;)V
    .locals 14

    .line 1
    iget v0, p1, Lxw3;->a:I

    .line 3
    iget v1, p0, Ldq1;->G:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lxw3;->K:Lrb2;

    .line 8
    iput-object v1, p0, Ldq1;->E:Lrb2;

    .line 10
    iget-object v1, p1, Lxw3;->J:Lqv0;

    .line 12
    iput-object v1, p0, Ldq1;->D:Lqv0;

    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-wide v2, p1, Lxw3;->E:J

    .line 20
    iput-wide v2, p0, Ldq1;->H:J

    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 28
    iget v3, p1, Lxw3;->b:F

    .line 30
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 32
    invoke-interface {v2}, Lcq1;->n()F

    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lcq1;->k(F)V

    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 50
    iget v3, p1, Lxw3;->c:F

    .line 52
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 54
    invoke-interface {v2}, Lcq1;->K()F

    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lcq1;->f(F)V

    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 68
    if-eqz v2, :cond_6

    .line 70
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 72
    iget v3, p1, Lxw3;->d:F

    .line 74
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 76
    invoke-interface {v2}, Lcq1;->a()F

    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 82
    if-nez v4, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lcq1;->i(F)V

    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 90
    if-eqz v2, :cond_8

    .line 92
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 94
    iget v3, p1, Lxw3;->e:F

    .line 96
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 98
    invoke-interface {v2}, Lcq1;->C()F

    .line 101
    move-result v4

    .line 102
    cmpg-float v4, v4, v3

    .line 104
    if-nez v4, :cond_7

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-interface {v2, v3}, Lcq1;->l(F)V

    .line 110
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 112
    if-eqz v2, :cond_a

    .line 114
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 116
    iget v3, p1, Lxw3;->f:F

    .line 118
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 120
    invoke-interface {v2}, Lcq1;->y()F

    .line 123
    move-result v4

    .line 124
    cmpg-float v4, v4, v3

    .line 126
    if-nez v4, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-interface {v2, v3}, Lcq1;->c(F)V

    .line 132
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v2, :cond_c

    .line 138
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 140
    iget v5, p1, Lxw3;->z:F

    .line 142
    iget-object v6, v2, Lbq1;->a:Lcq1;

    .line 144
    invoke-interface {v6}, Lcq1;->J()F

    .line 147
    move-result v7

    .line 148
    cmpg-float v7, v7, v5

    .line 150
    if-nez v7, :cond_b

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v6, v5}, Lcq1;->o(F)V

    .line 156
    iput-boolean v4, v2, Lbq1;->g:Z

    .line 158
    invoke-virtual {v2}, Lbq1;->a()V

    .line 161
    :goto_5
    iget v2, p1, Lxw3;->z:F

    .line 163
    cmpl-float v2, v2, v3

    .line 165
    if-lez v2, :cond_c

    .line 167
    iget-boolean v2, p0, Ldq1;->L:Z

    .line 169
    if-nez v2, :cond_c

    .line 171
    iget-object v2, p0, Ldq1;->e:Lc3;

    .line 173
    if-eqz v2, :cond_c

    .line 175
    invoke-virtual {v2}, Lc3;->invoke()Ljava/lang/Object;

    .line 178
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 180
    if-eqz v2, :cond_d

    .line 182
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 184
    iget-wide v5, p1, Lxw3;->A:J

    .line 186
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 188
    invoke-interface {v2}, Lcq1;->x()J

    .line 191
    move-result-wide v7

    .line 192
    sget v9, Lxc0;->i:I

    .line 194
    invoke-static {v5, v6, v7, v8}, Lfw4;->a(JJ)Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_d

    .line 200
    invoke-interface {v2, v5, v6}, Lcq1;->A(J)V

    .line 203
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 205
    if-eqz v2, :cond_e

    .line 207
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 209
    iget-wide v5, p1, Lxw3;->B:J

    .line 211
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 213
    invoke-interface {v2}, Lcq1;->z()J

    .line 216
    move-result-wide v7

    .line 217
    sget v9, Lxc0;->i:I

    .line 219
    invoke-static {v5, v6, v7, v8}, Lfw4;->a(JJ)Z

    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_e

    .line 225
    invoke-interface {v2, v5, v6}, Lcq1;->H(J)V

    .line 228
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 230
    if-eqz v2, :cond_10

    .line 232
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 234
    iget v5, p1, Lxw3;->C:F

    .line 236
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 238
    invoke-interface {v2}, Lcq1;->v()F

    .line 241
    move-result v6

    .line 242
    cmpg-float v6, v6, v5

    .line 244
    if-nez v6, :cond_f

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-interface {v2, v5}, Lcq1;->b(F)V

    .line 250
    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 252
    if-eqz v2, :cond_12

    .line 254
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 256
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 258
    invoke-interface {v2}, Lcq1;->E()F

    .line 261
    move-result v5

    .line 262
    cmpg-float v5, v5, v3

    .line 264
    if-nez v5, :cond_11

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    invoke-interface {v2}, Lcq1;->h()V

    .line 270
    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 272
    if-eqz v2, :cond_14

    .line 274
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 276
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 278
    invoke-interface {v2}, Lcq1;->u()F

    .line 281
    move-result v5

    .line 282
    cmpg-float v5, v5, v3

    .line 284
    if-nez v5, :cond_13

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-interface {v2}, Lcq1;->j()V

    .line 290
    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 292
    if-eqz v2, :cond_16

    .line 294
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 296
    iget v5, p1, Lxw3;->D:F

    .line 298
    iget-object v2, v2, Lbq1;->a:Lcq1;

    .line 300
    invoke-interface {v2}, Lcq1;->B()F

    .line 303
    move-result v6

    .line 304
    cmpg-float v6, v6, v5

    .line 306
    if-nez v6, :cond_15

    .line 308
    goto :goto_9

    .line 309
    :cond_15
    invoke-interface {v2, v5}, Lcq1;->m(F)V

    .line 312
    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 317
    if-eqz v1, :cond_18

    .line 319
    iget-wide v1, p0, Ldq1;->H:J

    .line 321
    sget-wide v7, Lws4;->b:J

    .line 323
    invoke-static {v1, v2, v7, v8}, Lws4;->a(JJ)Z

    .line 326
    move-result v1

    .line 327
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 329
    if-eqz v1, :cond_17

    .line 331
    iget-wide v7, v2, Lbq1;->u:J

    .line 333
    invoke-static {v7, v8, v5, v6}, La63;->c(JJ)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_18

    .line 339
    iput-wide v5, v2, Lbq1;->u:J

    .line 341
    iget-object v1, v2, Lbq1;->a:Lcq1;

    .line 343
    invoke-interface {v1, v5, v6}, Lcq1;->w(J)V

    .line 346
    goto :goto_a

    .line 347
    :cond_17
    iget-wide v7, p0, Ldq1;->H:J

    .line 349
    invoke-static {v7, v8}, Lws4;->b(J)F

    .line 352
    move-result v1

    .line 353
    iget-wide v7, p0, Ldq1;->f:J

    .line 355
    const/16 v9, 0x20

    .line 357
    shr-long/2addr v7, v9

    .line 358
    long-to-int v7, v7

    .line 359
    int-to-float v7, v7

    .line 360
    mul-float/2addr v1, v7

    .line 361
    iget-wide v7, p0, Ldq1;->H:J

    .line 363
    invoke-static {v7, v8}, Lws4;->c(J)F

    .line 366
    move-result v7

    .line 367
    iget-wide v8, p0, Ldq1;->f:J

    .line 369
    const-wide v10, 0xffffffffL

    .line 374
    and-long/2addr v8, v10

    .line 375
    long-to-int v8, v8

    .line 376
    int-to-float v8, v8

    .line 377
    mul-float/2addr v7, v8

    .line 378
    invoke-static {v1, v7}, Ltr4;->x(FF)J

    .line 381
    move-result-wide v7

    .line 382
    iget-wide v9, v2, Lbq1;->u:J

    .line 384
    invoke-static {v9, v10, v7, v8}, La63;->c(JJ)Z

    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_18

    .line 390
    iput-wide v7, v2, Lbq1;->u:J

    .line 392
    iget-object v1, v2, Lbq1;->a:Lcq1;

    .line 394
    invoke-interface {v1, v7, v8}, Lcq1;->w(J)V

    .line 397
    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 399
    if-eqz v1, :cond_19

    .line 401
    iget-object v1, p0, Ldq1;->a:Lbq1;

    .line 403
    iget-boolean v2, p1, Lxw3;->G:Z

    .line 405
    iget-boolean v7, v1, Lbq1;->v:Z

    .line 407
    if-eq v7, v2, :cond_19

    .line 409
    iput-boolean v2, v1, Lbq1;->v:Z

    .line 411
    iput-boolean v4, v1, Lbq1;->g:Z

    .line 413
    invoke-virtual {v1}, Lbq1;->a()V

    .line 416
    :cond_19
    const/high16 v1, 0x20000

    .line 418
    and-int/2addr v1, v0

    .line 419
    const/4 v2, 0x0

    .line 420
    if-eqz v1, :cond_1a

    .line 422
    iget-object v1, p0, Ldq1;->a:Lbq1;

    .line 424
    iget-object v1, v1, Lbq1;->a:Lcq1;

    .line 426
    invoke-interface {v1}, Lcq1;->p()Ltu3;

    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_1a

    .line 436
    invoke-interface {v1, v2}, Lcq1;->d(Ltu3;)V

    .line 439
    :cond_1a
    const v1, 0x8000

    .line 442
    and-int/2addr v1, v0

    .line 443
    const/4 v7, 0x0

    .line 444
    if-eqz v1, :cond_1f

    .line 446
    iget-object v1, p0, Ldq1;->a:Lbq1;

    .line 448
    iget-boolean v8, p1, Lxw3;->H:Z

    .line 450
    if-nez v8, :cond_1b

    .line 452
    move v9, v7

    .line 453
    goto :goto_b

    .line 454
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 456
    move v9, v4

    .line 457
    goto :goto_b

    .line 458
    :cond_1c
    const/4 v9, 0x2

    .line 459
    if-ne v8, v9, :cond_1e

    .line 461
    :goto_b
    iget-object v1, v1, Lbq1;->a:Lcq1;

    .line 463
    invoke-interface {v1}, Lcq1;->s()I

    .line 466
    move-result v8

    .line 467
    if-ne v8, v9, :cond_1d

    .line 469
    goto :goto_c

    .line 470
    :cond_1d
    invoke-interface {v1, v9}, Lcq1;->G(I)V

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const-string p0, "Not supported composition strategy"

    .line 476
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 479
    return-void

    .line 480
    :cond_1f
    :goto_c
    iget-object v1, p0, Ldq1;->I:Lr93;

    .line 482
    iget-object v8, p1, Lxw3;->L:Lr93;

    .line 484
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_25

    .line 490
    iget-object v1, p1, Lxw3;->L:Lr93;

    .line 492
    iput-object v1, p0, Ldq1;->I:Lr93;

    .line 494
    if-nez v1, :cond_20

    .line 496
    goto/16 :goto_e

    .line 498
    :cond_20
    iget-object v8, p0, Ldq1;->a:Lbq1;

    .line 500
    instance-of v9, v1, Lp93;

    .line 502
    if-eqz v9, :cond_21

    .line 504
    move-object v2, v1

    .line 505
    check-cast v2, Lp93;

    .line 507
    iget-object v2, v2, Lp93;->a:Lhs3;

    .line 509
    iget v3, v2, Lhs3;->a:F

    .line 511
    iget v5, v2, Lhs3;->b:F

    .line 513
    invoke-static {v3, v5}, Ltr4;->x(FF)J

    .line 516
    move-result-wide v9

    .line 517
    invoke-virtual {v2}, Lhs3;->d()F

    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Lhs3;->c()F

    .line 524
    move-result v2

    .line 525
    invoke-static {v3, v2}, Lv54;->b(FF)J

    .line 528
    move-result-wide v12

    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual/range {v8 .. v13}, Lbq1;->f(JFJ)V

    .line 533
    goto :goto_d

    .line 534
    :cond_21
    instance-of v9, v1, Lo93;

    .line 536
    const-wide/16 v10, 0x0

    .line 538
    if-eqz v9, :cond_22

    .line 540
    move-object v9, v1

    .line 541
    check-cast v9, Lo93;

    .line 543
    iget-object v9, v9, Lo93;->a:Lld3;

    .line 545
    iput-object v2, v8, Lbq1;->k:Lr93;

    .line 547
    iput-wide v5, v8, Lbq1;->i:J

    .line 549
    iput-wide v10, v8, Lbq1;->h:J

    .line 551
    iput v3, v8, Lbq1;->j:F

    .line 553
    iput-boolean v4, v8, Lbq1;->g:Z

    .line 555
    iput-boolean v7, v8, Lbq1;->n:Z

    .line 557
    iput-object v9, v8, Lbq1;->l:Lld3;

    .line 559
    invoke-virtual {v8}, Lbq1;->a()V

    .line 562
    goto :goto_d

    .line 563
    :cond_22
    instance-of v9, v1, Lq93;

    .line 565
    if-eqz v9, :cond_24

    .line 567
    move-object v9, v1

    .line 568
    check-cast v9, Lq93;

    .line 570
    iget-object v12, v9, Lq93;->b:Lvi;

    .line 572
    if-eqz v12, :cond_23

    .line 574
    iput-object v2, v8, Lbq1;->k:Lr93;

    .line 576
    iput-wide v5, v8, Lbq1;->i:J

    .line 578
    iput-wide v10, v8, Lbq1;->h:J

    .line 580
    iput v3, v8, Lbq1;->j:F

    .line 582
    iput-boolean v4, v8, Lbq1;->g:Z

    .line 584
    iput-boolean v7, v8, Lbq1;->n:Z

    .line 586
    iput-object v12, v8, Lbq1;->l:Lld3;

    .line 588
    invoke-virtual {v8}, Lbq1;->a()V

    .line 591
    goto :goto_d

    .line 592
    :cond_23
    iget-object v2, v9, Lq93;->a:Lyy3;

    .line 594
    iget v3, v2, Lyy3;->a:F

    .line 596
    iget v5, v2, Lyy3;->b:F

    .line 598
    invoke-static {v3, v5}, Ltr4;->x(FF)J

    .line 601
    move-result-wide v9

    .line 602
    invoke-virtual {v2}, Lyy3;->b()F

    .line 605
    move-result v3

    .line 606
    invoke-virtual {v2}, Lyy3;->a()F

    .line 609
    move-result v5

    .line 610
    invoke-static {v3, v5}, Lv54;->b(FF)J

    .line 613
    move-result-wide v12

    .line 614
    iget-wide v2, v2, Lyy3;->h:J

    .line 616
    invoke-static {v2, v3}, Lqm0;->b(J)F

    .line 619
    move-result v11

    .line 620
    invoke-virtual/range {v8 .. v13}, Lbq1;->f(JFJ)V

    .line 623
    :cond_24
    :goto_d
    instance-of v1, v1, Lo93;

    .line 625
    if-eqz v1, :cond_26

    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    const/16 v2, 0x21

    .line 631
    if-ge v1, v2, :cond_26

    .line 633
    iget-object v1, p0, Ldq1;->e:Lc3;

    .line 635
    if-eqz v1, :cond_26

    .line 637
    invoke-virtual {v1}, Lc3;->invoke()Ljava/lang/Object;

    .line 640
    goto :goto_e

    .line 641
    :cond_25
    move v4, v7

    .line 642
    :cond_26
    :goto_e
    iget p1, p1, Lxw3;->a:I

    .line 644
    iput p1, p0, Ldq1;->G:I

    .line 646
    if-nez v0, :cond_28

    .line 648
    if-eqz v4, :cond_27

    .line 650
    goto :goto_f

    .line 651
    :cond_27
    return-void

    .line 652
    :cond_28
    :goto_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    const/16 v0, 0x1a

    .line 656
    iget-object p0, p0, Ldq1;->c:Lhg;

    .line 658
    if-lt p1, v0, :cond_29

    .line 660
    sget-object p1, Lua5;->a:Lua5;

    .line 662
    invoke-virtual {p1, p0}, Lua5;->a(Lhg;)V

    .line 665
    return-void

    .line 666
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 669
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldq1;->d:Lk3;

    .line 4
    iput-object v0, p0, Ldq1;->e:Lc3;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldq1;->z:Z

    .line 9
    iget-boolean v0, p0, Ldq1;->C:Z

    .line 11
    iget-object v1, p0, Ldq1;->c:Lhg;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldq1;->C:Z

    .line 18
    invoke-virtual {v1, p0, v0}, Lhg;->w(Lja3;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Ldq1;->b:Laq1;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Ldq1;->a:Lbq1;

    .line 27
    invoke-interface {v0, v2}, Laq1;->a(Lbq1;)V

    .line 30
    invoke-virtual {v1, p0}, Lhg;->F(Lja3;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lk3;Lc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq1;->b:Laq1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ldq1;->a:Lbq1;

    .line 7
    iget-boolean v1, v1, Lbq1;->r:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Laq1;->b()Lbq1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldq1;->a:Lbq1;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldq1;->z:Z

    .line 20
    iput-object p1, p0, Ldq1;->d:Lk3;

    .line 22
    iput-object p2, p0, Ldq1;->e:Lc3;

    .line 24
    sget-wide p1, Lws4;->b:J

    .line 26
    iput-wide p1, p0, Ldq1;->H:J

    .line 28
    iput-boolean v0, p0, Ldq1;->L:Z

    .line 30
    const p1, 0x7fffffff

    .line 33
    invoke-static {p1, p1}, Ld92;->f(II)J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ldq1;->f:J

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ldq1;->I:Lr93;

    .line 42
    iput v0, p0, Ldq1;->G:I

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "layer should have been released before reuse"

    .line 47
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 53
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Ldq1;->l()[F

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ldq1;->m()[F

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldq1;->f:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lj62;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Ldq1;->f:J

    .line 11
    iget-boolean p1, p0, Ldq1;->C:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-boolean p1, p0, Ldq1;->z:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Ldq1;->c:Lhg;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    iget-boolean p2, p0, Ldq1;->C:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 29
    iput-boolean v0, p0, Ldq1;->C:Z

    .line 31
    invoke-virtual {p1, p0, v0}, Lhg;->w(Lja3;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lh80;Lbq1;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ldq1;->k()V

    .line 14
    iget-object v0, p0, Ldq1;->a:Lbq1;

    .line 16
    iget-object v0, v0, Lbq1;->a:Lcq1;

    .line 18
    invoke-interface {v0}, Lcq1;->J()F

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Ldq1;->L:Z

    .line 32
    iget-object v0, p0, Ldq1;->F:Lo80;

    .line 34
    iget-object v1, v0, Lo80;->b:Lvq;

    .line 36
    invoke-virtual {v1, p1}, Lvq;->N(Lh80;)V

    .line 39
    iput-object p2, v1, Lvq;->d:Ljava/lang/Object;

    .line 41
    iget-object p0, p0, Ldq1;->a:Lbq1;

    .line 43
    invoke-static {v0, p0}, Liy;->g(Ld01;Lbq1;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Ldq1;->a:Lbq1;

    .line 49
    iget-wide v1, p2, Lbq1;->s:J

    .line 51
    const/16 v3, 0x20

    .line 53
    shr-long v4, v1, v3

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    const-wide v5, 0xffffffffL

    .line 62
    and-long/2addr v1, v5

    .line 63
    long-to-int v1, v1

    .line 64
    int-to-float v2, v1

    .line 65
    iget-wide v7, p0, Ldq1;->f:J

    .line 67
    shr-long v9, v7, v3

    .line 69
    long-to-int v1, v9

    .line 70
    int-to-float v1, v1

    .line 71
    add-float v3, v4, v1

    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int v1, v5

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    iget-object p2, p2, Lbq1;->a:Lcq1;

    .line 79
    invoke-interface {p2}, Lcq1;->a()F

    .line 82
    move-result p2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    cmpg-float p2, p2, v5

    .line 87
    if-gez p2, :cond_3

    .line 89
    iget-object p2, p0, Ldq1;->K:Loi;

    .line 91
    if-nez p2, :cond_2

    .line 93
    invoke-static {}, Llc5;->a()Loi;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ldq1;->K:Loi;

    .line 99
    :cond_2
    iget-object v5, p0, Ldq1;->a:Lbq1;

    .line 101
    iget-object v5, v5, Lbq1;->a:Lcq1;

    .line 103
    invoke-interface {v5}, Lcq1;->a()F

    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2, v5}, Loi;->c(F)V

    .line 110
    iget-object v5, p2, Loi;->a:Landroid/graphics/Paint;

    .line 112
    move v11, v4

    .line 113
    move v4, v1

    .line 114
    move v1, v11

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v1, v4

    .line 120
    invoke-interface {p1}, Lh80;->h()V

    .line 123
    :goto_1
    invoke-interface {p1, v1, v2}, Lh80;->o(FF)V

    .line 126
    invoke-virtual {p0}, Ldq1;->m()[F

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lh80;->m([F)V

    .line 133
    iget-object p2, p0, Ldq1;->a:Lbq1;

    .line 135
    iget-boolean v0, p2, Lbq1;->v:Z

    .line 137
    if-eqz v0, :cond_7

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {p2}, Lbq1;->c()Lr93;

    .line 144
    move-result-object p2

    .line 145
    instance-of v0, p2, Lp93;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    check-cast p2, Lp93;

    .line 151
    iget-object p2, p2, Lp93;->a:Lhs3;

    .line 153
    invoke-static {p1, p2}, Lh80;->q(Lh80;Lhs3;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    instance-of v0, p2, Lq93;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Ldq1;->J:Lvi;

    .line 163
    if-nez v0, :cond_5

    .line 165
    invoke-static {}, Lmc5;->f()Lvi;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Ldq1;->J:Lvi;

    .line 171
    :cond_5
    invoke-virtual {v0}, Lvi;->g()V

    .line 174
    check-cast p2, Lq93;

    .line 176
    iget-object p2, p2, Lq93;->a:Lyy3;

    .line 178
    invoke-static {v0, p2}, Lld3;->b(Lld3;Lyy3;)V

    .line 181
    invoke-interface {p1, v0}, Lh80;->l(Lld3;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v0, p2, Lo93;

    .line 187
    if-eqz v0, :cond_7

    .line 189
    check-cast p2, Lo93;

    .line 191
    iget-object p2, p2, Lo93;->a:Lld3;

    .line 193
    invoke-interface {p1, p2}, Lh80;->l(Lld3;)V

    .line 196
    :cond_7
    :goto_2
    iget-object p0, p0, Ldq1;->d:Lk3;

    .line 198
    if-eqz p0, :cond_8

    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-virtual {p0, p1, p2}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_8
    invoke-interface {p1}, Lh80;->p()V

    .line 207
    return-void
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq1;->l()[F

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldq1;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ldq1;->z:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldq1;->c:Lhg;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-boolean v1, p0, Ldq1;->C:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    iput-boolean v2, p0, Ldq1;->C:Z

    .line 21
    invoke-virtual {v0, p0, v2}, Lhg;->w(Lja3;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldq1;->a:Lbq1;

    .line 3
    iget-wide v1, v0, Lbq1;->s:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Lb62;->a(JJ)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-wide p1, v0, Lbq1;->s:J

    .line 13
    iget-wide v1, v0, Lbq1;->t:J

    .line 15
    iget-object v0, v0, Lbq1;->a:Lcq1;

    .line 17
    const/16 v3, 0x20

    .line 19
    shr-long v3, p1, v3

    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, Lcq1;->t(IIJ)V

    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p2, 0x1a

    .line 36
    iget-object p0, p0, Ldq1;->c:Lhg;

    .line 38
    if-lt p1, p2, :cond_1

    .line 40
    sget-object p1, Lua5;->a:Lua5;

    .line 42
    invoke-virtual {p1, p0}, Lua5;->a(Lhg;)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldq1;->C:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p0, Ldq1;->H:J

    .line 7
    sget-wide v2, Lws4;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lws4;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    const/16 v3, 0x20

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldq1;->a:Lbq1;

    .line 24
    iget-wide v4, v0, Lbq1;->t:J

    .line 26
    iget-wide v6, p0, Ldq1;->f:J

    .line 28
    invoke-static {v4, v5, v6, v7}, Lj62;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldq1;->a:Lbq1;

    .line 36
    iget-wide v4, p0, Ldq1;->H:J

    .line 38
    invoke-static {v4, v5}, Lws4;->b(J)F

    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Ldq1;->f:J

    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Ldq1;->H:J

    .line 50
    invoke-static {v5, v6}, Lws4;->c(J)F

    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Ldq1;->f:J

    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Ltr4;->x(FF)J

    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lbq1;->u:J

    .line 66
    invoke-static {v6, v7, v4, v5}, La63;->c(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 72
    iput-wide v4, v0, Lbq1;->u:J

    .line 74
    iget-object v0, v0, Lbq1;->a:Lcq1;

    .line 76
    invoke-interface {v0, v4, v5}, Lcq1;->w(J)V

    .line 79
    :cond_0
    iget-object v0, p0, Ldq1;->a:Lbq1;

    .line 81
    iget-object v4, p0, Ldq1;->D:Lqv0;

    .line 83
    iget-object v5, p0, Ldq1;->E:Lrb2;

    .line 85
    iget-wide v6, p0, Ldq1;->f:J

    .line 87
    iget-wide v8, v0, Lbq1;->t:J

    .line 89
    invoke-static {v8, v9, v6, v7}, Lj62;->a(JJ)Z

    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 95
    iput-wide v6, v0, Lbq1;->t:J

    .line 97
    iget-wide v8, v0, Lbq1;->s:J

    .line 99
    iget-object v10, v0, Lbq1;->a:Lcq1;

    .line 101
    shr-long v11, v8, v3

    .line 103
    long-to-int v3, v11

    .line 104
    and-long/2addr v1, v8

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-interface {v10, v3, v1, v6, v7}, Lcq1;->t(IIJ)V

    .line 109
    iget-wide v1, v0, Lbq1;->i:J

    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    cmp-long v1, v1, v6

    .line 118
    if-nez v1, :cond_1

    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lbq1;->g:Z

    .line 123
    invoke-virtual {v0}, Lbq1;->a()V

    .line 126
    :cond_1
    iput-object v4, v0, Lbq1;->b:Lqv0;

    .line 128
    iput-object v5, v0, Lbq1;->c:Lrb2;

    .line 130
    iget-object v1, p0, Ldq1;->M:Lse;

    .line 132
    iput-object v1, v0, Lbq1;->d:Lhj1;

    .line 134
    invoke-virtual {v0}, Lbq1;->e()V

    .line 137
    iget-boolean v0, p0, Ldq1;->C:Z

    .line 139
    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Ldq1;->C:Z

    .line 144
    iget-object v1, p0, Ldq1;->c:Lhg;

    .line 146
    invoke-virtual {v1, p0, v0}, Lhg;->w(Lja3;Z)V

    .line 149
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq1;->m()[F

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq1;->B:[F

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lwp2;->a()[F

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ldq1;->B:[F

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lrf4;->O([F[F)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final m()[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldq1;->a:Lbq1;

    .line 5
    iget-wide v2, v1, Lbq1;->u:J

    .line 7
    iget-object v4, v1, Lbq1;->a:Lcq1;

    .line 9
    invoke-static {v2, v3}, Ltr4;->i0(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-wide v1, v0, Ldq1;->f:J

    .line 17
    invoke-static {v1, v2}, Ld92;->M(J)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lv54;->j(J)J

    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, Lbq1;->u:J

    .line 28
    :goto_0
    iget-object v0, v0, Ldq1;->A:[F

    .line 30
    invoke-static {v0}, Lwp2;->d([F)V

    .line 33
    invoke-static {}, Lwp2;->a()[F

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, La63;->e(J)F

    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    invoke-static {v1, v2}, La63;->f(J)F

    .line 45
    move-result v6

    .line 46
    neg-float v6, v6

    .line 47
    invoke-static {v3, v5, v6}, Lwp2;->h([FFF)V

    .line 50
    invoke-static {v0, v3}, Lwp2;->g([F[F)V

    .line 53
    invoke-static {}, Lwp2;->a()[F

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4}, Lcq1;->C()F

    .line 60
    move-result v5

    .line 61
    invoke-interface {v4}, Lcq1;->y()F

    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v5, v6}, Lwp2;->h([FFF)V

    .line 68
    invoke-interface {v4}, Lcq1;->E()F

    .line 71
    move-result v5

    .line 72
    float-to-double v5, v5

    .line 73
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 78
    mul-double/2addr v5, v7

    .line 79
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 84
    div-double/2addr v5, v9

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v11

    .line 89
    double-to-float v11, v11

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 93
    move-result-wide v5

    .line 94
    double-to-float v5, v5

    .line 95
    const/4 v6, 0x1

    .line 96
    aget v12, v3, v6

    .line 98
    const/4 v13, 0x2

    .line 99
    aget v14, v3, v13

    .line 101
    mul-float v15, v12, v11

    .line 103
    mul-float v16, v14, v5

    .line 105
    sub-float v15, v15, v16

    .line 107
    mul-float/2addr v12, v5

    .line 108
    mul-float/2addr v14, v11

    .line 109
    add-float/2addr v14, v12

    .line 110
    const/4 v12, 0x5

    .line 111
    aget v16, v3, v12

    .line 113
    const/16 v17, 0x6

    .line 115
    aget v18, v3, v17

    .line 117
    mul-float v19, v16, v11

    .line 119
    mul-float v20, v18, v5

    .line 121
    sub-float v19, v19, v20

    .line 123
    mul-float v16, v16, v5

    .line 125
    mul-float v18, v18, v11

    .line 127
    add-float v18, v18, v16

    .line 129
    const/16 v16, 0x9

    .line 131
    aget v20, v3, v16

    .line 133
    const/16 v21, 0xa

    .line 135
    aget v22, v3, v21

    .line 137
    mul-float v23, v20, v11

    .line 139
    mul-float v24, v22, v5

    .line 141
    sub-float v23, v23, v24

    .line 143
    mul-float v20, v20, v5

    .line 145
    mul-float v22, v22, v11

    .line 147
    add-float v22, v22, v20

    .line 149
    const/16 v20, 0xd

    .line 151
    aget v24, v3, v20

    .line 153
    const/16 v25, 0xe

    .line 155
    aget v26, v3, v25

    .line 157
    mul-float v27, v24, v11

    .line 159
    mul-float v28, v26, v5

    .line 161
    sub-float v27, v27, v28

    .line 163
    mul-float v24, v24, v5

    .line 165
    mul-float v26, v26, v11

    .line 167
    add-float v26, v26, v24

    .line 169
    aput v15, v3, v6

    .line 171
    aput v14, v3, v13

    .line 173
    aput v19, v3, v12

    .line 175
    aput v18, v3, v17

    .line 177
    aput v23, v3, v16

    .line 179
    aput v22, v3, v21

    .line 181
    aput v27, v3, v20

    .line 183
    aput v26, v3, v25

    .line 185
    invoke-interface {v4}, Lcq1;->u()F

    .line 188
    move-result v5

    .line 189
    float-to-double v5, v5

    .line 190
    mul-double/2addr v5, v7

    .line 191
    div-double/2addr v5, v9

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 195
    move-result-wide v7

    .line 196
    double-to-float v7, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    const/4 v6, 0x0

    .line 203
    aget v8, v3, v6

    .line 205
    aget v9, v3, v13

    .line 207
    mul-float v10, v8, v7

    .line 209
    mul-float v11, v9, v5

    .line 211
    add-float/2addr v11, v10

    .line 212
    neg-float v8, v8

    .line 213
    mul-float/2addr v8, v5

    .line 214
    mul-float/2addr v9, v7

    .line 215
    add-float/2addr v9, v8

    .line 216
    const/4 v8, 0x4

    .line 217
    aget v10, v3, v8

    .line 219
    aget v12, v3, v17

    .line 221
    mul-float v14, v10, v7

    .line 223
    mul-float v15, v12, v5

    .line 225
    add-float/2addr v15, v14

    .line 226
    neg-float v10, v10

    .line 227
    mul-float/2addr v10, v5

    .line 228
    mul-float/2addr v12, v7

    .line 229
    add-float/2addr v12, v10

    .line 230
    const/16 v10, 0x8

    .line 232
    aget v14, v3, v10

    .line 234
    aget v16, v3, v21

    .line 236
    mul-float v18, v14, v7

    .line 238
    mul-float v19, v16, v5

    .line 240
    add-float v19, v19, v18

    .line 242
    neg-float v14, v14

    .line 243
    mul-float/2addr v14, v5

    .line 244
    mul-float v16, v16, v7

    .line 246
    add-float v16, v16, v14

    .line 248
    const/16 v14, 0xc

    .line 250
    move/from16 p0, v6

    .line 252
    aget v6, v3, v14

    .line 254
    aget v18, v3, v25

    .line 256
    mul-float v20, v6, v7

    .line 258
    mul-float v22, v18, v5

    .line 260
    add-float v22, v22, v20

    .line 262
    neg-float v6, v6

    .line 263
    mul-float/2addr v6, v5

    .line 264
    mul-float v18, v18, v7

    .line 266
    add-float v18, v18, v6

    .line 268
    aput v11, v3, p0

    .line 270
    aput v9, v3, v13

    .line 272
    aput v15, v3, v8

    .line 274
    aput v12, v3, v17

    .line 276
    aput v19, v3, v10

    .line 278
    aput v16, v3, v21

    .line 280
    aput v22, v3, v14

    .line 282
    aput v18, v3, v25

    .line 284
    invoke-interface {v4}, Lcq1;->v()F

    .line 287
    move-result v5

    .line 288
    invoke-static {v3, v5}, Lwp2;->e([FF)V

    .line 291
    invoke-interface {v4}, Lcq1;->n()F

    .line 294
    move-result v5

    .line 295
    invoke-interface {v4}, Lcq1;->K()F

    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v5, v4}, Lwp2;->f([FFF)V

    .line 302
    invoke-static {v0, v3}, Lwp2;->g([F[F)V

    .line 305
    invoke-static {}, Lwp2;->a()[F

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v2}, La63;->e(J)F

    .line 312
    move-result v4

    .line 313
    invoke-static {v1, v2}, La63;->f(J)F

    .line 316
    move-result v1

    .line 317
    invoke-static {v3, v4, v1}, Lwp2;->h([FFF)V

    .line 320
    invoke-static {v0, v3}, Lwp2;->g([F[F)V

    .line 323
    return-object v0
.end method

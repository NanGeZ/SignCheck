.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public a:Ly81;

.field public b:Les4;

.field public c:I

.field public d:J

.field public e:Ln65;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp65;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lp65;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lp65;->f:I

    .line 14
    iput-wide v0, p0, Lp65;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln54;->d(Lx81;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lx81;Lij;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lp65;->b:Les4;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    sget v2, Lw05;->a:I

    .line 12
    iget v2, v0, Lp65;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_10

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Lp65;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Ll30;->j(Z)V

    .line 45
    iget-wide v4, v0, Lp65;->g:J

    .line 47
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lp65;->e:Ln65;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0, v1, v4, v5}, Ln65;->b(Lx81;J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Lx81;->l()V

    .line 72
    new-instance v2, Lbd3;

    .line 74
    invoke-direct {v2, v7}, Lbd3;-><init>(I)V

    .line 77
    const v3, 0x64617461

    .line 80
    invoke-static {v3, v1, v2}, Ln54;->n(ILx81;Lbd3;)Lrj2;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Lx81;->m(I)V

    .line 87
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lrj2;->b:J

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lp65;->f:I

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lp65;->d:J

    .line 125
    cmp-long v5, v7, v9

    .line 127
    if-eqz v5, :cond_4

    .line 129
    const-wide v11, 0xffffffffL

    .line 134
    cmp-long v5, v2, v11

    .line 136
    if-nez v5, :cond_4

    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lp65;->f:I

    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lp65;->g:J

    .line 145
    invoke-interface {v1}, Lx81;->j()J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iget-wide v7, v0, Lp65;->g:J

    .line 155
    cmp-long v3, v7, v1

    .line 157
    if-lez v3, :cond_5

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "Data exceeds input length: "

    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-wide v7, v0, Lp65;->g:J

    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, ", "

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 186
    iput-wide v1, v0, Lp65;->g:J

    .line 188
    :cond_5
    iget-object v1, v0, Lp65;->e:Ln65;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget v2, v0, Lp65;->f:I

    .line 195
    iget-wide v7, v0, Lp65;->g:J

    .line 197
    invoke-interface {v1, v2, v7, v8}, Ln65;->c(IJ)V

    .line 200
    iput v4, v0, Lp65;->c:I

    .line 202
    return v6

    .line 203
    :cond_6
    new-instance v2, Lbd3;

    .line 205
    const/16 v3, 0x10

    .line 207
    invoke-direct {v2, v3}, Lbd3;-><init>(I)V

    .line 210
    const v7, 0x666d7420

    .line 213
    invoke-static {v7, v1, v2}, Ln54;->n(ILx81;Lbd3;)Lrj2;

    .line 216
    move-result-object v7

    .line 217
    iget-wide v7, v7, Lrj2;->b:J

    .line 219
    const-wide/16 v9, 0x10

    .line 221
    cmp-long v9, v7, v9

    .line 223
    if-ltz v9, :cond_7

    .line 225
    move v9, v5

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move v9, v6

    .line 228
    :goto_1
    invoke-static {v9}, Ll30;->j(Z)V

    .line 231
    iget-object v9, v2, Lbd3;->a:[B

    .line 233
    invoke-interface {v1, v6, v9, v3}, Lx81;->b(I[BI)V

    .line 236
    invoke-virtual {v2, v6}, Lbd3;->F(I)V

    .line 239
    invoke-virtual {v2}, Lbd3;->m()I

    .line 242
    move-result v13

    .line 243
    invoke-virtual {v2}, Lbd3;->m()I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v2}, Lbd3;->l()I

    .line 250
    move-result v15

    .line 251
    invoke-virtual {v2}, Lbd3;->l()I

    .line 254
    invoke-virtual {v2}, Lbd3;->m()I

    .line 257
    move-result v16

    .line 258
    invoke-virtual {v2}, Lbd3;->m()I

    .line 261
    move-result v17

    .line 262
    long-to-int v2, v7

    .line 263
    sub-int/2addr v2, v3

    .line 264
    if-lez v2, :cond_8

    .line 266
    new-array v3, v2, [B

    .line 268
    invoke-interface {v1, v6, v3, v2}, Lx81;->b(I[BI)V

    .line 271
    :goto_2
    move-object/from16 v18, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    sget-object v3, Lw05;->c:[B

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    invoke-interface {v1}, Lx81;->e()J

    .line 280
    move-result-wide v2

    .line 281
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 284
    move-result-wide v7

    .line 285
    sub-long/2addr v2, v7

    .line 286
    long-to-int v2, v2

    .line 287
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 290
    new-instance v22, Lg31;

    .line 292
    move-object/from16 v12, v22

    .line 294
    invoke-direct/range {v12 .. v18}, Lg31;-><init>(IIIII[B)V

    .line 297
    move/from16 v1, v17

    .line 299
    const/16 v2, 0x11

    .line 301
    if-ne v13, v2, :cond_9

    .line 303
    new-instance v1, Lm65;

    .line 305
    iget-object v2, v0, Lp65;->a:Ly81;

    .line 307
    iget-object v3, v0, Lp65;->b:Les4;

    .line 309
    invoke-direct {v1, v2, v3, v12}, Lm65;-><init>(Ly81;Les4;Lg31;)V

    .line 312
    iput-object v1, v0, Lp65;->e:Ln65;

    .line 314
    goto/16 :goto_6

    .line 316
    :cond_9
    const/4 v2, 0x6

    .line 317
    if-ne v13, v2, :cond_a

    .line 319
    new-instance v19, Lo65;

    .line 321
    iget-object v1, v0, Lp65;->a:Ly81;

    .line 323
    iget-object v2, v0, Lp65;->b:Les4;

    .line 325
    const-string v23, "audio/g711-alaw"

    .line 327
    const/16 v24, -0x1

    .line 329
    move-object/from16 v20, v1

    .line 331
    move-object/from16 v21, v2

    .line 333
    move-object/from16 v22, v12

    .line 335
    invoke-direct/range {v19 .. v24}, Lo65;-><init>(Ly81;Les4;Lg31;Ljava/lang/String;I)V

    .line 338
    move-object/from16 v1, v19

    .line 340
    iput-object v1, v0, Lp65;->e:Ln65;

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-object/from16 v22, v12

    .line 345
    const/4 v2, 0x7

    .line 346
    if-ne v13, v2, :cond_b

    .line 348
    new-instance v19, Lo65;

    .line 350
    iget-object v1, v0, Lp65;->a:Ly81;

    .line 352
    iget-object v2, v0, Lp65;->b:Les4;

    .line 354
    const-string v23, "audio/g711-mlaw"

    .line 356
    const/16 v24, -0x1

    .line 358
    move-object/from16 v20, v1

    .line 360
    move-object/from16 v21, v2

    .line 362
    invoke-direct/range {v19 .. v24}, Lo65;-><init>(Ly81;Les4;Lg31;Ljava/lang/String;I)V

    .line 365
    move-object/from16 v1, v19

    .line 367
    iput-object v1, v0, Lp65;->e:Ln65;

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    if-eq v13, v5, :cond_e

    .line 372
    if-eq v13, v11, :cond_d

    .line 374
    const v2, 0xfffe

    .line 377
    if-eq v13, v2, :cond_e

    .line 379
    :cond_c
    move/from16 v24, v6

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/16 v2, 0x20

    .line 384
    if-ne v1, v2, :cond_c

    .line 386
    :goto_4
    move/from16 v24, v4

    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-static {v1}, Lw05;->v(I)I

    .line 392
    move-result v4

    .line 393
    goto :goto_4

    .line 394
    :goto_5
    if-eqz v24, :cond_f

    .line 396
    new-instance v19, Lo65;

    .line 398
    iget-object v1, v0, Lp65;->a:Ly81;

    .line 400
    iget-object v2, v0, Lp65;->b:Les4;

    .line 402
    const-string v23, "audio/raw"

    .line 404
    move-object/from16 v20, v1

    .line 406
    move-object/from16 v21, v2

    .line 408
    invoke-direct/range {v19 .. v24}, Lo65;-><init>(Ly81;Les4;Lg31;Ljava/lang/String;I)V

    .line 411
    move-object/from16 v1, v19

    .line 413
    iput-object v1, v0, Lp65;->e:Ln65;

    .line 415
    :goto_6
    iput v11, v0, Lp65;->c:I

    .line 417
    return v6

    .line 418
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "Unsupported WAV format type: "

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_10
    new-instance v2, Lbd3;

    .line 439
    invoke-direct {v2, v7}, Lbd3;-><init>(I)V

    .line 442
    invoke-static {v1, v2}, Lrj2;->a(Lx81;Lbd3;)Lrj2;

    .line 445
    move-result-object v3

    .line 446
    iget v4, v3, Lrj2;->a:I

    .line 448
    const v5, 0x64733634

    .line 451
    if-eq v4, v5, :cond_11

    .line 453
    invoke-interface {v1}, Lx81;->l()V

    .line 456
    goto :goto_7

    .line 457
    :cond_11
    invoke-interface {v1, v7}, Lx81;->f(I)V

    .line 460
    invoke-virtual {v2, v6}, Lbd3;->F(I)V

    .line 463
    iget-object v4, v2, Lbd3;->a:[B

    .line 465
    invoke-interface {v1, v6, v4, v7}, Lx81;->b(I[BI)V

    .line 468
    invoke-virtual {v2}, Lbd3;->j()J

    .line 471
    move-result-wide v9

    .line 472
    iget-wide v2, v3, Lrj2;->b:J

    .line 474
    long-to-int v2, v2

    .line 475
    add-int/2addr v2, v7

    .line 476
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 479
    :goto_7
    iput-wide v9, v0, Lp65;->d:J

    .line 481
    iput v8, v0, Lp65;->c:I

    .line 483
    return v6

    .line 484
    :cond_12
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 487
    move-result-wide v7

    .line 488
    const-wide/16 v9, 0x0

    .line 490
    cmp-long v2, v7, v9

    .line 492
    if-nez v2, :cond_13

    .line 494
    move v2, v5

    .line 495
    goto :goto_8

    .line 496
    :cond_13
    move v2, v6

    .line 497
    :goto_8
    invoke-static {v2}, Ll30;->j(Z)V

    .line 500
    iget v2, v0, Lp65;->f:I

    .line 502
    if-eq v2, v3, :cond_14

    .line 504
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 507
    iput v4, v0, Lp65;->c:I

    .line 509
    return v6

    .line 510
    :cond_14
    invoke-static {v1}, Ln54;->d(Lx81;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 516
    invoke-interface {v1}, Lx81;->e()J

    .line 519
    move-result-wide v2

    .line 520
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 523
    move-result-wide v7

    .line 524
    sub-long/2addr v2, v7

    .line 525
    long-to-int v2, v2

    .line 526
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 529
    iput v5, v0, Lp65;->c:I

    .line 531
    return v6

    .line 532
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 538
    move-result-object v0

    .line 539
    throw v0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lp65;->c:I

    .line 12
    iget-object p0, p0, Lp65;->e:Ln65;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Ln65;->a(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp65;->a:Ly81;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp65;->b:Les4;

    .line 11
    invoke-interface {p1}, Ly81;->i()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

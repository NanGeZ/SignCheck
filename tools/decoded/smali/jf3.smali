.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru4;


# instance fields
.field public final a:Ll31;

.field public final b:Lf90;

.field public c:I

.field public d:I

.field public e:Lvq4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf3;->a:Ll31;

    .line 6
    new-instance p1, Lf90;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lf90;-><init>([BI)V

    .line 15
    iput-object p1, p0, Ljf3;->b:Lf90;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ljf3;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbd3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ljf3;->e:Lvq4;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Ljf3;->a:Ll31;

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget v2, v0, Ljf3;->c:I

    .line 23
    if-eqz v2, :cond_4

    .line 25
    if-eq v2, v8, :cond_4

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    if-ne v2, v6, :cond_2

    .line 31
    iget v2, v0, Ljf3;->j:I

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v9, v0, Ljf3;->j:I

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " more bytes"

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v2, v1, Lbd3;->c:I

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v5, v2}, Ll31;->d(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 73
    return-void

    .line 74
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 76
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_1
    iput v8, v0, Ljf3;->c:I

    .line 81
    iput v7, v0, Ljf3;->d:I

    .line 83
    :cond_5
    move/from16 v2, p1

    .line 85
    :goto_2
    invoke-virtual {v1}, Lbd3;->a()I

    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_14

    .line 91
    iget v9, v0, Ljf3;->c:I

    .line 93
    if-eqz v9, :cond_13

    .line 95
    iget-object v10, v0, Ljf3;->b:Lf90;

    .line 97
    if-eq v9, v8, :cond_e

    .line 99
    if-eq v9, v4, :cond_a

    .line 101
    if-ne v9, v6, :cond_9

    .line 103
    invoke-virtual {v1}, Lbd3;->a()I

    .line 106
    move-result v9

    .line 107
    iget v10, v0, Ljf3;->j:I

    .line 109
    if-ne v10, v3, :cond_6

    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sub-int v10, v9, v10

    .line 115
    :goto_3
    if-lez v10, :cond_7

    .line 117
    sub-int/2addr v9, v10

    .line 118
    iget v10, v1, Lbd3;->b:I

    .line 120
    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v1, v10}, Lbd3;->E(I)V

    .line 124
    :cond_7
    invoke-interface {v5, v1}, Ll31;->a(Lbd3;)V

    .line 127
    iget v10, v0, Ljf3;->j:I

    .line 129
    if-eq v10, v3, :cond_8

    .line 131
    sub-int/2addr v10, v9

    .line 132
    iput v10, v0, Ljf3;->j:I

    .line 134
    if-nez v10, :cond_8

    .line 136
    invoke-interface {v5, v7}, Ll31;->d(Z)V

    .line 139
    iput v8, v0, Ljf3;->c:I

    .line 141
    iput v7, v0, Ljf3;->d:I

    .line 143
    :cond_8
    move v9, v4

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_9
    invoke-static {}, Lix3;->o()V

    .line 149
    return-void

    .line 150
    :cond_a
    const/16 v9, 0xa

    .line 152
    iget v11, v0, Ljf3;->i:I

    .line 154
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v9

    .line 158
    iget-object v11, v10, Lf90;->b:[B

    .line 160
    invoke-virtual {v0, v1, v11, v9}, Ljf3;->d(Lbd3;[BI)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 166
    const/4 v9, 0x0

    .line 167
    iget v11, v0, Ljf3;->i:I

    .line 169
    invoke-virtual {v0, v1, v9, v11}, Ljf3;->d(Lbd3;[BI)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    invoke-virtual {v10, v7}, Lf90;->q(I)V

    .line 178
    iget-boolean v9, v0, Ljf3;->f:Z

    .line 180
    const/4 v11, 0x4

    .line 181
    if-eqz v9, :cond_c

    .line 183
    invoke-virtual {v10, v11}, Lf90;->t(I)V

    .line 186
    invoke-virtual {v10, v6}, Lf90;->i(I)I

    .line 189
    move-result v9

    .line 190
    int-to-long v12, v9

    .line 191
    const/16 v9, 0x1e

    .line 193
    shl-long/2addr v12, v9

    .line 194
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 197
    const/16 v14, 0xf

    .line 199
    invoke-virtual {v10, v14}, Lf90;->i(I)I

    .line 202
    move-result v15

    .line 203
    shl-int/2addr v15, v14

    .line 204
    int-to-long v3, v15

    .line 205
    or-long/2addr v3, v12

    .line 206
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 209
    invoke-virtual {v10, v14}, Lf90;->i(I)I

    .line 212
    move-result v12

    .line 213
    int-to-long v12, v12

    .line 214
    or-long/2addr v3, v12

    .line 215
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 218
    iget-boolean v12, v0, Ljf3;->h:Z

    .line 220
    if-nez v12, :cond_b

    .line 222
    iget-boolean v12, v0, Ljf3;->g:Z

    .line 224
    if-eqz v12, :cond_b

    .line 226
    invoke-virtual {v10, v11}, Lf90;->t(I)V

    .line 229
    invoke-virtual {v10, v6}, Lf90;->i(I)I

    .line 232
    move-result v12

    .line 233
    int-to-long v12, v12

    .line 234
    shl-long/2addr v12, v9

    .line 235
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 238
    invoke-virtual {v10, v14}, Lf90;->i(I)I

    .line 241
    move-result v9

    .line 242
    shl-int/2addr v9, v14

    .line 243
    move-wide/from16 v16, v12

    .line 245
    int-to-long v11, v9

    .line 246
    or-long v11, v16, v11

    .line 248
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 251
    invoke-virtual {v10, v14}, Lf90;->i(I)I

    .line 254
    move-result v9

    .line 255
    int-to-long v13, v9

    .line 256
    or-long/2addr v11, v13

    .line 257
    invoke-virtual {v10, v8}, Lf90;->t(I)V

    .line 260
    iget-object v9, v0, Ljf3;->e:Lvq4;

    .line 262
    invoke-virtual {v9, v11, v12}, Lvq4;->b(J)J

    .line 265
    iput-boolean v8, v0, Ljf3;->h:Z

    .line 267
    :cond_b
    iget-object v9, v0, Ljf3;->e:Lvq4;

    .line 269
    invoke-virtual {v9, v3, v4}, Lvq4;->b(J)J

    .line 272
    move-result-wide v3

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_4
    iget-boolean v9, v0, Ljf3;->k:Z

    .line 281
    if-eqz v9, :cond_d

    .line 283
    const/4 v11, 0x4

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move v11, v7

    .line 286
    :goto_5
    or-int/2addr v2, v11

    .line 287
    invoke-interface {v5, v2, v3, v4}, Ll31;->e(IJ)V

    .line 290
    iput v6, v0, Ljf3;->c:I

    .line 292
    iput v7, v0, Ljf3;->d:I

    .line 294
    const/4 v3, -0x1

    .line 295
    const/4 v4, 0x2

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_e
    iget-object v3, v10, Lf90;->b:[B

    .line 300
    const/16 v4, 0x9

    .line 302
    invoke-virtual {v0, v1, v3, v4}, Ljf3;->d(Lbd3;[BI)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_12

    .line 308
    invoke-virtual {v10, v7}, Lf90;->q(I)V

    .line 311
    const/16 v3, 0x18

    .line 313
    invoke-virtual {v10, v3}, Lf90;->i(I)I

    .line 316
    move-result v3

    .line 317
    if-eq v3, v8, :cond_f

    .line 319
    const-string v4, "Unexpected start code prefix: "

    .line 321
    invoke-static {v3, v4}, Lni0;->o(ILjava/lang/String;)V

    .line 324
    const/4 v3, -0x1

    .line 325
    iput v3, v0, Ljf3;->j:I

    .line 327
    move v4, v7

    .line 328
    const/4 v9, 0x2

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/16 v3, 0x8

    .line 332
    invoke-virtual {v10, v3}, Lf90;->t(I)V

    .line 335
    const/16 v4, 0x10

    .line 337
    invoke-virtual {v10, v4}, Lf90;->i(I)I

    .line 340
    move-result v4

    .line 341
    const/4 v9, 0x5

    .line 342
    invoke-virtual {v10, v9}, Lf90;->t(I)V

    .line 345
    invoke-virtual {v10}, Lf90;->h()Z

    .line 348
    move-result v9

    .line 349
    iput-boolean v9, v0, Ljf3;->k:Z

    .line 351
    const/4 v9, 0x2

    .line 352
    invoke-virtual {v10, v9}, Lf90;->t(I)V

    .line 355
    invoke-virtual {v10}, Lf90;->h()Z

    .line 358
    move-result v11

    .line 359
    iput-boolean v11, v0, Ljf3;->f:Z

    .line 361
    invoke-virtual {v10}, Lf90;->h()Z

    .line 364
    move-result v11

    .line 365
    iput-boolean v11, v0, Ljf3;->g:Z

    .line 367
    const/4 v11, 0x6

    .line 368
    invoke-virtual {v10, v11}, Lf90;->t(I)V

    .line 371
    invoke-virtual {v10, v3}, Lf90;->i(I)I

    .line 374
    move-result v3

    .line 375
    iput v3, v0, Ljf3;->i:I

    .line 377
    if-nez v4, :cond_10

    .line 379
    const/4 v10, -0x1

    .line 380
    iput v10, v0, Ljf3;->j:I

    .line 382
    move v3, v10

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    add-int/lit8 v4, v4, -0x3

    .line 386
    sub-int/2addr v4, v3

    .line 387
    iput v4, v0, Ljf3;->j:I

    .line 389
    if-gez v4, :cond_11

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    const-string v4, "Found negative packet payload size: "

    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget v4, v0, Ljf3;->j:I

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 410
    const/4 v3, -0x1

    .line 411
    iput v3, v0, Ljf3;->j:I

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    const/4 v3, -0x1

    .line 415
    :goto_6
    move v4, v9

    .line 416
    :goto_7
    iput v4, v0, Ljf3;->c:I

    .line 418
    iput v7, v0, Ljf3;->d:I

    .line 420
    goto :goto_8

    .line 421
    :cond_12
    const/4 v3, -0x1

    .line 422
    const/4 v9, 0x2

    .line 423
    goto :goto_8

    .line 424
    :cond_13
    move v9, v4

    .line 425
    invoke-virtual {v1}, Lbd3;->a()I

    .line 428
    move-result v4

    .line 429
    invoke-virtual {v1, v4}, Lbd3;->G(I)V

    .line 432
    :goto_8
    move v4, v9

    .line 433
    goto/16 :goto_2

    .line 435
    :cond_14
    return-void
.end method

.method public final b(Lvq4;Ly81;Lqu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf3;->e:Lvq4;

    .line 3
    iget-object p0, p0, Ljf3;->a:Ll31;

    .line 5
    invoke-interface {p0, p2, p3}, Ll31;->f(Ly81;Lqu4;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljf3;->c:I

    .line 4
    iput v0, p0, Ljf3;->d:I

    .line 6
    iput-boolean v0, p0, Ljf3;->h:Z

    .line 8
    iget-object p0, p0, Ljf3;->a:Ll31;

    .line 10
    invoke-interface {p0}, Ll31;->c()V

    .line 13
    return-void
.end method

.method public final d(Lbd3;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbd3;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljf3;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lbd3;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ljf3;->d:I

    .line 25
    invoke-virtual {p1, v2, p2, v0}, Lbd3;->e(I[BI)V

    .line 28
    :goto_0
    iget p1, p0, Ljf3;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ljf3;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

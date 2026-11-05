.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# instance fields
.field public final a:Lw73;

.field public b:Ljava/lang/String;

.field public c:Les4;

.field public d:Lgr1;

.field public e:Z

.field public final f:[Z

.field public final g:Lp03;

.field public final h:Lp03;

.field public final i:Lp03;

.field public final j:Lp03;

.field public final k:Lp03;

.field public l:J

.field public m:J

.field public final n:Lbd3;


# direct methods
.method public constructor <init>(Lw73;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhr1;->a:Lw73;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lhr1;->f:[Z

    .line 11
    new-instance p1, Lp03;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 18
    iput-object p1, p0, Lhr1;->g:Lp03;

    .line 20
    new-instance p1, Lp03;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 27
    iput-object p1, p0, Lhr1;->h:Lp03;

    .line 29
    new-instance p1, Lp03;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 36
    iput-object p1, p0, Lhr1;->i:Lp03;

    .line 38
    new-instance p1, Lp03;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 45
    iput-object p1, p0, Lhr1;->j:Lp03;

    .line 47
    new-instance p1, Lp03;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 54
    iput-object p1, p0, Lhr1;->k:Lp03;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lhr1;->m:J

    .line 63
    new-instance p1, Lbd3;

    .line 65
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 68
    iput-object p1, p0, Lhr1;->n:Lbd3;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lhr1;->c:Les4;

    .line 3
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    sget v1, Lw05;->a:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbd3;->a()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 14
    iget v1, p1, Lbd3;->b:I

    .line 16
    iget v7, p1, Lbd3;->c:I

    .line 18
    iget-object v8, p1, Lbd3;->a:[B

    .line 20
    iget-wide v2, p0, Lhr1;->l:J

    .line 22
    invoke-virtual {p1}, Lbd3;->a()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lhr1;->l:J

    .line 30
    iget-object v2, p0, Lhr1;->c:Les4;

    .line 32
    invoke-virtual {p1}, Lbd3;->a()I

    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-interface {v2, p1, v3, v9}, Les4;->b(Lbd3;II)V

    .line 40
    :goto_0
    if-ge v1, v7, :cond_0

    .line 42
    iget-object v2, p0, Lhr1;->f:[Z

    .line 44
    invoke-static {v8, v1, v7, v2}, Lkb;->w([BII[Z)I

    .line 47
    move-result v2

    .line 48
    if-ne v2, v7, :cond_1

    .line 50
    invoke-virtual {p0, v1, v8, v7}, Lhr1;->g(I[BI)V

    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 56
    aget-byte v3, v8, v3

    .line 58
    and-int/lit8 v3, v3, 0x7e

    .line 60
    shr-int/lit8 v10, v3, 0x1

    .line 62
    if-lez v2, :cond_2

    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 66
    aget-byte v3, v8, v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    const/4 v3, 0x4

    .line 73
    :goto_1
    move v11, v2

    .line 74
    move v12, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sub-int v2, v11, v1

    .line 80
    if-lez v2, :cond_3

    .line 82
    invoke-virtual {p0, v1, v8, v11}, Lhr1;->g(I[BI)V

    .line 85
    :cond_3
    sub-int v1, v7, v11

    .line 87
    iget-wide v3, p0, Lhr1;->l:J

    .line 89
    int-to-long v5, v1

    .line 90
    sub-long/2addr v3, v5

    .line 91
    if-gez v2, :cond_4

    .line 93
    neg-int v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v2, v9

    .line 96
    :goto_3
    iget-wide v5, p0, Lhr1;->m:J

    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lhr1;->b(IIJJ)V

    .line 102
    iget-wide v5, p0, Lhr1;->m:J

    .line 104
    move v2, v10

    .line 105
    invoke-virtual/range {v0 .. v6}, Lhr1;->h(IIJJ)V

    .line 108
    add-int v1, v11, v12

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Lhr1;->a:Lw73;

    .line 9
    iget-object v4, v4, Lw73;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Lyn;

    .line 13
    iget-object v5, v0, Lhr1;->d:Lgr1;

    .line 15
    iget-boolean v6, v0, Lhr1;->e:Z

    .line 17
    iget-boolean v7, v5, Lgr1;->j:Z

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 23
    iget-boolean v7, v5, Lgr1;->g:Z

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-boolean v6, v5, Lgr1;->c:Z

    .line 29
    iput-boolean v6, v5, Lgr1;->m:Z

    .line 31
    iput-boolean v8, v5, Lgr1;->j:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Lgr1;->h:Z

    .line 36
    if-nez v7, :cond_1

    .line 38
    iget-boolean v7, v5, Lgr1;->g:Z

    .line 40
    if-eqz v7, :cond_3

    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    iget-boolean v6, v5, Lgr1;->i:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-wide v6, v5, Lgr1;->b:J

    .line 50
    sub-long v6, p3, v6

    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p1, v6

    .line 55
    invoke-virtual {v5, v6}, Lgr1;->a(I)V

    .line 58
    :cond_2
    iget-wide v6, v5, Lgr1;->b:J

    .line 60
    iput-wide v6, v5, Lgr1;->k:J

    .line 62
    iget-wide v6, v5, Lgr1;->e:J

    .line 64
    iput-wide v6, v5, Lgr1;->l:J

    .line 66
    iget-boolean v6, v5, Lgr1;->c:Z

    .line 68
    iput-boolean v6, v5, Lgr1;->m:Z

    .line 70
    iput-boolean v9, v5, Lgr1;->i:Z

    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lhr1;->e:Z

    .line 74
    if-nez v5, :cond_7

    .line 76
    iget-object v5, v0, Lhr1;->g:Lp03;

    .line 78
    invoke-virtual {v5, v1}, Lp03;->b(I)Z

    .line 81
    iget-object v6, v0, Lhr1;->h:Lp03;

    .line 83
    invoke-virtual {v6, v1}, Lp03;->b(I)Z

    .line 86
    iget-object v7, v0, Lhr1;->i:Lp03;

    .line 88
    invoke-virtual {v7, v1}, Lp03;->b(I)Z

    .line 91
    iget-boolean v10, v5, Lp03;->c:Z

    .line 93
    if-eqz v10, :cond_7

    .line 95
    iget-boolean v10, v6, Lp03;->c:Z

    .line 97
    if-eqz v10, :cond_7

    .line 99
    iget-boolean v10, v7, Lp03;->c:Z

    .line 101
    if-eqz v10, :cond_7

    .line 103
    iget-object v10, v0, Lhr1;->b:Ljava/lang/String;

    .line 105
    iget v11, v5, Lp03;->e:I

    .line 107
    iget v12, v6, Lp03;->e:I

    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Lp03;->e:I

    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 115
    iget-object v13, v5, Lp03;->d:[B

    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v11, v6, Lp03;->d:[B

    .line 122
    iget v13, v5, Lp03;->e:I

    .line 124
    iget v14, v6, Lp03;->e:I

    .line 126
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v11, v7, Lp03;->d:[B

    .line 131
    iget v5, v5, Lp03;->e:I

    .line 133
    iget v13, v6, Lp03;->e:I

    .line 135
    add-int/2addr v5, v13

    .line 136
    iget v7, v7, Lp03;->e:I

    .line 138
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v5, v6, Lp03;->d:[B

    .line 143
    iget v6, v6, Lp03;->e:I

    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v5, v7, v6, v11}, Lkb;->N([BIILms4;)Lu03;

    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v5, Lu03;->b:Lr03;

    .line 153
    if-eqz v6, :cond_4

    .line 155
    iget v13, v6, Lr03;->a:I

    .line 157
    iget-boolean v14, v6, Lr03;->b:Z

    .line 159
    iget v15, v6, Lr03;->c:I

    .line 161
    iget v7, v6, Lr03;->d:I

    .line 163
    iget-object v11, v6, Lr03;->e:[I

    .line 165
    iget v6, v6, Lr03;->f:I

    .line 167
    move/from16 v18, v6

    .line 169
    move/from16 v16, v7

    .line 171
    move-object/from16 v17, v11

    .line 173
    invoke-static/range {v13 .. v18}, Lec0;->a(IZII[II)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    :cond_4
    new-instance v6, Lmg1;

    .line 179
    invoke-direct {v6}, Lmg1;-><init>()V

    .line 182
    iput-object v10, v6, Lmg1;->a:Ljava/lang/String;

    .line 184
    const-string v7, "video/mp2t"

    .line 186
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v6, Lmg1;->l:Ljava/lang/String;

    .line 192
    const-string v7, "video/hevc"

    .line 194
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lmg1;->m:Ljava/lang/String;

    .line 200
    iput-object v11, v6, Lmg1;->j:Ljava/lang/String;

    .line 202
    iget v7, v5, Lu03;->e:I

    .line 204
    iput v7, v6, Lmg1;->t:I

    .line 206
    iget v7, v5, Lu03;->f:I

    .line 208
    iput v7, v6, Lmg1;->u:I

    .line 210
    iget v14, v5, Lu03;->i:I

    .line 212
    iget v15, v5, Lu03;->j:I

    .line 214
    iget v7, v5, Lu03;->k:I

    .line 216
    iget v10, v5, Lu03;->c:I

    .line 218
    add-int/lit8 v17, v10, 0x8

    .line 220
    iget v10, v5, Lu03;->d:I

    .line 222
    add-int/lit8 v18, v10, 0x8

    .line 224
    new-instance v13, Lzc0;

    .line 226
    const/16 v19, 0x0

    .line 228
    move/from16 v16, v7

    .line 230
    invoke-direct/range {v13 .. v19}, Lzc0;-><init>(IIIII[B)V

    .line 233
    iput-object v13, v6, Lmg1;->A:Lzc0;

    .line 235
    iget v7, v5, Lu03;->g:F

    .line 237
    iput v7, v6, Lmg1;->x:F

    .line 239
    iget v7, v5, Lu03;->h:I

    .line 241
    iput v7, v6, Lmg1;->o:I

    .line 243
    iget v5, v5, Lu03;->a:I

    .line 245
    add-int/2addr v5, v9

    .line 246
    iput v5, v6, Lmg1;->B:I

    .line 248
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v6, Lmg1;->p:Ljava/util/List;

    .line 254
    new-instance v5, Lng1;

    .line 256
    invoke-direct {v5, v6}, Lng1;-><init>(Lmg1;)V

    .line 259
    iget-object v6, v0, Lhr1;->c:Les4;

    .line 261
    invoke-interface {v6, v5}, Les4;->d(Lng1;)V

    .line 264
    const/4 v6, -0x1

    .line 265
    iget v5, v5, Lng1;->p:I

    .line 267
    if-eq v5, v6, :cond_6

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    if-ltz v5, :cond_5

    .line 274
    move v8, v9

    .line 275
    :cond_5
    invoke-static {v8}, Ll30;->j(Z)V

    .line 278
    iput v5, v4, Lyn;->a:I

    .line 280
    invoke-virtual {v4, v5}, Lyn;->c(I)V

    .line 283
    iput-boolean v9, v0, Lhr1;->e:Z

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-static {}, Lix3;->o()V

    .line 289
    return-void

    .line 290
    :cond_7
    :goto_1
    iget-object v5, v0, Lhr1;->j:Lp03;

    .line 292
    invoke-virtual {v5, v1}, Lp03;->b(I)Z

    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x5

    .line 297
    iget-object v8, v0, Lhr1;->n:Lbd3;

    .line 299
    if-eqz v6, :cond_8

    .line 301
    iget-object v6, v5, Lp03;->d:[B

    .line 303
    iget v9, v5, Lp03;->e:I

    .line 305
    invoke-static {v9, v6}, Lkb;->Z(I[B)I

    .line 308
    move-result v6

    .line 309
    iget-object v5, v5, Lp03;->d:[B

    .line 311
    invoke-virtual {v8, v6, v5}, Lbd3;->D(I[B)V

    .line 314
    invoke-virtual {v8, v7}, Lbd3;->G(I)V

    .line 317
    invoke-virtual {v4, v2, v3, v8}, Lyn;->a(JLbd3;)V

    .line 320
    :cond_8
    iget-object v0, v0, Lhr1;->k:Lp03;

    .line 322
    invoke-virtual {v0, v1}, Lp03;->b(I)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 328
    iget-object v1, v0, Lp03;->d:[B

    .line 330
    iget v5, v0, Lp03;->e:I

    .line 332
    invoke-static {v5, v1}, Lkb;->Z(I[B)I

    .line 335
    move-result v1

    .line 336
    iget-object v0, v0, Lp03;->d:[B

    .line 338
    invoke-virtual {v8, v1, v0}, Lbd3;->D(I[B)V

    .line 341
    invoke-virtual {v8, v7}, Lbd3;->G(I)V

    .line 344
    invoke-virtual {v4, v2, v3, v8}, Lyn;->a(JLbd3;)V

    .line 347
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhr1;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lhr1;->m:J

    .line 12
    iget-object v0, p0, Lhr1;->f:[Z

    .line 14
    invoke-static {v0}, Lkb;->m([Z)V

    .line 17
    iget-object v0, p0, Lhr1;->g:Lp03;

    .line 19
    invoke-virtual {v0}, Lp03;->c()V

    .line 22
    iget-object v0, p0, Lhr1;->h:Lp03;

    .line 24
    invoke-virtual {v0}, Lp03;->c()V

    .line 27
    iget-object v0, p0, Lhr1;->i:Lp03;

    .line 29
    invoke-virtual {v0}, Lp03;->c()V

    .line 32
    iget-object v0, p0, Lhr1;->j:Lp03;

    .line 34
    invoke-virtual {v0}, Lp03;->c()V

    .line 37
    iget-object v0, p0, Lhr1;->k:Lp03;

    .line 39
    invoke-virtual {v0}, Lp03;->c()V

    .line 42
    iget-object v0, p0, Lhr1;->a:Lw73;

    .line 44
    iget-object v0, v0, Lw73;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lyn;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lyn;->c(I)V

    .line 52
    iget-object p0, p0, Lhr1;->d:Lgr1;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iput-boolean v1, p0, Lgr1;->f:Z

    .line 58
    iput-boolean v1, p0, Lgr1;->g:Z

    .line 60
    iput-boolean v1, p0, Lgr1;->h:Z

    .line 62
    iput-boolean v1, p0, Lgr1;->i:Z

    .line 64
    iput-boolean v1, p0, Lgr1;->j:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lhr1;->c:Les4;

    .line 3
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    sget v1, Lw05;->a:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lhr1;->a:Lw73;

    .line 12
    iget-object v1, v1, Lw73;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lyn;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lyn;->c(I)V

    .line 20
    iget-wide v3, p0, Lhr1;->l:J

    .line 22
    iget-wide v5, p0, Lhr1;->m:J

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lhr1;->b(IIJJ)V

    .line 29
    iget-wide v3, p0, Lhr1;->l:J

    .line 31
    const/16 v2, 0x30

    .line 33
    iget-wide v5, p0, Lhr1;->m:J

    .line 35
    invoke-virtual/range {v0 .. v6}, Lhr1;->h(IIJJ)V

    .line 38
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhr1;->m:J

    .line 3
    return-void
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqu4;->a()V

    .line 4
    invoke-virtual {p2}, Lqu4;->b()V

    .line 7
    iget-object v0, p2, Lqu4;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lhr1;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget v0, p2, Lqu4;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhr1;->c:Les4;

    .line 23
    new-instance v1, Lgr1;

    .line 25
    invoke-direct {v1, v0}, Lgr1;-><init>(Les4;)V

    .line 28
    iput-object v1, p0, Lhr1;->d:Lgr1;

    .line 30
    iget-object p0, p0, Lhr1;->a:Lw73;

    .line 32
    invoke-virtual {p0, p1, p2}, Lw73;->k(Ly81;Lqu4;)V

    .line 35
    return-void
.end method

.method public final g(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr1;->d:Lgr1;

    .line 3
    iget-boolean v1, v0, Lgr1;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, Lgr1;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p2, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lgr1;->g:Z

    .line 26
    iput-boolean v2, v0, Lgr1;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lgr1;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhr1;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lhr1;->g:Lp03;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lp03;->a(I[BI)V

    .line 43
    iget-object v0, p0, Lhr1;->h:Lp03;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lp03;->a(I[BI)V

    .line 48
    iget-object v0, p0, Lhr1;->i:Lp03;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lp03;->a(I[BI)V

    .line 53
    :cond_3
    iget-object v0, p0, Lhr1;->j:Lp03;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lp03;->a(I[BI)V

    .line 58
    iget-object p0, p0, Lhr1;->k:Lp03;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp03;->a(I[BI)V

    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr1;->d:Lgr1;

    .line 3
    iget-boolean v1, p0, Lhr1;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lgr1;->g:Z

    .line 8
    iput-boolean v2, v0, Lgr1;->h:Z

    .line 10
    iput-wide p5, v0, Lgr1;->e:J

    .line 12
    iput v2, v0, Lgr1;->d:I

    .line 14
    iput-wide p3, v0, Lgr1;->b:J

    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 19
    if-lt p2, p4, :cond_5

    .line 21
    const/16 p5, 0x28

    .line 23
    if-ne p2, p5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lgr1;->i:Z

    .line 28
    if-eqz p5, :cond_2

    .line 30
    iget-boolean p5, v0, Lgr1;->j:Z

    .line 32
    if-nez p5, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lgr1;->a(I)V

    .line 39
    :cond_1
    iput-boolean v2, v0, Lgr1;->i:Z

    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 43
    const/16 p1, 0x23

    .line 45
    if-le p2, p1, :cond_4

    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 49
    if-ne p2, p1, :cond_5

    .line 51
    :cond_4
    iget-boolean p1, v0, Lgr1;->j:Z

    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Lgr1;->h:Z

    .line 56
    iput-boolean p3, v0, Lgr1;->j:Z

    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 60
    if-lt p2, p1, :cond_6

    .line 62
    const/16 p1, 0x15

    .line 64
    if-gt p2, p1, :cond_6

    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Lgr1;->c:Z

    .line 71
    if-nez p1, :cond_7

    .line 73
    const/16 p1, 0x9

    .line 75
    if-gt p2, p1, :cond_8

    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Lgr1;->f:Z

    .line 80
    iget-boolean p1, p0, Lhr1;->e:Z

    .line 82
    if-nez p1, :cond_9

    .line 84
    iget-object p1, p0, Lhr1;->g:Lp03;

    .line 86
    invoke-virtual {p1, p2}, Lp03;->d(I)V

    .line 89
    iget-object p1, p0, Lhr1;->h:Lp03;

    .line 91
    invoke-virtual {p1, p2}, Lp03;->d(I)V

    .line 94
    iget-object p1, p0, Lhr1;->i:Lp03;

    .line 96
    invoke-virtual {p1, p2}, Lp03;->d(I)V

    .line 99
    :cond_9
    iget-object p1, p0, Lhr1;->j:Lp03;

    .line 101
    invoke-virtual {p1, p2}, Lp03;->d(I)V

    .line 104
    iget-object p0, p0, Lhr1;->k:Lp03;

    .line 106
    invoke-virtual {p0, p2}, Lp03;->d(I)V

    .line 109
    return-void
.end method

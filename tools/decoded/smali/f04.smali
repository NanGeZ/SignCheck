.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Ld04;

.field public final b:Lds;

.field public final c:Lgp;

.field public final d:Lw01;

.field public final e:Ls01;

.field public f:Lto3;

.field public g:Lng1;

.field public h:Lw65;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lds4;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lng1;


# direct methods
.method public constructor <init>(Lyy;Lw01;Ls01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf04;->d:Lw01;

    .line 6
    iput-object p3, p0, Lf04;->e:Ls01;

    .line 8
    new-instance p2, Ld04;

    .line 10
    invoke-direct {p2, p1}, Ld04;-><init>(Lyy;)V

    .line 13
    iput-object p2, p0, Lf04;->a:Ld04;

    .line 15
    new-instance p1, Lds;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lf04;->b:Lds;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lf04;->i:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lf04;->j:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lf04;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lf04;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lf04;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lf04;->l:[I

    .line 46
    new-array p1, p1, [Lds4;

    .line 48
    iput-object p1, p0, Lf04;->o:[Lds4;

    .line 50
    new-instance p1, Lgp;

    .line 52
    new-instance p2, Lix3;

    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p3}, Lix3;-><init>(B)V

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p3, p1, Lgp;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p1, Lgp;->c:Ljava/lang/Object;

    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, Lgp;->a:I

    .line 73
    iput-object p1, p0, Lf04;->c:Lgp;

    .line 75
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    iput-wide p1, p0, Lf04;->t:J

    .line 79
    iput-wide p1, p0, Lf04;->u:J

    .line 81
    iput-wide p1, p0, Lf04;->v:J

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lf04;->y:Z

    .line 86
    iput-boolean p1, p0, Lf04;->x:Z

    .line 88
    iput-boolean p1, p0, Lf04;->A:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(JIIILds4;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lf04;->x:Z

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-nez v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lf04;->x:Z

    .line 19
    :cond_2
    iget-boolean v3, p0, Lf04;->A:Z

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-wide v3, p0, Lf04;->t:J

    .line 25
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_3

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Lf04;->B:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lf04;->z:Lng1;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 55
    iput-boolean v2, p0, Lf04;->B:Z

    .line 57
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 59
    :cond_5
    iget-object v0, p0, Lf04;->a:Ld04;

    .line 61
    iget-wide v3, v0, Ld04;->f:J

    .line 63
    int-to-long v5, p4

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, p5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget p5, p0, Lf04;->p:I

    .line 70
    if-lez p5, :cond_7

    .line 72
    sub-int/2addr p5, v2

    .line 73
    invoke-virtual {p0, p5}, Lf04;->h(I)I

    .line 76
    move-result p5

    .line 77
    iget-object v0, p0, Lf04;->k:[J

    .line 79
    aget-wide v5, v0, p5

    .line 81
    iget-object v0, p0, Lf04;->l:[I

    .line 83
    aget p5, v0, p5

    .line 85
    int-to-long v7, p5

    .line 86
    add-long/2addr v5, v7

    .line 87
    cmp-long p5, v5, v3

    .line 89
    if-gtz p5, :cond_6

    .line 91
    move p5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p5, v1

    .line 94
    :goto_2
    invoke-static {p5}, Ll30;->g(Z)V

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 103
    and-int/2addr p5, p3

    .line 104
    if-eqz p5, :cond_8

    .line 106
    move p5, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p5, v1

    .line 109
    :goto_4
    iput-boolean p5, p0, Lf04;->w:Z

    .line 111
    iget-wide v5, p0, Lf04;->v:J

    .line 113
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, p0, Lf04;->v:J

    .line 119
    iget p5, p0, Lf04;->p:I

    .line 121
    invoke-virtual {p0, p5}, Lf04;->h(I)I

    .line 124
    move-result p5

    .line 125
    iget-object v0, p0, Lf04;->n:[J

    .line 127
    aput-wide p1, v0, p5

    .line 129
    iget-object p1, p0, Lf04;->k:[J

    .line 131
    aput-wide v3, p1, p5

    .line 133
    iget-object p1, p0, Lf04;->l:[I

    .line 135
    aput p4, p1, p5

    .line 137
    iget-object p1, p0, Lf04;->m:[I

    .line 139
    aput p3, p1, p5

    .line 141
    iget-object p1, p0, Lf04;->o:[Lds4;

    .line 143
    aput-object p6, p1, p5

    .line 145
    iget-object p1, p0, Lf04;->j:[J

    .line 147
    const-wide/16 p2, 0x0

    .line 149
    aput-wide p2, p1, p5

    .line 151
    iget-object p1, p0, Lf04;->c:Lgp;

    .line 153
    iget-object p1, p1, Lgp;->b:Ljava/lang/Object;

    .line 155
    check-cast p1, Landroid/util/SparseArray;

    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 163
    move p1, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v1

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 168
    iget-object p1, p0, Lf04;->c:Lgp;

    .line 170
    iget-object p1, p1, Lgp;->b:Ljava/lang/Object;

    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v2

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Le04;

    .line 185
    iget-object p1, p1, Le04;->a:Lng1;

    .line 187
    iget-object p2, p0, Lf04;->z:Lng1;

    .line 189
    invoke-virtual {p1, p2}, Lng1;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_f

    .line 195
    :cond_a
    iget-object p1, p0, Lf04;->z:Lng1;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object p2, Lv01;->b:Lv01;

    .line 202
    iget-object p3, p0, Lf04;->c:Lgp;

    .line 204
    iget p4, p0, Lf04;->q:I

    .line 206
    iget p5, p0, Lf04;->p:I

    .line 208
    add-int/2addr p4, p5

    .line 209
    new-instance p5, Le04;

    .line 211
    invoke-direct {p5, p1, p2}, Le04;-><init>(Lng1;Lv01;)V

    .line 214
    iget-object p1, p3, Lgp;->b:Ljava/lang/Object;

    .line 216
    check-cast p1, Landroid/util/SparseArray;

    .line 218
    iget p2, p3, Lgp;->a:I

    .line 220
    const/4 p6, -0x1

    .line 221
    if-ne p2, p6, :cond_c

    .line 223
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_b

    .line 229
    move p2, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move p2, v1

    .line 232
    :goto_6
    invoke-static {p2}, Ll30;->j(Z)V

    .line 235
    iput v1, p3, Lgp;->a:I

    .line 237
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_e

    .line 243
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 246
    move-result p2

    .line 247
    sub-int/2addr p2, v2

    .line 248
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 251
    move-result p2

    .line 252
    if-lt p4, p2, :cond_d

    .line 254
    move p6, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move p6, v1

    .line 257
    :goto_7
    invoke-static {p6}, Ll30;->g(Z)V

    .line 260
    if-ne p2, p4, :cond_e

    .line 262
    iget-object p2, p3, Lgp;->c:Ljava/lang/Object;

    .line 264
    check-cast p2, Lix3;

    .line 266
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 269
    move-result p3

    .line 270
    sub-int/2addr p3, v2

    .line 271
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Lix3;->accept(Ljava/lang/Object;)V

    .line 278
    :cond_e
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    :cond_f
    iget p1, p0, Lf04;->p:I

    .line 283
    add-int/2addr p1, v2

    .line 284
    iput p1, p0, Lf04;->p:I

    .line 286
    iget p2, p0, Lf04;->i:I

    .line 288
    if-ne p1, p2, :cond_10

    .line 290
    add-int/lit16 p1, p2, 0x3e8

    .line 292
    new-array p3, p1, [J

    .line 294
    new-array p4, p1, [J

    .line 296
    new-array p5, p1, [J

    .line 298
    new-array p6, p1, [I

    .line 300
    new-array v0, p1, [I

    .line 302
    new-array v2, p1, [Lds4;

    .line 304
    iget v3, p0, Lf04;->r:I

    .line 306
    sub-int/2addr p2, v3

    .line 307
    iget-object v4, p0, Lf04;->k:[J

    .line 309
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget-object v3, p0, Lf04;->n:[J

    .line 314
    iget v4, p0, Lf04;->r:I

    .line 316
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v3, p0, Lf04;->m:[I

    .line 321
    iget v4, p0, Lf04;->r:I

    .line 323
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v3, p0, Lf04;->l:[I

    .line 328
    iget v4, p0, Lf04;->r:I

    .line 330
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v3, p0, Lf04;->o:[Lds4;

    .line 335
    iget v4, p0, Lf04;->r:I

    .line 337
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v3, p0, Lf04;->j:[J

    .line 342
    iget v4, p0, Lf04;->r:I

    .line 344
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v3, p0, Lf04;->r:I

    .line 349
    iget-object v4, p0, Lf04;->k:[J

    .line 351
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object v4, p0, Lf04;->n:[J

    .line 356
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object v4, p0, Lf04;->m:[I

    .line 361
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget-object v4, p0, Lf04;->l:[I

    .line 366
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    iget-object v4, p0, Lf04;->o:[Lds4;

    .line 371
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget-object v4, p0, Lf04;->j:[J

    .line 376
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iput-object p4, p0, Lf04;->k:[J

    .line 381
    iput-object p5, p0, Lf04;->n:[J

    .line 383
    iput-object p6, p0, Lf04;->m:[I

    .line 385
    iput-object v0, p0, Lf04;->l:[I

    .line 387
    iput-object v2, p0, Lf04;->o:[Lds4;

    .line 389
    iput-object p3, p0, Lf04;->j:[J

    .line 391
    iput v1, p0, Lf04;->r:I

    .line 393
    iput p1, p0, Lf04;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_10
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw p1
.end method

.method public final b(Lbd3;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    iget-object p3, p0, Lf04;->a:Ld04;

    .line 5
    invoke-virtual {p3, p2}, Ld04;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Ld04;->e:Lt30;

    .line 11
    iget-object v2, v1, Lt30;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lue;

    .line 15
    iget-object v3, v2, Lue;->a:[B

    .line 17
    iget-wide v4, p3, Ld04;->f:J

    .line 19
    iget-wide v6, v1, Lt30;->a:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lue;->b:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v3, v0}, Lbd3;->e(I[BI)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Ld04;->f:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Ld04;->f:J

    .line 36
    iget-object v0, p3, Ld04;->e:Lt30;

    .line 38
    iget-wide v3, v0, Lt30;->b:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Lt30;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lt30;

    .line 48
    iput-object v0, p3, Ld04;->e:Lt30;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c(Lzo0;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lf04;->a:Ld04;

    .line 3
    invoke-virtual {p0, p2}, Ld04;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ld04;->e:Lt30;

    .line 9
    iget-object v1, v0, Lt30;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lue;

    .line 13
    iget-object v2, v1, Lue;->a:[B

    .line 15
    iget-wide v3, p0, Ld04;->f:J

    .line 17
    iget-wide v5, v0, Lt30;->a:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lue;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lzo0;->read([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lro;->j()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Ld04;->f:J

    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Ld04;->f:J

    .line 45
    iget-object v0, p0, Ld04;->e:Lt30;

    .line 47
    iget-wide v1, v0, Lt30;->b:J

    .line 49
    cmp-long p2, p2, v1

    .line 51
    if-nez p2, :cond_2

    .line 53
    iget-object p2, v0, Lt30;->d:Ljava/lang/Object;

    .line 55
    check-cast p2, Lt30;

    .line 57
    iput-object p2, p0, Ld04;->e:Lt30;

    .line 59
    :cond_2
    return p1
.end method

.method public final d(Lng1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf04;->y:Z

    .line 5
    iget-object v1, p0, Lf04;->z:Lng1;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf04;->c:Lgp;

    .line 17
    iget-object v1, v1, Lgp;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Lf04;->c:Lgp;

    .line 35
    iget-object v1, v1, Lgp;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le04;

    .line 50
    iget-object v1, v1, Le04;->a:Lng1;

    .line 52
    invoke-virtual {v1, p1}, Lng1;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object p1, p0, Lf04;->c:Lgp;

    .line 60
    iget-object p1, p1, Lgp;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Le04;

    .line 75
    iget-object p1, p1, Le04;->a:Lng1;

    .line 77
    iput-object p1, p0, Lf04;->z:Lng1;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object p1, p0, Lf04;->z:Lng1;

    .line 84
    :goto_1
    iget-boolean v1, p0, Lf04;->A:Z

    .line 86
    iget-object v3, p1, Lng1;->n:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lng1;->k:Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lnv2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    and-int/2addr p1, v1

    .line 95
    iput-boolean p1, p0, Lf04;->A:Z

    .line 97
    iput-boolean v0, p0, Lf04;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    move v0, v2

    .line 101
    :goto_2
    iget-object p0, p0, Lf04;->f:Lto3;

    .line 103
    if-eqz p0, :cond_3

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object p1, p0, Lto3;->J:Landroid/os/Handler;

    .line 109
    iget-object p0, p0, Lto3;->H:Loo3;

    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_3
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final e(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lf04;->u:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 11
    invoke-virtual {p0, v5}, Lf04;->h(I)I

    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 18
    iget-object v7, p0, Lf04;->n:[J

    .line 20
    aget-wide v8, v7, v5

    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lf04;->m:[I

    .line 28
    aget v7, v7, v5

    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 32
    if-eqz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 40
    iget v5, p0, Lf04;->i:I

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lf04;->u:J

    .line 53
    iget v0, p0, Lf04;->p:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lf04;->p:I

    .line 58
    iget v0, p0, Lf04;->q:I

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lf04;->q:I

    .line 63
    iget v1, p0, Lf04;->r:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lf04;->r:I

    .line 68
    iget v3, p0, Lf04;->i:I

    .line 70
    if-lt v1, v3, :cond_4

    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lf04;->r:I

    .line 75
    :cond_4
    iget v1, p0, Lf04;->s:I

    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lf04;->s:I

    .line 80
    if-gez v1, :cond_5

    .line 82
    iput v2, p0, Lf04;->s:I

    .line 84
    :cond_5
    iget-object p1, p0, Lf04;->c:Lgp;

    .line 86
    iget-object v1, p1, Lgp;->b:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    if-ge v2, v3, :cond_7

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 106
    iget-object v4, p1, Lgp;->c:Ljava/lang/Object;

    .line 108
    check-cast v4, Lix3;

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lix3;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    iget v2, p1, Lgp;->a:I

    .line 122
    if-lez v2, :cond_6

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, p1, Lgp;->a:I

    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lf04;->p:I

    .line 132
    if-nez p1, :cond_9

    .line 134
    iget p1, p0, Lf04;->r:I

    .line 136
    if-nez p1, :cond_8

    .line 138
    iget p1, p0, Lf04;->i:I

    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 142
    iget-object v0, p0, Lf04;->k:[J

    .line 144
    aget-wide v1, v0, p1

    .line 146
    iget-object p0, p0, Lf04;->l:[I

    .line 148
    aget p0, p0, p1

    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lf04;->k:[J

    .line 155
    iget p0, p0, Lf04;->r:I

    .line 157
    aget-wide p0, p1, p0

    .line 159
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf04;->a:Ld04;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf04;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lf04;->e(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Ld04;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final g(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lf04;->n:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lf04;->m:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lf04;->i:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf04;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lf04;->i:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf04;->s:I

    .line 4
    iget v1, p0, Lf04;->p:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lf04;->w:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lf04;->z:Lng1;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lf04;->g:Lng1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lf04;->c:Lgp;

    .line 37
    iget v1, p0, Lf04;->q:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lgp;->i(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le04;

    .line 46
    iget-object p1, p1, Le04;->a:Lng1;

    .line 48
    iget-object v0, p0, Lf04;->g:Lng1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eq p1, v0, :cond_4

    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lf04;->s:I

    .line 56
    invoke-virtual {p0, p1}, Lf04;->h(I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lf04;->j(I)Z

    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->h:Lw65;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw65;->x()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lf04;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lf04;->h:Lw65;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Lng1;Luc1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf04;->g:Lng1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lng1;->r:Lp01;

    .line 14
    :goto_1
    iput-object p1, p0, Lf04;->g:Lng1;

    .line 16
    iget-object v2, p1, Lng1;->r:Lp01;

    .line 18
    iget-object v3, p0, Lf04;->d:Lw01;

    .line 20
    invoke-interface {v3, p1}, Lw01;->d(Lng1;)I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lng1;->a()Lmg1;

    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Lmg1;->L:I

    .line 30
    new-instance v4, Lng1;

    .line 32
    invoke-direct {v4, v5}, Lng1;-><init>(Lmg1;)V

    .line 35
    iput-object v4, p2, Luc1;->c:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Lf04;->h:Lw65;

    .line 39
    iput-object v4, p2, Luc1;->b:Ljava/lang/Object;

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lf04;->h:Lw65;

    .line 52
    iget-object v1, p0, Lf04;->e:Ls01;

    .line 54
    invoke-interface {v3, v1, p1}, Lw01;->a(Ls01;Lng1;)Lw65;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf04;->h:Lw65;

    .line 60
    iput-object p1, p2, Luc1;->b:Ljava/lang/Object;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, v1}, Lw65;->D(Ls01;)V

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf04;->a:Ld04;

    .line 3
    iget-object v1, v0, Ld04;->c:Lt30;

    .line 5
    iget-object v2, v1, Lt30;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lue;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Ld04;->a:Lyy;

    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    :try_start_0
    iget-object v6, v2, Lyy;->e:Ljava/lang/Object;

    .line 22
    check-cast v6, [Lue;

    .line 24
    iget v7, v2, Lyy;->d:I

    .line 26
    add-int/lit8 v8, v7, 0x1

    .line 28
    iput v8, v2, Lyy;->d:I

    .line 30
    iget-object v8, v5, Lt30;->c:Ljava/lang/Object;

    .line 32
    check-cast v8, Lue;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    aput-object v8, v6, v7

    .line 39
    iget v6, v2, Lyy;->c:I

    .line 41
    sub-int/2addr v6, v4

    .line 42
    iput v6, v2, Lyy;->c:I

    .line 44
    iget-object v5, v5, Lt30;->d:Ljava/lang/Object;

    .line 46
    check-cast v5, Lt30;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    iget-object v6, v5, Lt30;->c:Ljava/lang/Object;

    .line 52
    check-cast v6, Lue;

    .line 54
    if-nez v6, :cond_1

    .line 56
    :cond_2
    move-object v5, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    .line 64
    iput-object v3, v1, Lt30;->c:Ljava/lang/Object;

    .line 66
    iput-object v3, v1, Lt30;->d:Ljava/lang/Object;

    .line 68
    :goto_1
    iget-object v1, v0, Ld04;->c:Lt30;

    .line 70
    iget-object v2, v1, Lt30;->c:Ljava/lang/Object;

    .line 72
    check-cast v2, Lue;

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v2, :cond_4

    .line 77
    move v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v2, v5

    .line 80
    :goto_2
    invoke-static {v2}, Ll30;->j(Z)V

    .line 83
    const-wide/16 v6, 0x0

    .line 85
    iput-wide v6, v1, Lt30;->a:J

    .line 87
    const-wide/32 v8, 0x10000

    .line 90
    iput-wide v8, v1, Lt30;->b:J

    .line 92
    iget-object v1, v0, Ld04;->c:Lt30;

    .line 94
    iput-object v1, v0, Ld04;->d:Lt30;

    .line 96
    iput-object v1, v0, Ld04;->e:Lt30;

    .line 98
    iput-wide v6, v0, Ld04;->f:J

    .line 100
    iget-object v0, v0, Ld04;->a:Lyy;

    .line 102
    invoke-virtual {v0}, Lyy;->M()V

    .line 105
    iput v5, p0, Lf04;->p:I

    .line 107
    iput v5, p0, Lf04;->q:I

    .line 109
    iput v5, p0, Lf04;->r:I

    .line 111
    iput v5, p0, Lf04;->s:I

    .line 113
    iput-boolean v4, p0, Lf04;->x:Z

    .line 115
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    iput-wide v0, p0, Lf04;->t:J

    .line 119
    iput-wide v0, p0, Lf04;->u:J

    .line 121
    iput-wide v0, p0, Lf04;->v:J

    .line 123
    iput-boolean v5, p0, Lf04;->w:Z

    .line 125
    iget-object v0, p0, Lf04;->c:Lgp;

    .line 127
    iget-object v1, v0, Lgp;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 134
    move-result v2

    .line 135
    if-ge v5, v2, :cond_5

    .line 137
    iget-object v2, v0, Lgp;->c:Ljava/lang/Object;

    .line 139
    check-cast v2, Lix3;

    .line 141
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v6}, Lix3;->accept(Ljava/lang/Object;)V

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v2, -0x1

    .line 152
    iput v2, v0, Lgp;->a:I

    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 157
    if-eqz p1, :cond_6

    .line 159
    iput-object v3, p0, Lf04;->z:Lng1;

    .line 161
    iput-boolean v4, p0, Lf04;->y:Z

    .line 163
    iput-boolean v4, p0, Lf04;->A:Z

    .line 165
    :cond_6
    return-void

    .line 166
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lf04;->s:I

    .line 6
    iget-object v1, p0, Lf04;->a:Ld04;

    .line 8
    iget-object v2, v1, Ld04;->c:Lt30;

    .line 10
    iput-object v2, v1, Ld04;->d:Lt30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lf04;->h(I)I

    .line 16
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lf04;->s:I

    .line 19
    iget v2, p0, Lf04;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    :try_start_5
    iget-object v3, p0, Lf04;->n:[J

    .line 31
    aget-wide v5, v3, v4

    .line 33
    cmp-long v3, p1, v5

    .line 35
    if-ltz v3, :cond_1

    .line 37
    iget-wide v5, p0, Lf04;->v:J

    .line 39
    cmp-long v3, p1, v5

    .line 41
    if-lez v3, :cond_2

    .line 43
    if-nez p3, :cond_2

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Lf04;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 56
    :try_start_6
    iget-object v3, p0, Lf04;->n:[J

    .line 58
    aget-wide v5, v3, v4

    .line 60
    cmp-long v3, v5, p1

    .line 62
    if-ltz v3, :cond_3

    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    iget v3, p0, Lf04;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    if-ne v4, v3, :cond_4

    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lf04;->g(IIJZ)I

    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v6, v3, Lf04;->t:J

    .line 102
    iget p0, v3, Lf04;->s:I

    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lf04;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method

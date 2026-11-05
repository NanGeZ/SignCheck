.class public final Lay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# instance fields
.field public final a:Lbd3;

.field public final b:Lby2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Les4;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lay2;->h:B

    .line 7
    new-instance v1, Lbd3;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lbd3;-><init>(I)V

    .line 13
    iput-object v1, p0, Lay2;->a:Lbd3;

    .line 15
    iget-object v1, v1, Lbd3;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Lby2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lay2;->b:Lby2;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lay2;->n:J

    .line 34
    iput-object p1, p0, Lay2;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lay2;->d:I

    .line 38
    iput-object p3, p0, Lay2;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lay2;->f:Les4;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lbd3;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    iget-byte v0, p0, Lay2;->h:B

    .line 14
    iget-object v1, p0, Lay2;->a:Lbd3;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v4, :cond_3

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lbd3;->a()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lay2;->m:I

    .line 31
    iget v3, p0, Lay2;->i:I

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lay2;->f:Les4;

    .line 40
    invoke-interface {v1, p1, v0, v2}, Les4;->b(Lbd3;II)V

    .line 43
    iget v1, p0, Lay2;->i:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lay2;->i:I

    .line 48
    iget v0, p0, Lay2;->m:I

    .line 50
    if-ge v1, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lay2;->n:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v5

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Ll30;->j(Z)V

    .line 69
    iget-object v5, p0, Lay2;->f:Les4;

    .line 71
    iget-wide v6, p0, Lay2;->n:J

    .line 73
    iget v9, p0, Lay2;->m:I

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Les4;->a(JIIILds4;)V

    .line 81
    iget-wide v0, p0, Lay2;->n:J

    .line 83
    iget-wide v3, p0, Lay2;->l:J

    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lay2;->n:J

    .line 88
    iput v2, p0, Lay2;->i:I

    .line 90
    iput-byte v2, p0, Lay2;->h:B

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lbd3;->a()I

    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lay2;->i:I

    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    iget-object v5, v1, Lbd3;->a:[B

    .line 112
    iget v7, p0, Lay2;->i:I

    .line 114
    invoke-virtual {p1, v7, v5, v0}, Lbd3;->e(I[BI)V

    .line 117
    iget v5, p0, Lay2;->i:I

    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, p0, Lay2;->i:I

    .line 122
    if-ge v5, v6, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 128
    invoke-virtual {v1}, Lbd3;->g()I

    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Lay2;->b:Lby2;

    .line 134
    invoke-virtual {v5, v0}, Lby2;->a(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    iput v2, p0, Lay2;->i:I

    .line 142
    iput-byte v4, p0, Lay2;->h:B

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_5
    iget v0, v5, Lby2;->c:I

    .line 148
    iput v0, p0, Lay2;->m:I

    .line 150
    iget-boolean v0, p0, Lay2;->j:Z

    .line 152
    if-nez v0, :cond_6

    .line 154
    iget v0, v5, Lby2;->g:I

    .line 156
    int-to-long v7, v0

    .line 157
    const-wide/32 v9, 0xf4240

    .line 160
    mul-long/2addr v7, v9

    .line 161
    iget v0, v5, Lby2;->d:I

    .line 163
    int-to-long v9, v0

    .line 164
    div-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Lay2;->l:J

    .line 167
    new-instance v0, Lmg1;

    .line 169
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 172
    iget-object v7, p0, Lay2;->g:Ljava/lang/String;

    .line 174
    iput-object v7, v0, Lmg1;->a:Ljava/lang/String;

    .line 176
    iget-object v7, p0, Lay2;->e:Ljava/lang/String;

    .line 178
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v0, Lmg1;->l:Ljava/lang/String;

    .line 184
    iget-object v7, v5, Lby2;->b:Ljava/lang/String;

    .line 186
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v0, Lmg1;->m:Ljava/lang/String;

    .line 192
    const/16 v7, 0x1000

    .line 194
    iput v7, v0, Lmg1;->n:I

    .line 196
    iget v7, v5, Lby2;->e:I

    .line 198
    iput v7, v0, Lmg1;->C:I

    .line 200
    iget v5, v5, Lby2;->d:I

    .line 202
    iput v5, v0, Lmg1;->D:I

    .line 204
    iget-object v5, p0, Lay2;->c:Ljava/lang/String;

    .line 206
    iput-object v5, v0, Lmg1;->d:Ljava/lang/String;

    .line 208
    iget v5, p0, Lay2;->d:I

    .line 210
    iput v5, v0, Lmg1;->f:I

    .line 212
    new-instance v5, Lng1;

    .line 214
    invoke-direct {v5, v0}, Lng1;-><init>(Lmg1;)V

    .line 217
    iget-object v0, p0, Lay2;->f:Les4;

    .line 219
    invoke-interface {v0, v5}, Les4;->d(Lng1;)V

    .line 222
    iput-boolean v4, p0, Lay2;->j:Z

    .line 224
    :cond_6
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 227
    iget-object v0, p0, Lay2;->f:Les4;

    .line 229
    invoke-interface {v0, v1, v6, v2}, Les4;->b(Lbd3;II)V

    .line 232
    iput-byte v3, p0, Lay2;->h:B

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_7
    iget-object v0, p1, Lbd3;->a:[B

    .line 238
    iget v5, p1, Lbd3;->b:I

    .line 240
    iget v6, p1, Lbd3;->c:I

    .line 242
    :goto_2
    if-ge v5, v6, :cond_b

    .line 244
    aget-byte v7, v0, v5

    .line 246
    and-int/lit16 v8, v7, 0xff

    .line 248
    const/16 v9, 0xff

    .line 250
    if-ne v8, v9, :cond_8

    .line 252
    move v8, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v8, v2

    .line 255
    :goto_3
    iget-boolean v9, p0, Lay2;->k:Z

    .line 257
    if-eqz v9, :cond_9

    .line 259
    and-int/lit16 v7, v7, 0xe0

    .line 261
    const/16 v9, 0xe0

    .line 263
    if-ne v7, v9, :cond_9

    .line 265
    move v7, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v7, v2

    .line 268
    :goto_4
    iput-boolean v8, p0, Lay2;->k:Z

    .line 270
    if-eqz v7, :cond_a

    .line 272
    add-int/lit8 v6, v5, 0x1

    .line 274
    invoke-virtual {p1, v6}, Lbd3;->F(I)V

    .line 277
    iput-boolean v2, p0, Lay2;->k:Z

    .line 279
    iget-object v1, v1, Lbd3;->a:[B

    .line 281
    aget-byte v0, v0, v5

    .line 283
    aput-byte v0, v1, v4

    .line 285
    iput v3, p0, Lay2;->i:I

    .line 287
    iput-byte v4, p0, Lay2;->h:B

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    invoke-virtual {p1, v6}, Lbd3;->F(I)V

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lay2;->h:B

    .line 4
    iput v0, p0, Lay2;->i:I

    .line 6
    iput-boolean v0, p0, Lay2;->k:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lay2;->n:J

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lay2;->n:J

    .line 3
    return-void
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqu4;->a()V

    .line 4
    invoke-virtual {p2}, Lqu4;->b()V

    .line 7
    iget-object v0, p2, Lqu4;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lay2;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget p2, p2, Lqu4;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ly81;->n(II)Les4;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lay2;->f:Les4;

    .line 23
    return-void
.end method

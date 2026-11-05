.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx42;

.field public final b:Lx25;

.field public final c:Lj61;

.field public final d:Laq;

.field public final e:Laq;

.field public final f:Lyy;

.field public g:J

.field public h:Ly35;

.field public i:J


# direct methods
.method public constructor <init>(Lx42;Lx25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb35;->a:Lx42;

    .line 6
    iput-object p2, p0, Lb35;->b:Lx25;

    .line 8
    new-instance p1, Lj61;

    .line 10
    invoke-direct {p1}, Lj61;-><init>()V

    .line 13
    iput-object p1, p0, Lb35;->c:Lj61;

    .line 15
    new-instance p1, Laq;

    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Laq;-><init>(B)V

    .line 21
    iput-object p1, p0, Lb35;->d:Laq;

    .line 23
    new-instance p1, Laq;

    .line 25
    invoke-direct {p1, p2}, Laq;-><init>(B)V

    .line 28
    iput-object p1, p0, Lb35;->e:Laq;

    .line 30
    new-instance p1, Lyy;

    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-direct {p1, p2}, Lyy;-><init>(B)V

    .line 36
    const/16 p2, 0x10

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    const/16 p2, 0xf

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Lyy;->b:I

    .line 55
    iput v0, p1, Lyy;->c:I

    .line 57
    new-array v0, p2, [J

    .line 59
    iput-object v0, p1, Lyy;->e:Ljava/lang/Object;

    .line 61
    sub-int/2addr p2, v1

    .line 62
    iput p2, p1, Lyy;->d:I

    .line 64
    iput-object p1, p0, Lb35;->f:Lyy;

    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide p1, p0, Lb35;->g:J

    .line 73
    sget-object p1, Ly35;->d:Ly35;

    .line 75
    iput-object p1, p0, Lb35;->h:Ly35;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb35;->a:Lx42;

    .line 5
    iget-object v2, v1, Lx42;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltu0;

    .line 9
    :cond_0
    iget-object v3, v0, Lb35;->f:Lyy;

    .line 11
    iget v4, v3, Lyy;->c:I

    .line 13
    if-nez v4, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v4, :cond_8

    .line 18
    iget-object v4, v3, Lyy;->e:Ljava/lang/Object;

    .line 20
    check-cast v4, [J

    .line 22
    iget v5, v3, Lyy;->b:I

    .line 24
    aget-wide v7, v4, v5

    .line 26
    iget-object v4, v0, Lb35;->e:Laq;

    .line 28
    invoke-virtual {v4, v7, v8}, Laq;->p(J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lb35;->b:Lx25;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lb35;->i:J

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-eqz v9, :cond_2

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lb35;->i:J

    .line 55
    invoke-virtual {v6, v5}, Lx25;->d(I)V

    .line 58
    :cond_2
    iget-wide v13, v0, Lb35;->i:J

    .line 60
    const/16 v16, 0x0

    .line 62
    iget-object v4, v0, Lb35;->c:Lj61;

    .line 64
    move-object v9, v6

    .line 65
    iget-object v6, v0, Lb35;->b:Lx25;

    .line 67
    const/4 v15, 0x0

    .line 68
    move-wide/from16 v11, p3

    .line 70
    move-object/from16 v17, v4

    .line 72
    move-object v4, v9

    .line 73
    move-wide/from16 v9, p1

    .line 75
    invoke-virtual/range {v6 .. v17}, Lx25;->a(JJJJZZLj61;)I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x3

    .line 81
    if-eqz v6, :cond_5

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v9, :cond_5

    .line 86
    if-eq v6, v5, :cond_4

    .line 88
    if-eq v6, v8, :cond_4

    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v6, v3, :cond_0

    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne v6, v0, :cond_3

    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v3}, Lyy;->H()J

    .line 108
    iget-object v0, v2, Ltu0;->h:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v3, Lsu0;

    .line 112
    invoke-direct {v3, v1, v9}, Lsu0;-><init>(Lx42;B)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, v2, Ltu0;->d:Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 127
    throw v7

    .line 128
    :cond_5
    invoke-virtual {v3}, Lyy;->H()J

    .line 131
    move-result-wide v9

    .line 132
    iget-object v3, v0, Lb35;->d:Laq;

    .line 134
    invoke-virtual {v3, v9, v10}, Laq;->p(J)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ly35;

    .line 140
    if-eqz v3, :cond_6

    .line 142
    sget-object v5, Ly35;->d:Ly35;

    .line 144
    invoke-virtual {v3, v5}, Ly35;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 150
    iget-object v5, v0, Lb35;->h:Ly35;

    .line 152
    invoke-virtual {v3, v5}, Ly35;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 158
    iput-object v3, v0, Lb35;->h:Ly35;

    .line 160
    new-instance v0, Lmg1;

    .line 162
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 165
    iget v5, v3, Ly35;->a:I

    .line 167
    iput v5, v0, Lmg1;->t:I

    .line 169
    iget v5, v3, Ly35;->b:I

    .line 171
    iput v5, v0, Lmg1;->u:I

    .line 173
    const-string v5, "video/raw"

    .line 175
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v0, Lmg1;->m:Ljava/lang/String;

    .line 181
    new-instance v5, Lng1;

    .line 183
    invoke-direct {v5, v0}, Lng1;-><init>(Lmg1;)V

    .line 186
    iput-object v5, v1, Lx42;->b:Ljava/lang/Object;

    .line 188
    iget-object v0, v2, Ltu0;->h:Ljava/util/concurrent/Executor;

    .line 190
    new-instance v5, Lu5;

    .line 192
    const/16 v6, 0xe

    .line 194
    invoke-direct {v5, v1, v3, v6}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    :cond_6
    iget v0, v4, Lx25;->e:I

    .line 202
    iput v8, v4, Lx25;->e:I

    .line 204
    iget-object v0, v4, Lx25;->l:Lnk4;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Lw05;->G(J)J

    .line 216
    move-result-wide v5

    .line 217
    iput-wide v5, v4, Lx25;->g:J

    .line 219
    iget-object v0, v1, Lx42;->b:Ljava/lang/Object;

    .line 221
    check-cast v0, Lng1;

    .line 223
    if-nez v0, :cond_7

    .line 225
    new-instance v0, Lmg1;

    .line 227
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 230
    new-instance v1, Lng1;

    .line 232
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 235
    move-object v13, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object v13, v0

    .line 238
    :goto_1
    iget-object v8, v2, Ltu0;->i:Lv25;

    .line 240
    iget-object v0, v2, Ltu0;->b:Lnk4;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    move-result-wide v11

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-interface/range {v8 .. v14}, Lv25;->c(JJLng1;Landroid/media/MediaFormat;)V

    .line 253
    iget-object v0, v2, Ltu0;->d:Ljava/util/ArrayDeque;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 262
    throw v7

    .line 263
    :cond_8
    invoke-static {}, Lix3;->q()V

    .line 266
    return-void
.end method

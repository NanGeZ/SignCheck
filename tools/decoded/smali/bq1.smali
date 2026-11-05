.class public final Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq1;

.field public b:Lqv0;

.field public c:Lrb2;

.field public d:Lhj1;

.field public final e:Lse;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lr93;

.field public l:Lld3;

.field public m:Lvi;

.field public n:Z

.field public o:Loi;

.field public p:I

.field public final q:Lma0;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkb2;->a:I

    .line 3
    sget v0, Lkb2;->a:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbq1;->a:Lcq1;

    .line 6
    sget-object v0, Lkb;->k:Lrv0;

    .line 8
    iput-object v0, p0, Lbq1;->b:Lqv0;

    .line 10
    sget-object v0, Lrb2;->a:Lrb2;

    .line 12
    iput-object v0, p0, Lbq1;->c:Lrb2;

    .line 14
    sget-object v0, Lzl0;->N:Lzl0;

    .line 16
    iput-object v0, p0, Lbq1;->d:Lhj1;

    .line 18
    new-instance v0, Lse;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object v0, p0, Lbq1;->e:Lse;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbq1;->g:Z

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lbq1;->h:J

    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    iput-wide v2, p0, Lbq1;->i:J

    .line 41
    new-instance v4, Lma0;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v4, p0, Lbq1;->q:Lma0;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lcq1;->D(Z)V

    .line 52
    iput-wide v0, p0, Lbq1;->s:J

    .line 54
    iput-wide v0, p0, Lbq1;->t:J

    .line 56
    iput-wide v2, p0, Lbq1;->u:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbq1;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, p0, Lbq1;->v:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lbq1;->a:Lcq1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {v3}, Lcq1;->J()F

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 20
    if-lez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v1}, Lcq1;->D(Z)V

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-interface {v3, v2, v4, v5}, Lcq1;->q(Landroid/graphics/Outline;J)V

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lbq1;->l:Lld3;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    iget-object v4, p0, Lbq1;->w:Landroid/graphics/RectF;

    .line 39
    if-nez v4, :cond_2

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v4, p0, Lbq1;->w:Landroid/graphics/RectF;

    .line 48
    :cond_2
    instance-of v5, v0, Lvi;

    .line 50
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 52
    if-eqz v5, :cond_b

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lvi;

    .line 57
    iget-object v7, v7, Lvi;->a:Landroid/graphics/Path;

    .line 59
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v9, 0x1c

    .line 66
    const/4 v10, 0x1

    .line 67
    if-gt v8, v9, :cond_5

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v5, p0, Lbq1;->f:Landroid/graphics/Outline;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 83
    :cond_4
    iput-boolean v10, p0, Lbq1;->n:Z

    .line 85
    move-object v9, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object v9, p0, Lbq1;->f:Landroid/graphics/Outline;

    .line 89
    if-nez v9, :cond_6

    .line 91
    new-instance v9, Landroid/graphics/Outline;

    .line 93
    invoke-direct {v9}, Landroid/graphics/Outline;-><init>()V

    .line 96
    iput-object v9, p0, Lbq1;->f:Landroid/graphics/Outline;

    .line 98
    :cond_6
    const/16 v11, 0x1e

    .line 100
    if-lt v8, v11, :cond_7

    .line 102
    sget-object v5, Lt93;->a:Lt93;

    .line 104
    invoke-virtual {v5, v9, v0}, Lt93;->a(Landroid/graphics/Outline;Lld3;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz v5, :cond_a

    .line 110
    invoke-virtual {v9, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 113
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 116
    move-result v5

    .line 117
    xor-int/2addr v5, v10

    .line 118
    iput-boolean v5, p0, Lbq1;->n:Z

    .line 120
    :goto_3
    iput-object v0, p0, Lbq1;->l:Lld3;

    .line 122
    if-eqz v9, :cond_8

    .line 124
    invoke-interface {v3}, Lcq1;->a()F

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 131
    move-object v2, v9

    .line 132
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    move-result v4

    .line 148
    invoke-static {v0, v4}, Ld92;->f(II)J

    .line 151
    move-result-wide v4

    .line 152
    invoke-interface {v3, v2, v4, v5}, Lcq1;->q(Landroid/graphics/Outline;J)V

    .line 155
    iget-boolean v0, p0, Lbq1;->n:Z

    .line 157
    if-eqz v0, :cond_9

    .line 159
    iget-boolean v0, p0, Lbq1;->v:Z

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-interface {v3, v1}, Lcq1;->D(Z)V

    .line 166
    invoke-interface {v3}, Lcq1;->e()V

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_9
    iget-boolean v0, p0, Lbq1;->v:Z

    .line 173
    invoke-interface {v3, v0}, Lcq1;->D(Z)V

    .line 176
    goto/16 :goto_5

    .line 178
    :cond_a
    invoke-static {v6}, Lu21;->i(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_b
    invoke-static {v6}, Lu21;->i(Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :cond_c
    iget-boolean v0, p0, Lbq1;->v:Z

    .line 188
    invoke-interface {v3, v0}, Lcq1;->D(Z)V

    .line 191
    iget-object v0, p0, Lbq1;->f:Landroid/graphics/Outline;

    .line 193
    if-nez v0, :cond_d

    .line 195
    new-instance v0, Landroid/graphics/Outline;

    .line 197
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 200
    iput-object v0, p0, Lbq1;->f:Landroid/graphics/Outline;

    .line 202
    :cond_d
    move-object v4, v0

    .line 203
    iget-wide v5, p0, Lbq1;->t:J

    .line 205
    invoke-static {v5, v6}, Ld92;->M(J)J

    .line 208
    move-result-wide v5

    .line 209
    iget-wide v7, p0, Lbq1;->h:J

    .line 211
    iget-wide v9, p0, Lbq1;->i:J

    .line 213
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 218
    cmp-long v0, v9, v11

    .line 220
    if-nez v0, :cond_e

    .line 222
    move-wide v10, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    move-wide v10, v9

    .line 225
    :goto_4
    invoke-static {v7, v8}, La63;->e(J)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    move-result v5

    .line 233
    invoke-static {v7, v8}, La63;->f(J)F

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v6

    .line 241
    invoke-static {v7, v8}, La63;->e(J)F

    .line 244
    move-result v0

    .line 245
    invoke-static {v10, v11}, Lz94;->d(J)F

    .line 248
    move-result v2

    .line 249
    add-float/2addr v2, v0

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 253
    move-result v0

    .line 254
    invoke-static {v7, v8}, La63;->f(J)F

    .line 257
    move-result v2

    .line 258
    invoke-static {v10, v11}, Lz94;->b(J)F

    .line 261
    move-result v7

    .line 262
    add-float/2addr v7, v2

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 266
    move-result v8

    .line 267
    iget v9, p0, Lbq1;->j:F

    .line 269
    move v7, v0

    .line 270
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 273
    invoke-interface {v3}, Lcq1;->a()F

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 280
    invoke-static {v10, v11}, Lz94;->d(J)F

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 287
    move-result v0

    .line 288
    invoke-static {v10, v11}, Lz94;->b(J)F

    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 295
    move-result v2

    .line 296
    int-to-long v5, v0

    .line 297
    const/16 v0, 0x20

    .line 299
    shl-long/2addr v5, v0

    .line 300
    int-to-long v7, v2

    .line 301
    const-wide v9, 0xffffffffL

    .line 306
    and-long/2addr v7, v9

    .line 307
    or-long/2addr v5, v7

    .line 308
    invoke-interface {v3, v4, v5, v6}, Lcq1;->q(Landroid/graphics/Outline;J)V

    .line 311
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lbq1;->g:Z

    .line 313
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbq1;->r:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lbq1;->p:I

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lbq1;->q:Lma0;

    .line 11
    iget-object v1, v0, Lma0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lbq1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lbq1;->d()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lma0;->b:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, v0, Lma0;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lxz2;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    iget-object v1, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lxz2;->a:[J

    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 36
    if-ltz v3, :cond_4

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 54
    if-eqz v8, :cond_3

    .line 56
    sub-int v8, v5, v3

    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 61
    const/16 v9, 0x8

    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 68
    const-wide/16 v11, 0xff

    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 73
    cmp-long v11, v11, v13

    .line 75
    if-gez v11, :cond_1

    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 82
    check-cast v11, Lbq1;

    .line 84
    invoke-virtual {v11}, Lbq1;->d()V

    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lxz2;->b()V

    .line 101
    :cond_5
    iget-object p0, p0, Lbq1;->a:Lcq1;

    .line 103
    invoke-interface {p0}, Lcq1;->e()V

    .line 106
    :cond_6
    return-void
.end method

.method public final c()Lr93;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbq1;->k:Lr93;

    .line 5
    iget-object v2, v0, Lbq1;->l:Lld3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    new-instance v1, Lo93;

    .line 14
    invoke-direct {v1, v2}, Lo93;-><init>(Lld3;)V

    .line 17
    iput-object v1, v0, Lbq1;->k:Lr93;

    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lbq1;->t:J

    .line 22
    invoke-static {v1, v2}, Ld92;->M(J)J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lbq1;->h:J

    .line 28
    iget-wide v5, v0, Lbq1;->i:J

    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v7, v5, v7

    .line 37
    if-nez v7, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, La63;->e(J)F

    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, La63;->f(J)F

    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 55
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 61
    iget v1, v0, Lbq1;->j:F

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 66
    if-lez v2, :cond_3

    .line 68
    new-instance v2, Lq93;

    .line 70
    invoke-static {v1, v1}, Ld92;->b(FF)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lqm0;->b(J)F

    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lqm0;->c(J)F

    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Ld92;->b(FF)J

    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lyy3;

    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 92
    invoke-direct/range {v5 .. v17}, Lyy3;-><init>(FFFFJJJJ)V

    .line 95
    invoke-direct {v2, v5}, Lq93;-><init>(Lyy3;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Lp93;

    .line 101
    new-instance v1, Lhs3;

    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lhs3;-><init>(FFFF)V

    .line 106
    invoke-direct {v2, v1}, Lp93;-><init>(Lhs3;)V

    .line 109
    :goto_1
    iput-object v2, v0, Lbq1;->k:Lr93;

    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lbq1;->p:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lbq1;->p:I

    .line 7
    invoke-virtual {p0}, Lbq1;->b()V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbq1;->q:Lma0;

    .line 3
    iget-object v1, v0, Lma0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lbq1;

    .line 7
    iput-object v1, v0, Lma0;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lma0;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lxz2;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v0, Lma0;->e:Ljava/lang/Object;

    .line 23
    check-cast v2, Lxz2;

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget v2, Lz14;->a:I

    .line 29
    new-instance v2, Lxz2;

    .line 31
    invoke-direct {v2}, Lxz2;-><init>()V

    .line 34
    iput-object v2, v0, Lma0;->e:Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lxz2;->i(Lxz2;)V

    .line 39
    invoke-virtual {v1}, Lxz2;->b()V

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lma0;->a:Z

    .line 45
    iget-object v1, p0, Lbq1;->b:Lqv0;

    .line 47
    iget-object v2, p0, Lbq1;->c:Lrb2;

    .line 49
    iget-object v3, p0, Lbq1;->e:Lse;

    .line 51
    iget-object v4, p0, Lbq1;->a:Lcq1;

    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, Lcq1;->F(Lqv0;Lrb2;Lbq1;Lse;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Lma0;->a:Z

    .line 59
    iget-object v1, v0, Lma0;->c:Ljava/lang/Object;

    .line 61
    check-cast v1, Lbq1;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lbq1;->d()V

    .line 68
    :cond_2
    iget-object v0, v0, Lma0;->e:Ljava/lang/Object;

    .line 70
    check-cast v0, Lxz2;

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v0}, Lxz2;->h()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    iget-object v1, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 82
    iget-object v2, v0, Lxz2;->a:[J

    .line 84
    array-length v3, v2

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 87
    if-ltz v3, :cond_6

    .line 89
    move v4, p0

    .line 90
    :goto_0
    aget-wide v5, v2, v4

    .line 92
    not-long v7, v5

    .line 93
    const/4 v9, 0x7

    .line 94
    shl-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v5

    .line 96
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    and-long/2addr v7, v9

    .line 102
    cmp-long v7, v7, v9

    .line 104
    if-eqz v7, :cond_5

    .line 106
    sub-int v7, v4, v3

    .line 108
    not-int v7, v7

    .line 109
    ushr-int/lit8 v7, v7, 0x1f

    .line 111
    const/16 v8, 0x8

    .line 113
    rsub-int/lit8 v7, v7, 0x8

    .line 115
    move v9, p0

    .line 116
    :goto_1
    if-ge v9, v7, :cond_4

    .line 118
    const-wide/16 v10, 0xff

    .line 120
    and-long/2addr v10, v5

    .line 121
    const-wide/16 v12, 0x80

    .line 123
    cmp-long v10, v10, v12

    .line 125
    if-gez v10, :cond_3

    .line 127
    shl-int/lit8 v10, v4, 0x3

    .line 129
    add-int/2addr v10, v9

    .line 130
    aget-object v10, v1, v10

    .line 132
    check-cast v10, Lbq1;

    .line 134
    invoke-virtual {v10}, Lbq1;->d()V

    .line 137
    :cond_3
    shr-long/2addr v5, v8

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne v7, v8, :cond_6

    .line 143
    :cond_5
    if-eq v4, v3, :cond_6

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Lxz2;->b()V

    .line 151
    :cond_7
    return-void
.end method

.method public final f(JFJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq1;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, La63;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lbq1;->i:J

    .line 11
    invoke-static {v0, v1, p4, p5}, Lz94;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lbq1;->j:F

    .line 19
    cmpg-float v0, v0, p3

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lbq1;->l:Lld3;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbq1;->k:Lr93;

    .line 32
    iput-object v0, p0, Lbq1;->l:Lld3;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lbq1;->g:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbq1;->n:Z

    .line 40
    iput-wide p1, p0, Lbq1;->h:J

    .line 42
    iput-wide p4, p0, Lbq1;->i:J

    .line 44
    iput p3, p0, Lbq1;->j:F

    .line 46
    invoke-virtual {p0}, Lbq1;->a()V

    .line 49
    return-void
.end method

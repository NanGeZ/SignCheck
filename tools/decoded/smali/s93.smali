.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lr93;

.field public d:Lvi;

.field public e:Lld3;

.field public f:Z

.field public g:Z

.field public h:Lld3;

.field public i:Lyy3;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls93;->a:Z

    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    iput-object v0, p0, Ls93;->b:Landroid/graphics/Outline;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Ls93;->k:J

    .line 23
    iput-wide v0, p0, Ls93;->l:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh80;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ls93;->d()V

    .line 8
    iget-object v2, v0, Ls93;->e:Lld3;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2}, Lh80;->l(Lld3;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Ls93;->j:F

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 21
    if-lez v3, :cond_4

    .line 23
    iget-object v3, v0, Ls93;->h:Lld3;

    .line 25
    iget-object v4, v0, Ls93;->i:Lyy3;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    iget-wide v5, v0, Ls93;->k:J

    .line 31
    iget-wide v7, v0, Ls93;->l:J

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {v4}, Lnp3;->S(Lyy3;)Z

    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v9, v4, Lyy3;->a:F

    .line 44
    invoke-static {v5, v6}, La63;->e(J)F

    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 50
    if-nez v9, :cond_2

    .line 52
    iget v9, v4, Lyy3;->b:F

    .line 54
    invoke-static {v5, v6}, La63;->f(J)F

    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 60
    if-nez v9, :cond_2

    .line 62
    iget v9, v4, Lyy3;->c:F

    .line 64
    invoke-static {v5, v6}, La63;->e(J)F

    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Lz94;->d(J)F

    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 75
    if-nez v9, :cond_2

    .line 77
    iget v9, v4, Lyy3;->d:F

    .line 79
    invoke-static {v5, v6}, La63;->f(J)F

    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 90
    if-nez v5, :cond_2

    .line 92
    iget-wide v4, v4, Lyy3;->e:J

    .line 94
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 100
    if-nez v2, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, Ls93;->k:J

    .line 105
    invoke-static {v4, v5}, La63;->e(J)F

    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Ls93;->k:J

    .line 111
    invoke-static {v4, v5}, La63;->f(J)F

    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Ls93;->k:J

    .line 117
    invoke-static {v4, v5}, La63;->e(J)F

    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Ls93;->l:J

    .line 123
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 129
    iget-wide v4, v0, Ls93;->k:J

    .line 131
    invoke-static {v4, v5}, La63;->f(J)F

    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Ls93;->l:J

    .line 137
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 143
    iget v2, v0, Ls93;->j:F

    .line 145
    invoke-static {v2, v2}, Ld92;->b(FF)J

    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lqm0;->c(J)F

    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Ld92;->b(FF)J

    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lyy3;

    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 167
    invoke-direct/range {v6 .. v18}, Lyy3;-><init>(FFFFJJJJ)V

    .line 170
    if-nez v3, :cond_3

    .line 172
    invoke-static {}, Lmc5;->f()Lvi;

    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v2, v3

    .line 179
    check-cast v2, Lvi;

    .line 181
    invoke-virtual {v2}, Lvi;->g()V

    .line 184
    :goto_1
    invoke-static {v3, v6}, Lld3;->b(Lld3;Lyy3;)V

    .line 187
    iput-object v6, v0, Ls93;->i:Lyy3;

    .line 189
    iput-object v3, v0, Ls93;->h:Lld3;

    .line 191
    :goto_2
    invoke-interface {v1, v3}, Lh80;->l(Lld3;)V

    .line 194
    return-void

    .line 195
    :cond_4
    iget-wide v2, v0, Ls93;->k:J

    .line 197
    invoke-static {v2, v3}, La63;->e(J)F

    .line 200
    move-result v2

    .line 201
    iget-wide v3, v0, Ls93;->k:J

    .line 203
    invoke-static {v3, v4}, La63;->f(J)F

    .line 206
    move-result v3

    .line 207
    iget-wide v4, v0, Ls93;->k:J

    .line 209
    invoke-static {v4, v5}, La63;->e(J)F

    .line 212
    move-result v4

    .line 213
    iget-wide v5, v0, Ls93;->l:J

    .line 215
    invoke-static {v5, v6}, Lz94;->d(J)F

    .line 218
    move-result v5

    .line 219
    add-float/2addr v5, v4

    .line 220
    iget-wide v6, v0, Ls93;->k:J

    .line 222
    invoke-static {v6, v7}, La63;->f(J)F

    .line 225
    move-result v4

    .line 226
    iget-wide v6, v0, Ls93;->l:J

    .line 228
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 231
    move-result v0

    .line 232
    add-float/2addr v4, v0

    .line 233
    move v1, v2

    .line 234
    move v2, v3

    .line 235
    move v3, v5

    .line 236
    const/4 v5, 0x1

    .line 237
    move-object/from16 v0, p1

    .line 239
    invoke-interface/range {v0 .. v5}, Lh80;->n(FFFFI)V

    .line 242
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls93;->d()V

    .line 4
    iget-boolean v0, p0, Ls93;->m:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Ls93;->a:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ls93;->b:Landroid/graphics/Outline;

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Lr93;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls93;->b:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Ls93;->c:Lr93;

    .line 8
    invoke-static {p2, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object p1, p0, Ls93;->c:Lr93;

    .line 19
    iput-boolean v1, p0, Ls93;->f:Z

    .line 21
    :cond_0
    iput-wide p5, p0, Ls93;->l:J

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 30
    if-lez p1, :cond_2

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Ls93;->m:Z

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    iput-boolean p1, p0, Ls93;->m:Z

    .line 41
    iput-boolean v1, p0, Ls93;->f:Z

    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls93;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ls93;->k:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls93;->j:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ls93;->e:Lld3;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ls93;->f:Z

    .line 18
    iput-boolean v1, p0, Ls93;->g:Z

    .line 20
    iget-object v1, p0, Ls93;->c:Lr93;

    .line 22
    iget-object v2, p0, Ls93;->b:Landroid/graphics/Outline;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    iget-boolean v3, p0, Ls93;->m:Z

    .line 28
    if-eqz v3, :cond_4

    .line 30
    iget-wide v3, p0, Ls93;->l:J

    .line 32
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 38
    if-lez v3, :cond_4

    .line 40
    iget-wide v3, p0, Ls93;->l:J

    .line 42
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 48
    if-lez v0, :cond_4

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ls93;->a:Z

    .line 53
    instance-of v0, v1, Lp93;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    check-cast v1, Lp93;

    .line 59
    iget-object v0, v1, Lp93;->a:Lhs3;

    .line 61
    iget v1, v0, Lhs3;->a:F

    .line 63
    iget v3, v0, Lhs3;->b:F

    .line 65
    invoke-static {v1, v3}, Ltr4;->x(FF)J

    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Ls93;->k:J

    .line 71
    invoke-virtual {v0}, Lhs3;->d()F

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Lhs3;->c()F

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lv54;->b(FF)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ls93;->l:J

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result p0

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result v1

    .line 93
    iget v3, v0, Lhs3;->c:F

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v3

    .line 99
    iget v0, v0, Lhs3;->d:F

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, v1, Lq93;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    check-cast v1, Lq93;

    .line 115
    iget-object v0, v1, Lq93;->a:Lyy3;

    .line 117
    iget-wide v3, v0, Lyy3;->e:J

    .line 119
    invoke-static {v3, v4}, Lqm0;->b(J)F

    .line 122
    move-result v7

    .line 123
    iget v1, v0, Lyy3;->a:F

    .line 125
    iget v3, v0, Lyy3;->b:F

    .line 127
    invoke-static {v1, v3}, Ltr4;->x(FF)J

    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Ls93;->k:J

    .line 133
    invoke-virtual {v0}, Lyy3;->b()F

    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Lyy3;->a()F

    .line 140
    move-result v5

    .line 141
    invoke-static {v4, v5}, Lv54;->b(FF)J

    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Ls93;->l:J

    .line 147
    invoke-static {v0}, Lnp3;->S(Lyy3;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v1

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v4

    .line 161
    iget v3, v0, Lyy3;->c:F

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v5

    .line 167
    iget v0, v0, Lyy3;->d:F

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v6

    .line 173
    move v3, v1

    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 177
    iput v7, p0, Ls93;->j:F

    .line 179
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Ls93;->d:Lvi;

    .line 182
    if-nez v1, :cond_2

    .line 184
    invoke-static {}, Lmc5;->f()Lvi;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ls93;->d:Lvi;

    .line 190
    :cond_2
    invoke-virtual {v1}, Lvi;->g()V

    .line 193
    invoke-static {v1, v0}, Lld3;->b(Lld3;Lyy3;)V

    .line 196
    invoke-virtual {p0, v1}, Ls93;->e(Lld3;)V

    .line 199
    return-void

    .line 200
    :cond_3
    instance-of v0, v1, Lo93;

    .line 202
    if-eqz v0, :cond_5

    .line 204
    check-cast v1, Lo93;

    .line 206
    iget-object v0, v1, Lo93;->a:Lld3;

    .line 208
    invoke-virtual {p0, v0}, Ls93;->e(Lld3;)V

    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 215
    :cond_5
    return-void
.end method

.method public final e(Lld3;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ls93;->b:Landroid/graphics/Outline;

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvi;

    .line 13
    iget-object v0, v0, Lvi;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ls93;->a:Z

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 28
    iput-boolean v2, p0, Ls93;->g:Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lvi;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lvi;

    .line 38
    iget-object v0, v0, Lvi;->a:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Ls93;->g:Z

    .line 50
    :goto_1
    iput-object p1, p0, Ls93;->e:Lld3;

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 55
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.class public final Lvs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:Laa2;

.field public final m:Llz;

.field public final n:Lrp1;

.field public final o:Lad0;

.field public final p:Lad0;

.field public final q:Lad0;

.field public final r:Lad0;

.field public final s:Lad0;

.field public final t:Lad0;

.field public final u:Lad0;

.field public final v:Lad0;

.field public final w:Lad0;

.field public final x:Z


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lvs4;->a:Landroid/graphics/Matrix;

    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lvs4;->f:F

    .line 15
    iput v0, p0, Lvs4;->g:F

    .line 17
    iput v0, p0, Lvs4;->h:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lvs4;->i:F

    .line 23
    iput v0, p0, Lvs4;->j:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvs4;->k:Z

    .line 28
    iget-object v0, p1, Ldl;->a:Lyk;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lyk;->a()Llz;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Laa2;

    .line 41
    iput-object v0, p0, Lvs4;->l:Laa2;

    .line 43
    iget-object v0, p1, Ldl;->b:Lfl;

    .line 45
    if-nez v0, :cond_1

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Lfl;->a()Llz;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lvs4;->m:Llz;

    .line 55
    iget-object v0, p1, Ldl;->c:Lwk;

    .line 57
    if-nez v0, :cond_2

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lwk;->a()Llz;

    .line 64
    move-result-object v0

    .line 65
    :goto_2
    check-cast v0, Lrp1;

    .line 67
    iput-object v0, p0, Lvs4;->n:Lrp1;

    .line 69
    iget-object v0, p1, Ldl;->d:Lxk;

    .line 71
    if-nez v0, :cond_3

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0}, Lxk;->o()Lad0;

    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iput-object v0, p0, Lvs4;->o:Lad0;

    .line 81
    iget-object v0, p1, Ldl;->f:Lxk;

    .line 83
    if-nez v0, :cond_4

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lxk;->o()Lad0;

    .line 90
    move-result-object v0

    .line 91
    :goto_4
    iput-object v0, p0, Lvs4;->q:Lad0;

    .line 93
    iget-boolean v2, p1, Ldl;->m:Z

    .line 95
    iput-boolean v2, p0, Lvs4;->x:Z

    .line 97
    iget-object v2, p1, Ldl;->h:Lxk;

    .line 99
    if-nez v2, :cond_5

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Lxk;->o()Lad0;

    .line 106
    move-result-object v2

    .line 107
    :goto_5
    iput-object v2, p0, Lvs4;->s:Lad0;

    .line 109
    iget-object v2, p1, Ldl;->i:Lxk;

    .line 111
    if-nez v2, :cond_6

    .line 113
    move-object v2, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Lxk;->o()Lad0;

    .line 118
    move-result-object v2

    .line 119
    :goto_6
    iput-object v2, p0, Lvs4;->t:Lad0;

    .line 121
    iget-object v2, p1, Ldl;->j:Lxk;

    .line 123
    if-nez v2, :cond_7

    .line 125
    move-object v2, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Lxk;->o()Lad0;

    .line 130
    move-result-object v2

    .line 131
    :goto_7
    iput-object v2, p0, Lvs4;->u:Lad0;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    .line 137
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    iput-object v0, p0, Lvs4;->b:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Landroid/graphics/Matrix;

    .line 144
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    iput-object v0, p0, Lvs4;->c:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    iput-object v0, p0, Lvs4;->d:Landroid/graphics/Matrix;

    .line 156
    const/16 v0, 0x9

    .line 158
    new-array v0, v0, [F

    .line 160
    iput-object v0, p0, Lvs4;->e:[F

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    iput-object v1, p0, Lvs4;->b:Landroid/graphics/Matrix;

    .line 165
    iput-object v1, p0, Lvs4;->c:Landroid/graphics/Matrix;

    .line 167
    iput-object v1, p0, Lvs4;->d:Landroid/graphics/Matrix;

    .line 169
    iput-object v1, p0, Lvs4;->e:[F

    .line 171
    :goto_8
    iget-object v0, p1, Ldl;->g:Lxk;

    .line 173
    if-nez v0, :cond_9

    .line 175
    move-object v0, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v0}, Lxk;->o()Lad0;

    .line 180
    move-result-object v0

    .line 181
    :goto_9
    iput-object v0, p0, Lvs4;->r:Lad0;

    .line 183
    iget-object v0, p1, Ldl;->e:Lwk;

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v0}, Lwk;->a()Llz;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lad0;

    .line 193
    iput-object v0, p0, Lvs4;->p:Lad0;

    .line 195
    :cond_a
    iget-object v0, p1, Ldl;->k:Lxk;

    .line 197
    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {v0}, Lxk;->o()Lad0;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lvs4;->v:Lad0;

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    iput-object v1, p0, Lvs4;->v:Lad0;

    .line 208
    :goto_a
    iget-object p1, p1, Ldl;->l:Lxk;

    .line 210
    if-eqz p1, :cond_c

    .line 212
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lvs4;->w:Lad0;

    .line 218
    return-void

    .line 219
    :cond_c
    iput-object v1, p0, Lvs4;->w:Lad0;

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Lmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs4;->p:Lad0;

    .line 3
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 6
    iget-object v0, p0, Lvs4;->v:Lad0;

    .line 8
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 11
    iget-object v0, p0, Lvs4;->w:Lad0;

    .line 13
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 16
    iget-object v0, p0, Lvs4;->l:Laa2;

    .line 18
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 21
    iget-object v0, p0, Lvs4;->m:Llz;

    .line 23
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 26
    iget-object v0, p0, Lvs4;->n:Lrp1;

    .line 28
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 31
    iget-object v0, p0, Lvs4;->o:Lad0;

    .line 33
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 36
    iget-object v0, p0, Lvs4;->q:Lad0;

    .line 38
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 41
    iget-object v0, p0, Lvs4;->r:Lad0;

    .line 43
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 46
    iget-object v0, p0, Lvs4;->s:Lad0;

    .line 48
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 51
    iget-object v0, p0, Lvs4;->t:Lad0;

    .line 53
    invoke-virtual {p1, v0}, Lmz;->d(Llz;)V

    .line 56
    iget-object p0, p0, Lvs4;->u:Lad0;

    .line 58
    invoke-virtual {p1, p0}, Lmz;->d(Llz;)V

    .line 61
    return-void
.end method

.method public final b(Lhz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs4;->p:Lad0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvs4;->v:Lad0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lvs4;->w:Lad0;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lvs4;->l:Laa2;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lvs4;->m:Llz;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lvs4;->n:Lrp1;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lvs4;->o:Lad0;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lvs4;->q:Lad0;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lvs4;->r:Lad0;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lvs4;->s:Lad0;

    .line 66
    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 71
    new-instance v1, Lus4;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lus4;-><init>(Ljava/lang/Object;B)V

    .line 77
    invoke-virtual {v0, v1}, Llz;->a(Lhz;)V

    .line 80
    :cond_9
    iget-object v0, p0, Lvs4;->t:Lad0;

    .line 82
    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 87
    new-instance v1, Lus4;

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lus4;-><init>(Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {v0, v1}, Llz;->a(Lhz;)V

    .line 96
    :cond_a
    iget-object v0, p0, Lvs4;->u:Lad0;

    .line 98
    if-eqz v0, :cond_b

    .line 100
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 103
    new-instance p1, Lus4;

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p1, p0, v1}, Lus4;-><init>(Ljava/lang/Object;B)V

    .line 109
    invoke-virtual {v0, p1}, Llz;->a(Lhz;)V

    .line 112
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lvs4;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvs4;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v2, v0, Lvs4;->n:Lrp1;

    .line 10
    iget-object v3, v0, Lvs4;->l:Laa2;

    .line 12
    iget-object v4, v0, Lvs4;->m:Llz;

    .line 14
    iget-object v5, v0, Lvs4;->u:Lad0;

    .line 16
    iget-object v6, v0, Lvs4;->t:Lad0;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, v0, Lvs4;->s:Lad0;

    .line 24
    if-eqz v10, :cond_0

    .line 26
    invoke-virtual {v10}, Lad0;->i()F

    .line 29
    move-result v11

    .line 30
    cmpl-float v11, v11, v9

    .line 32
    if-nez v11, :cond_2

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {v6}, Lad0;->i()F

    .line 39
    move-result v11

    .line 40
    cmpl-float v11, v11, v9

    .line 42
    if-nez v11, :cond_2

    .line 44
    :cond_1
    if-eqz v5, :cond_17

    .line 46
    invoke-virtual {v5}, Lad0;->i()F

    .line 49
    move-result v11

    .line 50
    cmpl-float v11, v11, v9

    .line 52
    if-eqz v11, :cond_17

    .line 54
    :cond_2
    if-eqz v10, :cond_3

    .line 56
    invoke-virtual {v10}, Lad0;->i()F

    .line 59
    move-result v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v10, v9

    .line 62
    :goto_0
    if-eqz v6, :cond_4

    .line 64
    invoke-virtual {v6}, Lad0;->i()F

    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v6, v9

    .line 70
    :goto_1
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v5}, Lad0;->i()F

    .line 75
    move-result v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v5, v9

    .line 78
    :goto_2
    iget-boolean v11, v0, Lvs4;->k:Z

    .line 80
    if-nez v11, :cond_6

    .line 82
    iget v11, v0, Lvs4;->f:F

    .line 84
    cmpl-float v11, v10, v11

    .line 86
    if-nez v11, :cond_6

    .line 88
    iget v11, v0, Lvs4;->g:F

    .line 90
    cmpl-float v11, v6, v11

    .line 92
    if-nez v11, :cond_6

    .line 94
    iget v11, v0, Lvs4;->h:F

    .line 96
    cmpl-float v11, v5, v11

    .line 98
    if-eqz v11, :cond_9

    .line 100
    :cond_6
    iput v10, v0, Lvs4;->f:F

    .line 102
    iput v6, v0, Lvs4;->g:F

    .line 104
    iput v5, v0, Lvs4;->h:F

    .line 106
    cmpl-float v11, v10, v9

    .line 108
    if-eqz v11, :cond_7

    .line 110
    float-to-double v11, v10

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 118
    move-result-wide v11

    .line 119
    double-to-float v11, v11

    .line 120
    iput v11, v0, Lvs4;->i:F

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput v8, v0, Lvs4;->i:F

    .line 125
    :goto_3
    cmpl-float v11, v6, v9

    .line 127
    if-eqz v11, :cond_8

    .line 129
    float-to-double v11, v6

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 137
    move-result-wide v11

    .line 138
    double-to-float v11, v11

    .line 139
    iput v11, v0, Lvs4;->j:F

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput v8, v0, Lvs4;->j:F

    .line 144
    :goto_4
    iput-boolean v7, v0, Lvs4;->k:Z

    .line 146
    :cond_9
    const/4 v7, 0x0

    .line 147
    if-nez v3, :cond_a

    .line 149
    move-object v3, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/graphics/PointF;

    .line 157
    :goto_5
    if-nez v4, :cond_b

    .line 159
    move-object v4, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/graphics/PointF;

    .line 167
    :goto_6
    if-nez v2, :cond_c

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Lw14;

    .line 177
    :goto_7
    if-eqz v7, :cond_d

    .line 179
    iget v2, v7, Lw14;->a:F

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move v2, v8

    .line 183
    :goto_8
    if-eqz v7, :cond_e

    .line 185
    iget v7, v7, Lw14;->b:F

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    move v7, v8

    .line 189
    :goto_9
    iget v11, v0, Lvs4;->i:F

    .line 191
    iget v0, v0, Lvs4;->j:F

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 196
    if-eqz v4, :cond_10

    .line 198
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 200
    cmpl-float v13, v12, v9

    .line 202
    if-nez v13, :cond_f

    .line 204
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 206
    cmpl-float v13, v13, v9

    .line 208
    if-eqz v13, :cond_10

    .line 210
    :cond_f
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 212
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 215
    :cond_10
    cmpl-float v4, v5, v9

    .line 217
    if-eqz v4, :cond_11

    .line 219
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 222
    :cond_11
    cmpl-float v4, v6, v9

    .line 224
    if-eqz v4, :cond_12

    .line 226
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    :cond_12
    cmpl-float v0, v10, v9

    .line 231
    if-eqz v0, :cond_13

    .line 233
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 236
    :cond_13
    cmpl-float v0, v2, v8

    .line 238
    if-nez v0, :cond_14

    .line 240
    cmpl-float v0, v7, v8

    .line 242
    if-eqz v0, :cond_15

    .line 244
    :cond_14
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 247
    :cond_15
    if-eqz v3, :cond_22

    .line 249
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 251
    cmpl-float v2, v0, v9

    .line 253
    if-nez v2, :cond_16

    .line 255
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 257
    cmpl-float v2, v2, v9

    .line 259
    if-eqz v2, :cond_22

    .line 261
    :cond_16
    neg-float v0, v0

    .line 262
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 264
    neg-float v2, v2

    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 268
    return-object v1

    .line 269
    :cond_17
    if-eqz v4, :cond_19

    .line 271
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/graphics/PointF;

    .line 277
    if-eqz v5, :cond_19

    .line 279
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 281
    cmpl-float v10, v6, v9

    .line 283
    if-nez v10, :cond_18

    .line 285
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 287
    cmpl-float v10, v10, v9

    .line 289
    if-eqz v10, :cond_19

    .line 291
    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 293
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 296
    :cond_19
    iget-boolean v5, v0, Lvs4;->x:Z

    .line 298
    if-eqz v5, :cond_1a

    .line 300
    if-eqz v4, :cond_1b

    .line 302
    iget v5, v4, Llz;->d:F

    .line 304
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroid/graphics/PointF;

    .line 310
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 312
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 314
    const v11, 0x38d1b717    # 1.0E-4f

    .line 317
    add-float/2addr v11, v5

    .line 318
    invoke-virtual {v4, v11}, Llz;->g(F)V

    .line 321
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Landroid/graphics/PointF;

    .line 327
    invoke-virtual {v4, v5}, Llz;->g(F)V

    .line 330
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 332
    sub-float/2addr v4, v6

    .line 333
    float-to-double v4, v4

    .line 334
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 336
    sub-float/2addr v6, v10

    .line 337
    float-to-double v10, v6

    .line 338
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 345
    move-result-wide v4

    .line 346
    double-to-float v4, v4

    .line 347
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 350
    goto :goto_a

    .line 351
    :cond_1a
    iget-object v4, v0, Lvs4;->o:Lad0;

    .line 353
    if-eqz v4, :cond_1b

    .line 355
    invoke-virtual {v4}, Lad0;->i()F

    .line 358
    move-result v4

    .line 359
    cmpl-float v5, v4, v9

    .line 361
    if-eqz v5, :cond_1b

    .line 363
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 366
    :cond_1b
    :goto_a
    iget-object v4, v0, Lvs4;->q:Lad0;

    .line 368
    if-eqz v4, :cond_1e

    .line 370
    const/high16 v5, 0x42b40000    # 90.0f

    .line 372
    iget-object v6, v0, Lvs4;->r:Lad0;

    .line 374
    if-nez v6, :cond_1c

    .line 376
    move v10, v9

    .line 377
    goto :goto_b

    .line 378
    :cond_1c
    invoke-virtual {v6}, Lad0;->i()F

    .line 381
    move-result v10

    .line 382
    neg-float v10, v10

    .line 383
    add-float/2addr v10, v5

    .line 384
    float-to-double v10, v10

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 392
    move-result-wide v10

    .line 393
    double-to-float v10, v10

    .line 394
    :goto_b
    if-nez v6, :cond_1d

    .line 396
    move v5, v8

    .line 397
    goto :goto_c

    .line 398
    :cond_1d
    invoke-virtual {v6}, Lad0;->i()F

    .line 401
    move-result v6

    .line 402
    neg-float v6, v6

    .line 403
    add-float/2addr v6, v5

    .line 404
    float-to-double v5, v6

    .line 405
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 408
    move-result-wide v5

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 412
    move-result-wide v5

    .line 413
    double-to-float v5, v5

    .line 414
    :goto_c
    invoke-virtual {v4}, Lad0;->i()F

    .line 417
    move-result v4

    .line 418
    float-to-double v11, v4

    .line 419
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 422
    move-result-wide v11

    .line 423
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 426
    move-result-wide v11

    .line 427
    double-to-float v4, v11

    .line 428
    invoke-virtual {v0}, Lvs4;->c()V

    .line 431
    iget-object v6, v0, Lvs4;->e:[F

    .line 433
    aput v10, v6, v7

    .line 435
    const/4 v11, 0x1

    .line 436
    aput v5, v6, v11

    .line 438
    neg-float v12, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput v12, v6, v13

    .line 442
    const/4 v14, 0x4

    .line 443
    aput v10, v6, v14

    .line 445
    const/16 v15, 0x8

    .line 447
    aput v8, v6, v15

    .line 449
    move/from16 v16, v7

    .line 451
    iget-object v7, v0, Lvs4;->b:Landroid/graphics/Matrix;

    .line 453
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 456
    invoke-virtual {v0}, Lvs4;->c()V

    .line 459
    aput v8, v6, v16

    .line 461
    aput v4, v6, v13

    .line 463
    aput v8, v6, v14

    .line 465
    aput v8, v6, v15

    .line 467
    iget-object v4, v0, Lvs4;->c:Landroid/graphics/Matrix;

    .line 469
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 472
    invoke-virtual {v0}, Lvs4;->c()V

    .line 475
    aput v10, v6, v16

    .line 477
    aput v12, v6, v11

    .line 479
    aput v5, v6, v13

    .line 481
    aput v10, v6, v14

    .line 483
    aput v8, v6, v15

    .line 485
    iget-object v0, v0, Lvs4;->d:Landroid/graphics/Matrix;

    .line 487
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 490
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 493
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 496
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 499
    :cond_1e
    if-eqz v2, :cond_20

    .line 501
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lw14;

    .line 507
    if-eqz v0, :cond_20

    .line 509
    iget v2, v0, Lw14;->a:F

    .line 511
    cmpl-float v4, v2, v8

    .line 513
    if-nez v4, :cond_1f

    .line 515
    iget v4, v0, Lw14;->b:F

    .line 517
    cmpl-float v4, v4, v8

    .line 519
    if-eqz v4, :cond_20

    .line 521
    :cond_1f
    iget v0, v0, Lw14;->b:F

    .line 523
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 526
    :cond_20
    if-eqz v3, :cond_22

    .line 528
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/graphics/PointF;

    .line 534
    if-eqz v0, :cond_22

    .line 536
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 538
    cmpl-float v3, v2, v9

    .line 540
    if-nez v3, :cond_21

    .line 542
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 544
    cmpl-float v3, v3, v9

    .line 546
    if-eqz v3, :cond_22

    .line 548
    :cond_21
    neg-float v2, v2

    .line 549
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 551
    neg-float v0, v0

    .line 552
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 555
    :cond_22
    return-object v1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvs4;->m:Llz;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Lvs4;->n:Lrp1;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw14;

    .line 26
    :goto_1
    iget-object v3, p0, Lvs4;->l:Laa2;

    .line 28
    if-nez v3, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/PointF;

    .line 37
    :goto_2
    iget-object v3, p0, Lvs4;->a:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 46
    mul-float/2addr v4, p1

    .line 47
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 49
    mul-float/2addr v1, p1

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    iget-object v4, p0, Lvs4;->s:Lad0;

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4}, Lad0;->i()F

    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v1

    .line 65
    :goto_3
    iget-object v5, p0, Lvs4;->t:Lad0;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Lad0;->i()F

    .line 72
    move-result v5

    .line 73
    mul-float/2addr v5, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v1

    .line 76
    :goto_4
    iget-object v6, p0, Lvs4;->u:Lad0;

    .line 78
    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v6}, Lad0;->i()F

    .line 83
    move-result v6

    .line 84
    mul-float/2addr v6, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v1

    .line 87
    :goto_5
    cmpl-float v7, v4, v1

    .line 89
    if-nez v7, :cond_a

    .line 91
    cmpl-float v8, v5, v1

    .line 93
    if-nez v8, :cond_a

    .line 95
    cmpl-float v8, v6, v1

    .line 97
    if-eqz v8, :cond_7

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    iget-object p0, p0, Lvs4;->o:Lad0;

    .line 102
    if-eqz p0, :cond_11

    .line 104
    invoke-virtual {p0}, Llz;->d()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p0

    .line 114
    mul-float/2addr p0, p1

    .line 115
    if-nez v0, :cond_8

    .line 117
    move v4, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 121
    :goto_6
    if-nez v0, :cond_9

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 126
    :goto_7
    invoke-virtual {v3, p0, v4, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 129
    goto :goto_d

    .line 130
    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    if-eqz v7, :cond_b

    .line 134
    float-to-double v8, v4

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v8

    .line 143
    double-to-float v4, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v4, p0

    .line 146
    :goto_9
    cmpl-float v8, v5, v1

    .line 148
    if-eqz v8, :cond_c

    .line 150
    float-to-double v9, v5

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v9

    .line 159
    double-to-float v5, v9

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move v5, p0

    .line 162
    :goto_a
    cmpl-float v9, v6, v1

    .line 164
    if-eqz v9, :cond_f

    .line 166
    if-nez v0, :cond_d

    .line 168
    move v9, v1

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 172
    :goto_b
    if-nez v0, :cond_e

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 177
    :goto_c
    invoke-virtual {v3, v6, v9, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 180
    :cond_f
    if-eqz v8, :cond_10

    .line 182
    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 185
    :cond_10
    if-eqz v7, :cond_11

    .line 187
    invoke-virtual {v3, p0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 190
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 192
    iget p0, v2, Lw14;->a:F

    .line 194
    float-to-double v0, p0

    .line 195
    float-to-double p0, p1

    .line 196
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v0

    .line 200
    double-to-float v0, v0

    .line 201
    iget v1, v2, Lw14;->b:F

    .line 203
    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide p0

    .line 208
    double-to-float p0, p0

    .line 209
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 212
    :cond_12
    return-object v3
.end method

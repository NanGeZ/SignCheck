.class public final Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja3;


# instance fields
.field public A:Loi;

.field public final B:Llb2;

.field public final C:Lp80;

.field public D:J

.field public final E:Liw0;

.field public F:I

.field public final a:Lhg;

.field public b:Lk3;

.field public c:Lc3;

.field public d:Z

.field public final e:Ls93;

.field public f:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhg;Lk3;Lc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyu3;->a:Lhg;

    .line 6
    iput-object p2, p0, Lyu3;->b:Lk3;

    .line 8
    iput-object p3, p0, Lyu3;->c:Lc3;

    .line 10
    new-instance p2, Ls93;

    .line 12
    invoke-direct {p2}, Ls93;-><init>()V

    .line 15
    iput-object p2, p0, Lyu3;->e:Ls93;

    .line 17
    new-instance p2, Llb2;

    .line 19
    sget-object p3, Lzf2;->B:Lzf2;

    .line 21
    invoke-direct {p2, p3}, Llb2;-><init>(Llj1;)V

    .line 24
    iput-object p2, p0, Lyu3;->B:Llb2;

    .line 26
    new-instance p2, Lp80;

    .line 28
    invoke-direct {p2}, Lp80;-><init>()V

    .line 31
    iput-object p2, p0, Lyu3;->C:Lp80;

    .line 33
    sget-wide p2, Lws4;->b:J

    .line 35
    iput-wide p2, p0, Lyu3;->D:J

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 p3, 0x1d

    .line 41
    if-lt p2, p3, :cond_0

    .line 43
    new-instance p1, Lvu3;

    .line 45
    invoke-direct {p1}, Lvu3;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Luu3;

    .line 51
    invoke-direct {p2, p1}, Luu3;-><init>(Lhg;)V

    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Liw0;->y()Z

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Liw0;->r(Z)V

    .line 62
    iput-object p1, p0, Lyu3;->E:Liw0;

    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->B:Llb2;

    .line 3
    iget-object p0, p0, Lyu3;->E:Liw0;

    .line 5
    invoke-virtual {v0, p0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 12
    return-void
.end method

.method public final b(Lsz2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->E:Liw0;

    .line 3
    iget-object p0, p0, Lyu3;->B:Llb2;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lsz2;->a:F

    .line 16
    iput p0, p1, Lsz2;->b:F

    .line 18
    iput p0, p1, Lsz2;->c:F

    .line 20
    iput p0, p1, Lsz2;->d:F

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 34
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La63;->f(J)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyu3;->E:Liw0;

    .line 11
    invoke-interface {v2}, Liw0;->z()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    cmpg-float p1, p0, v0

    .line 21
    if-gtz p1, :cond_0

    .line 23
    invoke-interface {v2}, Liw0;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    cmpg-float p1, v0, p1

    .line 30
    if-gez p1, :cond_0

    .line 32
    cmpg-float p0, p0, v1

    .line 34
    if-gtz p0, :cond_0

    .line 36
    invoke-interface {v2}, Liw0;->getHeight()I

    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, v1, p0

    .line 43
    if-gez p0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {v2}, Liw0;->D()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object p0, p0, Lyu3;->e:Ls93;

    .line 56
    iget-boolean v0, p0, Ls93;->m:Z

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Ls93;->c:Lr93;

    .line 63
    if-nez p0, :cond_3

    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, La63;->e(J)F

    .line 69
    move-result v0

    .line 70
    invoke-static {p1, p2}, La63;->f(J)F

    .line 73
    move-result p1

    .line 74
    invoke-static {p0, v0, p1}, Lb34;->h(Lr93;FF)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final d(Lxw3;)V
    .locals 14

    .line 1
    sget-object v0, Luw1;->I:Lp43;

    .line 3
    iget v1, p1, Lxw3;->a:I

    .line 5
    iget v2, p0, Lyu3;->F:I

    .line 7
    or-int/2addr v1, v2

    .line 8
    and-int/lit16 v2, v1, 0x1000

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v3, p1, Lxw3;->E:J

    .line 14
    iput-wide v3, p0, Lyu3;->D:J

    .line 16
    :cond_0
    iget-object v3, p0, Lyu3;->E:Liw0;

    .line 18
    invoke-interface {v3}, Liw0;->D()Z

    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lyu3;->e:Ls93;

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget-boolean v4, v5, Ls93;->g:Z

    .line 30
    if-eqz v4, :cond_1

    .line 32
    move v4, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v12

    .line 35
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 39
    iget v6, p1, Lxw3;->b:F

    .line 41
    invoke-interface {v3, v6}, Liw0;->k(F)V

    .line 44
    :cond_2
    and-int/lit8 v6, v1, 0x2

    .line 46
    if-eqz v6, :cond_3

    .line 48
    iget v6, p1, Lxw3;->c:F

    .line 50
    invoke-interface {v3, v6}, Liw0;->f(F)V

    .line 53
    :cond_3
    and-int/lit8 v6, v1, 0x4

    .line 55
    if-eqz v6, :cond_4

    .line 57
    iget v6, p1, Lxw3;->d:F

    .line 59
    invoke-interface {v3, v6}, Liw0;->i(F)V

    .line 62
    :cond_4
    and-int/lit8 v6, v1, 0x8

    .line 64
    if-eqz v6, :cond_5

    .line 66
    iget v6, p1, Lxw3;->e:F

    .line 68
    invoke-interface {v3, v6}, Liw0;->l(F)V

    .line 71
    :cond_5
    and-int/lit8 v6, v1, 0x10

    .line 73
    if-eqz v6, :cond_6

    .line 75
    iget v6, p1, Lxw3;->f:F

    .line 77
    invoke-interface {v3, v6}, Liw0;->c(F)V

    .line 80
    :cond_6
    and-int/lit8 v6, v1, 0x20

    .line 82
    if-eqz v6, :cond_7

    .line 84
    iget v6, p1, Lxw3;->z:F

    .line 86
    invoke-interface {v3, v6}, Liw0;->u(F)V

    .line 89
    :cond_7
    and-int/lit8 v6, v1, 0x40

    .line 91
    if-eqz v6, :cond_8

    .line 93
    iget-wide v6, p1, Lxw3;->A:J

    .line 95
    invoke-static {v6, v7}, Lls2;->I(J)I

    .line 98
    move-result v6

    .line 99
    invoke-interface {v3, v6}, Liw0;->C(I)V

    .line 102
    :cond_8
    and-int/lit16 v6, v1, 0x80

    .line 104
    if-eqz v6, :cond_9

    .line 106
    iget-wide v6, p1, Lxw3;->B:J

    .line 108
    invoke-static {v6, v7}, Lls2;->I(J)I

    .line 111
    move-result v6

    .line 112
    invoke-interface {v3, v6}, Liw0;->F(I)V

    .line 115
    :cond_9
    and-int/lit16 v6, v1, 0x400

    .line 117
    if-eqz v6, :cond_a

    .line 119
    iget v6, p1, Lxw3;->C:F

    .line 121
    invoke-interface {v3, v6}, Liw0;->b(F)V

    .line 124
    :cond_a
    and-int/lit16 v6, v1, 0x100

    .line 126
    if-eqz v6, :cond_b

    .line 128
    invoke-interface {v3}, Liw0;->h()V

    .line 131
    :cond_b
    and-int/lit16 v6, v1, 0x200

    .line 133
    if-eqz v6, :cond_c

    .line 135
    invoke-interface {v3}, Liw0;->j()V

    .line 138
    :cond_c
    and-int/lit16 v6, v1, 0x800

    .line 140
    if-eqz v6, :cond_d

    .line 142
    iget v6, p1, Lxw3;->D:F

    .line 144
    invoke-interface {v3, v6}, Liw0;->m(F)V

    .line 147
    :cond_d
    if-eqz v2, :cond_e

    .line 149
    iget-wide v6, p0, Lyu3;->D:J

    .line 151
    invoke-static {v6, v7}, Lws4;->b(J)F

    .line 154
    move-result v2

    .line 155
    invoke-interface {v3}, Liw0;->getWidth()I

    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    mul-float/2addr v2, v6

    .line 161
    invoke-interface {v3, v2}, Liw0;->q(F)V

    .line 164
    iget-wide v6, p0, Lyu3;->D:J

    .line 166
    invoke-static {v6, v7}, Lws4;->c(J)F

    .line 169
    move-result v2

    .line 170
    invoke-interface {v3}, Liw0;->getHeight()I

    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    mul-float/2addr v2, v6

    .line 176
    invoke-interface {v3, v2}, Liw0;->t(F)V

    .line 179
    :cond_e
    iget-boolean v2, p1, Lxw3;->G:Z

    .line 181
    if-eqz v2, :cond_f

    .line 183
    iget-object v2, p1, Lxw3;->F:Ly74;

    .line 185
    if-eq v2, v0, :cond_f

    .line 187
    move v8, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    move v8, v12

    .line 190
    :goto_1
    and-int/lit16 v2, v1, 0x6000

    .line 192
    if-eqz v2, :cond_11

    .line 194
    invoke-interface {v3, v8}, Liw0;->E(Z)V

    .line 197
    iget-boolean v2, p1, Lxw3;->G:Z

    .line 199
    if-eqz v2, :cond_10

    .line 201
    iget-object v2, p1, Lxw3;->F:Ly74;

    .line 203
    if-ne v2, v0, :cond_10

    .line 205
    move v0, v13

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    move v0, v12

    .line 208
    :goto_2
    invoke-interface {v3, v0}, Liw0;->r(Z)V

    .line 211
    :cond_11
    const/high16 v0, 0x20000

    .line 213
    and-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_12

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v3, v0}, Liw0;->d(Ltu3;)V

    .line 220
    :cond_12
    const v0, 0x8000

    .line 223
    and-int/2addr v0, v1

    .line 224
    if-eqz v0, :cond_13

    .line 226
    iget-boolean v0, p1, Lxw3;->H:Z

    .line 228
    invoke-interface {v3, v0}, Liw0;->w(I)V

    .line 231
    :cond_13
    iget-object v6, p1, Lxw3;->L:Lr93;

    .line 233
    iget v7, p1, Lxw3;->d:F

    .line 235
    iget v9, p1, Lxw3;->z:F

    .line 237
    iget-wide v10, p1, Lxw3;->I:J

    .line 239
    invoke-virtual/range {v5 .. v11}, Ls93;->c(Lr93;FZFJ)Z

    .line 242
    move-result v0

    .line 243
    iget-boolean v2, v5, Ls93;->f:Z

    .line 245
    if-eqz v2, :cond_14

    .line 247
    invoke-virtual {v5}, Ls93;->b()Landroid/graphics/Outline;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v3, v2}, Liw0;->x(Landroid/graphics/Outline;)V

    .line 254
    :cond_14
    if-eqz v8, :cond_15

    .line 256
    iget-boolean v2, v5, Ls93;->g:Z

    .line 258
    if-eqz v2, :cond_15

    .line 260
    move v12, v13

    .line 261
    :cond_15
    iget-object v2, p0, Lyu3;->a:Lhg;

    .line 263
    if-ne v4, v12, :cond_18

    .line 265
    if-eqz v12, :cond_16

    .line 267
    if-eqz v0, :cond_16

    .line 269
    goto :goto_3

    .line 270
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    const/16 v4, 0x1a

    .line 274
    if-lt v0, v4, :cond_17

    .line 276
    sget-object v0, Lua5;->a:Lua5;

    .line 278
    invoke-virtual {v0, v2}, Lua5;->a(Lhg;)V

    .line 281
    goto :goto_4

    .line 282
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 285
    goto :goto_4

    .line 286
    :cond_18
    :goto_3
    iget-boolean v0, p0, Lyu3;->d:Z

    .line 288
    if-nez v0, :cond_19

    .line 290
    iget-boolean v0, p0, Lyu3;->f:Z

    .line 292
    if-nez v0, :cond_19

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 297
    invoke-virtual {p0, v13}, Lyu3;->l(Z)V

    .line 300
    :cond_19
    :goto_4
    iget-boolean v0, p0, Lyu3;->z:Z

    .line 302
    if-nez v0, :cond_1a

    .line 304
    invoke-interface {v3}, Liw0;->H()F

    .line 307
    move-result v0

    .line 308
    const/4 v2, 0x0

    .line 309
    cmpl-float v0, v0, v2

    .line 311
    if-lez v0, :cond_1a

    .line 313
    iget-object v0, p0, Lyu3;->c:Lc3;

    .line 315
    if-eqz v0, :cond_1a

    .line 317
    invoke-virtual {v0}, Lc3;->invoke()Ljava/lang/Object;

    .line 320
    :cond_1a
    and-int/lit16 v0, v1, 0x1f1b

    .line 322
    if-eqz v0, :cond_1b

    .line 324
    iget-object v0, p0, Lyu3;->B:Llb2;

    .line 326
    invoke-virtual {v0}, Llb2;->c()V

    .line 329
    :cond_1b
    iget p1, p1, Lxw3;->a:I

    .line 331
    iput p1, p0, Lyu3;->F:I

    .line 333
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->E:Liw0;

    .line 3
    invoke-interface {v0}, Liw0;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Liw0;->e()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyu3;->b:Lk3;

    .line 15
    iput-object v0, p0, Lyu3;->c:Lc3;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lyu3;->f:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lyu3;->l(Z)V

    .line 24
    iget-object v1, p0, Lyu3;->a:Lhg;

    .line 26
    iput-boolean v0, v1, Lhg;->S:Z

    .line 28
    invoke-virtual {v1, p0}, Lhg;->F(Lja3;)V

    .line 31
    return-void
.end method

.method public final e(Lk3;Lc3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyu3;->l(Z)V

    .line 5
    iput-boolean v0, p0, Lyu3;->f:Z

    .line 7
    iput-boolean v0, p0, Lyu3;->z:Z

    .line 9
    sget-wide v0, Lws4;->b:J

    .line 11
    iput-wide v0, p0, Lyu3;->D:J

    .line 13
    iput-object p1, p0, Lyu3;->b:Lk3;

    .line 15
    iput-object p2, p0, Lyu3;->c:Lc3;

    .line 17
    return-void
.end method

.method public final f(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->E:Liw0;

    .line 3
    iget-object p0, p0, Lyu3;->B:Llb2;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lyu3;->D:J

    .line 15
    invoke-static {v1, v2}, Lws4;->b(J)F

    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lyu3;->E:Liw0;

    .line 23
    invoke-interface {v1, p2}, Liw0;->q(F)V

    .line 26
    iget-wide v2, p0, Lyu3;->D:J

    .line 28
    invoke-static {v2, v3}, Lws4;->c(J)F

    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Liw0;->t(F)V

    .line 37
    invoke-interface {v1}, Liw0;->getLeft()I

    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Liw0;->A()I

    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Liw0;->getLeft()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Liw0;->A()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Liw0;->s(IIII)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lyu3;->e:Ls93;

    .line 63
    invoke-virtual {p1}, Ls93;->b()Landroid/graphics/Outline;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Liw0;->x(Landroid/graphics/Outline;)V

    .line 70
    iget-boolean p1, p0, Lyu3;->d:Z

    .line 72
    if-nez p1, :cond_0

    .line 74
    iget-boolean p1, p0, Lyu3;->f:Z

    .line 76
    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lyu3;->a:Lhg;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lyu3;->l(Z)V

    .line 87
    :cond_0
    iget-object p0, p0, Lyu3;->B:Llb2;

    .line 89
    invoke-virtual {p0}, Llb2;->c()V

    .line 92
    :cond_1
    return-void
.end method

.method public final h(Lh80;Lbq1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lyu3;->E:Liw0;

    .line 12
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lyu3;->k()V

    .line 17
    invoke-interface {v7}, Liw0;->H()F

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 24
    if-lez p2, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lyu3;->z:Z

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-interface {p1}, Lh80;->s()V

    .line 34
    :cond_1
    invoke-interface {v7, v0}, Liw0;->p(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean p0, p0, Lyu3;->z:Z

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p1}, Lh80;->j()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Liw0;->getLeft()I

    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Liw0;->A()I

    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Liw0;->getRight()I

    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Liw0;->o()I

    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Liw0;->a()F

    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    cmpg-float p2, p2, v5

    .line 73
    if-gez p2, :cond_5

    .line 75
    iget-object p2, p0, Lyu3;->A:Loi;

    .line 77
    if-nez p2, :cond_4

    .line 79
    invoke-static {}, Llc5;->a()Loi;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lyu3;->A:Loi;

    .line 85
    :cond_4
    invoke-interface {v7}, Liw0;->a()F

    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Loi;->c(F)V

    .line 92
    iget-object v5, p2, Loi;->a:Landroid/graphics/Paint;

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, Lh80;->h()V

    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, Lh80;->o(FF)V

    .line 104
    iget-object p2, p0, Lyu3;->B:Llb2;

    .line 106
    invoke-virtual {p2, v7}, Llb2;->b(Ljava/lang/Object;)[F

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lh80;->m([F)V

    .line 113
    invoke-interface {v7}, Liw0;->D()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 119
    invoke-interface {v7}, Liw0;->z()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    :cond_6
    iget-object p2, p0, Lyu3;->e:Ls93;

    .line 127
    invoke-virtual {p2, p1}, Ls93;->a(Lh80;)V

    .line 130
    :cond_7
    iget-object p2, p0, Lyu3;->b:Lk3;

    .line 132
    if-eqz p2, :cond_8

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, p1, v0}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8
    invoke-interface {p1}, Lh80;->p()V

    .line 141
    invoke-virtual {p0, v6}, Lyu3;->l(Z)V

    .line 144
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->B:Llb2;

    .line 3
    iget-object p0, p0, Lyu3;->E:Liw0;

    .line 5
    invoke-virtual {v0, p0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu3;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lyu3;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lyu3;->a:Lhg;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lyu3;->l(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyu3;->E:Liw0;

    .line 3
    invoke-interface {v0}, Liw0;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Liw0;->A()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 13
    shr-long v3, p1, v3

    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    if-eq v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Liw0;->n(I)V

    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Liw0;->v(I)V

    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 p2, 0x1a

    .line 45
    iget-object v0, p0, Lyu3;->a:Lhg;

    .line 47
    if-lt p1, p2, :cond_4

    .line 49
    sget-object p1, Lua5;->a:Lua5;

    .line 51
    invoke-virtual {p1, v0}, Lua5;->a(Lhg;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    :goto_1
    iget-object p0, p0, Lyu3;->B:Llb2;

    .line 60
    invoke-virtual {p0}, Llb2;->c()V

    .line 63
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyu3;->d:Z

    .line 3
    iget-object v1, p0, Lyu3;->E:Liw0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Liw0;->g()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Liw0;->D()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lyu3;->e:Ls93;

    .line 23
    iget-boolean v2, v0, Ls93;->g:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Ls93;->d()V

    .line 30
    iget-object v0, v0, Ls93;->e:Lld3;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lyu3;->b:Lk3;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    new-instance v3, Lxu3;

    .line 40
    invoke-direct {v3, v2}, Lxu3;-><init>(Lk3;)V

    .line 43
    iget-object v2, p0, Lyu3;->C:Lp80;

    .line 45
    invoke-interface {v1, v2, v0, v3}, Liw0;->B(Lp80;Lld3;Lxu3;)V

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lyu3;->l(Z)V

    .line 52
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu3;->d:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lyu3;->d:Z

    .line 7
    iget-object v0, p0, Lyu3;->a:Lhg;

    .line 9
    invoke-virtual {v0, p0, p1}, Lhg;->w(Lja3;Z)V

    .line 12
    :cond_0
    return-void
.end method

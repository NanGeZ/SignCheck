.class public final Lih0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lhh0;

.field public final D:Lei0;

.field public E:Z

.field public F:Lbb4;

.field public G:Lcb4;

.field public H:Leb4;

.field public I:Z

.field public J:Lre3;

.field public K:Ls90;

.field public final L:Ldh0;

.field public M:Lze;

.field public N:Lpc1;

.field public O:Z

.field public P:I

.field public final a:Lw73;

.field public final b:Lsh0;

.field public final c:Lcb4;

.field public final d:Lwz2;

.field public final e:Ls90;

.field public final f:Ls90;

.field public final g:Lvh0;

.field public final h:Lei0;

.field public i:Lme3;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lk62;

.field public n:[I

.field public o:Lvy2;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lk62;

.field public t:Lre3;

.field public u:Lw65;

.field public v:Z

.field public final w:Lk62;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lw73;Lsh0;Lcb4;Lwz2;Ls90;Ls90;Lvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih0;->a:Lw73;

    .line 6
    iput-object p2, p0, Lih0;->b:Lsh0;

    .line 8
    iput-object p3, p0, Lih0;->c:Lcb4;

    .line 10
    iput-object p4, p0, Lih0;->d:Lwz2;

    .line 12
    iput-object p5, p0, Lih0;->e:Ls90;

    .line 14
    iput-object p6, p0, Lih0;->f:Ls90;

    .line 16
    iput-object p7, p0, Lih0;->g:Lvh0;

    .line 18
    new-instance p1, Lei0;

    .line 20
    const/4 p4, 0x4

    .line 21
    invoke-direct {p1, p4}, Lei0;-><init>(B)V

    .line 24
    iput-object p1, p0, Lih0;->h:Lei0;

    .line 26
    new-instance p1, Lk62;

    .line 28
    invoke-direct {p1}, Lk62;-><init>()V

    .line 31
    iput-object p1, p0, Lih0;->m:Lk62;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Lk62;

    .line 42
    invoke-direct {p1}, Lk62;-><init>()V

    .line 45
    iput-object p1, p0, Lih0;->s:Lk62;

    .line 47
    sget-object p1, Lre3;->d:Lre3;

    .line 49
    iput-object p1, p0, Lih0;->t:Lre3;

    .line 51
    new-instance p1, Lk62;

    .line 53
    invoke-direct {p1}, Lk62;-><init>()V

    .line 56
    iput-object p1, p0, Lih0;->w:Lk62;

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lih0;->y:I

    .line 61
    invoke-virtual {p2}, Lsh0;->e()Z

    .line 64
    move-result p1

    .line 65
    const/4 p6, 0x1

    .line 66
    const/4 p7, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p2}, Lsh0;->c()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, p6

    .line 79
    :goto_1
    iput-boolean p1, p0, Lih0;->B:Z

    .line 81
    new-instance p1, Lhh0;

    .line 83
    invoke-direct {p1, p0, p7}, Lhh0;-><init>(Ljava/lang/Object;B)V

    .line 86
    iput-object p1, p0, Lih0;->C:Lhh0;

    .line 88
    new-instance p1, Lei0;

    .line 90
    invoke-direct {p1, p4}, Lei0;-><init>(B)V

    .line 93
    iput-object p1, p0, Lih0;->D:Lei0;

    .line 95
    invoke-virtual {p3}, Lcb4;->d()Lbb4;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbb4;->c()V

    .line 102
    iput-object p1, p0, Lih0;->F:Lbb4;

    .line 104
    new-instance p1, Lcb4;

    .line 106
    invoke-direct {p1}, Lcb4;-><init>()V

    .line 109
    invoke-virtual {p2}, Lsh0;->e()Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p1}, Lcb4;->c()V

    .line 118
    :cond_2
    invoke-virtual {p2}, Lsh0;->c()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 124
    new-instance p2, Lxy2;

    .line 126
    invoke-direct {p2}, Lxy2;-><init>()V

    .line 129
    iput-object p2, p1, Lcb4;->C:Lxy2;

    .line 131
    :cond_3
    iput-object p1, p0, Lih0;->G:Lcb4;

    .line 133
    invoke-virtual {p1}, Lcb4;->e()Leb4;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p6}, Leb4;->e(Z)V

    .line 140
    iput-object p1, p0, Lih0;->H:Leb4;

    .line 142
    new-instance p1, Ldh0;

    .line 144
    invoke-direct {p1, p0, p5}, Ldh0;-><init>(Lih0;Ls90;)V

    .line 147
    iput-object p1, p0, Lih0;->L:Ldh0;

    .line 149
    iget-object p1, p0, Lih0;->G:Lcb4;

    .line 151
    invoke-virtual {p1}, Lcb4;->d()Lbb4;

    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p7}, Lbb4;->a(I)Lze;

    .line 158
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Lbb4;->c()V

    .line 162
    iput-object p2, p0, Lih0;->M:Lze;

    .line 164
    new-instance p1, Lpc1;

    .line 166
    invoke-direct {p1}, Lpc1;-><init>()V

    .line 169
    iput-object p1, p0, Lih0;->N:Lpc1;

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p1}, Lbb4;->c()V

    .line 176
    throw p0
.end method

.method public static final M(Lih0;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 3
    iget-object v1, p0, Lih0;->L:Ldh0;

    .line 5
    iget-object v2, v0, Lbb4;->b:[I

    .line 7
    mul-int/lit8 v3, p1, 0x5

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 11
    aget v4, v2, v4

    .line 13
    const/high16 v5, 0x8000000

    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 20
    aget p2, v2, v3

    .line 22
    invoke-virtual {v0, p1, v2}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0xce

    .line 28
    if-ne p2, v1, :cond_4

    .line 30
    sget-object p2, Lb72;->N:Ly73;

    .line 32
    invoke-static {p3, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {v0, p1, v6}, Lbb4;->g(II)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lfh0;

    .line 44
    if-eqz p3, :cond_0

    .line 46
    check-cast p2, Lfh0;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    iget-object p2, p2, Lfh0;->a:Lgh0;

    .line 54
    iget-object p2, p2, Lgh0;->e:Ljava/util/LinkedHashSet;

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lih0;

    .line 72
    iget-object v0, p3, Lih0;->L:Ldh0;

    .line 74
    iget-object v1, p3, Lih0;->c:Lcb4;

    .line 76
    iget v3, v1, Lcb4;->b:I

    .line 78
    if-lez v3, :cond_2

    .line 80
    iget-object v3, v1, Lcb4;->a:[I

    .line 82
    invoke-static {v6, v3}, Ly54;->b(I[I)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    new-instance v3, Ls90;

    .line 90
    invoke-direct {v3}, Ls90;-><init>()V

    .line 93
    iput-object v3, p3, Lih0;->K:Ls90;

    .line 95
    invoke-virtual {v1}, Lcb4;->d()Lbb4;

    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    iput-object v1, p3, Lih0;->F:Lbb4;

    .line 101
    iget-object v4, v0, Ldh0;->b:Ls90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iput-object v3, v0, Ldh0;->b:Ls90;

    .line 105
    invoke-virtual {p3, v6}, Lih0;->L(I)V

    .line 108
    invoke-virtual {v0}, Ldh0;->b()V

    .line 111
    iget-boolean v3, v0, Ldh0;->c:Z

    .line 113
    if-eqz v3, :cond_1

    .line 115
    iget-object v3, v0, Ldh0;->b:Ls90;

    .line 117
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 119
    sget-object v5, Lt83;->c:Lt83;

    .line 121
    invoke-virtual {v3, v5}, Ld93;->i0(Lc93;)V

    .line 124
    iget-boolean v3, v0, Ldh0;->c:Z

    .line 126
    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v0, v6}, Ldh0;->d(Z)V

    .line 131
    invoke-virtual {v0, v6}, Ldh0;->d(Z)V

    .line 134
    iget-object v3, v0, Ldh0;->b:Ls90;

    .line 136
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 138
    sget-object v5, Lf83;->c:Lf83;

    .line 140
    invoke-virtual {v3, v5}, Ld93;->i0(Lc93;)V

    .line 143
    iput-boolean v6, v0, Ldh0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :cond_1
    :try_start_2
    iput-object v4, v0, Ldh0;->b:Ls90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-virtual {v1}, Lbb4;->c()V

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_3
    iput-object v4, v0, Ldh0;->b:Ls90;

    .line 156
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    invoke-virtual {v1}, Lbb4;->c()V

    .line 160
    throw p0

    .line 161
    :cond_2
    :goto_3
    iget-object v0, p0, Lih0;->b:Lsh0;

    .line 163
    iget-object p3, p3, Lih0;->g:Lvh0;

    .line 165
    invoke-virtual {v0, p3}, Lsh0;->l(Lvh0;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {p1, v2}, Ly54;->k(I[I)I

    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_4
    invoke-static {p1, v2}, Ly54;->i(I[I)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 180
    goto :goto_8

    .line 181
    :cond_5
    invoke-static {p1, v2}, Ly54;->k(I[I)I

    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_6
    invoke-static {p1, v2}, Ly54;->b(I[I)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_e

    .line 192
    add-int/lit8 v3, v3, 0x3

    .line 194
    aget v3, v2, v3

    .line 196
    add-int/2addr v3, p1

    .line 197
    add-int/lit8 v4, p1, 0x1

    .line 199
    move v7, v6

    .line 200
    :goto_4
    if-ge v4, v3, :cond_c

    .line 202
    invoke-static {v4, v2}, Ly54;->i(I[I)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 208
    invoke-virtual {v1}, Ldh0;->c()V

    .line 211
    invoke-virtual {v0, v4}, Lbb4;->i(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1}, Ldh0;->c()V

    .line 218
    iget-object v10, v1, Ldh0;->h:Lei0;

    .line 220
    iget-object v10, v10, Lei0;->a:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_7
    if-nez v8, :cond_9

    .line 227
    if-eqz p2, :cond_8

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v9, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    move v9, v5

    .line 233
    :goto_6
    if-eqz v8, :cond_a

    .line 235
    move v10, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int v10, p3, v7

    .line 239
    :goto_7
    invoke-static {p0, v4, v9, v10}, Lih0;->M(Lih0;IZI)I

    .line 242
    move-result v9

    .line 243
    add-int/2addr v7, v9

    .line 244
    if-eqz v8, :cond_b

    .line 246
    invoke-virtual {v1}, Ldh0;->c()V

    .line 249
    invoke-virtual {v1}, Ldh0;->a()V

    .line 252
    :cond_b
    mul-int/lit8 v8, v4, 0x5

    .line 254
    add-int/lit8 v8, v8, 0x3

    .line 256
    aget v8, v2, v8

    .line 258
    add-int/2addr v4, v8

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-static {p1, v2}, Ly54;->i(I[I)Z

    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_d

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    return v7

    .line 268
    :cond_e
    invoke-static {p1, v2}, Ly54;->i(I[I)Z

    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_f

    .line 274
    :goto_8
    return v5

    .line 275
    :cond_f
    invoke-static {p1, v2}, Ly54;->k(I[I)I

    .line 278
    move-result p0

    .line 279
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lih0;->O:Z

    .line 3
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0;->O:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lih0;->x:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lih0;->v:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lih0;->y()Lzr3;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Lzr3;->a:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->f:Ls90;

    .line 3
    iget-object p0, p0, Lih0;->L:Ldh0;

    .line 5
    iget-object v1, p0, Ldh0;->b:Ls90;

    .line 7
    :try_start_0
    iput-object v0, p0, Ldh0;->b:Ls90;

    .line 9
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 11
    sget-object v2, Lr83;->c:Lr83;

    .line 13
    invoke-virtual {v0, v2}, Ld93;->i0(Lc93;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    iget-object p1, p0, Ldh0;->b:Ls90;

    .line 25
    iget-object p1, p1, Ls90;->N:Ld93;

    .line 27
    sget-object v0, Lg83;->c:Lg83;

    .line 29
    invoke-virtual {p1, v0}, Ld93;->i0(Lc93;)V

    .line 32
    iput v2, p0, Ldh0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v1, p0, Ldh0;->b:Ls90;

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyb3;

    .line 45
    iget-object v0, p1, Lyb3;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lsx2;

    .line 49
    iget-object p1, p1, Lyb3;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lsx2;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v1, p0, Ldh0;->b:Ls90;

    .line 60
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0;->O:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean p0, p0, Lih0;->q:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 19
    invoke-virtual {v0}, Lbb4;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lih0;->x:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Lfh0;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :goto_0
    sget-object p0, Lch0;->a:Lt60;

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public final E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 3
    iget-object v0, v0, Lbb4;->b:[I

    .line 5
    mul-int/lit8 v1, p1, 0x5

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    aget v0, v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 18
    iget-object v2, v2, Lbb4;->b:[I

    .line 20
    invoke-static {v0, v2}, Ly54;->h(I[I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_0
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 30
    iget-object v2, v2, Lbb4;->b:[I

    .line 32
    mul-int/lit8 v3, v0, 0x5

    .line 34
    add-int/lit8 v3, v3, 0x3

    .line 36
    aget v2, v2, v3

    .line 38
    add-int/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final F(Lvq2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->e:Ls90;

    .line 3
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 5
    invoke-virtual {v0}, Ld93;->f0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Lvq2;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ltz2;

    .line 16
    iget v1, v1, Ltz2;->e:I

    .line 18
    if-gtz v1, :cond_0

    .line 20
    iget-object v1, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Lih0;->n(Lvq2;Lrf0;)V

    .line 33
    invoke-virtual {v0}, Ld93;->g0()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "Expected applyChanges() to have been called"

    .line 40
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 43
    throw v2
.end method

.method public final G()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lh43;->Y:Lh43;

    .line 5
    iget-boolean v2, v0, Lih0;->E:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lih0;->E:Z

    .line 10
    iget-object v4, v0, Lih0;->F:Lbb4;

    .line 12
    iget v5, v4, Lbb4;->i:I

    .line 14
    iget-object v6, v4, Lbb4;->b:[I

    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 18
    add-int/lit8 v7, v7, 0x3

    .line 20
    aget v6, v6, v7

    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v8, v0, Lih0;->j:I

    .line 25
    iget v9, v0, Lih0;->P:I

    .line 27
    iget v10, v0, Lih0;->k:I

    .line 29
    iget v11, v0, Lih0;->l:I

    .line 31
    iget v4, v4, Lbb4;->g:I

    .line 33
    iget-object v12, v0, Lih0;->r:Ljava/util/ArrayList;

    .line 35
    invoke-static {v4, v12}, Lb72;->t(ILjava/util/List;)I

    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v13

    .line 48
    if-ge v4, v13, :cond_1

    .line 50
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lq72;

    .line 56
    iget v13, v4, Lq72;->b:I

    .line 58
    if-ge v13, v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    move/from16 v16, v3

    .line 64
    move v3, v5

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-eqz v4, :cond_23

    .line 68
    iget-object v13, v4, Lq72;->a:Lzr3;

    .line 70
    iget v14, v4, Lq72;->b:I

    .line 72
    move-object/from16 v18, v1

    .line 74
    invoke-static {v14, v12}, Lb72;->t(ILjava/util/List;)I

    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_2

    .line 80
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq72;

    .line 86
    :cond_2
    iget-object v1, v4, Lq72;->c:Ljava/lang/Object;

    .line 88
    const-wide/16 v19, 0x80

    .line 90
    const-wide/16 v21, 0xff

    .line 92
    const/16 v23, 0x7

    .line 94
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move/from16 v32, v6

    .line 106
    move/from16 v27, v7

    .line 108
    move/from16 v28, v8

    .line 110
    :goto_2
    move/from16 v30, v10

    .line 112
    move/from16 v31, v11

    .line 114
    :cond_3
    :goto_3
    move/from16 v1, v16

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_4
    const/16 v26, 0x8

    .line 120
    iget-object v4, v13, Lzr3;->g:Ltz2;

    .line 122
    if-nez v4, :cond_5

    .line 124
    move/from16 v32, v6

    .line 126
    move/from16 v27, v7

    .line 128
    move/from16 v28, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move/from16 v27, v7

    .line 133
    instance-of v7, v1, Lwv0;

    .line 135
    if-eqz v7, :cond_7

    .line 137
    check-cast v1, Lwv0;

    .line 139
    iget-object v7, v1, Lwv0;->c:Ljc4;

    .line 141
    if-nez v7, :cond_6

    .line 143
    move-object/from16 v7, v18

    .line 145
    :cond_6
    move/from16 v28, v8

    .line 147
    invoke-virtual {v1}, Lwv0;->i()Lvv0;

    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lvv0;->f:Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v7, v8, v1}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    xor-int/lit8 v1, v1, 0x1

    .line 163
    move/from16 v32, v6

    .line 165
    move/from16 v30, v10

    .line 167
    move/from16 v31, v11

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_7
    move/from16 v28, v8

    .line 173
    instance-of v7, v1, Lxz2;

    .line 175
    if-eqz v7, :cond_f

    .line 177
    check-cast v1, Lxz2;

    .line 179
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_d

    .line 185
    iget-object v7, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 187
    iget-object v1, v1, Lxz2;->a:[J

    .line 189
    array-length v8, v1

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 192
    if-ltz v8, :cond_d

    .line 194
    move-object/from16 v29, v1

    .line 196
    move/from16 v30, v10

    .line 198
    move/from16 v31, v11

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_4
    aget-wide v10, v29, v1

    .line 203
    move/from16 v32, v6

    .line 205
    move-object/from16 v33, v7

    .line 207
    not-long v6, v10

    .line 208
    shl-long v6, v6, v23

    .line 210
    and-long/2addr v6, v10

    .line 211
    and-long v6, v6, v24

    .line 213
    cmp-long v6, v6, v24

    .line 215
    if-eqz v6, :cond_c

    .line 217
    sub-int v6, v1, v8

    .line 219
    not-int v6, v6

    .line 220
    ushr-int/lit8 v6, v6, 0x1f

    .line 222
    rsub-int/lit8 v6, v6, 0x8

    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_5
    if-ge v7, v6, :cond_b

    .line 227
    and-long v34, v10, v21

    .line 229
    cmp-long v34, v34, v19

    .line 231
    if-gez v34, :cond_9

    .line 233
    shl-int/lit8 v34, v1, 0x3

    .line 235
    add-int v34, v34, v7

    .line 237
    move/from16 v35, v7

    .line 239
    aget-object v7, v33, v34

    .line 241
    move-wide/from16 v36, v10

    .line 243
    instance-of v10, v7, Lwv0;

    .line 245
    if-eqz v10, :cond_3

    .line 247
    check-cast v7, Lwv0;

    .line 249
    iget-object v10, v7, Lwv0;->c:Ljc4;

    .line 251
    if-nez v10, :cond_8

    .line 253
    move-object/from16 v10, v18

    .line 255
    :cond_8
    invoke-virtual {v7}, Lwv0;->i()Lvv0;

    .line 258
    move-result-object v11

    .line 259
    iget-object v11, v11, Lvv0;->f:Ljava/lang/Object;

    .line 261
    invoke-virtual {v4, v7}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v10, v11, v7}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 271
    goto/16 :goto_3

    .line 273
    :cond_9
    move/from16 v35, v7

    .line 275
    move-wide/from16 v36, v10

    .line 277
    :cond_a
    shr-long v10, v36, v26

    .line 279
    add-int/lit8 v7, v35, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move/from16 v7, v26

    .line 284
    if-ne v6, v7, :cond_e

    .line 286
    :cond_c
    if-eq v1, v8, :cond_e

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    move/from16 v6, v32

    .line 292
    move-object/from16 v7, v33

    .line 294
    const/16 v26, 0x8

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    move/from16 v32, v6

    .line 299
    move/from16 v30, v10

    .line 301
    move/from16 v31, v11

    .line 303
    :cond_e
    const/4 v1, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move/from16 v32, v6

    .line 307
    goto/16 :goto_2

    .line 309
    :goto_6
    if-eqz v1, :cond_19

    .line 311
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 313
    invoke-virtual {v1, v14}, Lbb4;->k(I)V

    .line 316
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 318
    iget v1, v1, Lbb4;->g:I

    .line 320
    invoke-virtual {v0, v3, v1, v5}, Lih0;->J(III)V

    .line 323
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 325
    iget-object v3, v3, Lbb4;->b:[I

    .line 327
    mul-int/lit8 v4, v1, 0x5

    .line 329
    add-int/lit8 v4, v4, 0x2

    .line 331
    aget v3, v3, v4

    .line 333
    :goto_7
    if-eq v3, v5, :cond_10

    .line 335
    iget-object v6, v0, Lih0;->F:Lbb4;

    .line 337
    iget-object v6, v6, Lbb4;->b:[I

    .line 339
    invoke-static {v3, v6}, Ly54;->i(I[I)Z

    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_10

    .line 345
    iget-object v6, v0, Lih0;->F:Lbb4;

    .line 347
    iget-object v6, v6, Lbb4;->b:[I

    .line 349
    mul-int/lit8 v3, v3, 0x5

    .line 351
    add-int/lit8 v3, v3, 0x2

    .line 353
    aget v3, v6, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    iget-object v6, v0, Lih0;->F:Lbb4;

    .line 358
    iget-object v6, v6, Lbb4;->b:[I

    .line 360
    invoke-static {v3, v6}, Ly54;->i(I[I)Z

    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_11

    .line 366
    const/4 v6, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    move/from16 v6, v28

    .line 370
    :goto_8
    if-ne v3, v1, :cond_12

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    invoke-virtual {v0, v3}, Lih0;->h0(I)I

    .line 376
    move-result v7

    .line 377
    iget-object v8, v0, Lih0;->F:Lbb4;

    .line 379
    iget-object v8, v8, Lbb4;->b:[I

    .line 381
    invoke-static {v1, v8}, Ly54;->k(I[I)I

    .line 384
    move-result v8

    .line 385
    sub-int/2addr v7, v8

    .line 386
    add-int/2addr v7, v6

    .line 387
    :cond_13
    if-ge v6, v7, :cond_15

    .line 389
    if-eq v3, v14, :cond_15

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    :goto_9
    if-ge v3, v14, :cond_15

    .line 395
    iget-object v8, v0, Lih0;->F:Lbb4;

    .line 397
    iget-object v8, v8, Lbb4;->b:[I

    .line 399
    mul-int/lit8 v10, v3, 0x5

    .line 401
    add-int/lit8 v10, v10, 0x3

    .line 403
    aget v10, v8, v10

    .line 405
    add-int/2addr v10, v3

    .line 406
    if-lt v14, v10, :cond_13

    .line 408
    invoke-static {v3, v8}, Ly54;->i(I[I)Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_14

    .line 414
    move/from16 v3, v16

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    invoke-virtual {v0, v3}, Lih0;->h0(I)I

    .line 420
    move-result v3

    .line 421
    :goto_a
    add-int/2addr v6, v3

    .line 422
    move v3, v10

    .line 423
    goto :goto_9

    .line 424
    :cond_15
    :goto_b
    iput v6, v0, Lih0;->j:I

    .line 426
    invoke-virtual {v0, v1}, Lih0;->E(I)I

    .line 429
    move-result v3

    .line 430
    iput v3, v0, Lih0;->l:I

    .line 432
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 434
    iget-object v3, v3, Lbb4;->b:[I

    .line 436
    aget v3, v3, v4

    .line 438
    invoke-virtual {v0, v3}, Lih0;->E(I)I

    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0, v3, v4, v5, v9}, Lih0;->j(IIII)I

    .line 445
    move-result v3

    .line 446
    iput v3, v0, Lih0;->P:I

    .line 448
    const/4 v3, 0x0

    .line 449
    iput-object v3, v0, Lih0;->J:Lre3;

    .line 451
    iget-object v4, v13, Lzr3;->d:Llj1;

    .line 453
    if-eqz v4, :cond_16

    .line 455
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v4, v0, v6}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v17, Lyw4;->a:Lyw4;

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    move-object/from16 v17, v3

    .line 467
    :goto_c
    if-eqz v17, :cond_18

    .line 469
    iput-object v3, v0, Lih0;->J:Lre3;

    .line 471
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 473
    iget-object v4, v3, Lbb4;->b:[I

    .line 475
    aget v4, v4, v27

    .line 477
    add-int/2addr v4, v5

    .line 478
    iget v6, v3, Lbb4;->g:I

    .line 480
    if-lt v6, v5, :cond_17

    .line 482
    if-gt v6, v4, :cond_17

    .line 484
    iput v5, v3, Lbb4;->i:I

    .line 486
    iput v4, v3, Lbb4;->h:I

    .line 488
    const/4 v4, 0x0

    .line 489
    iput v4, v3, Lbb4;->l:I

    .line 491
    iput v4, v3, Lbb4;->m:I

    .line 493
    move v3, v1

    .line 494
    move/from16 v15, v16

    .line 496
    const/16 v17, 0x0

    .line 498
    goto/16 :goto_15

    .line 500
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    const-string v1, "Index "

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, " is not a parent of "

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 525
    const/16 v17, 0x0

    .line 527
    throw v17

    .line 528
    :cond_18
    const-string v0, "Invalid restart scope"

    .line 530
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 533
    return-void

    .line 534
    :cond_19
    const/16 v17, 0x0

    .line 536
    iget-object v1, v0, Lih0;->D:Lei0;

    .line 538
    iget-object v4, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v4, v13, Lzr3;->b:Lvh0;

    .line 545
    if-eqz v4, :cond_1f

    .line 547
    iget-object v6, v13, Lzr3;->f:Lhz2;

    .line 549
    if-eqz v6, :cond_1f

    .line 551
    move/from16 v7, v16

    .line 553
    invoke-virtual {v13, v7}, Lzr3;->d(Z)V

    .line 556
    :try_start_0
    iget-object v7, v6, Lhz2;->b:[Ljava/lang/Object;

    .line 558
    iget-object v8, v6, Lhz2;->c:[I

    .line 560
    iget-object v6, v6, Lhz2;->a:[J

    .line 562
    array-length v10, v6

    .line 563
    add-int/lit8 v10, v10, -0x2

    .line 565
    if-ltz v10, :cond_1e

    .line 567
    move-object v14, v7

    .line 568
    move-object/from16 v29, v8

    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_d
    aget-wide v7, v6, v11

    .line 573
    move-object/from16 v34, v14

    .line 575
    move/from16 v33, v15

    .line 577
    not-long v14, v7

    .line 578
    shl-long v14, v14, v23

    .line 580
    and-long/2addr v14, v7

    .line 581
    and-long v14, v14, v24

    .line 583
    cmp-long v14, v14, v24

    .line 585
    if-eqz v14, :cond_1d

    .line 587
    sub-int v14, v11, v10

    .line 589
    not-int v14, v14

    .line 590
    ushr-int/lit8 v14, v14, 0x1f

    .line 592
    const/16 v26, 0x8

    .line 594
    rsub-int/lit8 v14, v14, 0x8

    .line 596
    move-wide/from16 v35, v7

    .line 598
    const/4 v7, 0x0

    .line 599
    :goto_e
    if-ge v7, v14, :cond_1b

    .line 601
    and-long v37, v35, v21

    .line 603
    cmp-long v8, v37, v19

    .line 605
    if-gez v8, :cond_1a

    .line 607
    shl-int/lit8 v8, v11, 0x3

    .line 609
    add-int/2addr v8, v7

    .line 610
    aget-object v15, v34, v8

    .line 612
    aget v8, v29, v8

    .line 614
    invoke-virtual {v4, v15}, Lvh0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_1a
    const/16 v8, 0x8

    .line 619
    goto :goto_f

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    const/4 v4, 0x0

    .line 622
    goto :goto_13

    .line 623
    :goto_f
    shr-long v35, v35, v8

    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_e

    .line 628
    :cond_1b
    const/16 v8, 0x8

    .line 630
    if-ne v14, v8, :cond_1c

    .line 632
    goto :goto_11

    .line 633
    :cond_1c
    :goto_10
    const/4 v4, 0x0

    .line 634
    goto :goto_12

    .line 635
    :cond_1d
    const/16 v8, 0x8

    .line 637
    :goto_11
    if-eq v11, v10, :cond_1c

    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 641
    move/from16 v15, v33

    .line 643
    move-object/from16 v14, v34

    .line 645
    goto :goto_d

    .line 646
    :cond_1e
    move/from16 v33, v15

    .line 648
    goto :goto_10

    .line 649
    :goto_12
    invoke-virtual {v13, v4}, Lzr3;->d(Z)V

    .line 652
    goto :goto_14

    .line 653
    :goto_13
    invoke-virtual {v13, v4}, Lzr3;->d(Z)V

    .line 656
    throw v0

    .line 657
    :cond_1f
    move/from16 v33, v15

    .line 659
    const/4 v4, 0x0

    .line 660
    :goto_14
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result v6

    .line 666
    const/16 v16, 0x1

    .line 668
    add-int/lit8 v6, v6, -0x1

    .line 670
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    move/from16 v15, v33

    .line 675
    :goto_15
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 677
    iget v1, v1, Lbb4;->g:I

    .line 679
    invoke-static {v1, v12}, Lb72;->t(ILjava/util/List;)I

    .line 682
    move-result v1

    .line 683
    if-gez v1, :cond_20

    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 687
    neg-int v1, v1

    .line 688
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v6

    .line 692
    if-ge v1, v6, :cond_21

    .line 694
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lq72;

    .line 700
    iget v6, v1, Lq72;->b:I

    .line 702
    move/from16 v7, v32

    .line 704
    if-ge v6, v7, :cond_22

    .line 706
    goto :goto_16

    .line 707
    :cond_21
    move/from16 v7, v32

    .line 709
    :cond_22
    move-object/from16 v1, v17

    .line 711
    :goto_16
    move-object v4, v1

    .line 712
    move v6, v7

    .line 713
    move-object/from16 v1, v18

    .line 715
    move/from16 v7, v27

    .line 717
    move/from16 v8, v28

    .line 719
    move/from16 v10, v30

    .line 721
    move/from16 v11, v31

    .line 723
    goto/16 :goto_1

    .line 725
    :cond_23
    move/from16 v28, v8

    .line 727
    move/from16 v30, v10

    .line 729
    move/from16 v31, v11

    .line 731
    move/from16 v33, v15

    .line 733
    if-eqz v33, :cond_24

    .line 735
    invoke-virtual {v0, v3, v5, v5}, Lih0;->J(III)V

    .line 738
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 740
    invoke-virtual {v1}, Lbb4;->m()V

    .line 743
    invoke-virtual {v0, v5}, Lih0;->h0(I)I

    .line 746
    move-result v1

    .line 747
    add-int v8, v28, v1

    .line 749
    iput v8, v0, Lih0;->j:I

    .line 751
    add-int v10, v30, v1

    .line 753
    iput v10, v0, Lih0;->k:I

    .line 755
    move/from16 v1, v31

    .line 757
    iput v1, v0, Lih0;->l:I

    .line 759
    goto :goto_17

    .line 760
    :cond_24
    invoke-virtual {v0}, Lih0;->O()V

    .line 763
    :goto_17
    iput v9, v0, Lih0;->P:I

    .line 765
    iput-boolean v2, v0, Lih0;->E:Z

    .line 767
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 3
    iget v0, v0, Lbb4;->g:I

    .line 5
    invoke-virtual {p0, v0}, Lih0;->L(I)V

    .line 8
    iget-object p0, p0, Lih0;->L:Ldh0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ldh0;->d(Z)V

    .line 14
    iget-object v1, p0, Ldh0;->d:Lk62;

    .line 16
    iget-object v2, p0, Ldh0;->a:Lih0;

    .line 18
    iget-object v3, v2, Lih0;->F:Lbb4;

    .line 20
    iget v4, v3, Lbb4;->c:I

    .line 22
    if-lez v4, :cond_9

    .line 24
    iget v4, v3, Lbb4;->i:I

    .line 26
    iget v5, v1, Lk62;->b:I

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lez v5, :cond_0

    .line 31
    iget-object v7, v1, Lk62;->a:[I

    .line 33
    sub-int/2addr v5, v6

    .line 34
    aget v5, v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    :goto_0
    if-eq v5, v4, :cond_9

    .line 40
    iget-boolean v5, p0, Ldh0;->c:Z

    .line 42
    if-nez v5, :cond_1

    .line 44
    iget-boolean v5, p0, Ldh0;->e:Z

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Ldh0;->d(Z)V

    .line 51
    iget-object v5, p0, Ldh0;->b:Ls90;

    .line 53
    iget-object v5, v5, Ls90;->N:Ld93;

    .line 55
    sget-object v7, Li83;->c:Li83;

    .line 57
    invoke-virtual {v5, v7}, Ld93;->i0(Lc93;)V

    .line 60
    iput-boolean v6, p0, Ldh0;->c:Z

    .line 62
    :cond_1
    if-lez v4, :cond_9

    .line 64
    invoke-virtual {v3, v4}, Lbb4;->a(I)Lze;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4}, Lk62;->b(I)V

    .line 71
    invoke-virtual {p0, v0}, Ldh0;->d(Z)V

    .line 74
    iget-object v1, p0, Ldh0;->b:Ls90;

    .line 76
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 78
    sget-object v4, Lh83;->c:Lh83;

    .line 80
    iget v5, v4, Lc93;->b:I

    .line 82
    invoke-virtual {v1, v4}, Ld93;->j0(Lc93;)V

    .line 85
    invoke-static {v1, v0, v3}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 88
    iget v3, v1, Ld93;->T:I

    .line 90
    iget v7, v4, Lc93;->a:I

    .line 92
    invoke-static {v7}, Ld93;->d0(I)I

    .line 95
    move-result v8

    .line 96
    if-ne v3, v8, :cond_2

    .line 98
    iget v3, v1, Ld93;->U:I

    .line 100
    invoke-static {v5}, Ld93;->d0(I)I

    .line 103
    move-result v8

    .line 104
    if-ne v3, v8, :cond_2

    .line 106
    iput-boolean v6, p0, Ldh0;->c:Z

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    move v2, v0

    .line 116
    move v3, v2

    .line 117
    :goto_1
    const-string v8, ", "

    .line 119
    if-ge v2, v7, :cond_5

    .line 121
    shl-int v9, v6, v2

    .line 123
    iget v10, v1, Ld93;->T:I

    .line 125
    and-int/2addr v9, v10

    .line 126
    if-eqz v9, :cond_4

    .line 128
    if-lez v3, :cond_3

    .line 130
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    invoke-virtual {v4, v2}, Lc93;->b(I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    move v7, v0

    .line 155
    :goto_2
    if-ge v0, v5, :cond_8

    .line 157
    shl-int v9, v6, v0

    .line 159
    iget v10, v1, Ld93;->U:I

    .line 161
    and-int/2addr v9, v10

    .line 162
    if-eqz v9, :cond_7

    .line 164
    if-lez v3, :cond_6

    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_6
    invoke-virtual {v4, v0}, Lh83;->c(I)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "Error while pushing "

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, ". Not all arguments were provided. Missing "

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, " int arguments ("

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v2, ") and "

    .line 210
    const-string v3, " object arguments ("

    .line 212
    invoke-static {v1, p0, v2, v7, v3}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    const-string p0, ")."

    .line 217
    invoke-static {v1, v0, p0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_3
    iget-object v0, p0, Ldh0;->b:Ls90;

    .line 224
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 226
    sget-object v1, Lp83;->c:Lp83;

    .line 228
    invoke-virtual {v0, v1}, Ld93;->i0(Lc93;)V

    .line 231
    iget v0, p0, Ldh0;->f:I

    .line 233
    iget-object v1, v2, Lih0;->F:Lbb4;

    .line 235
    iget-object v2, v1, Lbb4;->b:[I

    .line 237
    iget v1, v1, Lbb4;->g:I

    .line 239
    mul-int/lit8 v1, v1, 0x5

    .line 241
    add-int/lit8 v1, v1, 0x3

    .line 243
    aget v1, v2, v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Ldh0;->f:I

    .line 248
    return-void
.end method

.method public final I(Lre3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0;->u:Lw65;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw65;

    .line 7
    const/16 v1, 0x1d

    .line 9
    invoke-direct {v0, v1}, Lw65;-><init>(B)V

    .line 12
    iput-object v0, p0, Lih0;->u:Lw65;

    .line 14
    :cond_0
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 16
    iget p0, p0, Lbb4;->g:I

    .line 18
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final J(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 8
    if-ne p2, p3, :cond_1

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_1
    iget-object v1, v0, Lbb4;->b:[I

    .line 14
    iget-object v2, v0, Lbb4;->b:[I

    .line 16
    mul-int/lit8 v3, p1, 0x5

    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 20
    aget v3, v1, v3

    .line 22
    if-ne v3, p2, :cond_2

    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_2
    mul-int/lit8 v4, p2, 0x5

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    aget v4, v1, v4

    .line 33
    if-ne v4, p1, :cond_3

    .line 35
    :goto_0
    move p3, p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    if-ne v3, v4, :cond_4

    .line 39
    move p3, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-lez v4, :cond_5

    .line 46
    if-eq v4, p3, :cond_5

    .line 48
    mul-int/lit8 v4, v4, 0x5

    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 52
    aget v4, v2, v4

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v4, p2

    .line 58
    move v6, v3

    .line 59
    :goto_2
    if-lez v4, :cond_6

    .line 61
    if-eq v4, p3, :cond_6

    .line 63
    mul-int/lit8 v4, v4, 0x5

    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 67
    aget v4, v2, v4

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int p3, v5, v6

    .line 74
    move v4, p1

    .line 75
    move v2, v3

    .line 76
    :goto_3
    if-ge v2, p3, :cond_7

    .line 78
    mul-int/lit8 v4, v4, 0x5

    .line 80
    add-int/lit8 v4, v4, 0x2

    .line 82
    aget v4, v1, v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int/2addr v6, v5

    .line 88
    move p3, p2

    .line 89
    :goto_4
    if-ge v3, v6, :cond_8

    .line 91
    mul-int/lit8 p3, p3, 0x5

    .line 93
    add-int/lit8 p3, p3, 0x2

    .line 95
    aget p3, v1, p3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v2, p3

    .line 101
    move p3, v4

    .line 102
    :goto_5
    if-eq p3, v2, :cond_9

    .line 104
    mul-int/lit8 p3, p3, 0x5

    .line 106
    add-int/lit8 p3, p3, 0x2

    .line 108
    aget p3, v1, p3

    .line 110
    mul-int/lit8 v2, v2, 0x5

    .line 112
    add-int/lit8 v2, v2, 0x2

    .line 114
    aget v2, v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 119
    if-eq p1, p3, :cond_b

    .line 121
    iget-object v1, v0, Lbb4;->b:[I

    .line 123
    invoke-static {p1, v1}, Ly54;->i(I[I)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 129
    iget-object v1, p0, Lih0;->L:Ldh0;

    .line 131
    invoke-virtual {v1}, Ldh0;->a()V

    .line 134
    :cond_a
    iget-object v1, v0, Lbb4;->b:[I

    .line 136
    mul-int/lit8 p1, p1, 0x5

    .line 138
    add-int/lit8 p1, p1, 0x2

    .line 140
    aget p1, v1, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {p0, p2, p3}, Lih0;->o(II)V

    .line 146
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0;->O:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean p0, p0, Lih0;->q:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 19
    invoke-virtual {v0}, Lbb4;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lih0;->x:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Lfh0;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :goto_0
    sget-object p0, Lch0;->a:Lt60;

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p0, v0, Lru3;

    .line 36
    if-eqz p0, :cond_3

    .line 38
    check-cast v0, Lru3;

    .line 40
    iget-object p0, v0, Lru3;->a:Lqu3;

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lih0;->M(Lih0;IZI)I

    .line 5
    iget-object p0, p0, Lih0;->L:Ldh0;

    .line 7
    invoke-virtual {p0}, Ldh0;->c()V

    .line 10
    return-void
.end method

.method public final N()V
    .locals 12

    .line 1
    iget-object v0, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lih0;->k:I

    .line 11
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 13
    invoke-virtual {v1}, Lbb4;->l()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lih0;->k:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 23
    invoke-virtual {v0}, Lbb4;->f()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lbb4;->b:[I

    .line 29
    iget v3, v0, Lbb4;->g:I

    .line 31
    iget v4, v0, Lbb4;->h:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v0, v3, v2}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lbb4;->e()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lih0;->l:I

    .line 48
    sget-object v7, Lch0;->a:Lt60;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    .line 69
    iget v11, p0, Lih0;->P:I

    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, Lih0;->P:I

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, Lih0;->P:I

    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, Lih0;->P:I

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 101
    if-eqz v10, :cond_4

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, Lih0;->P:I

    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, Lbb4;->g:I

    .line 129
    invoke-static {v10, v2}, Ly54;->i(I[I)Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v5, v2}, Lih0;->U(Ljava/lang/Object;Z)V

    .line 136
    invoke-virtual {p0}, Lih0;->G()V

    .line 139
    invoke-virtual {v0}, Lbb4;->d()V

    .line 142
    if-nez v3, :cond_6

    .line 144
    if-eqz v4, :cond_5

    .line 146
    if-ne v1, v8, :cond_5

    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lih0;->P:I

    .line 160
    xor-int/2addr v1, v6

    .line 161
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lih0;->P:I

    .line 176
    return-void

    .line 177
    :cond_5
    iget v0, p0, Lih0;->P:I

    .line 179
    xor-int/2addr v0, v6

    .line 180
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    move-result v1

    .line 188
    xor-int/2addr v0, v1

    .line 189
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lih0;->P:I

    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v0, v3, Ljava/lang/Enum;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    check-cast v3, Ljava/lang/Enum;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v0

    .line 206
    iget v1, p0, Lih0;->P:I

    .line 208
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 211
    move-result v1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v1

    .line 217
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lih0;->P:I

    .line 223
    return-void

    .line 224
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lih0;->P:I

    .line 230
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v1

    .line 239
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lih0;->P:I

    .line 245
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 3
    iget v1, v0, Lbb4;->i:I

    .line 5
    if-ltz v1, :cond_0

    .line 7
    iget-object v0, v0, Lbb4;->b:[I

    .line 9
    invoke-static {v1, v0}, Ly54;->k(I[I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lih0;->k:I

    .line 17
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 19
    invoke-virtual {p0}, Lbb4;->m()V

    .line 22
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Lih0;->k:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lih0;->y()Lzr3;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Lzr3;->a:I

    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 15
    iput v1, v0, Lzr3;->a:I

    .line 17
    :cond_0
    iget-object v0, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lih0;->O()V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lih0;->G()V

    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 35
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final Q(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lih0;->q:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_40

    .line 21
    iget v7, v0, Lih0;->l:I

    .line 23
    sget-object v9, Lch0;->a:Lt60;

    .line 25
    const/4 v10, 0x3

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/16 v11, 0xcf

    .line 32
    if-ne v2, v11, :cond_0

    .line 34
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lih0;->P:I

    .line 46
    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 49
    move-result v12

    .line 50
    xor-int/2addr v11, v12

    .line 51
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 54
    move-result v10

    .line 55
    xor-int/2addr v7, v10

    .line 56
    iput v7, v0, Lih0;->P:I

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget v11, v0, Lih0;->P:I

    .line 61
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 64
    move-result v11

    .line 65
    xor-int/2addr v11, v2

    .line 66
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    move-result v10

    .line 70
    xor-int/2addr v7, v10

    .line 71
    :goto_0
    iput v7, v0, Lih0;->P:I

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v7, v1, Ljava/lang/Enum;

    .line 76
    if-eqz v7, :cond_2

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Ljava/lang/Enum;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v7

    .line 85
    :goto_1
    iget v11, v0, Lih0;->P:I

    .line 87
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 90
    move-result v11

    .line 91
    xor-int/2addr v7, v11

    .line 92
    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v7, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 105
    iget v10, v0, Lih0;->l:I

    .line 107
    add-int/2addr v10, v7

    .line 108
    iput v10, v0, Lih0;->l:I

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 113
    move v11, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v11, v10

    .line 116
    :goto_3
    iget-boolean v12, v0, Lih0;->O:Z

    .line 118
    const/4 v13, -0x2

    .line 119
    if-eqz v12, :cond_a

    .line 121
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 123
    iget v12, v3, Lbb4;->k:I

    .line 125
    add-int/2addr v12, v7

    .line 126
    iput v12, v3, Lbb4;->k:I

    .line 128
    iget-object v3, v0, Lih0;->H:Leb4;

    .line 130
    iget v12, v3, Leb4;->t:I

    .line 132
    if-eqz v11, :cond_5

    .line 134
    invoke-virtual {v3, v2, v9, v7, v9}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    if-eqz v4, :cond_7

    .line 140
    if-nez v1, :cond_6

    .line 142
    move-object v1, v9

    .line 143
    :cond_6
    invoke-virtual {v3, v2, v1, v10, v4}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-nez v1, :cond_8

    .line 149
    move-object v1, v9

    .line 150
    :cond_8
    invoke-virtual {v3, v2, v1, v10, v9}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 153
    :goto_4
    iget-object v1, v0, Lih0;->i:Lme3;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    new-instance v3, Le92;

    .line 159
    sub-int/2addr v13, v12

    .line 160
    invoke-direct {v3, v2, v13, v5, v6}, Le92;-><init>(IIILjava/lang/Object;)V

    .line 163
    iget v2, v0, Lih0;->j:I

    .line 165
    iget v4, v1, Lme3;->b:I

    .line 167
    sub-int/2addr v2, v4

    .line 168
    iget-object v4, v1, Lme3;->e:Lxy2;

    .line 170
    new-instance v6, Lsq1;

    .line 172
    invoke-direct {v6, v5, v2, v10}, Lsq1;-><init>(III)V

    .line 175
    invoke-virtual {v4, v13, v6}, Lxy2;->i(ILjava/lang/Object;)V

    .line 178
    iget-object v1, v1, Lme3;->d:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_9
    invoke-virtual {v0, v11, v8}, Lih0;->v(ZLme3;)V

    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v3, v7, :cond_b

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v3, v0, Lih0;->x:Z

    .line 192
    if-eqz v3, :cond_c

    .line 194
    move v3, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    move v3, v10

    .line 197
    :goto_6
    iget-object v12, v0, Lih0;->i:Lme3;

    .line 199
    if-nez v12, :cond_e

    .line 201
    iget-object v12, v0, Lih0;->F:Lbb4;

    .line 203
    invoke-virtual {v12}, Lbb4;->f()I

    .line 206
    move-result v12

    .line 207
    if-nez v3, :cond_f

    .line 209
    if-ne v12, v2, :cond_f

    .line 211
    iget-object v12, v0, Lih0;->F:Lbb4;

    .line 213
    iget v14, v12, Lbb4;->g:I

    .line 215
    iget v15, v12, Lbb4;->h:I

    .line 217
    if-ge v14, v15, :cond_d

    .line 219
    iget-object v15, v12, Lbb4;->b:[I

    .line 221
    invoke-virtual {v12, v14, v15}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v12, v8

    .line 227
    :goto_7
    invoke-static {v1, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 233
    invoke-virtual {v0, v4, v11}, Lih0;->U(Ljava/lang/Object;Z)V

    .line 236
    :cond_e
    move/from16 p3, v3

    .line 238
    move/from16 v20, v7

    .line 240
    move-object/from16 v18, v8

    .line 242
    move/from16 v16, v13

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    new-instance v12, Lme3;

    .line 247
    iget-object v14, v0, Lih0;->F:Lbb4;

    .line 249
    iget-object v15, v14, Lbb4;->b:[I

    .line 251
    move/from16 v16, v13

    .line 253
    new-instance v13, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget v5, v14, Lbb4;->k:I

    .line 260
    if-lez v5, :cond_11

    .line 262
    move-object/from16 v18, v8

    .line 264
    :cond_10
    move/from16 p3, v3

    .line 266
    move/from16 v20, v7

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    iget v5, v14, Lbb4;->g:I

    .line 271
    move-object/from16 v18, v8

    .line 273
    :goto_8
    iget v8, v14, Lbb4;->h:I

    .line 275
    if-ge v5, v8, :cond_10

    .line 277
    new-instance v8, Le92;

    .line 279
    mul-int/lit8 v19, v5, 0x5

    .line 281
    move/from16 v20, v7

    .line 283
    aget v7, v15, v19

    .line 285
    invoke-virtual {v14, v5, v15}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    invoke-static {v5, v15}, Ly54;->i(I[I)Z

    .line 292
    move-result v21

    .line 293
    if-eqz v21, :cond_12

    .line 295
    move/from16 p3, v3

    .line 297
    move/from16 v3, v20

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    invoke-static {v5, v15}, Ly54;->k(I[I)I

    .line 303
    move-result v21

    .line 304
    move/from16 p3, v3

    .line 306
    move/from16 v3, v21

    .line 308
    :goto_9
    invoke-direct {v8, v7, v5, v3, v10}, Le92;-><init>(IIILjava/lang/Object;)V

    .line 311
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v19, v19, 0x3

    .line 316
    aget v3, v15, v19

    .line 318
    add-int/2addr v5, v3

    .line 319
    move/from16 v3, p3

    .line 321
    move/from16 v7, v20

    .line 323
    const/4 v10, 0x0

    .line 324
    goto :goto_8

    .line 325
    :goto_a
    iget v3, v0, Lih0;->j:I

    .line 327
    invoke-direct {v12, v3, v13}, Lme3;-><init>(ILjava/util/ArrayList;)V

    .line 330
    iput-object v12, v0, Lih0;->i:Lme3;

    .line 332
    :goto_b
    iget-object v3, v0, Lih0;->i:Lme3;

    .line 334
    if-eqz v3, :cond_3f

    .line 336
    iget-object v5, v3, Lme3;->d:Ljava/util/ArrayList;

    .line 338
    iget-object v7, v3, Lme3;->e:Lxy2;

    .line 340
    iget v8, v3, Lme3;->b:I

    .line 342
    if-eqz v1, :cond_13

    .line 344
    new-instance v10, Lj82;

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v12

    .line 350
    invoke-direct {v10, v12, v1}, Lj82;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 353
    goto :goto_c

    .line 354
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v10

    .line 358
    :goto_c
    iget-object v12, v3, Lme3;->f:Lik4;

    .line 360
    invoke-virtual {v12}, Lik4;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Luz2;

    .line 366
    iget-object v12, v12, Luz2;->a:Ltz2;

    .line 368
    invoke-virtual {v12, v10}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_17

    .line 374
    instance-of v14, v13, Ljava/util/List;

    .line 376
    if-eqz v14, :cond_16

    .line 378
    instance-of v14, v13, Ls82;

    .line 380
    if-eqz v14, :cond_14

    .line 382
    instance-of v14, v13, Lu82;

    .line 384
    if-eqz v14, :cond_16

    .line 386
    :cond_14
    invoke-static {v13}, Lkb;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v13

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_15

    .line 401
    invoke-virtual {v12, v10}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_15
    move-object v13, v15

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-virtual {v12, v10}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    goto :goto_e

    .line 413
    :cond_17
    move-object/from16 v13, v18

    .line 415
    :goto_e
    check-cast v13, Le92;

    .line 417
    if-nez p3, :cond_38

    .line 419
    if-eqz v13, :cond_38

    .line 421
    iget v1, v13, Le92;->c:I

    .line 423
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v7, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lsq1;

    .line 432
    if-eqz v2, :cond_18

    .line 434
    iget v2, v2, Lsq1;->b:I

    .line 436
    goto :goto_f

    .line 437
    :cond_18
    const/4 v2, -0x1

    .line 438
    :goto_f
    add-int/2addr v2, v8

    .line 439
    iput v2, v0, Lih0;->j:I

    .line 441
    invoke-virtual {v7, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lsq1;

    .line 447
    if-eqz v2, :cond_19

    .line 449
    iget v5, v2, Lsq1;->a:I

    .line 451
    goto :goto_10

    .line 452
    :cond_19
    const/4 v5, -0x1

    .line 453
    :goto_10
    iget v2, v3, Lme3;->c:I

    .line 455
    sub-int v3, v5, v2

    .line 457
    const/16 v10, 0x8

    .line 459
    if-le v5, v2, :cond_1f

    .line 461
    const/16 p1, 0x7

    .line 463
    iget-object v6, v7, Lxy2;->c:[Ljava/lang/Object;

    .line 465
    iget-object v7, v7, Lxy2;->a:[J

    .line 467
    const-wide/16 p2, 0x80

    .line 469
    array-length v8, v7

    .line 470
    add-int/lit8 v8, v8, -0x2

    .line 472
    if-ltz v8, :cond_25

    .line 474
    const/4 v9, 0x0

    .line 475
    const-wide/16 v21, 0xff

    .line 477
    :goto_11
    aget-wide v12, v7, v9

    .line 479
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 484
    not-long v14, v12

    .line 485
    shl-long v14, v14, p1

    .line 487
    and-long/2addr v14, v12

    .line 488
    and-long v14, v14, v23

    .line 490
    cmp-long v14, v14, v23

    .line 492
    if-eqz v14, :cond_1e

    .line 494
    sub-int v14, v9, v8

    .line 496
    not-int v14, v14

    .line 497
    ushr-int/lit8 v14, v14, 0x1f

    .line 499
    rsub-int/lit8 v14, v14, 0x8

    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_12
    if-ge v15, v14, :cond_1d

    .line 504
    and-long v25, v12, v21

    .line 506
    cmp-long v17, v25, p2

    .line 508
    if-gez v17, :cond_1b

    .line 510
    shl-int/lit8 v17, v9, 0x3

    .line 512
    add-int v17, v17, v15

    .line 514
    aget-object v17, v6, v17

    .line 516
    move/from16 v19, v10

    .line 518
    move-object/from16 v10, v17

    .line 520
    check-cast v10, Lsq1;

    .line 522
    move-object/from16 v17, v6

    .line 524
    iget v6, v10, Lsq1;->a:I

    .line 526
    if-ne v6, v5, :cond_1a

    .line 528
    iput v2, v10, Lsq1;->a:I

    .line 530
    goto :goto_13

    .line 531
    :cond_1a
    if-gt v2, v6, :cond_1c

    .line 533
    if-ge v6, v5, :cond_1c

    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 537
    iput v6, v10, Lsq1;->a:I

    .line 539
    goto :goto_13

    .line 540
    :cond_1b
    move-object/from16 v17, v6

    .line 542
    move/from16 v19, v10

    .line 544
    :cond_1c
    :goto_13
    shr-long v12, v12, v19

    .line 546
    add-int/lit8 v15, v15, 0x1

    .line 548
    move-object/from16 v6, v17

    .line 550
    move/from16 v10, v19

    .line 552
    goto :goto_12

    .line 553
    :cond_1d
    move-object/from16 v17, v6

    .line 555
    move v6, v10

    .line 556
    if-ne v14, v6, :cond_25

    .line 558
    goto :goto_14

    .line 559
    :cond_1e
    move-object/from16 v17, v6

    .line 561
    :goto_14
    if-eq v9, v8, :cond_25

    .line 563
    add-int/lit8 v9, v9, 0x1

    .line 565
    move-object/from16 v6, v17

    .line 567
    const/16 v10, 0x8

    .line 569
    goto :goto_11

    .line 570
    :cond_1f
    const/16 p1, 0x7

    .line 572
    const-wide/16 p2, 0x80

    .line 574
    const-wide/16 v21, 0xff

    .line 576
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 581
    if-le v2, v5, :cond_25

    .line 583
    iget-object v6, v7, Lxy2;->c:[Ljava/lang/Object;

    .line 585
    iget-object v7, v7, Lxy2;->a:[J

    .line 587
    array-length v8, v7

    .line 588
    add-int/lit8 v8, v8, -0x2

    .line 590
    if-ltz v8, :cond_25

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_15
    aget-wide v12, v7, v9

    .line 595
    not-long v14, v12

    .line 596
    shl-long v14, v14, p1

    .line 598
    and-long/2addr v14, v12

    .line 599
    and-long v14, v14, v23

    .line 601
    cmp-long v10, v14, v23

    .line 603
    if-eqz v10, :cond_24

    .line 605
    sub-int v10, v9, v8

    .line 607
    not-int v10, v10

    .line 608
    ushr-int/lit8 v10, v10, 0x1f

    .line 610
    const/16 v19, 0x8

    .line 612
    rsub-int/lit8 v10, v10, 0x8

    .line 614
    const/4 v14, 0x0

    .line 615
    :goto_16
    if-ge v14, v10, :cond_23

    .line 617
    and-long v25, v12, v21

    .line 619
    cmp-long v15, v25, p2

    .line 621
    if-gez v15, :cond_22

    .line 623
    shl-int/lit8 v15, v9, 0x3

    .line 625
    add-int/2addr v15, v14

    .line 626
    aget-object v15, v6, v15

    .line 628
    check-cast v15, Lsq1;

    .line 630
    move-object/from16 v17, v6

    .line 632
    iget v6, v15, Lsq1;->a:I

    .line 634
    if-ne v6, v5, :cond_20

    .line 636
    iput v2, v15, Lsq1;->a:I

    .line 638
    move/from16 v25, v5

    .line 640
    goto :goto_17

    .line 641
    :cond_20
    move/from16 v25, v5

    .line 643
    add-int/lit8 v5, v25, 0x1

    .line 645
    if-gt v5, v6, :cond_21

    .line 647
    if-ge v6, v2, :cond_21

    .line 649
    add-int/lit8 v6, v6, -0x1

    .line 651
    iput v6, v15, Lsq1;->a:I

    .line 653
    :cond_21
    :goto_17
    const/16 v6, 0x8

    .line 655
    goto :goto_18

    .line 656
    :cond_22
    move/from16 v25, v5

    .line 658
    move-object/from16 v17, v6

    .line 660
    goto :goto_17

    .line 661
    :goto_18
    shr-long/2addr v12, v6

    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 664
    move-object/from16 v6, v17

    .line 666
    move/from16 v5, v25

    .line 668
    goto :goto_16

    .line 669
    :cond_23
    move/from16 v25, v5

    .line 671
    move-object/from16 v17, v6

    .line 673
    const/16 v6, 0x8

    .line 675
    if-ne v10, v6, :cond_25

    .line 677
    goto :goto_19

    .line 678
    :cond_24
    move/from16 v25, v5

    .line 680
    move-object/from16 v17, v6

    .line 682
    const/16 v6, 0x8

    .line 684
    :goto_19
    if-eq v9, v8, :cond_25

    .line 686
    add-int/lit8 v9, v9, 0x1

    .line 688
    move-object/from16 v6, v17

    .line 690
    move/from16 v5, v25

    .line 692
    goto :goto_15

    .line 693
    :cond_25
    iget-object v2, v0, Lih0;->L:Ldh0;

    .line 695
    iget v5, v2, Ldh0;->f:I

    .line 697
    iget-object v6, v2, Ldh0;->a:Lih0;

    .line 699
    iget-object v7, v6, Lih0;->F:Lbb4;

    .line 701
    iget v7, v7, Lbb4;->g:I

    .line 703
    sub-int v7, v1, v7

    .line 705
    add-int/2addr v7, v5

    .line 706
    iput v7, v2, Ldh0;->f:I

    .line 708
    iget-object v5, v0, Lih0;->F:Lbb4;

    .line 710
    invoke-virtual {v5, v1}, Lbb4;->k(I)V

    .line 713
    if-lez v3, :cond_30

    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-virtual {v2, v14}, Ldh0;->d(Z)V

    .line 719
    iget-object v1, v2, Ldh0;->d:Lk62;

    .line 721
    iget-object v5, v6, Lih0;->F:Lbb4;

    .line 723
    iget v6, v5, Lbb4;->c:I

    .line 725
    const-string v7, ")."

    .line 727
    const-string v8, " object arguments ("

    .line 729
    const-string v9, ") and "

    .line 731
    const-string v10, " int arguments ("

    .line 733
    const-string v12, ". Not all arguments were provided. Missing "

    .line 735
    const-string v13, "Error while pushing "

    .line 737
    const-string v14, ", "

    .line 739
    if-lez v6, :cond_2f

    .line 741
    iget v6, v5, Lbb4;->i:I

    .line 743
    iget v15, v1, Lk62;->b:I

    .line 745
    if-lez v15, :cond_26

    .line 747
    move/from16 v17, v15

    .line 749
    iget-object v15, v1, Lk62;->a:[I

    .line 751
    add-int/lit8 v16, v17, -0x1

    .line 753
    aget v15, v15, v16

    .line 755
    goto :goto_1a

    .line 756
    :cond_26
    move/from16 v15, v16

    .line 758
    :goto_1a
    if-eq v15, v6, :cond_2f

    .line 760
    iget-boolean v15, v2, Ldh0;->c:Z

    .line 762
    if-nez v15, :cond_27

    .line 764
    iget-boolean v15, v2, Ldh0;->e:Z

    .line 766
    if-eqz v15, :cond_27

    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-virtual {v2, v15}, Ldh0;->d(Z)V

    .line 772
    iget-object v15, v2, Ldh0;->b:Ls90;

    .line 774
    iget-object v15, v15, Ls90;->N:Ld93;

    .line 776
    sget-object v0, Li83;->c:Li83;

    .line 778
    invoke-virtual {v15, v0}, Ld93;->i0(Lc93;)V

    .line 781
    move/from16 v0, v20

    .line 783
    iput-boolean v0, v2, Ldh0;->c:Z

    .line 785
    :cond_27
    if-lez v6, :cond_2f

    .line 787
    invoke-virtual {v5, v6}, Lbb4;->a(I)Lze;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v6}, Lk62;->b(I)V

    .line 794
    const/4 v15, 0x0

    .line 795
    invoke-virtual {v2, v15}, Ldh0;->d(Z)V

    .line 798
    iget-object v1, v2, Ldh0;->b:Ls90;

    .line 800
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 802
    sget-object v5, Lh83;->c:Lh83;

    .line 804
    iget v6, v5, Lc93;->b:I

    .line 806
    invoke-virtual {v1, v5}, Ld93;->j0(Lc93;)V

    .line 809
    invoke-static {v1, v15, v0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 812
    iget v0, v1, Ld93;->T:I

    .line 814
    iget v15, v5, Lc93;->a:I

    .line 816
    invoke-static {v15}, Ld93;->d0(I)I

    .line 819
    move-result v4

    .line 820
    if-ne v0, v4, :cond_28

    .line 822
    iget v0, v1, Ld93;->U:I

    .line 824
    invoke-static {v6}, Ld93;->d0(I)I

    .line 827
    move-result v4

    .line 828
    if-ne v0, v4, :cond_28

    .line 830
    const/4 v0, 0x1

    .line 831
    iput-boolean v0, v2, Ldh0;->c:Z

    .line 833
    goto :goto_1d

    .line 834
    :cond_28
    const/4 v0, 0x1

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    :goto_1b
    if-ge v3, v15, :cond_2b

    .line 844
    shl-int v11, v0, v3

    .line 846
    iget v0, v1, Ld93;->T:I

    .line 848
    and-int/2addr v0, v11

    .line 849
    if-eqz v0, :cond_2a

    .line 851
    if-lez v4, :cond_29

    .line 853
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_29
    invoke-virtual {v5, v3}, Lc93;->b(I)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 865
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 867
    const/4 v0, 0x1

    .line 868
    goto :goto_1b

    .line 869
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    :goto_1c
    if-ge v3, v6, :cond_2e

    .line 882
    const/16 v20, 0x1

    .line 884
    shl-int v15, v20, v3

    .line 886
    move/from16 v16, v6

    .line 888
    iget v6, v1, Ld93;->U:I

    .line 890
    and-int/2addr v6, v15

    .line 891
    if-eqz v6, :cond_2d

    .line 893
    if-lez v4, :cond_2c

    .line 895
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_2c
    invoke-virtual {v5, v3}, Lh83;->c(I)Ljava/lang/String;

    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    add-int/lit8 v11, v11, 0x1

    .line 907
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 909
    move/from16 v6, v16

    .line 911
    goto :goto_1c

    .line 912
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-static {v2, v0, v9, v11, v8}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    invoke-static {v2, v1, v7}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    throw v18

    .line 940
    :cond_2f
    :goto_1d
    iget-object v0, v2, Ldh0;->b:Ls90;

    .line 942
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 944
    sget-object v1, Lm83;->c:Lm83;

    .line 946
    iget v2, v1, Lc93;->b:I

    .line 948
    invoke-virtual {v0, v1}, Ld93;->j0(Lc93;)V

    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-static {v0, v15, v3}, Liy;->x(Ld93;II)V

    .line 955
    iget v3, v0, Ld93;->T:I

    .line 957
    iget v4, v1, Lc93;->a:I

    .line 959
    invoke-static {v4}, Ld93;->d0(I)I

    .line 962
    move-result v5

    .line 963
    if-ne v3, v5, :cond_31

    .line 965
    iget v3, v0, Ld93;->U:I

    .line 967
    invoke-static {v2}, Ld93;->d0(I)I

    .line 970
    move-result v5

    .line 971
    if-ne v3, v5, :cond_31

    .line 973
    :cond_30
    move-object/from16 v0, p0

    .line 975
    move-object/from16 v4, p4

    .line 977
    goto :goto_20

    .line 978
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    const/4 v5, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    :goto_1e
    if-ge v5, v4, :cond_34

    .line 987
    const/16 v20, 0x1

    .line 989
    shl-int v11, v20, v5

    .line 991
    iget v15, v0, Ld93;->T:I

    .line 993
    and-int/2addr v11, v15

    .line 994
    if-eqz v11, :cond_33

    .line 996
    if-lez v6, :cond_32

    .line 998
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_32
    invoke-virtual {v1, v5}, Lm83;->b(I)Ljava/lang/String;

    .line 1004
    move-result-object v11

    .line 1005
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    add-int/lit8 v6, v6, 0x1

    .line 1010
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    move-result-object v3

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    :goto_1f
    if-ge v5, v2, :cond_37

    .line 1026
    const/16 v20, 0x1

    .line 1028
    shl-int v15, v20, v5

    .line 1030
    move/from16 v16, v2

    .line 1032
    iget v2, v0, Ld93;->U:I

    .line 1034
    and-int/2addr v2, v15

    .line 1035
    if-eqz v2, :cond_36

    .line 1037
    if-lez v6, :cond_35

    .line 1039
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :cond_35
    invoke-virtual {v1, v5}, Lc93;->c(I)Ljava/lang/String;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    add-int/lit8 v11, v11, 0x1

    .line 1051
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1053
    move/from16 v2, v16

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-static {v2, v3, v9, v11, v8}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    invoke-static {v2, v0, v7}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    throw v18

    .line 1084
    :goto_20
    invoke-virtual {v0, v4, v11}, Lih0;->U(Ljava/lang/Object;Z)V

    .line 1087
    goto/16 :goto_23

    .line 1089
    :cond_38
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 1091
    iget v10, v3, Lbb4;->k:I

    .line 1093
    const/4 v12, 0x1

    .line 1094
    add-int/2addr v10, v12

    .line 1095
    iput v10, v3, Lbb4;->k:I

    .line 1097
    iput-boolean v12, v0, Lih0;->O:Z

    .line 1099
    move-object/from16 v3, v18

    .line 1101
    iput-object v3, v0, Lih0;->J:Lre3;

    .line 1103
    iget-object v10, v0, Lih0;->H:Leb4;

    .line 1105
    iget-boolean v10, v10, Leb4;->w:Z

    .line 1107
    if-eqz v10, :cond_39

    .line 1109
    iget-object v10, v0, Lih0;->G:Lcb4;

    .line 1111
    invoke-virtual {v10}, Lcb4;->e()Leb4;

    .line 1114
    move-result-object v10

    .line 1115
    iput-object v10, v0, Lih0;->H:Leb4;

    .line 1117
    invoke-virtual {v10}, Leb4;->D()V

    .line 1120
    const/4 v15, 0x0

    .line 1121
    iput-boolean v15, v0, Lih0;->I:Z

    .line 1123
    iput-object v3, v0, Lih0;->J:Lre3;

    .line 1125
    :cond_39
    iget-object v3, v0, Lih0;->H:Leb4;

    .line 1127
    invoke-virtual {v3}, Leb4;->d()V

    .line 1130
    iget-object v3, v0, Lih0;->H:Leb4;

    .line 1132
    iget v10, v3, Leb4;->t:I

    .line 1134
    if-eqz v11, :cond_3a

    .line 1136
    const/4 v12, 0x1

    .line 1137
    invoke-virtual {v3, v2, v9, v12, v9}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1140
    const/4 v15, 0x0

    .line 1141
    goto :goto_21

    .line 1142
    :cond_3a
    if-eqz v4, :cond_3c

    .line 1144
    if-nez v1, :cond_3b

    .line 1146
    move-object v1, v9

    .line 1147
    :cond_3b
    const/4 v15, 0x0

    .line 1148
    invoke-virtual {v3, v2, v1, v15, v4}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1151
    goto :goto_21

    .line 1152
    :cond_3c
    const/4 v15, 0x0

    .line 1153
    if-nez v1, :cond_3d

    .line 1155
    move-object v1, v9

    .line 1156
    :cond_3d
    invoke-virtual {v3, v2, v1, v15, v9}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1159
    :goto_21
    iget-object v1, v0, Lih0;->H:Leb4;

    .line 1161
    invoke-virtual {v1, v10}, Leb4;->b(I)Lze;

    .line 1164
    move-result-object v1

    .line 1165
    iput-object v1, v0, Lih0;->M:Lze;

    .line 1167
    new-instance v1, Le92;

    .line 1169
    rsub-int/lit8 v13, v10, -0x2

    .line 1171
    const/4 v3, -0x1

    .line 1172
    invoke-direct {v1, v2, v13, v3, v6}, Le92;-><init>(IIILjava/lang/Object;)V

    .line 1175
    iget v2, v0, Lih0;->j:I

    .line 1177
    sub-int/2addr v2, v8

    .line 1178
    new-instance v4, Lsq1;

    .line 1180
    invoke-direct {v4, v3, v2, v15}, Lsq1;-><init>(III)V

    .line 1183
    invoke-virtual {v7, v13, v4}, Lxy2;->i(ILjava/lang/Object;)V

    .line 1186
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v8, Lme3;

    .line 1191
    new-instance v1, Ljava/util/ArrayList;

    .line 1193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    if-eqz v11, :cond_3e

    .line 1198
    move v10, v15

    .line 1199
    goto :goto_22

    .line 1200
    :cond_3e
    iget v10, v0, Lih0;->j:I

    .line 1202
    :goto_22
    invoke-direct {v8, v10, v1}, Lme3;-><init>(ILjava/util/ArrayList;)V

    .line 1205
    goto :goto_24

    .line 1206
    :cond_3f
    :goto_23
    const/4 v8, 0x0

    .line 1207
    :goto_24
    invoke-virtual {v0, v11, v8}, Lih0;->v(ZLme3;)V

    .line 1210
    return-void

    .line 1211
    :cond_40
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 1213
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 1216
    const/16 v18, 0x0

    .line 1218
    throw v18
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final S(ILy73;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 6
    iget p1, p0, Lbb4;->k:I

    .line 8
    if-gtz p1, :cond_1

    .line 10
    iget-object p1, p0, Lbb4;->b:[I

    .line 12
    iget p2, p0, Lbb4;->g:I

    .line 14
    invoke-static {p2, p1}, Ly54;->i(I[I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lbb4;->n()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Expected a node group"

    .line 26
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_a

    .line 33
    iget-object p2, p0, Lih0;->F:Lbb4;

    .line 35
    invoke-virtual {p2}, Lbb4;->e()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_a

    .line 41
    iget-object p2, p0, Lih0;->L:Ldh0;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Ldh0;->d(Z)V

    .line 50
    iget-object p2, p2, Ldh0;->b:Ls90;

    .line 52
    iget-object p2, p2, Ls90;->N:Ld93;

    .line 54
    sget-object v2, Ly83;->c:Ly83;

    .line 56
    iget v3, v2, Lc93;->b:I

    .line 58
    invoke-virtual {p2, v2}, Ld93;->j0(Lc93;)V

    .line 61
    invoke-static {p2, v1, p1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 64
    iget p1, p2, Ld93;->T:I

    .line 66
    iget v4, v2, Lc93;->a:I

    .line 68
    invoke-static {v4}, Ld93;->d0(I)I

    .line 71
    move-result v5

    .line 72
    if-ne p1, v5, :cond_3

    .line 74
    iget p1, p2, Ld93;->U:I

    .line 76
    invoke-static {v3}, Ld93;->d0(I)I

    .line 79
    move-result v5

    .line 80
    if-ne p1, v5, :cond_3

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    move p1, v1

    .line 90
    move v5, p1

    .line 91
    :goto_0
    const/4 v6, 0x1

    .line 92
    const-string v7, ", "

    .line 94
    if-ge p1, v4, :cond_6

    .line 96
    shl-int/2addr v6, p1

    .line 97
    iget v8, p2, Ld93;->T:I

    .line 99
    and-int/2addr v6, v8

    .line 100
    if-eqz v6, :cond_5

    .line 102
    if-lez v5, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    move v4, v1

    .line 129
    :goto_1
    if-ge v1, v3, :cond_9

    .line 131
    shl-int v8, v6, v1

    .line 133
    iget v9, p2, Ld93;->U:I

    .line 135
    and-int/2addr v8, v9

    .line 136
    if-eqz v8, :cond_8

    .line 138
    if-lez v5, :cond_7

    .line 140
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    invoke-virtual {v2, v1}, Ly83;->c(I)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "Error while pushing "

    .line 163
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ". Not all arguments were provided. Missing "

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " int arguments ("

    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ") and "

    .line 184
    const-string v2, " object arguments ("

    .line 186
    invoke-static {p2, p0, v1, v4, v2}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string p0, ")."

    .line 191
    invoke-static {p2, p1, p0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_2
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 197
    invoke-virtual {p0}, Lbb4;->n()V

    .line 200
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lih0;->i:Lme3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v2, p1, v1, v2}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lih0;->q:Z

    .line 13
    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Lih0;->l:I

    .line 17
    iget v3, p0, Lih0;->P:I

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Lih0;->P:I

    .line 32
    iget v0, p0, Lih0;->l:I

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lih0;->l:I

    .line 38
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 40
    iget-boolean v4, p0, Lih0;->O:Z

    .line 42
    sget-object v5, Lch0;->a:Lt60;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget v4, v0, Lbb4;->k:I

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lbb4;->k:I

    .line 51
    iget-object v0, p0, Lih0;->H:Leb4;

    .line 53
    invoke-virtual {v0, p1, v5, v1, v5}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1, v2}, Lih0;->v(ZLme3;)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbb4;->f()I

    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 66
    iget v4, v0, Lbb4;->g:I

    .line 68
    iget v6, v0, Lbb4;->h:I

    .line 70
    if-ge v4, v6, :cond_2

    .line 72
    iget-object v6, v0, Lbb4;->b:[I

    .line 74
    invoke-static {v4, v6}, Ly54;->h(I[I)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lbb4;->n()V

    .line 84
    invoke-virtual {p0, v1, v2}, Lih0;->v(ZLme3;)V

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Lbb4;->k:I

    .line 90
    if-lez v4, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Lbb4;->g:I

    .line 95
    iget v6, v0, Lbb4;->h:I

    .line 97
    if-ne v4, v6, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Lih0;->j:I

    .line 102
    invoke-virtual {p0}, Lih0;->H()V

    .line 105
    invoke-virtual {v0}, Lbb4;->l()I

    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Lih0;->L:Ldh0;

    .line 111
    invoke-virtual {v8, v6, v7}, Ldh0;->e(II)V

    .line 114
    iget-object v6, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 116
    iget v7, v0, Lbb4;->g:I

    .line 118
    invoke-static {v4, v7, v6}, Lb72;->D(IILjava/util/List;)V

    .line 121
    :goto_1
    iget v4, v0, Lbb4;->k:I

    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Lbb4;->k:I

    .line 126
    iput-boolean v3, p0, Lih0;->O:Z

    .line 128
    iput-object v2, p0, Lih0;->J:Lre3;

    .line 130
    iget-object v0, p0, Lih0;->H:Leb4;

    .line 132
    iget-boolean v0, v0, Leb4;->w:Z

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lih0;->G:Lcb4;

    .line 138
    invoke-virtual {v0}, Lcb4;->e()Leb4;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lih0;->H:Leb4;

    .line 144
    invoke-virtual {v0}, Leb4;->D()V

    .line 147
    iput-boolean v1, p0, Lih0;->I:Z

    .line 149
    iput-object v2, p0, Lih0;->J:Lre3;

    .line 151
    :cond_6
    iget-object v0, p0, Lih0;->H:Leb4;

    .line 153
    invoke-virtual {v0}, Leb4;->d()V

    .line 156
    iget v3, v0, Leb4;->t:I

    .line 158
    invoke-virtual {v0, p1, v5, v1, v5}, Leb4;->H(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v3}, Leb4;->b(I)Lze;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lih0;->M:Lze;

    .line 167
    invoke-virtual {p0, v1, v2}, Lih0;->v(ZLme3;)V

    .line 170
    return-void

    .line 171
    :cond_7
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 173
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 176
    throw v2
.end method

.method public final W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v0}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final X(I)Lih0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lih0;->V(I)V

    .line 4
    iget-boolean p1, p0, Lih0;->O:Z

    .line 6
    iget-object v0, p0, Lih0;->D:Lei0;

    .line 8
    iget-object v1, p0, Lih0;->g:Lvh0;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lzr3;

    .line 14
    invoke-direct {p1, v1}, Lzr3;-><init>(Lvh0;)V

    .line 17
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lih0;->A:I

    .line 27
    iput v0, p1, Lzr3;->e:I

    .line 29
    iget v0, p1, Lzr3;->a:I

    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 33
    iput v0, p1, Lzr3;->a:I

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lih0;->F:Lbb4;

    .line 38
    iget p1, p1, Lbb4;->i:I

    .line 40
    iget-object v2, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 42
    invoke-static {p1, v2}, Lb72;->t(ILjava/util/List;)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lq72;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 58
    invoke-virtual {v2}, Lbb4;->h()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lch0;->a:Lt60;

    .line 64
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    new-instance v2, Lzr3;

    .line 72
    invoke-direct {v2, v1}, Lzr3;-><init>(Lvh0;)V

    .line 75
    invoke-virtual {p0, v2}, Lih0;->g0(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v2, Lzr3;

    .line 84
    :goto_1
    const/4 v1, 0x1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget p1, v2, Lzr3;->a:I

    .line 89
    and-int/lit8 v3, p1, 0x40

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 94
    move v3, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v3, v4

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 101
    iput p1, v2, Lzr3;->a:I

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v4

    .line 107
    :cond_6
    :goto_3
    iget p1, v2, Lzr3;->a:I

    .line 109
    if-eqz v1, :cond_7

    .line 111
    or-int/lit8 p1, p1, 0x8

    .line 113
    iput p1, v2, Lzr3;->a:I

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    and-int/lit8 p1, p1, -0x9

    .line 118
    iput p1, v2, Lzr3;->a:I

    .line 120
    :goto_4
    iget-object p1, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget p1, p0, Lih0;->A:I

    .line 127
    iput p1, v2, Lzr3;->e:I

    .line 129
    iget p1, v2, Lzr3;->a:I

    .line 131
    and-int/lit8 p1, p1, -0x11

    .line 133
    iput p1, v2, Lzr3;->a:I

    .line 135
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lih0;->O:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 9
    invoke-virtual {v0}, Lbb4;->f()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 17
    invoke-virtual {v0}, Lbb4;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lih0;->y:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 33
    iget v0, v0, Lbb4;->g:I

    .line 35
    iput v0, p0, Lih0;->y:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lih0;->x:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lih0;->q:Z

    .line 11
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih0;->i()V

    .line 4
    iget-object v0, p0, Lih0;->h:Lei0;

    .line 6
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lih0;->m:Lk62;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lk62;->b:I

    .line 16
    iget-object v0, p0, Lih0;->s:Lk62;

    .line 18
    iput v1, v0, Lk62;->b:I

    .line 20
    iget-object v0, p0, Lih0;->w:Lk62;

    .line 22
    iput v1, v0, Lk62;->b:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lih0;->u:Lw65;

    .line 27
    iget-object v0, p0, Lih0;->N:Lpc1;

    .line 29
    iget-object v2, v0, Lpc1;->O:Ld93;

    .line 31
    invoke-virtual {v2}, Ld93;->c0()V

    .line 34
    iget-object v0, v0, Lpc1;->N:Ld93;

    .line 36
    invoke-virtual {v0}, Ld93;->c0()V

    .line 39
    iput v1, p0, Lih0;->P:I

    .line 41
    iput v1, p0, Lih0;->z:I

    .line 43
    iput-boolean v1, p0, Lih0;->q:Z

    .line 45
    iput-boolean v1, p0, Lih0;->O:Z

    .line 47
    iput-boolean v1, p0, Lih0;->x:Z

    .line 49
    iput-boolean v1, p0, Lih0;->E:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lih0;->y:I

    .line 54
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 56
    iget-boolean v1, v0, Lbb4;->f:Z

    .line 58
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lbb4;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Lih0;->H:Leb4;

    .line 65
    iget-boolean v0, v0, Leb4;->w:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lih0;->w()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lih0;->l:I

    .line 4
    iget-object v1, p0, Lih0;->c:Lcb4;

    .line 6
    invoke-virtual {v1}, Lcb4;->d()Lbb4;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lih0;->F:Lbb4;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x64

    .line 15
    invoke-virtual {p0, v2, v3, v0, v2}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lih0;->b:Lsh0;

    .line 20
    invoke-virtual {v3}, Lsh0;->m()V

    .line 23
    invoke-virtual {v3}, Lsh0;->f()Lre3;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lih0;->t:Lre3;

    .line 29
    iget-object v4, p0, Lih0;->w:Lk62;

    .line 31
    iget-boolean v5, p0, Lih0;->v:Z

    .line 33
    invoke-virtual {v4, v5}, Lk62;->b(I)V

    .line 36
    iget-object v4, p0, Lih0;->t:Lre3;

    .line 38
    invoke-virtual {p0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lih0;->v:Z

    .line 44
    iput-object v2, p0, Lih0;->J:Lre3;

    .line 46
    iget-boolean v4, p0, Lih0;->p:Z

    .line 48
    if-nez v4, :cond_0

    .line 50
    invoke-virtual {v3}, Lsh0;->d()Z

    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Lih0;->p:Z

    .line 56
    :cond_0
    iget-boolean v4, p0, Lih0;->B:Z

    .line 58
    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v3}, Lsh0;->e()Z

    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lih0;->B:Z

    .line 66
    :cond_1
    iget-object v4, p0, Lih0;->t:Lre3;

    .line 68
    sget-object v5, Ln52;->a:Ly11;

    .line 70
    invoke-static {v4, v5}, Liy;->s(Lre3;Lsp3;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3, v4}, Lsh0;->j(Ljava/util/Set;)V

    .line 84
    :cond_2
    invoke-virtual {v3}, Lsh0;->g()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v2, v1, v0, v2}, Lih0;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/Object;Llj1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lih0;->O:Z

    .line 9
    const-string v5, ")."

    .line 11
    const-string v6, " object arguments ("

    .line 13
    const-string v7, ") and "

    .line 15
    const-string v8, " int arguments ("

    .line 17
    const-string v9, ". Not all arguments were provided. Missing "

    .line 19
    const-string v10, "Error while pushing "

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v14, ", "

    .line 26
    if-eqz v3, :cond_7

    .line 28
    iget-object v0, v0, Lih0;->N:Lpc1;

    .line 30
    iget-object v0, v0, Lpc1;->N:Ld93;

    .line 32
    sget-object v3, Lz83;->c:Lz83;

    .line 34
    iget v15, v3, Lc93;->b:I

    .line 36
    invoke-virtual {v0, v3}, Ld93;->j0(Lc93;)V

    .line 39
    invoke-static {v0, v13, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v11, v2}, Lkb;->l(ILjava/lang/Object;)V

    .line 48
    invoke-static {v0, v12, v2}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 51
    iget v1, v0, Ld93;->T:I

    .line 53
    iget v2, v3, Lc93;->a:I

    .line 55
    invoke-static {v2}, Ld93;->d0(I)I

    .line 58
    move-result v11

    .line 59
    if-ne v1, v11, :cond_0

    .line 61
    iget v1, v0, Ld93;->U:I

    .line 63
    invoke-static {v15}, Ld93;->d0(I)I

    .line 66
    move-result v11

    .line 67
    if-ne v1, v11, :cond_0

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    move v4, v13

    .line 77
    move v11, v4

    .line 78
    const/16 v16, 0x0

    .line 80
    :goto_0
    if-ge v11, v2, :cond_3

    .line 82
    shl-int v17, v12, v11

    .line 84
    move/from16 v18, v12

    .line 86
    iget v12, v0, Ld93;->T:I

    .line 88
    and-int v12, v17, v12

    .line 90
    if-eqz v12, :cond_2

    .line 92
    if-lez v4, :cond_1

    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {v3, v11}, Lc93;->b(I)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 108
    move/from16 v12, v18

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move/from16 v18, v12

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    move v11, v13

    .line 123
    :goto_1
    if-ge v13, v15, :cond_6

    .line 125
    shl-int v12, v18, v13

    .line 127
    move/from16 p0, v12

    .line 129
    iget v12, v0, Ld93;->U:I

    .line 131
    and-int v12, p0, v12

    .line 133
    if-eqz v12, :cond_5

    .line 135
    if-lez v4, :cond_4

    .line 137
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    invoke-virtual {v3, v13}, Lz83;->c(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 149
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v2, v1, v7, v11, v6}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-static {v2, v0, v5}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    throw v16

    .line 180
    :cond_7
    move/from16 v18, v12

    .line 182
    const/16 v16, 0x0

    .line 184
    iget-object v0, v0, Lih0;->L:Ldh0;

    .line 186
    invoke-virtual {v0}, Ldh0;->b()V

    .line 189
    iget-object v0, v0, Ldh0;->b:Ls90;

    .line 191
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 193
    sget-object v3, Lz83;->c:Lz83;

    .line 195
    iget v4, v3, Lc93;->b:I

    .line 197
    invoke-virtual {v0, v3}, Ld93;->j0(Lc93;)V

    .line 200
    invoke-static {v0, v13, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v11, v2}, Lkb;->l(ILjava/lang/Object;)V

    .line 209
    move/from16 v1, v18

    .line 211
    invoke-static {v0, v1, v2}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 214
    iget v1, v0, Ld93;->T:I

    .line 216
    iget v2, v3, Lc93;->a:I

    .line 218
    invoke-static {v2}, Ld93;->d0(I)I

    .line 221
    move-result v11

    .line 222
    if-ne v1, v11, :cond_8

    .line 224
    iget v1, v0, Ld93;->U:I

    .line 226
    invoke-static {v4}, Ld93;->d0(I)I

    .line 229
    move-result v11

    .line 230
    if-ne v1, v11, :cond_8

    .line 232
    :goto_2
    return-void

    .line 233
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    move v11, v13

    .line 239
    move v12, v11

    .line 240
    :goto_3
    if-ge v11, v2, :cond_b

    .line 242
    const/16 v18, 0x1

    .line 244
    shl-int v15, v18, v11

    .line 246
    iget v13, v0, Ld93;->T:I

    .line 248
    and-int/2addr v13, v15

    .line 249
    if-eqz v13, :cond_a

    .line 251
    if-lez v12, :cond_9

    .line 253
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_9
    invoke-virtual {v3, v11}, Lc93;->b(I)Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 265
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 267
    const/4 v13, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_4
    if-ge v13, v4, :cond_e

    .line 282
    const/16 v18, 0x1

    .line 284
    shl-int v15, v18, v13

    .line 286
    move/from16 v17, v4

    .line 288
    iget v4, v0, Ld93;->U:I

    .line 290
    and-int/2addr v4, v15

    .line 291
    if-eqz v4, :cond_d

    .line 293
    if-lez v12, :cond_c

    .line 295
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_c
    invoke-virtual {v3, v13}, Lz83;->c(I)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 307
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 309
    move/from16 v4, v17

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {v2, v1, v7, v11, v6}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    invoke-static {v2, v0, v5}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    throw v16
.end method

.method public final b0(Lzr3;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lzr3;->c:Lze;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 8
    iget-object v1, v1, Lbb4;->a:Lcb4;

    .line 10
    invoke-virtual {v1, v0}, Lcb4;->a(Lze;)I

    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lih0;->E:Z

    .line 16
    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 20
    iget v1, v1, Lbb4;->g:I

    .line 22
    if-lt v0, v1, :cond_6

    .line 24
    iget-object p0, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, p0}, Lb72;->t(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lwv0;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lq72;

    .line 44
    invoke-direct {v3, p1, v0, p2}, Lq72;-><init>(Lzr3;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lq72;

    .line 57
    instance-of p1, p2, Lwv0;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p0, Lq72;->c:Ljava/lang/Object;

    .line 63
    if-nez p1, :cond_3

    .line 65
    iput-object p2, p0, Lq72;->c:Ljava/lang/Object;

    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lxz2;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Lxz2;

    .line 74
    invoke-virtual {p1, p2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 77
    return v2

    .line 78
    :cond_4
    sget v0, Lz14;->a:I

    .line 80
    new-instance v0, Lxz2;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lxz2;-><init>(I)V

    .line 86
    invoke-virtual {v0, p1}, Lxz2;->d(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    iget-object v3, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 92
    aput-object p1, v3, v1

    .line 94
    invoke-virtual {v0, p2}, Lxz2;->d(Ljava/lang/Object;)I

    .line 97
    move-result p1

    .line 98
    iget-object v1, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 100
    aput-object p2, v1, p1

    .line 102
    iput-object v0, p0, Lq72;->c:Ljava/lang/Object;

    .line 104
    return v2

    .line 105
    :cond_5
    iput-object v3, p0, Lq72;->c:Ljava/lang/Object;

    .line 107
    return v2

    .line 108
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lih0;->h0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    if-gez p1, :cond_1

    .line 9
    iget-object v0, p0, Lih0;->o:Lvy2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lvy2;

    .line 15
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 18
    iput-object v0, p0, Lih0;->o:Lvy2;

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lvy2;->g(II)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lih0;->n:[I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 30
    iget v0, v0, Lbb4;->c:I

    .line 32
    new-array v1, v0, [I

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v1, p0, Lih0;->n:[I

    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lih0;->h0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lih0;->h:Lei0;

    .line 10
    iget-object v1, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lih0;->h0(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lih0;->c0(II)V

    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    iget-object v5, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lme3;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5, p1, v3}, Lme3;->a(II)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 57
    if-gez p1, :cond_2

    .line 59
    iget p1, v2, Lbb4;->i:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v2, Lbb4;->b:[I

    .line 64
    invoke-static {p1, v2}, Ly54;->i(I[I)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 72
    iget-object v2, v2, Lbb4;->b:[I

    .line 74
    mul-int/lit8 p1, p1, 0x5

    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 78
    aget p1, v2, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Lre3;Lre3;)Lre3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lqe3;

    .line 6
    invoke-direct {v0, p1}, Lqe3;-><init>(Lre3;)V

    .line 9
    invoke-virtual {v0, p2}, Lqe3;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0}, Lqe3;->a()Lre3;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 18
    sget-object v1, Lb72;->M:Ly73;

    .line 20
    invoke-virtual {p0, v0, v1}, Lih0;->S(ILy73;)V

    .line 23
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p2}, Lih0;->g0(Ljava/lang/Object;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lih0;->p(Z)V

    .line 39
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lqu3;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v0, p0, Lih0;->O:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqu3;

    .line 14
    iget-object v3, p0, Lih0;->L:Ldh0;

    .line 16
    iget-object v3, v3, Ldh0;->b:Ls90;

    .line 18
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 20
    sget-object v4, Lo83;->c:Lo83;

    .line 22
    iget v5, v4, Lc93;->b:I

    .line 24
    invoke-virtual {v3, v4}, Ld93;->j0(Lc93;)V

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v6, v0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 31
    iget v0, v3, Ld93;->T:I

    .line 33
    iget v7, v4, Lc93;->a:I

    .line 35
    invoke-static {v7}, Ld93;->d0(I)I

    .line 38
    move-result v8

    .line 39
    if-ne v0, v8, :cond_0

    .line 41
    iget v0, v3, Ld93;->U:I

    .line 43
    invoke-static {v5}, Ld93;->d0(I)I

    .line 46
    move-result v8

    .line 47
    if-ne v0, v8, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    move p1, v6

    .line 57
    move v0, p1

    .line 58
    :goto_0
    const-string v8, ", "

    .line 60
    if-ge p1, v7, :cond_3

    .line 62
    shl-int v9, v2, p1

    .line 64
    iget v10, v3, Ld93;->T:I

    .line 66
    and-int/2addr v9, v10

    .line 67
    if-eqz v9, :cond_2

    .line 69
    if-lez v0, :cond_1

    .line 71
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v4, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    move v7, v6

    .line 96
    :goto_1
    if-ge v6, v5, :cond_6

    .line 98
    shl-int v9, v2, v6

    .line 100
    iget v10, v3, Ld93;->U:I

    .line 102
    and-int/2addr v9, v10

    .line 103
    if-eqz v9, :cond_5

    .line 105
    if-lez v0, :cond_4

    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-virtual {v4, v6}, Lo83;->c(I)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Error while pushing "

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ". Not all arguments were provided. Missing "

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " int arguments ("

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ") and "

    .line 151
    const-string v3, " object arguments ("

    .line 153
    invoke-static {v2, p0, v0, v7, v3}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string p0, ")."

    .line 158
    invoke-static {v2, p1, p0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_2
    iget-object v0, p0, Lih0;->d:Lwz2;

    .line 164
    invoke-virtual {v0, p1}, Lwz2;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lru3;

    .line 169
    check-cast p1, Lqu3;

    .line 171
    iget-boolean v3, p0, Lih0;->O:Z

    .line 173
    if-eqz v3, :cond_9

    .line 175
    iget-object v3, p0, Lih0;->H:Leb4;

    .line 177
    iget v4, v3, Leb4;->t:I

    .line 179
    iget v5, v3, Leb4;->v:I

    .line 181
    add-int/2addr v5, v2

    .line 182
    if-le v4, v5, :cond_b

    .line 184
    sub-int/2addr v4, v2

    .line 185
    iget-object v1, v3, Leb4;->b:[I

    .line 187
    invoke-virtual {v3, v4, v1}, Leb4;->x(I[I)I

    .line 190
    move-result v1

    .line 191
    :goto_3
    move v11, v4

    .line 192
    move v4, v1

    .line 193
    move v1, v11

    .line 194
    iget-object v2, p0, Lih0;->H:Leb4;

    .line 196
    iget v3, v2, Leb4;->v:I

    .line 198
    if-eq v4, v3, :cond_8

    .line 200
    if-ltz v4, :cond_8

    .line 202
    iget-object v1, v2, Leb4;->b:[I

    .line 204
    invoke-virtual {v2, v4, v1}, Leb4;->x(I[I)I

    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2, v1}, Leb4;->b(I)Lze;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v3, p0, Lih0;->F:Lbb4;

    .line 216
    iget v4, v3, Lbb4;->g:I

    .line 218
    iget v5, v3, Lbb4;->i:I

    .line 220
    add-int/2addr v5, v2

    .line 221
    if-le v4, v5, :cond_b

    .line 223
    sub-int/2addr v4, v2

    .line 224
    iget-object v1, v3, Lbb4;->b:[I

    .line 226
    mul-int/lit8 v2, v4, 0x5

    .line 228
    add-int/lit8 v2, v2, 0x2

    .line 230
    aget v1, v1, v2

    .line 232
    :goto_4
    move v11, v4

    .line 233
    move v4, v1

    .line 234
    move v1, v11

    .line 235
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 237
    iget v3, v2, Lbb4;->i:I

    .line 239
    if-eq v4, v3, :cond_a

    .line 241
    if-ltz v4, :cond_a

    .line 243
    iget-object v1, v2, Lbb4;->b:[I

    .line 245
    mul-int/lit8 v2, v4, 0x5

    .line 247
    add-int/lit8 v2, v2, 0x2

    .line 249
    aget v1, v1, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2, v1}, Lbb4;->a(I)Lze;

    .line 255
    move-result-object v1

    .line 256
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, v0, Lru3;->a:Lqu3;

    .line 261
    iput-object v1, v0, Lru3;->b:Lze;

    .line 263
    move-object p1, v0

    .line 264
    :cond_c
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ld93;->d0(I)I

    .line 9
    move-result v3

    .line 10
    iget-boolean v4, v0, Lih0;->O:Z

    .line 12
    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v0, Lih0;->H:Leb4;

    .line 16
    iget v2, v0, Leb4;->n:I

    .line 18
    if-lez v2, :cond_2

    .line 20
    iget v2, v0, Leb4;->i:I

    .line 22
    iget v3, v0, Leb4;->k:I

    .line 24
    if-eq v2, v3, :cond_2

    .line 26
    iget-object v2, v0, Leb4;->s:Lxy2;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lxy2;

    .line 32
    invoke-direct {v2}, Lxy2;-><init>()V

    .line 35
    :cond_0
    iput-object v2, v0, Leb4;->s:Lxy2;

    .line 37
    iget v0, v0, Leb4;->v:I

    .line 39
    invoke-virtual {v2, v0}, Lxy2;->f(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v3, Liz2;

    .line 47
    invoke-direct {v3}, Liz2;-><init>()V

    .line 50
    invoke-virtual {v2, v0, v3}, Lxy2;->i(ILjava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v3, Liz2;

    .line 55
    invoke-virtual {v3, v1}, Liz2;->a(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Leb4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v4, v0, Lih0;->F:Lbb4;

    .line 65
    iget-boolean v5, v4, Lbb4;->n:Z

    .line 67
    iget-object v7, v0, Lih0;->L:Ldh0;

    .line 69
    const-string v8, ")."

    .line 71
    const-string v9, " object arguments ("

    .line 73
    const-string v10, ") and "

    .line 75
    const-string v11, " int arguments ("

    .line 77
    const-string v12, ". Not all arguments were provided. Missing "

    .line 79
    const-string v13, "Error while pushing "

    .line 81
    const/4 v14, 0x0

    .line 82
    const-string v15, ", "

    .line 84
    if-eqz v5, :cond_e

    .line 86
    iget v5, v4, Lbb4;->l:I

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v6, v4, Lbb4;->b:[I

    .line 92
    iget v4, v4, Lbb4;->i:I

    .line 94
    invoke-static {v4, v6}, Ly54;->n(I[I)I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v5, v4

    .line 99
    sub-int/2addr v5, v2

    .line 100
    iget-object v4, v7, Ldh0;->a:Lih0;

    .line 102
    iget-object v4, v4, Lih0;->F:Lbb4;

    .line 104
    iget v4, v4, Lbb4;->i:I

    .line 106
    iget v6, v7, Ldh0;->f:I

    .line 108
    sub-int/2addr v4, v6

    .line 109
    if-gez v4, :cond_9

    .line 111
    iget-object v0, v0, Lih0;->F:Lbb4;

    .line 113
    iget v4, v0, Lbb4;->i:I

    .line 115
    invoke-virtual {v0, v4}, Lbb4;->a(I)Lze;

    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v7, Ldh0;->b:Ls90;

    .line 121
    iget-object v4, v4, Ls90;->N:Ld93;

    .line 123
    sget-object v6, Lj83;->f:Lj83;

    .line 125
    invoke-virtual {v4, v6}, Ld93;->j0(Lc93;)V

    .line 128
    invoke-static {v4, v14, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 131
    invoke-static {v4, v2, v0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 134
    invoke-static {v4, v14, v5}, Liy;->x(Ld93;II)V

    .line 137
    iget v0, v4, Ld93;->T:I

    .line 139
    const/4 v1, 0x2

    .line 140
    if-ne v0, v3, :cond_4

    .line 142
    iget v0, v4, Ld93;->U:I

    .line 144
    invoke-static {v1}, Ld93;->d0(I)I

    .line 147
    move-result v3

    .line 148
    if-ne v0, v3, :cond_4

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget v3, v4, Ld93;->T:I

    .line 159
    and-int/2addr v3, v2

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v6, v14}, Lj83;->b(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move v3, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move v3, v14

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    move v7, v14

    .line 182
    :goto_1
    if-ge v14, v1, :cond_8

    .line 184
    shl-int v17, v2, v14

    .line 186
    iget v1, v4, Ld93;->U:I

    .line 188
    and-int v1, v17, v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    if-lez v3, :cond_6

    .line 194
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_6
    invoke-virtual {v6, v14}, Lj83;->c(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 206
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 208
    const/4 v1, 0x2

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v2, v0, v10, v7, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    invoke-static {v2, v1, v8}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    throw v16

    .line 238
    :cond_9
    invoke-virtual {v7, v2}, Ldh0;->d(Z)V

    .line 241
    iget-object v0, v7, Ldh0;->b:Ls90;

    .line 243
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 245
    sget-object v4, Lj83;->g:Lj83;

    .line 247
    invoke-virtual {v0, v4}, Ld93;->j0(Lc93;)V

    .line 250
    invoke-static {v0, v14, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 253
    invoke-static {v0, v14, v5}, Liy;->x(Ld93;II)V

    .line 256
    iget v1, v0, Ld93;->T:I

    .line 258
    if-ne v1, v3, :cond_a

    .line 260
    iget v1, v0, Ld93;->U:I

    .line 262
    if-ne v1, v3, :cond_a

    .line 264
    goto/16 :goto_4

    .line 266
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget v3, v0, Ld93;->T:I

    .line 273
    and-int/2addr v3, v2

    .line 274
    if-eqz v3, :cond_b

    .line 276
    invoke-virtual {v4, v14}, Lj83;->b(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move v3, v2

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    move v3, v14

    .line 286
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    iget v0, v0, Ld93;->U:I

    .line 297
    and-int/2addr v0, v2

    .line 298
    if-eqz v0, :cond_d

    .line 300
    if-lez v3, :cond_c

    .line 302
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_c
    invoke-virtual {v4, v14}, Lj83;->c(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    goto :goto_3

    .line 313
    :cond_d
    move v2, v14

    .line 314
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v5, v1, v10, v2, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    invoke-static {v5, v0, v8}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    throw v16

    .line 342
    :cond_e
    const/16 v16, 0x0

    .line 344
    iget v0, v4, Lbb4;->i:I

    .line 346
    invoke-virtual {v4, v0}, Lbb4;->a(I)Lze;

    .line 349
    move-result-object v0

    .line 350
    iget-object v3, v7, Ldh0;->b:Ls90;

    .line 352
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 354
    sget-object v4, Lb83;->c:Lb83;

    .line 356
    iget v5, v4, Lc93;->b:I

    .line 358
    invoke-virtual {v3, v4}, Ld93;->j0(Lc93;)V

    .line 361
    invoke-static {v3, v14, v0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 364
    invoke-static {v3, v2, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 367
    iget v0, v3, Ld93;->T:I

    .line 369
    iget v1, v4, Lc93;->a:I

    .line 371
    invoke-static {v1}, Ld93;->d0(I)I

    .line 374
    move-result v6

    .line 375
    if-ne v0, v6, :cond_f

    .line 377
    iget v0, v3, Ld93;->U:I

    .line 379
    invoke-static {v5}, Ld93;->d0(I)I

    .line 382
    move-result v6

    .line 383
    if-ne v0, v6, :cond_f

    .line 385
    :goto_4
    return-void

    .line 386
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    move v6, v14

    .line 392
    move v7, v6

    .line 393
    :goto_5
    if-ge v6, v1, :cond_12

    .line 395
    shl-int v17, v2, v6

    .line 397
    move/from16 v18, v2

    .line 399
    iget v2, v3, Ld93;->T:I

    .line 401
    and-int v2, v17, v2

    .line 403
    if-eqz v2, :cond_11

    .line 405
    if-lez v7, :cond_10

    .line 407
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_10
    invoke-virtual {v4, v6}, Lc93;->b(I)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 419
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 421
    move/from16 v2, v18

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move/from16 v18, v2

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    move v2, v14

    .line 436
    :goto_6
    if-ge v14, v5, :cond_15

    .line 438
    shl-int v6, v18, v14

    .line 440
    move/from16 v17, v5

    .line 442
    iget v5, v3, Ld93;->U:I

    .line 444
    and-int/2addr v5, v6

    .line 445
    if-eqz v5, :cond_14

    .line 447
    if-lez v7, :cond_13

    .line 449
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_13
    invoke-virtual {v4, v14}, Lb83;->c(I)Ljava/lang/String;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 461
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 463
    move/from16 v5, v17

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-static {v3, v0, v10, v2, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    invoke-static {v3, v1, v8}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    throw v16
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih0;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lih0;->g0(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 3
    iget-object p0, p0, Lih0;->o:Lvy2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lvy2;->c(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lvy2;->d(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, Lih0;->n:[I

    .line 22
    if-eqz v0, :cond_2

    .line 24
    aget v0, v0, p1

    .line 26
    if-ltz v0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 31
    iget-object p0, p0, Lbb4;->b:[I

    .line 33
    invoke-static {p1, p0}, Ly54;->k(I[I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lih0;->i:Lme3;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lih0;->j:I

    .line 7
    iput v1, p0, Lih0;->k:I

    .line 9
    iput v1, p0, Lih0;->P:I

    .line 11
    iput-boolean v1, p0, Lih0;->q:Z

    .line 13
    iget-object v2, p0, Lih0;->L:Ldh0;

    .line 15
    iput-boolean v1, v2, Ldh0;->c:Z

    .line 17
    iget-object v3, v2, Ldh0;->d:Lk62;

    .line 19
    iput v1, v3, Lk62;->b:I

    .line 21
    iput v1, v2, Ldh0;->f:I

    .line 23
    iget-object v1, p0, Lih0;->D:Lei0;

    .line 25
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iput-object v0, p0, Lih0;->n:[I

    .line 32
    iput-object v0, p0, Lih0;->o:Lvy2;

    .line 34
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lih0;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lih0;->q:Z

    .line 9
    iget-boolean v0, p0, Lih0;->O:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 15
    iget v1, v0, Lbb4;->i:I

    .line 17
    invoke-virtual {v0, v1}, Lbb4;->i(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lih0;->L:Ldh0;

    .line 23
    invoke-virtual {v1}, Ldh0;->c()V

    .line 26
    iget-object v2, v1, Ldh0;->h:Lei0;

    .line 28
    iget-object v2, v2, Lei0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean p0, p0, Lih0;->x:Z

    .line 35
    if-eqz p0, :cond_0

    .line 37
    instance-of p0, v0, Ltg0;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v1}, Ldh0;->b()V

    .line 44
    iget-object p0, v1, Ldh0;->b:Ls90;

    .line 46
    iget-object p0, p0, Ls90;->N:Ld93;

    .line 48
    sget-object v0, Lb93;->c:Lb93;

    .line 50
    invoke-virtual {p0, v0}, Ld93;->i0(Lc93;)V

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p0, "useNode() called while inserting"

    .line 56
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 62
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public final j(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 3
    return p4

    .line 4
    :cond_0
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 6
    iget-object v1, v0, Lbb4;->b:[I

    .line 8
    invoke-static {p1, v1}, Ly54;->h(I[I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0, p1, v1}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    instance-of v1, v0, Ljava/lang/Enum;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, v0, Lbb4;->b:[I

    .line 41
    mul-int/lit8 v4, p1, 0x5

    .line 43
    aget v2, v2, v4

    .line 45
    const/16 v4, 0xcf

    .line 47
    if-ne v2, v4, :cond_5

    .line 49
    invoke-virtual {v0, p1, v1}, Lbb4;->b(I[I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    sget-object v1, Lch0;->a:Lt60;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 73
    if-ne v0, v1, :cond_6

    .line 75
    return v0

    .line 76
    :cond_6
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 78
    iget-object v1, v1, Lbb4;->b:[I

    .line 80
    mul-int/lit8 v2, p1, 0x5

    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    if-ne v1, p3, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0, v1}, Lih0;->E(I)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v1, v2, p3, p4}, Lih0;->j(IIII)I

    .line 96
    move-result p4

    .line 97
    :goto_2
    iget-object p0, p0, Lih0;->F:Lbb4;

    .line 99
    iget-object p0, p0, Lbb4;->b:[I

    .line 101
    invoke-static {p1, p0}, Ly54;->h(I[I)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 107
    move p2, v3

    .line 108
    :cond_8
    const/4 p0, 0x3

    .line 109
    invoke-static {p4, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v0

    .line 114
    invoke-static {p1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, p2

    .line 119
    return p0
.end method

.method public final k(Lsp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih0;->m()Lre3;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Liy;->s(Lre3;Lsp3;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lgj1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ld93;->d0(I)I

    .line 7
    move-result v2

    .line 8
    iget-boolean v3, v0, Lih0;->q:Z

    .line 10
    if-eqz v3, :cond_b

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lih0;->q:Z

    .line 15
    iget-boolean v5, v0, Lih0;->O:Z

    .line 17
    if-eqz v5, :cond_a

    .line 19
    iget-object v5, v0, Lih0;->m:Lk62;

    .line 21
    iget-object v6, v5, Lk62;->a:[I

    .line 23
    iget v5, v5, Lk62;->b:I

    .line 25
    sub-int/2addr v5, v1

    .line 26
    aget v5, v6, v5

    .line 28
    iget-object v6, v0, Lih0;->H:Leb4;

    .line 30
    iget v7, v6, Leb4;->v:I

    .line 32
    invoke-virtual {v6, v7}, Leb4;->b(I)Lze;

    .line 35
    move-result-object v6

    .line 36
    iget v7, v0, Lih0;->k:I

    .line 38
    add-int/2addr v7, v1

    .line 39
    iput v7, v0, Lih0;->k:I

    .line 41
    iget-object v0, v0, Lih0;->N:Lpc1;

    .line 43
    iget-object v7, v0, Lpc1;->N:Ld93;

    .line 45
    sget-object v8, Lj83;->d:Lj83;

    .line 47
    invoke-virtual {v7, v8}, Ld93;->j0(Lc93;)V

    .line 50
    move-object/from16 v9, p1

    .line 52
    invoke-static {v7, v3, v9}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 55
    invoke-static {v7, v3, v5}, Liy;->x(Ld93;II)V

    .line 58
    invoke-static {v7, v1, v6}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 61
    iget v9, v7, Ld93;->T:I

    .line 63
    const-string v11, ")."

    .line 65
    const-string v12, " object arguments ("

    .line 67
    const-string v13, ") and "

    .line 69
    const-string v14, " int arguments ("

    .line 71
    const-string v15, ". Not all arguments were provided. Missing "

    .line 73
    move/from16 v16, v1

    .line 75
    const-string v1, "Error while pushing "

    .line 77
    const/16 v17, 0x0

    .line 79
    const-string v4, ", "

    .line 81
    if-ne v9, v2, :cond_4

    .line 83
    iget v9, v7, Ld93;->U:I

    .line 85
    const/16 p0, 0x2

    .line 87
    invoke-static/range {p0 .. p0}, Ld93;->d0(I)I

    .line 90
    move-result v10

    .line 91
    if-ne v9, v10, :cond_5

    .line 93
    iget-object v0, v0, Lpc1;->O:Ld93;

    .line 95
    sget-object v7, Lj83;->e:Lj83;

    .line 97
    invoke-virtual {v0, v7}, Ld93;->j0(Lc93;)V

    .line 100
    invoke-static {v0, v3, v5}, Liy;->x(Ld93;II)V

    .line 103
    invoke-static {v0, v3, v6}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 106
    iget v5, v0, Ld93;->T:I

    .line 108
    if-ne v5, v2, :cond_0

    .line 110
    iget v5, v0, Ld93;->U:I

    .line 112
    if-ne v5, v2, :cond_0

    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget v5, v0, Ld93;->T:I

    .line 122
    and-int v5, v16, v5

    .line 124
    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v7, v3}, Lj83;->b(I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v5, v16

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v3

    .line 137
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget v0, v0, Ld93;->U:I

    .line 148
    and-int v0, v16, v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    if-lez v5, :cond_2

    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_2
    invoke-virtual {v7, v3}, Lj83;->c(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move/from16 v3, v16

    .line 166
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v4, v2, v13, v3, v12}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-static {v4, v0, v11}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    throw v17

    .line 194
    :cond_4
    const/16 p0, 0x2

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget v2, v7, Ld93;->T:I

    .line 203
    and-int v2, v16, v2

    .line 205
    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {v8, v3}, Lj83;->b(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move/from16 v2, v16

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move v2, v3

    .line 218
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    move/from16 v9, p0

    .line 229
    move v6, v3

    .line 230
    :goto_2
    if-ge v3, v9, :cond_9

    .line 232
    shl-int v10, v16, v3

    .line 234
    iget v9, v7, Ld93;->U:I

    .line 236
    and-int/2addr v9, v10

    .line 237
    if-eqz v9, :cond_8

    .line 239
    if-lez v2, :cond_7

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_7
    invoke-virtual {v8, v3}, Lj83;->c(I)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 253
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 255
    const/4 v9, 0x2

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {v4, v0, v13, v6, v12}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    invoke-static {v4, v3, v11}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    throw v17

    .line 285
    :cond_a
    const/16 v17, 0x0

    .line 287
    const-string v0, "createNode() can only be called when inserting"

    .line 289
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 292
    throw v17

    .line 293
    :cond_b
    const/16 v17, 0x0

    .line 295
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 297
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 300
    throw v17
.end method

.method public final m()Lre3;
    .locals 12

    .line 1
    iget-object v0, p0, Lih0;->J:Lre3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 8
    iget v0, v0, Lbb4;->i:I

    .line 10
    sget-object v1, Lb72;->L:Ly73;

    .line 12
    iget-boolean v2, p0, Lih0;->O:Z

    .line 14
    const/16 v3, 0xca

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget-boolean v2, p0, Lih0;->I:Z

    .line 20
    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lih0;->H:Leb4;

    .line 24
    iget v2, v2, Leb4;->v:I

    .line 26
    :goto_0
    if-lez v2, :cond_4

    .line 28
    iget-object v4, p0, Lih0;->H:Leb4;

    .line 30
    iget-object v5, v4, Leb4;->b:[I

    .line 32
    invoke-virtual {v4, v2}, Leb4;->p(I)I

    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 38
    aget v4, v5, v4

    .line 40
    if-ne v4, v3, :cond_3

    .line 42
    iget-object v4, p0, Lih0;->H:Leb4;

    .line 44
    invoke-virtual {v4, v2}, Leb4;->p(I)I

    .line 47
    move-result v5

    .line 48
    iget-object v6, v4, Leb4;->b:[I

    .line 50
    invoke-static {v5, v6}, Ly54;->h(I[I)Z

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x2

    .line 58
    if-eqz v6, :cond_1

    .line 60
    iget-object v6, v4, Leb4;->c:[Ljava/lang/Object;

    .line 62
    iget-object v4, v4, Leb4;->b:[I

    .line 64
    mul-int/lit8 v5, v5, 0x5

    .line 66
    add-int/lit8 v11, v5, 0x4

    .line 68
    aget v11, v4, v11

    .line 70
    add-int/2addr v5, v9

    .line 71
    aget v4, v4, v5

    .line 73
    shr-int/lit8 v4, v4, 0x1e

    .line 75
    packed-switch v4, :pswitch_data_0

    .line 78
    move v4, v8

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    move v4, v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    move v4, v9

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    move v4, v7

    .line 85
    :goto_1
    add-int/2addr v4, v11

    .line 86
    aget-object v4, v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v4, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    iget-object v0, p0, Lih0;->H:Leb4;

    .line 98
    invoke-virtual {v0, v2}, Leb4;->p(I)I

    .line 101
    move-result v1

    .line 102
    iget-object v2, v0, Leb4;->b:[I

    .line 104
    invoke-static {v1, v2}, Ly54;->g(I[I)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v0, Leb4;->c:[Ljava/lang/Object;

    .line 112
    iget-object v3, v0, Leb4;->b:[I

    .line 114
    invoke-virtual {v0, v1, v3}, Leb4;->f(I[I)I

    .line 117
    move-result v0

    .line 118
    mul-int/lit8 v1, v1, 0x5

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget v1, v3, v1

    .line 123
    shr-int/lit8 v1, v1, 0x1d

    .line 125
    packed-switch v1, :pswitch_data_1

    .line 128
    move v7, v8

    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    move v7, v10

    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    move v7, v9

    .line 133
    :goto_3
    :pswitch_5
    add-int/2addr v7, v0

    .line 134
    aget-object v0, v2, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    sget-object v0, Lch0;->a:Lt60;

    .line 139
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast v0, Lre3;

    .line 144
    iput-object v0, p0, Lih0;->J:Lre3;

    .line 146
    return-object v0

    .line 147
    :cond_3
    iget-object v4, p0, Lih0;->H:Leb4;

    .line 149
    iget-object v5, v4, Leb4;->b:[I

    .line 151
    invoke-virtual {v4, v2, v5}, Leb4;->x(I[I)I

    .line 154
    move-result v2

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 159
    iget v2, v2, Lbb4;->c:I

    .line 161
    if-lez v2, :cond_8

    .line 163
    :goto_5
    if-lez v0, :cond_8

    .line 165
    iget-object v2, p0, Lih0;->F:Lbb4;

    .line 167
    iget-object v4, v2, Lbb4;->b:[I

    .line 169
    mul-int/lit8 v5, v0, 0x5

    .line 171
    aget v6, v4, v5

    .line 173
    if-ne v6, v3, :cond_7

    .line 175
    invoke-virtual {v2, v0, v4}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 185
    iget-object v1, p0, Lih0;->u:Lw65;

    .line 187
    if-eqz v1, :cond_5

    .line 189
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 191
    check-cast v1, Landroid/util/SparseArray;

    .line 193
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lre3;

    .line 199
    if-nez v1, :cond_6

    .line 201
    :cond_5
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 203
    iget-object v2, v1, Lbb4;->b:[I

    .line 205
    invoke-virtual {v1, v0, v2}, Lbb4;->b(I[I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lre3;

    .line 215
    :cond_6
    iput-object v1, p0, Lih0;->J:Lre3;

    .line 217
    return-object v1

    .line 218
    :cond_7
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 220
    iget-object v0, v0, Lbb4;->b:[I

    .line 222
    add-int/lit8 v5, v5, 0x2

    .line 224
    aget v0, v0, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v0, p0, Lih0;->t:Lre3;

    .line 229
    iput-object v0, p0, Lih0;->J:Lre3;

    .line 231
    return-object v0

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lvq2;Lrf0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v2, Lb72;->J:Ly73;

    .line 7
    iget-boolean v3, v1, Lih0;->E:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_8

    .line 12
    const-string v3, "Compose:recompose"

    .line 14
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lyb4;->d()I

    .line 24
    move-result v3

    .line 25
    iput v3, v1, Lih0;->A:I

    .line 27
    iput-object v4, v1, Lih0;->u:Lw65;

    .line 29
    move-object/from16 v3, p1

    .line 31
    iget-object v3, v3, Lvq2;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Ltz2;

    .line 35
    iget-object v5, v3, Ltz2;->b:[Ljava/lang/Object;

    .line 37
    iget-object v6, v3, Ltz2;->c:[Ljava/lang/Object;

    .line 39
    iget-object v3, v3, Ltz2;->a:[J

    .line 41
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    const/4 v8, 0x2

    .line 43
    sub-int/2addr v7, v8

    .line 44
    iget-object v9, v1, Lih0;->r:Ljava/util/ArrayList;

    .line 46
    if-ltz v7, :cond_4

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    .line 51
    not-long v14, v12

    .line 52
    const/16 v16, 0x7

    .line 54
    shl-long v14, v14, v16

    .line 56
    and-long/2addr v14, v12

    .line 57
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    and-long v14, v14, v16

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-eqz v14, :cond_3

    .line 68
    sub-int v14, v11, v7

    .line 70
    not-int v14, v14

    .line 71
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    const/16 v15, 0x8

    .line 75
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    move-object/from16 v16, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v14, :cond_2

    .line 82
    const-wide/16 v17, 0xff

    .line 84
    and-long v17, v12, v17

    .line 86
    const-wide/16 v19, 0x80

    .line 88
    cmp-long v17, v17, v19

    .line 90
    if-gez v17, :cond_1

    .line 92
    shl-int/lit8 v17, v11, 0x3

    .line 94
    add-int v17, v17, v4

    .line 96
    aget-object v18, v5, v17

    .line 98
    aget-object v8, v6, v17

    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object/from16 v17, v18

    .line 105
    check-cast v17, Lzr3;

    .line 107
    move-object/from16 v10, v18

    .line 109
    check-cast v10, Lzr3;

    .line 111
    iget-object v10, v10, Lzr3;->c:Lze;

    .line 113
    if-eqz v10, :cond_1

    .line 115
    iget v10, v10, Lze;->a:I

    .line 117
    move/from16 v19, v15

    .line 119
    move-object/from16 v15, v18

    .line 121
    check-cast v15, Lzr3;

    .line 123
    move-object/from16 v18, v3

    .line 125
    sget-object v3, Lh43;->O:Lh43;

    .line 127
    if-ne v8, v3, :cond_0

    .line 129
    move-object/from16 v8, v16

    .line 131
    :cond_0
    new-instance v3, Lq72;

    .line 133
    invoke-direct {v3, v15, v10, v8}, Lq72;-><init>(Lzr3;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object/from16 v18, v3

    .line 142
    move/from16 v19, v15

    .line 144
    :goto_2
    shr-long v12, v12, v19

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    move-object/from16 v3, v18

    .line 150
    move/from16 v15, v19

    .line 152
    const/4 v8, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object/from16 v18, v3

    .line 156
    move v3, v15

    .line 157
    if-ne v14, v3, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v18, v3

    .line 162
    move-object/from16 v16, v4

    .line 164
    :goto_3
    if-eq v11, v7, :cond_4

    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 168
    move-object/from16 v4, v16

    .line 170
    move-object/from16 v3, v18

    .line 172
    const/4 v8, 0x2

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v3, Lb72;->O:Ls2;

    .line 176
    invoke-static {v9, v3}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lih0;->j:I

    .line 182
    const/4 v3, 0x1

    .line 183
    iput-boolean v3, v1, Lih0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    :try_start_2
    invoke-virtual {v1}, Lih0;->a0()V

    .line 188
    invoke-virtual {v1}, Lih0;->D()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-eq v4, v0, :cond_5

    .line 194
    if-eqz v0, :cond_5

    .line 196
    invoke-virtual {v1, v0}, Lih0;->g0(Ljava/lang/Object;)V

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    :goto_4
    iget-object v5, v1, Lih0;->C:Lhh0;

    .line 205
    invoke-static {}, Lkc4;->a()Lf03;

    .line 208
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    invoke-virtual {v6, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 212
    const/16 v5, 0xc8

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v1, v5, v2}, Lih0;->S(ILy73;)V

    .line 219
    invoke-static {v1, v0}, Ll30;->B(Lih0;Llj1;)V

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget-boolean v0, v1, Lih0;->v:Z

    .line 231
    if-eqz v0, :cond_7

    .line 233
    if-eqz v4, :cond_7

    .line 235
    sget-object v0, Lch0;->a:Lt60;

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 243
    invoke-virtual {v1, v5, v2}, Lih0;->S(ILy73;)V

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v0, v4}, Lkb;->l(ILjava/lang/Object;)V

    .line 250
    check-cast v4, Llj1;

    .line 252
    invoke-static {v1, v4}, Ll30;->B(Lih0;Llj1;)V

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v1}, Lih0;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :goto_5
    :try_start_4
    iget v0, v6, Lf03;->c:I

    .line 265
    sub-int/2addr v0, v3

    .line 266
    invoke-virtual {v6, v0}, Lf03;->o(I)Ljava/lang/Object;

    .line 269
    invoke-virtual {v1}, Lih0;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    const/4 v2, 0x0

    .line 273
    :try_start_5
    iput-boolean v2, v1, Lih0;->E:Z

    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, v1, Lih0;->H:Leb4;

    .line 280
    iget-boolean v0, v0, Leb4;->w:Z

    .line 282
    invoke-static {v0}, Lb72;->F(Z)V

    .line 285
    invoke-virtual {v1}, Lih0;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    return-void

    .line 292
    :goto_6
    :try_start_6
    iget v2, v6, Lf03;->c:I

    .line 294
    sub-int/2addr v2, v3

    .line 295
    invoke-virtual {v6, v2}, Lf03;->o(I)Ljava/lang/Object;

    .line 298
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    :goto_7
    :try_start_7
    iput-boolean v2, v1, Lih0;->E:Z

    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 304
    invoke-virtual {v1}, Lih0;->a()V

    .line 307
    iget-object v2, v1, Lih0;->H:Leb4;

    .line 309
    iget-boolean v2, v2, Leb4;->w:Z

    .line 311
    invoke-static {v2}, Lb72;->F(Z)V

    .line 314
    invoke-virtual {v1}, Lih0;->w()V

    .line 317
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    throw v0

    .line 323
    :cond_8
    move-object/from16 v16, v4

    .line 325
    const-string v0, "Reentrant composition is not supported"

    .line 327
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 330
    throw v16
.end method

.method public final o(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Lih0;->F:Lbb4;

    .line 7
    iget-object v0, v0, Lbb4;->b:[I

    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    aget v0, v0, v1

    .line 15
    invoke-virtual {p0, v0, p2}, Lih0;->o(II)V

    .line 18
    iget-object p2, p0, Lih0;->F:Lbb4;

    .line 20
    iget-object p2, p2, Lbb4;->b:[I

    .line 22
    invoke-static {p1, p2}, Ly54;->i(I[I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lih0;->F:Lbb4;

    .line 30
    invoke-virtual {p2, p1}, Lbb4;->i(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lih0;->L:Ldh0;

    .line 36
    invoke-virtual {p0}, Ldh0;->c()V

    .line 39
    iget-object p0, p0, Ldh0;->h:Lei0;

    .line 41
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lih0;->m:Lk62;

    .line 5
    iget-object v2, v1, Lk62;->a:[I

    .line 7
    iget v3, v1, Lk62;->b:I

    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Lih0;->O:Z

    .line 17
    sget-object v6, Lch0;->a:Lt60;

    .line 19
    const/16 v7, 0xcf

    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v5, :cond_5

    .line 24
    iget-object v5, v0, Lih0;->H:Leb4;

    .line 26
    iget v11, v5, Leb4;->v:I

    .line 28
    iget-object v12, v5, Leb4;->b:[I

    .line 30
    invoke-virtual {v5, v11}, Leb4;->p(I)I

    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 36
    aget v5, v12, v5

    .line 38
    iget-object v12, v0, Lih0;->H:Leb4;

    .line 40
    invoke-virtual {v12, v11}, Leb4;->p(I)I

    .line 43
    move-result v13

    .line 44
    iget-object v14, v12, Leb4;->b:[I

    .line 46
    invoke-static {v13, v14}, Ly54;->h(I[I)Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 52
    iget-object v14, v12, Leb4;->c:[Ljava/lang/Object;

    .line 54
    iget-object v12, v12, Leb4;->b:[I

    .line 56
    mul-int/lit8 v13, v13, 0x5

    .line 58
    add-int/lit8 v15, v13, 0x4

    .line 60
    aget v15, v12, v15

    .line 62
    add-int/2addr v13, v3

    .line 63
    aget v12, v12, v13

    .line 65
    shr-int/lit8 v12, v12, 0x1e

    .line 67
    packed-switch v12, :pswitch_data_0

    .line 70
    move v12, v10

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    move v12, v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move v12, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v12, 0x0

    .line 77
    :goto_0
    add-int/2addr v12, v15

    .line 78
    aget-object v12, v14, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v13, v0, Lih0;->H:Leb4;

    .line 84
    invoke-virtual {v13, v11}, Leb4;->p(I)I

    .line 87
    move-result v11

    .line 88
    iget-object v14, v13, Leb4;->b:[I

    .line 90
    invoke-static {v11, v14}, Ly54;->g(I[I)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 96
    iget-object v14, v13, Leb4;->c:[Ljava/lang/Object;

    .line 98
    iget-object v15, v13, Leb4;->b:[I

    .line 100
    invoke-virtual {v13, v11, v15}, Leb4;->f(I[I)I

    .line 103
    move-result v13

    .line 104
    mul-int/lit8 v11, v11, 0x5

    .line 106
    add-int/2addr v11, v3

    .line 107
    aget v11, v15, v11

    .line 109
    shr-int/lit8 v11, v11, 0x1d

    .line 111
    packed-switch v11, :pswitch_data_1

    .line 114
    move v11, v10

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    move v11, v4

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    move v11, v3

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const/4 v11, 0x0

    .line 121
    :goto_2
    add-int/2addr v11, v13

    .line 122
    aget-object v11, v14, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object v11, v6

    .line 126
    :goto_3
    if-nez v12, :cond_3

    .line 128
    if-eqz v11, :cond_2

    .line 130
    if-ne v5, v7, :cond_2

    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v5

    .line 142
    iget v6, v0, Lih0;->P:I

    .line 144
    xor-int/2addr v2, v6

    .line 145
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 148
    move-result v2

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    move-result v5

    .line 153
    xor-int/2addr v2, v5

    .line 154
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lih0;->P:I

    .line 160
    goto/16 :goto_8

    .line 162
    :cond_2
    iget v6, v0, Lih0;->P:I

    .line 164
    xor-int/2addr v2, v6

    .line 165
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 168
    move-result v2

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 172
    move-result v5

    .line 173
    xor-int/2addr v2, v5

    .line 174
    :goto_4
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 177
    move-result v2

    .line 178
    iput v2, v0, Lih0;->P:I

    .line 180
    goto/16 :goto_8

    .line 182
    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    .line 184
    if-eqz v2, :cond_4

    .line 186
    check-cast v12, Ljava/lang/Enum;

    .line 188
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v2

    .line 192
    :goto_5
    iget v5, v0, Lih0;->P:I

    .line 194
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 197
    move-result v5

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    move-result v2

    .line 202
    xor-int/2addr v2, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v2

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget-object v5, v0, Lih0;->F:Lbb4;

    .line 211
    iget v11, v5, Lbb4;->i:I

    .line 213
    iget-object v12, v5, Lbb4;->b:[I

    .line 215
    mul-int/lit8 v13, v11, 0x5

    .line 217
    aget v13, v12, v13

    .line 219
    invoke-virtual {v5, v11, v12}, Lbb4;->j(I[I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    iget-object v12, v0, Lih0;->F:Lbb4;

    .line 225
    iget-object v14, v12, Lbb4;->b:[I

    .line 227
    invoke-virtual {v12, v11, v14}, Lbb4;->b(I[I)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    if-nez v5, :cond_7

    .line 233
    if-eqz v11, :cond_6

    .line 235
    if-ne v13, v7, :cond_6

    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v5

    .line 247
    iget v6, v0, Lih0;->P:I

    .line 249
    xor-int/2addr v2, v6

    .line 250
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 253
    move-result v2

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 257
    move-result v5

    .line 258
    xor-int/2addr v2, v5

    .line 259
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 262
    move-result v2

    .line 263
    iput v2, v0, Lih0;->P:I

    .line 265
    goto :goto_8

    .line 266
    :cond_6
    iget v5, v0, Lih0;->P:I

    .line 268
    xor-int/2addr v2, v5

    .line 269
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 272
    move-result v2

    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 276
    move-result v5

    .line 277
    xor-int/2addr v2, v5

    .line 278
    :goto_6
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 281
    move-result v2

    .line 282
    iput v2, v0, Lih0;->P:I

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 287
    if-eqz v2, :cond_8

    .line 289
    check-cast v5, Ljava/lang/Enum;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v2

    .line 295
    :goto_7
    iget v5, v0, Lih0;->P:I

    .line 297
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 300
    move-result v5

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v5

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 310
    move-result v2

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    iget v2, v0, Lih0;->k:I

    .line 314
    iget-object v5, v0, Lih0;->i:Lme3;

    .line 316
    iget-object v6, v0, Lih0;->r:Ljava/util/ArrayList;

    .line 318
    iget-object v11, v0, Lih0;->L:Ldh0;

    .line 320
    if-eqz v5, :cond_24

    .line 322
    iget-object v12, v5, Lme3;->e:Lxy2;

    .line 324
    iget v13, v5, Lme3;->b:I

    .line 326
    iget-object v14, v5, Lme3;->a:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v15

    .line 332
    if-lez v15, :cond_24

    .line 334
    iget-object v15, v5, Lme3;->d:Ljava/util/ArrayList;

    .line 336
    const/16 v16, -0x1

    .line 338
    new-instance v7, Ljava/util/HashSet;

    .line 340
    const/16 v17, 0x0

    .line 342
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v8

    .line 346
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 349
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 352
    move-result v8

    .line 353
    move/from16 v18, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_9
    if-ge v10, v8, :cond_9

    .line 358
    move/from16 v19, v4

    .line 360
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 369
    move/from16 v4, v19

    .line 371
    goto :goto_9

    .line 372
    :cond_9
    move/from16 v19, v4

    .line 374
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 376
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 379
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v8

    .line 383
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v10

    .line 387
    const/4 v3, 0x0

    .line 388
    const/16 v21, 0x0

    .line 390
    const/16 v22, 0x0

    .line 392
    :goto_a
    if-ge v3, v10, :cond_23

    .line 394
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v23

    .line 398
    move-object/from16 v9, v23

    .line 400
    check-cast v9, Le92;

    .line 402
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v23

    .line 406
    if-nez v23, :cond_b

    .line 408
    move-object/from16 v23, v1

    .line 410
    iget v1, v9, Le92;->c:I

    .line 412
    invoke-virtual {v12, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lsq1;

    .line 418
    if-eqz v1, :cond_a

    .line 420
    iget v1, v1, Lsq1;->b:I

    .line 422
    move/from16 v25, v1

    .line 424
    goto :goto_b

    .line 425
    :cond_a
    move/from16 v25, v16

    .line 427
    :goto_b
    iget v1, v9, Le92;->c:I

    .line 429
    move/from16 v26, v3

    .line 431
    add-int v3, v25, v13

    .line 433
    iget v9, v9, Le92;->d:I

    .line 435
    invoke-virtual {v11, v3, v9}, Ldh0;->e(II)V

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v5, v1, v3}, Lme3;->a(II)Z

    .line 442
    iget v3, v11, Ldh0;->f:I

    .line 444
    iget-object v9, v11, Ldh0;->a:Lih0;

    .line 446
    iget-object v9, v9, Lih0;->F:Lbb4;

    .line 448
    iget v9, v9, Lbb4;->g:I

    .line 450
    sub-int v9, v1, v9

    .line 452
    add-int/2addr v9, v3

    .line 453
    iput v9, v11, Ldh0;->f:I

    .line 455
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 457
    invoke-virtual {v3, v1}, Lbb4;->k(I)V

    .line 460
    invoke-virtual {v0}, Lih0;->H()V

    .line 463
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 465
    invoke-virtual {v3}, Lbb4;->l()I

    .line 468
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 470
    iget-object v3, v3, Lbb4;->b:[I

    .line 472
    mul-int/lit8 v9, v1, 0x5

    .line 474
    add-int/lit8 v9, v9, 0x3

    .line 476
    aget v3, v3, v9

    .line 478
    add-int/2addr v3, v1

    .line 479
    invoke-static {v1, v3, v6}, Lb72;->D(IILjava/util/List;)V

    .line 482
    :goto_c
    add-int/lit8 v3, v26, 0x1

    .line 484
    :goto_d
    move-object/from16 v1, v23

    .line 486
    goto :goto_a

    .line 487
    :cond_b
    move-object/from16 v23, v1

    .line 489
    move/from16 v26, v3

    .line 491
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_c

    .line 497
    goto :goto_c

    .line 498
    :cond_c
    move/from16 v1, v21

    .line 500
    if-ge v1, v8, :cond_22

    .line 502
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Le92;

    .line 508
    if-eq v3, v9, :cond_20

    .line 510
    iget v9, v3, Le92;->c:I

    .line 512
    invoke-virtual {v12, v9}, Lxy2;->f(I)Ljava/lang/Object;

    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lsq1;

    .line 518
    if-eqz v9, :cond_d

    .line 520
    iget v9, v9, Lsq1;->b:I

    .line 522
    goto :goto_e

    .line 523
    :cond_d
    move/from16 v9, v16

    .line 525
    :goto_e
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    move/from16 v21, v1

    .line 530
    move/from16 v1, v22

    .line 532
    move-object/from16 v22, v4

    .line 534
    if-eq v9, v1, :cond_1d

    .line 536
    iget v4, v3, Le92;->c:I

    .line 538
    invoke-virtual {v12, v4}, Lxy2;->f(I)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lsq1;

    .line 544
    if-eqz v4, :cond_e

    .line 546
    iget v4, v4, Lsq1;->c:I

    .line 548
    :goto_f
    move-object/from16 v25, v5

    .line 550
    goto :goto_10

    .line 551
    :cond_e
    iget v4, v3, Le92;->d:I

    .line 553
    goto :goto_f

    .line 554
    :goto_10
    add-int v5, v9, v13

    .line 556
    move-object/from16 v27, v7

    .line 558
    add-int v7, v1, v13

    .line 560
    if-lez v4, :cond_11

    .line 562
    move/from16 v28, v8

    .line 564
    iget v8, v11, Ldh0;->l:I

    .line 566
    if-lez v8, :cond_f

    .line 568
    move/from16 v29, v8

    .line 570
    iget v8, v11, Ldh0;->j:I

    .line 572
    move/from16 v30, v10

    .line 574
    sub-int v10, v5, v29

    .line 576
    if-ne v8, v10, :cond_10

    .line 578
    iget v8, v11, Ldh0;->k:I

    .line 580
    sub-int v10, v7, v29

    .line 582
    if-ne v8, v10, :cond_10

    .line 584
    add-int v8, v29, v4

    .line 586
    iput v8, v11, Ldh0;->l:I

    .line 588
    goto :goto_11

    .line 589
    :cond_f
    move/from16 v30, v10

    .line 591
    :cond_10
    invoke-virtual {v11}, Ldh0;->c()V

    .line 594
    iput v5, v11, Ldh0;->j:I

    .line 596
    iput v7, v11, Ldh0;->k:I

    .line 598
    iput v4, v11, Ldh0;->l:I

    .line 600
    goto :goto_11

    .line 601
    :cond_11
    move/from16 v28, v8

    .line 603
    move/from16 v30, v10

    .line 605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    :goto_11
    const-wide/16 v31, 0xff

    .line 610
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 615
    if-le v9, v1, :cond_17

    .line 617
    const/16 v29, 0x7

    .line 619
    iget-object v5, v12, Lxy2;->c:[Ljava/lang/Object;

    .line 621
    const-wide/16 v35, 0x80

    .line 623
    iget-object v7, v12, Lxy2;->a:[J

    .line 625
    array-length v8, v7

    .line 626
    add-int/lit8 v8, v8, -0x2

    .line 628
    if-ltz v8, :cond_1e

    .line 630
    move/from16 v38, v4

    .line 632
    move-object/from16 v39, v5

    .line 634
    const/4 v10, 0x0

    .line 635
    :goto_12
    const/16 v37, 0x8

    .line 637
    aget-wide v4, v7, v10

    .line 639
    move/from16 v40, v13

    .line 641
    move-object/from16 v41, v14

    .line 643
    not-long v13, v4

    .line 644
    shl-long v13, v13, v29

    .line 646
    and-long/2addr v13, v4

    .line 647
    and-long v13, v13, v33

    .line 649
    cmp-long v13, v13, v33

    .line 651
    if-eqz v13, :cond_16

    .line 653
    sub-int v13, v10, v8

    .line 655
    not-int v13, v13

    .line 656
    ushr-int/lit8 v13, v13, 0x1f

    .line 658
    rsub-int/lit8 v13, v13, 0x8

    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_13
    if-ge v14, v13, :cond_15

    .line 663
    and-long v42, v4, v31

    .line 665
    cmp-long v42, v42, v35

    .line 667
    if-gez v42, :cond_13

    .line 669
    shl-int/lit8 v42, v10, 0x3

    .line 671
    add-int v42, v42, v14

    .line 673
    aget-object v42, v39, v42

    .line 675
    move-wide/from16 v43, v4

    .line 677
    move-object/from16 v4, v42

    .line 679
    check-cast v4, Lsq1;

    .line 681
    iget v5, v4, Lsq1;->b:I

    .line 683
    move-object/from16 v42, v7

    .line 685
    if-gt v9, v5, :cond_12

    .line 687
    add-int v7, v9, v38

    .line 689
    if-ge v5, v7, :cond_12

    .line 691
    sub-int/2addr v5, v9

    .line 692
    add-int/2addr v5, v1

    .line 693
    iput v5, v4, Lsq1;->b:I

    .line 695
    goto :goto_14

    .line 696
    :cond_12
    if-gt v1, v5, :cond_14

    .line 698
    if-ge v5, v9, :cond_14

    .line 700
    add-int v5, v5, v38

    .line 702
    iput v5, v4, Lsq1;->b:I

    .line 704
    goto :goto_14

    .line 705
    :cond_13
    move-wide/from16 v43, v4

    .line 707
    move-object/from16 v42, v7

    .line 709
    :cond_14
    :goto_14
    shr-long v4, v43, v37

    .line 711
    add-int/lit8 v14, v14, 0x1

    .line 713
    move-object/from16 v7, v42

    .line 715
    goto :goto_13

    .line 716
    :cond_15
    move-object/from16 v42, v7

    .line 718
    move/from16 v4, v37

    .line 720
    if-ne v13, v4, :cond_1f

    .line 722
    goto :goto_15

    .line 723
    :cond_16
    move-object/from16 v42, v7

    .line 725
    :goto_15
    if-eq v10, v8, :cond_1f

    .line 727
    add-int/lit8 v10, v10, 0x1

    .line 729
    move/from16 v13, v40

    .line 731
    move-object/from16 v14, v41

    .line 733
    move-object/from16 v7, v42

    .line 735
    goto :goto_12

    .line 736
    :cond_17
    move/from16 v38, v4

    .line 738
    move/from16 v40, v13

    .line 740
    move-object/from16 v41, v14

    .line 742
    const/16 v29, 0x7

    .line 744
    const-wide/16 v35, 0x80

    .line 746
    if-le v1, v9, :cond_1f

    .line 748
    iget-object v4, v12, Lxy2;->c:[Ljava/lang/Object;

    .line 750
    iget-object v5, v12, Lxy2;->a:[J

    .line 752
    array-length v7, v5

    .line 753
    add-int/lit8 v7, v7, -0x2

    .line 755
    if-ltz v7, :cond_1f

    .line 757
    const/4 v8, 0x0

    .line 758
    :goto_16
    aget-wide v13, v5, v8

    .line 760
    move-object v10, v4

    .line 761
    move-object/from16 v39, v5

    .line 763
    not-long v4, v13

    .line 764
    shl-long v4, v4, v29

    .line 766
    and-long/2addr v4, v13

    .line 767
    and-long v4, v4, v33

    .line 769
    cmp-long v4, v4, v33

    .line 771
    if-eqz v4, :cond_1c

    .line 773
    sub-int v4, v8, v7

    .line 775
    not-int v4, v4

    .line 776
    ushr-int/lit8 v4, v4, 0x1f

    .line 778
    const/16 v37, 0x8

    .line 780
    rsub-int/lit8 v4, v4, 0x8

    .line 782
    const/4 v5, 0x0

    .line 783
    :goto_17
    if-ge v5, v4, :cond_1b

    .line 785
    and-long v42, v13, v31

    .line 787
    cmp-long v42, v42, v35

    .line 789
    if-gez v42, :cond_1a

    .line 791
    shl-int/lit8 v42, v8, 0x3

    .line 793
    add-int v42, v42, v5

    .line 795
    aget-object v42, v10, v42

    .line 797
    move/from16 v43, v5

    .line 799
    move-object/from16 v5, v42

    .line 801
    check-cast v5, Lsq1;

    .line 803
    move-object/from16 v42, v10

    .line 805
    iget v10, v5, Lsq1;->b:I

    .line 807
    move/from16 v44, v9

    .line 809
    if-gt v9, v10, :cond_18

    .line 811
    add-int v9, v44, v38

    .line 813
    if-ge v10, v9, :cond_18

    .line 815
    sub-int v10, v10, v44

    .line 817
    add-int/2addr v10, v1

    .line 818
    iput v10, v5, Lsq1;->b:I

    .line 820
    goto :goto_18

    .line 821
    :cond_18
    add-int/lit8 v9, v44, 0x1

    .line 823
    if-gt v9, v10, :cond_19

    .line 825
    if-ge v10, v1, :cond_19

    .line 827
    sub-int v10, v10, v38

    .line 829
    iput v10, v5, Lsq1;->b:I

    .line 831
    :cond_19
    :goto_18
    const/16 v5, 0x8

    .line 833
    goto :goto_19

    .line 834
    :cond_1a
    move/from16 v43, v5

    .line 836
    move/from16 v44, v9

    .line 838
    move-object/from16 v42, v10

    .line 840
    goto :goto_18

    .line 841
    :goto_19
    shr-long/2addr v13, v5

    .line 842
    add-int/lit8 v9, v43, 0x1

    .line 844
    move v5, v9

    .line 845
    move-object/from16 v10, v42

    .line 847
    move/from16 v9, v44

    .line 849
    goto :goto_17

    .line 850
    :cond_1b
    move/from16 v44, v9

    .line 852
    move-object/from16 v42, v10

    .line 854
    const/16 v5, 0x8

    .line 856
    if-ne v4, v5, :cond_1f

    .line 858
    goto :goto_1a

    .line 859
    :cond_1c
    move/from16 v44, v9

    .line 861
    move-object/from16 v42, v10

    .line 863
    const/16 v5, 0x8

    .line 865
    :goto_1a
    if-eq v8, v7, :cond_1f

    .line 867
    add-int/lit8 v8, v8, 0x1

    .line 869
    move-object/from16 v5, v39

    .line 871
    move-object/from16 v4, v42

    .line 873
    move/from16 v9, v44

    .line 875
    goto :goto_16

    .line 876
    :cond_1d
    move-object/from16 v25, v5

    .line 878
    move-object/from16 v27, v7

    .line 880
    move/from16 v28, v8

    .line 882
    move/from16 v30, v10

    .line 884
    :cond_1e
    move/from16 v40, v13

    .line 886
    move-object/from16 v41, v14

    .line 888
    :cond_1f
    move/from16 v4, v26

    .line 890
    goto :goto_1b

    .line 891
    :cond_20
    move/from16 v21, v1

    .line 893
    move-object/from16 v25, v5

    .line 895
    move-object/from16 v27, v7

    .line 897
    move/from16 v28, v8

    .line 899
    move/from16 v30, v10

    .line 901
    move/from16 v40, v13

    .line 903
    move-object/from16 v41, v14

    .line 905
    move/from16 v1, v22

    .line 907
    move-object/from16 v22, v4

    .line 909
    add-int/lit8 v4, v26, 0x1

    .line 911
    :goto_1b
    add-int/lit8 v21, v21, 0x1

    .line 913
    iget v5, v3, Le92;->c:I

    .line 915
    invoke-virtual {v12, v5}, Lxy2;->f(I)Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Lsq1;

    .line 921
    if-eqz v5, :cond_21

    .line 923
    iget v3, v5, Lsq1;->c:I

    .line 925
    goto :goto_1c

    .line 926
    :cond_21
    iget v3, v3, Le92;->d:I

    .line 928
    :goto_1c
    add-int/2addr v1, v3

    .line 929
    move v3, v4

    .line 930
    move-object/from16 v4, v22

    .line 932
    move-object/from16 v5, v25

    .line 934
    move-object/from16 v7, v27

    .line 936
    move/from16 v8, v28

    .line 938
    move/from16 v10, v30

    .line 940
    move/from16 v13, v40

    .line 942
    move-object/from16 v14, v41

    .line 944
    move/from16 v22, v1

    .line 946
    goto/16 :goto_d

    .line 948
    :cond_22
    move/from16 v21, v1

    .line 950
    move/from16 v1, v22

    .line 952
    move-object/from16 v1, v23

    .line 954
    move/from16 v3, v26

    .line 956
    goto/16 :goto_a

    .line 958
    :cond_23
    move-object/from16 v23, v1

    .line 960
    move-object/from16 v41, v14

    .line 962
    invoke-virtual {v11}, Ldh0;->c()V

    .line 965
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 968
    move-result v1

    .line 969
    if-lez v1, :cond_25

    .line 971
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 973
    iget v3, v1, Lbb4;->h:I

    .line 975
    iget v4, v11, Ldh0;->f:I

    .line 977
    iget-object v5, v11, Ldh0;->a:Lih0;

    .line 979
    iget-object v5, v5, Lih0;->F:Lbb4;

    .line 981
    iget v5, v5, Lbb4;->g:I

    .line 983
    sub-int/2addr v3, v5

    .line 984
    add-int/2addr v3, v4

    .line 985
    iput v3, v11, Ldh0;->f:I

    .line 987
    invoke-virtual {v1}, Lbb4;->m()V

    .line 990
    goto :goto_1d

    .line 991
    :cond_24
    move-object/from16 v23, v1

    .line 993
    move/from16 v19, v4

    .line 995
    const/16 v16, -0x1

    .line 997
    const/16 v17, 0x0

    .line 999
    :cond_25
    :goto_1d
    iget v1, v0, Lih0;->j:I

    .line 1001
    :goto_1e
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 1003
    iget v4, v3, Lbb4;->k:I

    .line 1005
    if-lez v4, :cond_26

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_26
    iget v4, v3, Lbb4;->g:I

    .line 1010
    iget v3, v3, Lbb4;->h:I

    .line 1012
    if-ne v4, v3, :cond_70

    .line 1014
    :goto_1f
    iget-boolean v1, v0, Lih0;->O:Z

    .line 1016
    const-string v4, ", "

    .line 1018
    const-string v5, "Error while pushing "

    .line 1020
    const-string v6, ". Not all arguments were provided. Missing "

    .line 1022
    const-string v7, " int arguments ("

    .line 1024
    const-string v8, ") and "

    .line 1026
    const-string v9, " object arguments ("

    .line 1028
    const-string v10, ")."

    .line 1030
    if-eqz v1, :cond_54

    .line 1032
    if-eqz p1, :cond_2b

    .line 1034
    iget-object v2, v0, Lih0;->N:Lpc1;

    .line 1036
    iget-object v12, v2, Lpc1;->O:Ld93;

    .line 1038
    invoke-virtual {v12}, Ld93;->g0()Z

    .line 1041
    move-result v13

    .line 1042
    if-eqz v13, :cond_2a

    .line 1044
    iget-object v2, v2, Lpc1;->N:Ld93;

    .line 1046
    invoke-virtual {v12}, Ld93;->f0()Z

    .line 1049
    move-result v13

    .line 1050
    if-nez v13, :cond_29

    .line 1052
    iget-object v13, v12, Ld93;->N:[Lc93;

    .line 1054
    iget v14, v12, Ld93;->O:I

    .line 1056
    add-int/lit8 v14, v14, -0x1

    .line 1058
    iput v14, v12, Ld93;->O:I

    .line 1060
    aget-object v13, v13, v14

    .line 1062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    iget v14, v13, Lc93;->a:I

    .line 1067
    iget v15, v13, Lc93;->b:I

    .line 1069
    const/16 v18, -0x2

    .line 1071
    iget-object v3, v12, Ld93;->N:[Lc93;

    .line 1073
    move/from16 v21, v1

    .line 1075
    iget v1, v12, Ld93;->O:I

    .line 1077
    aput-object v17, v3, v1

    .line 1079
    invoke-virtual {v2, v13}, Ld93;->j0(Lc93;)V

    .line 1082
    iget v1, v12, Ld93;->S:I

    .line 1084
    iget v3, v2, Ld93;->S:I

    .line 1086
    const/4 v13, 0x0

    .line 1087
    :goto_20
    if-ge v13, v15, :cond_27

    .line 1089
    add-int/lit8 v3, v3, -0x1

    .line 1091
    add-int/lit8 v1, v1, -0x1

    .line 1093
    move/from16 p1, v1

    .line 1095
    iget-object v1, v2, Ld93;->R:[Ljava/lang/Object;

    .line 1097
    move-object/from16 v22, v1

    .line 1099
    iget-object v1, v12, Ld93;->R:[Ljava/lang/Object;

    .line 1101
    aget-object v25, v1, p1

    .line 1103
    aput-object v25, v22, v3

    .line 1105
    aput-object v17, v1, p1

    .line 1107
    add-int/lit8 v13, v13, 0x1

    .line 1109
    move/from16 v1, p1

    .line 1111
    goto :goto_20

    .line 1112
    :cond_27
    iget v1, v12, Ld93;->Q:I

    .line 1114
    iget v3, v2, Ld93;->Q:I

    .line 1116
    const/4 v13, 0x0

    .line 1117
    :goto_21
    if-ge v13, v14, :cond_28

    .line 1119
    add-int/lit8 v3, v3, -0x1

    .line 1121
    add-int/lit8 v1, v1, -0x1

    .line 1123
    move/from16 p1, v1

    .line 1125
    iget-object v1, v2, Ld93;->P:[I

    .line 1127
    move-object/from16 v22, v1

    .line 1129
    iget-object v1, v12, Ld93;->P:[I

    .line 1131
    aget v25, v1, p1

    .line 1133
    aput v25, v22, v3

    .line 1135
    const/16 v24, 0x0

    .line 1137
    aput v24, v1, p1

    .line 1139
    add-int/lit8 v13, v13, 0x1

    .line 1141
    move/from16 v1, p1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_28
    iget v1, v12, Ld93;->S:I

    .line 1146
    sub-int/2addr v1, v15

    .line 1147
    iput v1, v12, Ld93;->S:I

    .line 1149
    iget v1, v12, Ld93;->Q:I

    .line 1151
    sub-int/2addr v1, v14

    .line 1152
    iput v1, v12, Ld93;->Q:I

    .line 1154
    const/4 v2, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :cond_29
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 1158
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 1161
    return-void

    .line 1162
    :cond_2a
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1164
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 1167
    throw v17

    .line 1168
    :cond_2b
    move/from16 v21, v1

    .line 1170
    const/16 v18, -0x2

    .line 1172
    :goto_22
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 1174
    iget v3, v1, Lbb4;->k:I

    .line 1176
    if-lez v3, :cond_53

    .line 1178
    add-int/lit8 v3, v3, -0x1

    .line 1180
    iput v3, v1, Lbb4;->k:I

    .line 1182
    iget-object v1, v0, Lih0;->H:Leb4;

    .line 1184
    iget v3, v1, Leb4;->v:I

    .line 1186
    invoke-virtual {v1}, Leb4;->i()V

    .line 1189
    iget-object v1, v0, Lih0;->F:Lbb4;

    .line 1191
    iget v1, v1, Lbb4;->k:I

    .line 1193
    if-lez v1, :cond_2c

    .line 1195
    move-object v13, v0

    .line 1196
    goto/16 :goto_3c

    .line 1198
    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    .line 1200
    iget-object v1, v0, Lih0;->H:Leb4;

    .line 1202
    invoke-virtual {v1}, Leb4;->j()V

    .line 1205
    iget-object v1, v0, Lih0;->H:Leb4;

    .line 1207
    const/4 v12, 0x1

    .line 1208
    invoke-virtual {v1, v12}, Leb4;->e(Z)V

    .line 1211
    iget-object v1, v0, Lih0;->M:Lze;

    .line 1213
    iget-object v12, v0, Lih0;->N:Lpc1;

    .line 1215
    iget-object v12, v12, Lpc1;->N:Ld93;

    .line 1217
    invoke-virtual {v12}, Ld93;->f0()Z

    .line 1220
    move-result v12

    .line 1221
    iget-object v13, v0, Lih0;->G:Lcb4;

    .line 1223
    if-eqz v12, :cond_40

    .line 1225
    invoke-virtual {v11}, Ldh0;->b()V

    .line 1228
    const/4 v12, 0x0

    .line 1229
    invoke-virtual {v11, v12}, Ldh0;->d(Z)V

    .line 1232
    iget-object v12, v11, Ldh0;->d:Lk62;

    .line 1234
    iget-object v14, v11, Ldh0;->a:Lih0;

    .line 1236
    iget-object v14, v14, Lih0;->F:Lbb4;

    .line 1238
    iget v15, v14, Lbb4;->c:I

    .line 1240
    if-lez v15, :cond_37

    .line 1242
    iget v15, v14, Lbb4;->i:I

    .line 1244
    move/from16 v22, v2

    .line 1246
    iget v2, v12, Lk62;->b:I

    .line 1248
    if-lez v2, :cond_2d

    .line 1250
    move/from16 v16, v2

    .line 1252
    iget-object v2, v12, Lk62;->a:[I

    .line 1254
    const/16 v20, 0x1

    .line 1256
    add-int/lit8 v16, v16, -0x1

    .line 1258
    aget v2, v2, v16

    .line 1260
    goto :goto_23

    .line 1261
    :cond_2d
    move/from16 v2, v18

    .line 1263
    :goto_23
    if-eq v2, v15, :cond_36

    .line 1265
    iget-boolean v2, v11, Ldh0;->c:Z

    .line 1267
    if-nez v2, :cond_2e

    .line 1269
    iget-boolean v2, v11, Ldh0;->e:Z

    .line 1271
    if-eqz v2, :cond_2e

    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-virtual {v11, v2}, Ldh0;->d(Z)V

    .line 1277
    iget-object v2, v11, Ldh0;->b:Ls90;

    .line 1279
    iget-object v2, v2, Ls90;->N:Ld93;

    .line 1281
    move/from16 p1, v3

    .line 1283
    sget-object v3, Li83;->c:Li83;

    .line 1285
    invoke-virtual {v2, v3}, Ld93;->i0(Lc93;)V

    .line 1288
    const/4 v2, 0x1

    .line 1289
    iput-boolean v2, v11, Ldh0;->c:Z

    .line 1291
    goto :goto_24

    .line 1292
    :cond_2e
    move/from16 p1, v3

    .line 1294
    :goto_24
    if-lez v15, :cond_38

    .line 1296
    invoke-virtual {v14, v15}, Lbb4;->a(I)Lze;

    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v12, v15}, Lk62;->b(I)V

    .line 1303
    const/4 v3, 0x0

    .line 1304
    invoke-virtual {v11, v3}, Ldh0;->d(Z)V

    .line 1307
    iget-object v12, v11, Ldh0;->b:Ls90;

    .line 1309
    iget-object v12, v12, Ls90;->N:Ld93;

    .line 1311
    sget-object v14, Lh83;->c:Lh83;

    .line 1313
    iget v15, v14, Lc93;->b:I

    .line 1315
    invoke-virtual {v12, v14}, Ld93;->j0(Lc93;)V

    .line 1318
    invoke-static {v12, v3, v2}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1321
    iget v2, v12, Ld93;->T:I

    .line 1323
    iget v3, v14, Lc93;->a:I

    .line 1325
    invoke-static {v3}, Ld93;->d0(I)I

    .line 1328
    move-result v0

    .line 1329
    if-ne v2, v0, :cond_2f

    .line 1331
    iget v0, v12, Ld93;->U:I

    .line 1333
    invoke-static {v15}, Ld93;->d0(I)I

    .line 1336
    move-result v2

    .line 1337
    if-ne v0, v2, :cond_2f

    .line 1339
    const/4 v2, 0x1

    .line 1340
    iput-boolean v2, v11, Ldh0;->c:Z

    .line 1342
    goto/16 :goto_28

    .line 1344
    :cond_2f
    const/4 v2, 0x1

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    const/4 v1, 0x0

    .line 1351
    const/4 v11, 0x0

    .line 1352
    :goto_25
    if-ge v1, v3, :cond_32

    .line 1354
    shl-int v13, v2, v1

    .line 1356
    iget v2, v12, Ld93;->T:I

    .line 1358
    and-int/2addr v2, v13

    .line 1359
    if-eqz v2, :cond_31

    .line 1361
    if-lez v11, :cond_30

    .line 1363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_30
    invoke-virtual {v14, v1}, Lc93;->b(I)Ljava/lang/String;

    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    add-int/lit8 v11, v11, 0x1

    .line 1375
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1377
    const/4 v2, 0x1

    .line 1378
    goto :goto_25

    .line 1379
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x0

    .line 1390
    :goto_26
    if-ge v2, v15, :cond_35

    .line 1392
    const/16 v20, 0x1

    .line 1394
    shl-int v13, v20, v2

    .line 1396
    move/from16 p0, v13

    .line 1398
    iget v13, v12, Ld93;->U:I

    .line 1400
    and-int v13, p0, v13

    .line 1402
    if-eqz v13, :cond_34

    .line 1404
    if-lez v11, :cond_33

    .line 1406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    :cond_33
    invoke-virtual {v14, v2}, Lh83;->c(I)Ljava/lang/String;

    .line 1412
    move-result-object v13

    .line 1413
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    add-int/lit8 v3, v3, 0x1

    .line 1418
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 1420
    goto :goto_26

    .line 1421
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    move-result-object v1

    .line 1425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1427
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-static {v2, v0, v8, v3, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    invoke-static {v2, v1, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    throw v17

    .line 1449
    :cond_36
    :goto_27
    move/from16 p1, v3

    .line 1451
    goto :goto_28

    .line 1452
    :cond_37
    move/from16 v22, v2

    .line 1454
    goto :goto_27

    .line 1455
    :cond_38
    :goto_28
    invoke-virtual {v11}, Ldh0;->c()V

    .line 1458
    iget-object v0, v11, Ldh0;->b:Ls90;

    .line 1460
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 1462
    sget-object v2, Lk83;->c:Lk83;

    .line 1464
    iget v3, v2, Lc93;->b:I

    .line 1466
    invoke-virtual {v0, v2}, Ld93;->j0(Lc93;)V

    .line 1469
    const/4 v12, 0x0

    .line 1470
    invoke-static {v0, v12, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1473
    const/4 v12, 0x1

    .line 1474
    invoke-static {v0, v12, v13}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1477
    iget v1, v0, Ld93;->T:I

    .line 1479
    iget v11, v2, Lc93;->a:I

    .line 1481
    invoke-static {v11}, Ld93;->d0(I)I

    .line 1484
    move-result v12

    .line 1485
    if-ne v1, v12, :cond_39

    .line 1487
    iget v1, v0, Ld93;->U:I

    .line 1489
    invoke-static {v3}, Ld93;->d0(I)I

    .line 1492
    move-result v12

    .line 1493
    if-ne v1, v12, :cond_39

    .line 1495
    move-object/from16 v13, p0

    .line 1497
    :goto_29
    const/4 v3, 0x0

    .line 1498
    goto/16 :goto_30

    .line 1500
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    const/4 v12, 0x0

    .line 1506
    const/4 v13, 0x0

    .line 1507
    :goto_2a
    if-ge v12, v11, :cond_3c

    .line 1509
    const/16 v20, 0x1

    .line 1511
    shl-int v14, v20, v12

    .line 1513
    iget v15, v0, Ld93;->T:I

    .line 1515
    and-int/2addr v14, v15

    .line 1516
    if-eqz v14, :cond_3b

    .line 1518
    if-lez v13, :cond_3a

    .line 1520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_3a
    invoke-virtual {v2, v12}, Lc93;->b(I)Ljava/lang/String;

    .line 1526
    move-result-object v14

    .line 1527
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    add-int/lit8 v13, v13, 0x1

    .line 1532
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 1534
    goto :goto_2a

    .line 1535
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    move-result-object v1

    .line 1539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1541
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    const/4 v12, 0x0

    .line 1545
    const/4 v14, 0x0

    .line 1546
    :goto_2b
    if-ge v12, v3, :cond_3f

    .line 1548
    const/16 v20, 0x1

    .line 1550
    shl-int v15, v20, v12

    .line 1552
    move/from16 v16, v3

    .line 1554
    iget v3, v0, Ld93;->U:I

    .line 1556
    and-int/2addr v3, v15

    .line 1557
    if-eqz v3, :cond_3e

    .line 1559
    if-lez v13, :cond_3d

    .line 1561
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_3d
    invoke-virtual {v2, v12}, Lk83;->c(I)Ljava/lang/String;

    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    add-int/lit8 v14, v14, 0x1

    .line 1573
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 1575
    move/from16 v3, v16

    .line 1577
    goto :goto_2b

    .line 1578
    :cond_3f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    move-result-object v0

    .line 1582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1584
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    invoke-static {v3, v1, v8, v14, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    invoke-static {v3, v0, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    throw v17

    .line 1606
    :cond_40
    move/from16 v22, v2

    .line 1608
    move/from16 p1, v3

    .line 1610
    iget-object v2, v0, Lih0;->N:Lpc1;

    .line 1612
    invoke-virtual {v11}, Ldh0;->b()V

    .line 1615
    const/4 v3, 0x0

    .line 1616
    invoke-virtual {v11, v3}, Ldh0;->d(Z)V

    .line 1619
    iget-object v3, v11, Ldh0;->d:Lk62;

    .line 1621
    iget-object v12, v11, Ldh0;->a:Lih0;

    .line 1623
    iget-object v12, v12, Lih0;->F:Lbb4;

    .line 1625
    iget v14, v12, Lbb4;->c:I

    .line 1627
    if-lez v14, :cond_4a

    .line 1629
    iget v14, v12, Lbb4;->i:I

    .line 1631
    iget v15, v3, Lk62;->b:I

    .line 1633
    if-lez v15, :cond_41

    .line 1635
    move/from16 v16, v15

    .line 1637
    iget-object v15, v3, Lk62;->a:[I

    .line 1639
    const/16 v20, 0x1

    .line 1641
    add-int/lit8 v16, v16, -0x1

    .line 1643
    aget v15, v15, v16

    .line 1645
    goto :goto_2c

    .line 1646
    :cond_41
    move/from16 v15, v18

    .line 1648
    :goto_2c
    if-eq v15, v14, :cond_4a

    .line 1650
    iget-boolean v15, v11, Ldh0;->c:Z

    .line 1652
    if-nez v15, :cond_42

    .line 1654
    iget-boolean v15, v11, Ldh0;->e:Z

    .line 1656
    if-eqz v15, :cond_42

    .line 1658
    const/4 v15, 0x0

    .line 1659
    invoke-virtual {v11, v15}, Ldh0;->d(Z)V

    .line 1662
    iget-object v15, v11, Ldh0;->b:Ls90;

    .line 1664
    iget-object v15, v15, Ls90;->N:Ld93;

    .line 1666
    sget-object v0, Li83;->c:Li83;

    .line 1668
    invoke-virtual {v15, v0}, Ld93;->i0(Lc93;)V

    .line 1671
    const/4 v0, 0x1

    .line 1672
    iput-boolean v0, v11, Ldh0;->c:Z

    .line 1674
    :cond_42
    if-lez v14, :cond_4a

    .line 1676
    invoke-virtual {v12, v14}, Lbb4;->a(I)Lze;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v3, v14}, Lk62;->b(I)V

    .line 1683
    const/4 v3, 0x0

    .line 1684
    invoke-virtual {v11, v3}, Ldh0;->d(Z)V

    .line 1687
    iget-object v12, v11, Ldh0;->b:Ls90;

    .line 1689
    iget-object v12, v12, Ls90;->N:Ld93;

    .line 1691
    sget-object v14, Lh83;->c:Lh83;

    .line 1693
    iget v15, v14, Lc93;->b:I

    .line 1695
    invoke-virtual {v12, v14}, Ld93;->j0(Lc93;)V

    .line 1698
    invoke-static {v12, v3, v0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1701
    iget v0, v12, Ld93;->T:I

    .line 1703
    iget v3, v14, Lc93;->a:I

    .line 1705
    move-object/from16 v16, v2

    .line 1707
    invoke-static {v3}, Ld93;->d0(I)I

    .line 1710
    move-result v2

    .line 1711
    if-ne v0, v2, :cond_43

    .line 1713
    iget v0, v12, Ld93;->U:I

    .line 1715
    invoke-static {v15}, Ld93;->d0(I)I

    .line 1718
    move-result v2

    .line 1719
    if-ne v0, v2, :cond_43

    .line 1721
    const/4 v2, 0x1

    .line 1722
    iput-boolean v2, v11, Ldh0;->c:Z

    .line 1724
    goto :goto_2f

    .line 1725
    :cond_43
    const/4 v2, 0x1

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    const/4 v1, 0x0

    .line 1732
    const/4 v11, 0x0

    .line 1733
    :goto_2d
    if-ge v1, v3, :cond_46

    .line 1735
    shl-int v13, v2, v1

    .line 1737
    iget v2, v12, Ld93;->T:I

    .line 1739
    and-int/2addr v2, v13

    .line 1740
    if-eqz v2, :cond_45

    .line 1742
    if-lez v11, :cond_44

    .line 1744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    :cond_44
    invoke-virtual {v14, v1}, Lc93;->b(I)Ljava/lang/String;

    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    add-int/lit8 v11, v11, 0x1

    .line 1756
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 1758
    const/4 v2, 0x1

    .line 1759
    goto :goto_2d

    .line 1760
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    move-result-object v0

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    const/4 v2, 0x0

    .line 1770
    const/4 v3, 0x0

    .line 1771
    :goto_2e
    if-ge v2, v15, :cond_49

    .line 1773
    const/16 v20, 0x1

    .line 1775
    shl-int v13, v20, v2

    .line 1777
    move/from16 p0, v13

    .line 1779
    iget v13, v12, Ld93;->U:I

    .line 1781
    and-int v13, p0, v13

    .line 1783
    if-eqz v13, :cond_48

    .line 1785
    if-lez v11, :cond_47

    .line 1787
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    :cond_47
    invoke-virtual {v14, v2}, Lh83;->c(I)Ljava/lang/String;

    .line 1793
    move-result-object v13

    .line 1794
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    add-int/lit8 v3, v3, 0x1

    .line 1799
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 1801
    goto :goto_2e

    .line 1802
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    move-result-object v1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1820
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-static {v2, v0, v8, v3, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    invoke-static {v2, v1, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    throw v17

    .line 1830
    :cond_4a
    move-object/from16 v16, v2

    .line 1832
    :goto_2f
    invoke-virtual {v11}, Ldh0;->c()V

    .line 1835
    iget-object v0, v11, Ldh0;->b:Ls90;

    .line 1837
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 1839
    sget-object v2, Ll83;->c:Ll83;

    .line 1841
    iget v3, v2, Lc93;->b:I

    .line 1843
    invoke-virtual {v0, v2}, Ld93;->j0(Lc93;)V

    .line 1846
    const/4 v12, 0x0

    .line 1847
    invoke-static {v0, v12, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1850
    const/4 v12, 0x1

    .line 1851
    invoke-static {v0, v12, v13}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1854
    move-object/from16 v1, v16

    .line 1856
    move/from16 v12, v19

    .line 1858
    invoke-static {v0, v12, v1}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 1861
    iget v1, v0, Ld93;->T:I

    .line 1863
    iget v11, v2, Lc93;->a:I

    .line 1865
    invoke-static {v11}, Ld93;->d0(I)I

    .line 1868
    move-result v12

    .line 1869
    if-ne v1, v12, :cond_4c

    .line 1871
    iget v1, v0, Ld93;->U:I

    .line 1873
    invoke-static {v3}, Ld93;->d0(I)I

    .line 1876
    move-result v12

    .line 1877
    if-ne v1, v12, :cond_4c

    .line 1879
    new-instance v0, Lpc1;

    .line 1881
    invoke-direct {v0}, Lpc1;-><init>()V

    .line 1884
    move-object/from16 v13, p0

    .line 1886
    iput-object v0, v13, Lih0;->N:Lpc1;

    .line 1888
    goto/16 :goto_29

    .line 1890
    :goto_30
    iput-boolean v3, v13, Lih0;->O:Z

    .line 1892
    iget-object v0, v13, Lih0;->c:Lcb4;

    .line 1894
    iget v0, v0, Lcb4;->b:I

    .line 1896
    if-nez v0, :cond_4b

    .line 1898
    move/from16 v2, v22

    .line 1900
    goto/16 :goto_3c

    .line 1902
    :cond_4b
    move/from16 v0, p1

    .line 1904
    invoke-virtual {v13, v0, v3}, Lih0;->c0(II)V

    .line 1907
    move/from16 v2, v22

    .line 1909
    invoke-virtual {v13, v0, v2}, Lih0;->d0(II)V

    .line 1912
    goto/16 :goto_3c

    .line 1914
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1919
    const/4 v12, 0x0

    .line 1920
    const/4 v13, 0x0

    .line 1921
    :goto_31
    if-ge v12, v11, :cond_4f

    .line 1923
    const/16 v20, 0x1

    .line 1925
    shl-int v14, v20, v12

    .line 1927
    iget v15, v0, Ld93;->T:I

    .line 1929
    and-int/2addr v14, v15

    .line 1930
    if-eqz v14, :cond_4e

    .line 1932
    if-lez v13, :cond_4d

    .line 1934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    :cond_4d
    invoke-virtual {v2, v12}, Lc93;->b(I)Ljava/lang/String;

    .line 1940
    move-result-object v14

    .line 1941
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    add-int/lit8 v13, v13, 0x1

    .line 1946
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1948
    goto :goto_31

    .line 1949
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    move-result-object v1

    .line 1953
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1955
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1958
    const/4 v12, 0x0

    .line 1959
    const/4 v14, 0x0

    .line 1960
    :goto_32
    if-ge v12, v3, :cond_52

    .line 1962
    const/16 v20, 0x1

    .line 1964
    shl-int v15, v20, v12

    .line 1966
    move/from16 v16, v3

    .line 1968
    iget v3, v0, Ld93;->U:I

    .line 1970
    and-int/2addr v3, v15

    .line 1971
    if-eqz v3, :cond_51

    .line 1973
    if-lez v13, :cond_50

    .line 1975
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_50
    invoke-virtual {v2, v12}, Ll83;->c(I)Ljava/lang/String;

    .line 1981
    move-result-object v3

    .line 1982
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    add-int/lit8 v14, v14, 0x1

    .line 1987
    :cond_51
    add-int/lit8 v12, v12, 0x1

    .line 1989
    move/from16 v3, v16

    .line 1991
    goto :goto_32

    .line 1992
    :cond_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1995
    move-result-object v0

    .line 1996
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1998
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2004
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2010
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    invoke-static {v3, v1, v8, v14, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2016
    invoke-static {v3, v0, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    throw v17

    .line 2020
    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    .line 2022
    invoke-static {v0}, Liy;->B(Ljava/lang/String;)V

    .line 2025
    throw v17

    .line 2026
    :cond_54
    move-object v13, v0

    .line 2027
    move/from16 v21, v1

    .line 2029
    const/16 v18, -0x2

    .line 2031
    if-eqz p1, :cond_55

    .line 2033
    invoke-virtual {v11}, Ldh0;->a()V

    .line 2036
    :cond_55
    iget-object v0, v13, Lih0;->F:Lbb4;

    .line 2038
    iget v1, v0, Lbb4;->m:I

    .line 2040
    iget v0, v0, Lbb4;->l:I

    .line 2042
    sub-int/2addr v1, v0

    .line 2043
    if-lez v1, :cond_68

    .line 2045
    if-lez v1, :cond_67

    .line 2047
    const/4 v3, 0x0

    .line 2048
    invoke-virtual {v11, v3}, Ldh0;->d(Z)V

    .line 2051
    iget-object v0, v11, Ldh0;->d:Lk62;

    .line 2053
    iget-object v3, v11, Ldh0;->a:Lih0;

    .line 2055
    iget-object v3, v3, Lih0;->F:Lbb4;

    .line 2057
    iget v12, v3, Lbb4;->c:I

    .line 2059
    if-lez v12, :cond_5f

    .line 2061
    iget v12, v3, Lbb4;->i:I

    .line 2063
    iget v14, v0, Lk62;->b:I

    .line 2065
    if-lez v14, :cond_56

    .line 2067
    iget-object v15, v0, Lk62;->a:[I

    .line 2069
    const/16 v20, 0x1

    .line 2071
    add-int/lit8 v14, v14, -0x1

    .line 2073
    aget v14, v15, v14

    .line 2075
    goto :goto_33

    .line 2076
    :cond_56
    move/from16 v14, v18

    .line 2078
    :goto_33
    if-eq v14, v12, :cond_5f

    .line 2080
    iget-boolean v14, v11, Ldh0;->c:Z

    .line 2082
    if-nez v14, :cond_57

    .line 2084
    iget-boolean v14, v11, Ldh0;->e:Z

    .line 2086
    if-eqz v14, :cond_57

    .line 2088
    const/4 v15, 0x0

    .line 2089
    invoke-virtual {v11, v15}, Ldh0;->d(Z)V

    .line 2092
    iget-object v14, v11, Ldh0;->b:Ls90;

    .line 2094
    iget-object v14, v14, Ls90;->N:Ld93;

    .line 2096
    sget-object v15, Li83;->c:Li83;

    .line 2098
    invoke-virtual {v14, v15}, Ld93;->i0(Lc93;)V

    .line 2101
    const/4 v14, 0x1

    .line 2102
    iput-boolean v14, v11, Ldh0;->c:Z

    .line 2104
    :cond_57
    if-lez v12, :cond_5f

    .line 2106
    invoke-virtual {v3, v12}, Lbb4;->a(I)Lze;

    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v0, v12}, Lk62;->b(I)V

    .line 2113
    const/4 v12, 0x0

    .line 2114
    invoke-virtual {v11, v12}, Ldh0;->d(Z)V

    .line 2117
    iget-object v0, v11, Ldh0;->b:Ls90;

    .line 2119
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 2121
    sget-object v14, Lh83;->c:Lh83;

    .line 2123
    iget v15, v14, Lc93;->b:I

    .line 2125
    invoke-virtual {v0, v14}, Ld93;->j0(Lc93;)V

    .line 2128
    invoke-static {v0, v12, v3}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 2131
    iget v3, v0, Ld93;->T:I

    .line 2133
    iget v12, v14, Lc93;->a:I

    .line 2135
    move/from16 v18, v2

    .line 2137
    invoke-static {v12}, Ld93;->d0(I)I

    .line 2140
    move-result v2

    .line 2141
    if-ne v3, v2, :cond_58

    .line 2143
    iget v2, v0, Ld93;->U:I

    .line 2145
    invoke-static {v15}, Ld93;->d0(I)I

    .line 2148
    move-result v3

    .line 2149
    if-ne v2, v3, :cond_58

    .line 2151
    const/4 v2, 0x1

    .line 2152
    iput-boolean v2, v11, Ldh0;->c:Z

    .line 2154
    goto :goto_36

    .line 2155
    :cond_58
    const/4 v2, 0x1

    .line 2156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2161
    const/4 v3, 0x0

    .line 2162
    const/4 v11, 0x0

    .line 2163
    :goto_34
    if-ge v3, v12, :cond_5b

    .line 2165
    shl-int v13, v2, v3

    .line 2167
    iget v2, v0, Ld93;->T:I

    .line 2169
    and-int/2addr v2, v13

    .line 2170
    if-eqz v2, :cond_5a

    .line 2172
    if-lez v11, :cond_59

    .line 2174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    :cond_59
    invoke-virtual {v14, v3}, Lc93;->b(I)Ljava/lang/String;

    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    add-int/lit8 v11, v11, 0x1

    .line 2186
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 2188
    const/4 v2, 0x1

    .line 2189
    goto :goto_34

    .line 2190
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2193
    move-result-object v1

    .line 2194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    const/4 v3, 0x0

    .line 2200
    const/4 v12, 0x0

    .line 2201
    :goto_35
    if-ge v3, v15, :cond_5e

    .line 2203
    const/16 v20, 0x1

    .line 2205
    shl-int v13, v20, v3

    .line 2207
    move/from16 p0, v13

    .line 2209
    iget v13, v0, Ld93;->U:I

    .line 2211
    and-int v13, p0, v13

    .line 2213
    if-eqz v13, :cond_5d

    .line 2215
    if-lez v11, :cond_5c

    .line 2217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    :cond_5c
    invoke-virtual {v14, v3}, Lh83;->c(I)Ljava/lang/String;

    .line 2223
    move-result-object v13

    .line 2224
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    add-int/lit8 v12, v12, 0x1

    .line 2229
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 2231
    goto :goto_35

    .line 2232
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2235
    move-result-object v0

    .line 2236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2238
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2241
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    invoke-static {v2, v1, v8, v12, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    invoke-static {v2, v0, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    throw v17

    .line 2260
    :cond_5f
    move/from16 v18, v2

    .line 2262
    :goto_36
    iget-object v0, v11, Ldh0;->b:Ls90;

    .line 2264
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 2266
    sget-object v2, Lx83;->c:Lx83;

    .line 2268
    iget v3, v2, Lc93;->b:I

    .line 2270
    invoke-virtual {v0, v2}, Ld93;->j0(Lc93;)V

    .line 2273
    const/4 v12, 0x0

    .line 2274
    invoke-static {v0, v12, v1}, Liy;->x(Ld93;II)V

    .line 2277
    iget v1, v0, Ld93;->T:I

    .line 2279
    iget v12, v2, Lc93;->a:I

    .line 2281
    invoke-static {v12}, Ld93;->d0(I)I

    .line 2284
    move-result v14

    .line 2285
    if-ne v1, v14, :cond_60

    .line 2287
    iget v1, v0, Ld93;->U:I

    .line 2289
    invoke-static {v3}, Ld93;->d0(I)I

    .line 2292
    move-result v14

    .line 2293
    if-ne v1, v14, :cond_60

    .line 2295
    goto/16 :goto_39

    .line 2297
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2302
    const/4 v11, 0x0

    .line 2303
    const/4 v13, 0x0

    .line 2304
    :goto_37
    if-ge v11, v12, :cond_63

    .line 2306
    const/16 v20, 0x1

    .line 2308
    shl-int v14, v20, v11

    .line 2310
    iget v15, v0, Ld93;->T:I

    .line 2312
    and-int/2addr v14, v15

    .line 2313
    if-eqz v14, :cond_62

    .line 2315
    if-lez v13, :cond_61

    .line 2317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    :cond_61
    invoke-virtual {v2, v11}, Lx83;->b(I)Ljava/lang/String;

    .line 2323
    move-result-object v14

    .line 2324
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    add-int/lit8 v13, v13, 0x1

    .line 2329
    :cond_62
    add-int/lit8 v11, v11, 0x1

    .line 2331
    goto :goto_37

    .line 2332
    :cond_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2335
    move-result-object v1

    .line 2336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2338
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2341
    const/4 v12, 0x0

    .line 2342
    const/4 v14, 0x0

    .line 2343
    :goto_38
    if-ge v12, v3, :cond_66

    .line 2345
    const/16 v20, 0x1

    .line 2347
    shl-int v15, v20, v12

    .line 2349
    move/from16 v19, v3

    .line 2351
    iget v3, v0, Ld93;->U:I

    .line 2353
    and-int/2addr v3, v15

    .line 2354
    if-eqz v3, :cond_65

    .line 2356
    if-lez v13, :cond_64

    .line 2358
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    :cond_64
    invoke-virtual {v2, v12}, Lc93;->c(I)Ljava/lang/String;

    .line 2364
    move-result-object v3

    .line 2365
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    add-int/lit8 v14, v14, 0x1

    .line 2370
    :cond_65
    add-int/lit8 v12, v12, 0x1

    .line 2372
    move/from16 v3, v19

    .line 2374
    goto :goto_38

    .line 2375
    :cond_66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2378
    move-result-object v0

    .line 2379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2381
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    invoke-static {v3, v1, v8, v14, v9}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2399
    invoke-static {v3, v0, v10}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    throw v17

    .line 2403
    :cond_67
    move/from16 v18, v2

    .line 2405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    goto :goto_39

    .line 2409
    :cond_68
    move/from16 v18, v2

    .line 2411
    :goto_39
    iget-object v0, v11, Ldh0;->a:Lih0;

    .line 2413
    iget-object v0, v0, Lih0;->F:Lbb4;

    .line 2415
    iget v0, v0, Lbb4;->i:I

    .line 2417
    iget-object v1, v11, Ldh0;->d:Lk62;

    .line 2419
    iget v2, v1, Lk62;->b:I

    .line 2421
    if-lez v2, :cond_69

    .line 2423
    iget-object v3, v1, Lk62;->a:[I

    .line 2425
    add-int/lit8 v4, v2, -0x1

    .line 2427
    aget v3, v3, v4

    .line 2429
    goto :goto_3a

    .line 2430
    :cond_69
    move/from16 v3, v16

    .line 2432
    :goto_3a
    if-gt v3, v0, :cond_6f

    .line 2434
    if-lez v2, :cond_6a

    .line 2436
    iget-object v3, v1, Lk62;->a:[I

    .line 2438
    const/16 v20, 0x1

    .line 2440
    add-int/lit8 v2, v2, -0x1

    .line 2442
    aget v7, v3, v2

    .line 2444
    goto :goto_3b

    .line 2445
    :cond_6a
    move/from16 v7, v16

    .line 2447
    :goto_3b
    if-ne v7, v0, :cond_6b

    .line 2449
    const/4 v3, 0x0

    .line 2450
    invoke-virtual {v11, v3}, Ldh0;->d(Z)V

    .line 2453
    invoke-virtual {v1}, Lk62;->a()I

    .line 2456
    iget-object v0, v11, Ldh0;->b:Ls90;

    .line 2458
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 2460
    sget-object v1, Lf83;->c:Lf83;

    .line 2462
    invoke-virtual {v0, v1}, Ld93;->i0(Lc93;)V

    .line 2465
    :cond_6b
    iget-object v0, v13, Lih0;->F:Lbb4;

    .line 2467
    iget v0, v0, Lbb4;->i:I

    .line 2469
    invoke-virtual {v13, v0}, Lih0;->h0(I)I

    .line 2472
    move-result v1

    .line 2473
    move/from16 v2, v18

    .line 2475
    if-eq v2, v1, :cond_6c

    .line 2477
    invoke-virtual {v13, v0, v2}, Lih0;->d0(II)V

    .line 2480
    :cond_6c
    if-eqz p1, :cond_6d

    .line 2482
    const/4 v2, 0x1

    .line 2483
    :cond_6d
    iget-object v0, v13, Lih0;->F:Lbb4;

    .line 2485
    invoke-virtual {v0}, Lbb4;->d()V

    .line 2488
    invoke-virtual {v11}, Ldh0;->c()V

    .line 2491
    :goto_3c
    iget-object v0, v13, Lih0;->h:Lei0;

    .line 2493
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 2495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2498
    move-result v1

    .line 2499
    const/16 v20, 0x1

    .line 2501
    add-int/lit8 v1, v1, -0x1

    .line 2503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Lme3;

    .line 2509
    if-eqz v0, :cond_6e

    .line 2511
    if-nez v21, :cond_6e

    .line 2513
    iget v1, v0, Lme3;->c:I

    .line 2515
    add-int/lit8 v1, v1, 0x1

    .line 2517
    iput v1, v0, Lme3;->c:I

    .line 2519
    :cond_6e
    iput-object v0, v13, Lih0;->i:Lme3;

    .line 2521
    invoke-virtual/range {v23 .. v23}, Lk62;->a()I

    .line 2524
    move-result v0

    .line 2525
    add-int/2addr v0, v2

    .line 2526
    iput v0, v13, Lih0;->j:I

    .line 2528
    invoke-virtual/range {v23 .. v23}, Lk62;->a()I

    .line 2531
    move-result v0

    .line 2532
    iput v0, v13, Lih0;->l:I

    .line 2534
    invoke-virtual/range {v23 .. v23}, Lk62;->a()I

    .line 2537
    move-result v0

    .line 2538
    add-int/2addr v0, v2

    .line 2539
    iput v0, v13, Lih0;->k:I

    .line 2541
    return-void

    .line 2542
    :cond_6f
    const-string v0, "Missed recording an endGroup"

    .line 2544
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 2547
    throw v17

    .line 2548
    :cond_70
    move-object v13, v0

    .line 2549
    move/from16 v12, v19

    .line 2551
    const/4 v3, 0x0

    .line 2552
    const/16 v20, 0x1

    .line 2554
    invoke-virtual {v13}, Lih0;->H()V

    .line 2557
    iget-object v0, v13, Lih0;->F:Lbb4;

    .line 2559
    invoke-virtual {v0}, Lbb4;->l()I

    .line 2562
    move-result v0

    .line 2563
    invoke-virtual {v11, v1, v0}, Ldh0;->e(II)V

    .line 2566
    iget-object v0, v13, Lih0;->F:Lbb4;

    .line 2568
    iget v0, v0, Lbb4;->g:I

    .line 2570
    invoke-static {v4, v0, v6}, Lb72;->D(IILjava/util/List;)V

    .line 2573
    move-object v0, v13

    .line 2574
    goto/16 :goto_1e

    nop

    .line 2577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lih0;->p(Z)V

    .line 5
    invoke-virtual {p0}, Lih0;->y()Lzr3;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Lzr3;->a:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lzr3;->a:I

    .line 21
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lih0;->p(Z)V

    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lih0;->p(Z)V

    .line 5
    return-void
.end method

.method public final t()Lzr3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lih0;->D:Lei0;

    .line 5
    iget-object v2, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzr3;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Lzr3;->a:I

    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 36
    iput v2, v1, Lzr3;->a:I

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_f

    .line 41
    iget v5, v0, Lih0;->A:I

    .line 43
    iget-object v6, v1, Lzr3;->f:Lhz2;

    .line 45
    if-eqz v6, :cond_7

    .line 47
    iget v7, v1, Lzr3;->a:I

    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 51
    if-eqz v7, :cond_2

    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget-object v7, v6, Lhz2;->b:[Ljava/lang/Object;

    .line 56
    iget-object v8, v6, Lhz2;->c:[I

    .line 58
    iget-object v9, v6, Lhz2;->a:[J

    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 63
    if-ltz v10, :cond_7

    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 71
    shl-long v14, v14, v16

    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long v14, v14, v16

    .line 81
    cmp-long v14, v14, v16

    .line 83
    if-eqz v14, :cond_5

    .line 85
    sub-int v14, v11, v10

    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 90
    const/16 v15, 0x8

    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 94
    move v4, v2

    .line 95
    const/16 v16, 0x0

    .line 97
    :goto_3
    if-ge v4, v14, :cond_4

    .line 99
    const-wide/16 v17, 0xff

    .line 101
    and-long v17, v12, v17

    .line 103
    const-wide/16 v19, 0x80

    .line 105
    cmp-long v17, v17, v19

    .line 107
    if-gez v17, :cond_3

    .line 109
    shl-int/lit8 v17, v11, 0x3

    .line 111
    add-int v17, v17, v4

    .line 113
    aget-object v18, v7, v17

    .line 115
    aget v3, v8, v17

    .line 117
    if-eq v3, v5, :cond_3

    .line 119
    new-instance v3, Lyr3;

    .line 121
    invoke-direct {v3, v2, v5, v1, v6}, Lyr3;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_7

    .line 125
    :cond_3
    shr-long/2addr v12, v15

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-ne v14, v15, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/16 v16, 0x0

    .line 135
    :goto_4
    if-eq v11, v10, :cond_6

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 146
    goto :goto_5

    .line 147
    :goto_7
    if-eqz v3, :cond_10

    .line 149
    iget-object v4, v0, Lih0;->L:Ldh0;

    .line 151
    iget-object v4, v4, Ldh0;->b:Ls90;

    .line 153
    iget-object v4, v4, Ls90;->N:Ld93;

    .line 155
    sget-object v5, Le83;->c:Le83;

    .line 157
    iget v6, v5, Lc93;->b:I

    .line 159
    invoke-virtual {v4, v5}, Ld93;->j0(Lc93;)V

    .line 162
    invoke-static {v4, v2, v3}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 165
    iget-object v3, v0, Lih0;->g:Lvh0;

    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-static {v4, v7, v3}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 171
    iget v3, v4, Ld93;->T:I

    .line 173
    iget v7, v5, Lc93;->a:I

    .line 175
    invoke-static {v7}, Ld93;->d0(I)I

    .line 178
    move-result v8

    .line 179
    if-ne v3, v8, :cond_8

    .line 181
    iget v3, v4, Ld93;->U:I

    .line 183
    invoke-static {v6}, Ld93;->d0(I)I

    .line 186
    move-result v8

    .line 187
    if-ne v3, v8, :cond_8

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    move v1, v2

    .line 197
    move v3, v1

    .line 198
    :goto_8
    const-string v8, ", "

    .line 200
    if-ge v1, v7, :cond_b

    .line 202
    const/16 v18, 0x1

    .line 204
    shl-int v9, v18, v1

    .line 206
    iget v10, v4, Ld93;->T:I

    .line 208
    and-int/2addr v9, v10

    .line 209
    if-eqz v9, :cond_a

    .line 211
    if-lez v3, :cond_9

    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_9
    invoke-virtual {v5, v1}, Lc93;->b(I)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    move v7, v2

    .line 238
    :goto_9
    if-ge v2, v6, :cond_e

    .line 240
    const/16 v18, 0x1

    .line 242
    shl-int v9, v18, v2

    .line 244
    iget v10, v4, Ld93;->U:I

    .line 246
    and-int/2addr v9, v10

    .line 247
    if-eqz v9, :cond_d

    .line 249
    if-lez v3, :cond_c

    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_c
    invoke-virtual {v5, v2}, Le83;->c(I)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 263
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "Error while pushing "

    .line 274
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v4, ". Not all arguments were provided. Missing "

    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v3, " int arguments ("

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v3, ") and "

    .line 295
    const-string v4, " object arguments ("

    .line 297
    invoke-static {v2, v0, v3, v7, v4}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    const-string v0, ")."

    .line 302
    invoke-static {v2, v1, v0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    throw v16

    .line 306
    :cond_f
    const/16 v16, 0x0

    .line 308
    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    .line 310
    iget v3, v1, Lzr3;->a:I

    .line 312
    and-int/lit8 v4, v3, 0x10

    .line 314
    if-eqz v4, :cond_11

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    const/16 v18, 0x1

    .line 319
    and-int/lit8 v3, v3, 0x1

    .line 321
    if-eqz v3, :cond_12

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    iget-boolean v3, v0, Lih0;->p:Z

    .line 326
    if-eqz v3, :cond_15

    .line 328
    :goto_b
    iget-object v3, v1, Lzr3;->c:Lze;

    .line 330
    if-nez v3, :cond_14

    .line 332
    iget-boolean v3, v0, Lih0;->O:Z

    .line 334
    if-eqz v3, :cond_13

    .line 336
    iget-object v3, v0, Lih0;->H:Leb4;

    .line 338
    iget v4, v3, Leb4;->v:I

    .line 340
    invoke-virtual {v3, v4}, Leb4;->b(I)Lze;

    .line 343
    move-result-object v3

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    iget-object v3, v0, Lih0;->F:Lbb4;

    .line 347
    iget v4, v3, Lbb4;->i:I

    .line 349
    invoke-virtual {v3, v4}, Lbb4;->a(I)Lze;

    .line 352
    move-result-object v3

    .line 353
    :goto_c
    iput-object v3, v1, Lzr3;->c:Lze;

    .line 355
    :cond_14
    iget v3, v1, Lzr3;->a:I

    .line 357
    and-int/lit8 v3, v3, -0x5

    .line 359
    iput v3, v1, Lzr3;->a:I

    .line 361
    move-object v4, v1

    .line 362
    goto :goto_e

    .line 363
    :cond_15
    :goto_d
    move-object/from16 v4, v16

    .line 365
    :goto_e
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 368
    return-object v4
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lih0;->p(Z)V

    .line 5
    iget-object v1, p0, Lih0;->b:Lsh0;

    .line 7
    invoke-virtual {v1}, Lsh0;->b()V

    .line 10
    invoke-virtual {p0, v0}, Lih0;->p(Z)V

    .line 13
    iget-object v1, p0, Lih0;->L:Ldh0;

    .line 15
    iget-boolean v2, v1, Ldh0;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ldh0;->d(Z)V

    .line 22
    invoke-virtual {v1, v0}, Ldh0;->d(Z)V

    .line 25
    iget-object v2, v1, Ldh0;->b:Ls90;

    .line 27
    iget-object v2, v2, Ls90;->N:Ld93;

    .line 29
    sget-object v3, Lf83;->c:Lf83;

    .line 31
    invoke-virtual {v2, v3}, Ld93;->i0(Lc93;)V

    .line 34
    iput-boolean v0, v1, Ldh0;->c:Z

    .line 36
    :cond_0
    invoke-virtual {v1}, Ldh0;->b()V

    .line 39
    iget-object v1, v1, Ldh0;->d:Lk62;

    .line 41
    iget v1, v1, Lk62;->b:I

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Lih0;->h:Lei0;

    .line 48
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lih0;->i()V

    .line 59
    iget-object v1, p0, Lih0;->F:Lbb4;

    .line 61
    invoke-virtual {v1}, Lbb4;->c()V

    .line 64
    iget-object v1, p0, Lih0;->w:Lk62;

    .line 66
    invoke-virtual {v1}, Lk62;->a()I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lih0;->v:Z

    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Start/end imbalance"

    .line 78
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_3
    const-string p0, "Missed recording an endGroup()"

    .line 84
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 87
    throw v2
.end method

.method public final v(ZLme3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0;->i:Lme3;

    .line 3
    iget-object v1, p0, Lih0;->h:Lei0;

    .line 5
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p2, p0, Lih0;->i:Lme3;

    .line 12
    iget p2, p0, Lih0;->k:I

    .line 14
    iget-object v0, p0, Lih0;->m:Lk62;

    .line 16
    invoke-virtual {v0, p2}, Lk62;->b(I)V

    .line 19
    iget p2, p0, Lih0;->l:I

    .line 21
    invoke-virtual {v0, p2}, Lk62;->b(I)V

    .line 24
    iget p2, p0, Lih0;->j:I

    .line 26
    invoke-virtual {v0, p2}, Lk62;->b(I)V

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iput p2, p0, Lih0;->j:I

    .line 34
    :cond_0
    iput p2, p0, Lih0;->k:I

    .line 36
    iput p2, p0, Lih0;->l:I

    .line 38
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lcb4;

    .line 3
    invoke-direct {v0}, Lcb4;-><init>()V

    .line 6
    iget-boolean v1, p0, Lih0;->B:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcb4;->c()V

    .line 13
    :cond_0
    iget-object v1, p0, Lih0;->b:Lsh0;

    .line 15
    invoke-virtual {v1}, Lsh0;->c()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lxy2;

    .line 23
    invoke-direct {v1}, Lxy2;-><init>()V

    .line 26
    iput-object v1, v0, Lcb4;->C:Lxy2;

    .line 28
    :cond_1
    iput-object v0, p0, Lih0;->G:Lcb4;

    .line 30
    invoke-virtual {v0}, Lcb4;->e()Leb4;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Leb4;->e(Z)V

    .line 38
    iput-object v0, p0, Lih0;->H:Leb4;

    .line 40
    return-void
.end method

.method public final x()Lre3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih0;->m()Lre3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Lzr3;
    .locals 1

    .line 1
    iget v0, p0, Lih0;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lih0;->D:Lei0;

    .line 7
    iget-object v0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr3;

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih0;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lih0;->v:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lih0;->y()Lzr3;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget p0, p0, Lzr3;->a:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

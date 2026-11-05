.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvq;

.field public final c:Ljr0;

.field public d:Z

.field public e:Lhj1;

.field public f:Lhj1;

.field public g:Lco4;

.field public h:Lj22;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lxc2;

.field public k:Landroid/graphics/Rect;

.field public final l:Lho0;

.field public final m:Lf03;

.field public n:Lmf3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhg;)V
    .locals 5

    .line 1
    new-instance v0, Lvq;

    .line 3
    invoke-direct {v0, p1}, Lvq;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljr0;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v1, v3}, Ljr0;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llo4;->a:Landroid/view/View;

    .line 21
    iput-object v0, p0, Llo4;->b:Lvq;

    .line 23
    iput-object v2, p0, Llo4;->c:Ljr0;

    .line 25
    sget-object p1, Lw54;->L:Lw54;

    .line 27
    iput-object p1, p0, Llo4;->e:Lhj1;

    .line 29
    sget-object p1, Lw54;->M:Lw54;

    .line 31
    iput-object p1, p0, Llo4;->f:Lhj1;

    .line 33
    new-instance p1, Lco4;

    .line 35
    sget-wide v1, Ldp4;->b:J

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 43
    iput-object p1, p0, Llo4;->g:Lco4;

    .line 45
    sget-object p1, Lj22;->g:Lj22;

    .line 47
    iput-object p1, p0, Llo4;->h:Lj22;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p1, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ls43;

    .line 58
    const/16 v1, 0xe

    .line 60
    invoke-direct {p1, p0, v1}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 63
    sget-object v1, Lgg2;->b:Lgg2;

    .line 65
    invoke-static {v1, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llo4;->j:Lxc2;

    .line 71
    new-instance p1, Lho0;

    .line 73
    invoke-direct {p1, p2, v0}, Lho0;-><init>(Lhg;Lvq;)V

    .line 76
    iput-object p1, p0, Llo4;->l:Lho0;

    .line 78
    new-instance p1, Lf03;

    .line 80
    const/16 p2, 0x10

    .line 82
    new-array p2, p2, [Lko4;

    .line 84
    invoke-direct {p1, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Llo4;->m:Lf03;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lko4;->a:Lko4;

    .line 3
    invoke-virtual {p0, v0}, Llo4;->i(Lko4;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lko4;->c:Lko4;

    .line 3
    invoke-virtual {p0, v0}, Llo4;->i(Lko4;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llo4;->d:Z

    .line 4
    sget-object v0, Lw54;->N:Lw54;

    .line 6
    iput-object v0, p0, Llo4;->e:Lhj1;

    .line 8
    sget-object v0, Lw54;->O:Lw54;

    .line 10
    iput-object v0, p0, Llo4;->f:Lhj1;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llo4;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Lko4;->b:Lko4;

    .line 17
    invoke-virtual {p0, v0}, Llo4;->i(Lko4;)V

    .line 20
    return-void
.end method

.method public final d(Lco4;Lj22;Llk;Lfm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llo4;->d:Z

    .line 4
    iput-object p1, p0, Llo4;->g:Lco4;

    .line 6
    iput-object p2, p0, Llo4;->h:Lj22;

    .line 8
    iput-object p3, p0, Llo4;->e:Lhj1;

    .line 10
    iput-object p4, p0, Llo4;->f:Lhj1;

    .line 12
    sget-object p1, Lko4;->a:Lko4;

    .line 14
    invoke-virtual {p0, p1}, Llo4;->i(Lko4;)V

    .line 17
    return-void
.end method

.method public final e(Lco4;Lco4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llo4;->g:Lco4;

    .line 3
    iget-wide v0, v0, Lco4;->b:J

    .line 5
    iget-wide v2, p2, Lco4;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ldp4;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Llo4;->g:Lco4;

    .line 16
    iget-object v0, v0, Lco4;->c:Ldp4;

    .line 18
    iget-object v2, p2, Lco4;->c:Ldp4;

    .line 20
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Llo4;->g:Lco4;

    .line 32
    iget-object v2, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 41
    iget-object v4, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Les3;

    .line 55
    if-nez v4, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Les3;->d:Lco4;

    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Llo4;->l:Lho0;

    .line 65
    iget-object v3, v2, Lho0;->c:Ljava/lang/Object;

    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lho0;->j:Lco4;

    .line 71
    iput-object v4, v2, Lho0;->l:Lc63;

    .line 73
    iput-object v4, v2, Lho0;->k:Luo4;

    .line 75
    sget-object v5, Lzl0;->c:Lzl0;

    .line 77
    iput-object v5, v2, Lho0;->m:Lhj1;

    .line 79
    iput-object v4, v2, Lho0;->n:Lhs3;

    .line 81
    iput-object v4, v2, Lho0;->o:Lhs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 91
    if-eqz v0, :cond_e

    .line 93
    iget-object p1, p0, Llo4;->b:Lvq;

    .line 95
    iget-wide v0, p2, Lco4;->b:J

    .line 97
    invoke-static {v0, v1}, Ldp4;->e(J)I

    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Lco4;->b:J

    .line 103
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Llo4;->g:Lco4;

    .line 109
    iget-object p2, p2, Lco4;->c:Ldp4;

    .line 111
    if-eqz p2, :cond_4

    .line 113
    iget-wide v0, p2, Ldp4;->a:J

    .line 115
    invoke-static {v0, v1}, Ldp4;->e(J)I

    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p0, p0, Llo4;->g:Lco4;

    .line 124
    iget-object p0, p0, Lco4;->c:Ldp4;

    .line 126
    if-eqz p0, :cond_5

    .line 128
    iget-wide v0, p0, Ldp4;->a:J

    .line 130
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p0, p1, Lvq;->d:Ljava/lang/Object;

    .line 137
    check-cast p0, Lxc2;

    .line 139
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v4, p0

    .line 144
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 146
    iget-object p0, p1, Lvq;->c:Ljava/lang/Object;

    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, Landroid/view/View;

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz p1, :cond_8

    .line 157
    iget-object v0, p1, Lco4;->a:Lvm;

    .line 159
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 161
    iget-object v2, p2, Lco4;->a:Lvm;

    .line 163
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 165
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    iget-wide v4, p1, Lco4;->b:J

    .line 173
    iget-wide v6, p2, Lco4;->b:J

    .line 175
    invoke-static {v4, v5, v6, v7}, Ldp4;->a(JJ)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    iget-object p1, p1, Lco4;->c:Ldp4;

    .line 183
    iget-object p2, p2, Lco4;->c:Ldp4;

    .line 185
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 191
    :cond_7
    iget-object p0, p0, Llo4;->b:Lvq;

    .line 193
    iget-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 195
    check-cast p1, Lxc2;

    .line 197
    invoke-interface {p1}, Lxc2;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 205
    check-cast p0, Landroid/view/View;

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result p1

    .line 217
    :goto_5
    if-ge v1, p1, :cond_e

    .line 219
    iget-object p2, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 227
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Les3;

    .line 233
    if-eqz p2, :cond_d

    .line 235
    iget-object v0, p0, Llo4;->g:Lco4;

    .line 237
    iget-object v2, p0, Llo4;->b:Lvq;

    .line 239
    iget-boolean v4, p2, Les3;->h:Z

    .line 241
    if-nez v4, :cond_9

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    iput-object v0, p2, Les3;->d:Lco4;

    .line 246
    iget-boolean v4, p2, Les3;->f:Z

    .line 248
    if-eqz v4, :cond_a

    .line 250
    iget p2, p2, Les3;->e:I

    .line 252
    invoke-static {v0}, Ls50;->Z(Lco4;)Landroid/view/inputmethod/ExtractedText;

    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v2, Lvq;->d:Ljava/lang/Object;

    .line 258
    check-cast v5, Lxc2;

    .line 260
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 266
    iget-object v6, v2, Lvq;->c:Ljava/lang/Object;

    .line 268
    check-cast v6, Landroid/view/View;

    .line 270
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 273
    :cond_a
    iget-object p2, v0, Lco4;->c:Ldp4;

    .line 275
    iget-wide v4, v0, Lco4;->b:J

    .line 277
    if-eqz p2, :cond_b

    .line 279
    iget-wide v6, p2, Ldp4;->a:J

    .line 281
    invoke-static {v6, v7}, Ldp4;->e(J)I

    .line 284
    move-result p2

    .line 285
    move v10, p2

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v10, v3

    .line 288
    :goto_6
    iget-object p2, v0, Lco4;->c:Ldp4;

    .line 290
    if-eqz p2, :cond_c

    .line 292
    iget-wide v6, p2, Ldp4;->a:J

    .line 294
    invoke-static {v6, v7}, Ldp4;->d(J)I

    .line 297
    move-result p2

    .line 298
    move v11, p2

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move v11, v3

    .line 301
    :goto_7
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 304
    move-result v8

    .line 305
    invoke-static {v4, v5}, Ldp4;->d(J)I

    .line 308
    move-result v9

    .line 309
    iget-object p2, v2, Lvq;->d:Ljava/lang/Object;

    .line 311
    check-cast p2, Lxc2;

    .line 313
    invoke-interface {p2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    move-object v6, p2

    .line 318
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    iget-object p2, v2, Lvq;->c:Ljava/lang/Object;

    .line 322
    move-object v7, p2

    .line 323
    check-cast v7, Landroid/view/View;

    .line 325
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 328
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    monitor-exit v3

    .line 335
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lko4;->d:Lko4;

    .line 3
    invoke-virtual {p0, v0}, Llo4;->i(Lko4;)V

    .line 6
    return-void
.end method

.method public final g(Lhs3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lhs3;->a:F

    .line 5
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lhs3;->b:F

    .line 11
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lhs3;->c:F

    .line 17
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lhs3;->d:F

    .line 23
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iput-object v0, p0, Llo4;->k:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Llo4;->k:Landroid/graphics/Rect;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object p0, p0, Llo4;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final h(Lco4;Lc63;Luo4;Lsb3;Lhs3;Lhs3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llo4;->l:Lho0;

    .line 3
    iget-object v0, p0, Lho0;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lho0;->j:Lco4;

    .line 8
    iput-object p2, p0, Lho0;->l:Lc63;

    .line 10
    iput-object p3, p0, Lho0;->k:Luo4;

    .line 12
    iput-object p4, p0, Lho0;->m:Lhj1;

    .line 14
    iput-object p5, p0, Lho0;->n:Lhs3;

    .line 16
    iput-object p6, p0, Lho0;->o:Lhs3;

    .line 18
    iget-boolean p1, p0, Lho0;->e:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-boolean p1, p0, Lho0;->d:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lho0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final i(Lko4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo4;->m:Lf03;

    .line 3
    invoke-virtual {v0, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llo4;->n:Lmf3;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lmf3;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 17
    iget-object v0, p0, Llo4;->c:Ljr0;

    .line 19
    invoke-virtual {v0, p1}, Ljr0;->execute(Ljava/lang/Runnable;)V

    .line 22
    iput-object p1, p0, Llo4;->n:Lmf3;

    .line 24
    :cond_0
    return-void
.end method

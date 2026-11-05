.class public final Lmi;
.super Llg2;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/Job;

.field public c:Lsg2;

.field public d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmi;->k(Ll9;)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi;->b:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lmi;->b:Lkotlinx/coroutines/Job;

    .line 12
    invoke-virtual {p0}, Lmi;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 21
    :cond_1
    return-void
.end method

.method public final d(Lco4;Lj22;Llk;Lfm0;)V
    .locals 7

    .line 1
    new-instance v0, Ll9;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v2, v0}, Lmi;->k(Ll9;)V

    .line 15
    return-void
.end method

.method public final e(Lco4;Lco4;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lmi;->c:Lsg2;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    iget-object v0, p0, Lsg2;->h:Lco4;

    .line 7
    iget-wide v0, v0, Lco4;->b:J

    .line 9
    iget-wide v2, p2, Lco4;->b:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Ldp4;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lsg2;->h:Lco4;

    .line 20
    iget-object v0, v0, Lco4;->c:Ldp4;

    .line 22
    iget-object v2, p2, Lco4;->c:Ldp4;

    .line 24
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Lsg2;->h:Lco4;

    .line 36
    iget-object v2, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 45
    iget-object v4, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfs3;

    .line 59
    if-nez v4, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v4, Lfs3;->g:Lco4;

    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lsg2;->m:Lkg2;

    .line 69
    iget-object v3, v2, Lkg2;->c:Ljava/lang/Object;

    .line 71
    monitor-enter v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    iput-object v4, v2, Lkg2;->j:Lco4;

    .line 75
    iput-object v4, v2, Lkg2;->l:Lc63;

    .line 77
    iput-object v4, v2, Lkg2;->k:Luo4;

    .line 79
    iput-object v4, v2, Lkg2;->m:Lhs3;

    .line 81
    iput-object v4, v2, Lkg2;->n:Lhs3;
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
    iget-object p1, p0, Lsg2;->b:Lx42;

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
    iget-object p2, p0, Lsg2;->h:Lco4;

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
    iget-object p0, p0, Lsg2;->h:Lco4;

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
    invoke-virtual {p1}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 138
    move-result-object v4

    .line 139
    iget-object p0, p1, Lx42;->b:Ljava/lang/Object;

    .line 141
    move-object v5, p0

    .line 142
    check-cast v5, Landroid/view/View;

    .line 144
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 147
    return-void

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    iget-object v0, p1, Lco4;->a:Lvm;

    .line 152
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 154
    iget-object v2, p2, Lco4;->a:Lvm;

    .line 156
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 158
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    iget-wide v4, p1, Lco4;->b:J

    .line 166
    iget-wide v6, p2, Lco4;->b:J

    .line 168
    invoke-static {v4, v5, v6, v7}, Ldp4;->a(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    iget-object p1, p1, Lco4;->c:Ldp4;

    .line 176
    iget-object p2, p2, Lco4;->c:Ldp4;

    .line 178
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 184
    :cond_7
    iget-object p0, p0, Lsg2;->b:Lx42;

    .line 186
    invoke-virtual {p0}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 192
    check-cast p0, Landroid/view/View;

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result p1

    .line 204
    :goto_5
    if-ge v1, p1, :cond_e

    .line 206
    iget-object p2, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lfs3;

    .line 220
    if-eqz p2, :cond_d

    .line 222
    iget-object v0, p0, Lsg2;->h:Lco4;

    .line 224
    iget-object v2, p0, Lsg2;->b:Lx42;

    .line 226
    iget-boolean v4, p2, Lfs3;->k:Z

    .line 228
    if-nez v4, :cond_9

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iput-object v0, p2, Lfs3;->g:Lco4;

    .line 233
    iget-boolean v4, p2, Lfs3;->i:Z

    .line 235
    if-eqz v4, :cond_a

    .line 237
    iget p2, p2, Lfs3;->h:I

    .line 239
    invoke-static {v0}, Lkb;->Y(Lco4;)Landroid/view/inputmethod/ExtractedText;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v2, Lx42;->b:Ljava/lang/Object;

    .line 249
    check-cast v6, Landroid/view/View;

    .line 251
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    :cond_a
    iget-object p2, v0, Lco4;->c:Ldp4;

    .line 256
    iget-wide v4, v0, Lco4;->b:J

    .line 258
    if-eqz p2, :cond_b

    .line 260
    iget-wide v6, p2, Ldp4;->a:J

    .line 262
    invoke-static {v6, v7}, Ldp4;->e(J)I

    .line 265
    move-result p2

    .line 266
    move v10, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v10, v3

    .line 269
    :goto_6
    iget-object p2, v0, Lco4;->c:Ldp4;

    .line 271
    if-eqz p2, :cond_c

    .line 273
    iget-wide v6, p2, Ldp4;->a:J

    .line 275
    invoke-static {v6, v7}, Ldp4;->d(J)I

    .line 278
    move-result p2

    .line 279
    move v11, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v11, v3

    .line 282
    :goto_7
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 285
    move-result v8

    .line 286
    invoke-static {v4, v5}, Ldp4;->d(J)I

    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2}, Lx42;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 293
    move-result-object v6

    .line 294
    iget-object p2, v2, Lx42;->b:Ljava/lang/Object;

    .line 296
    move-object v7, p2

    .line 297
    check-cast v7, Landroid/view/View;

    .line 299
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 302
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v3

    .line 308
    throw p0

    .line 309
    :cond_e
    return-void
.end method

.method public final g(Lhs3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmi;->c:Lsg2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p1, Lhs3;->a:F

    .line 9
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lhs3;->b:F

    .line 15
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lhs3;->c:F

    .line 21
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lhs3;->d:F

    .line 27
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Lsg2;->l:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lsg2;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lsg2;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final h(Lco4;Lc63;Luo4;Lsb3;Lhs3;Lhs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->c:Lsg2;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lsg2;->m:Lkg2;

    .line 7
    iget-object p4, p0, Lkg2;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Lkg2;->j:Lco4;

    .line 12
    iput-object p2, p0, Lkg2;->l:Lc63;

    .line 14
    iput-object p3, p0, Lkg2;->k:Luo4;

    .line 16
    iput-object p5, p0, Lkg2;->m:Lhs3;

    .line 18
    iput-object p6, p0, Lkg2;->n:Lhs3;

    .line 20
    iget-boolean p1, p0, Lkg2;->e:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lkg2;->d:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkg2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lmi;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Ldh4;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmi;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    return-object v0
.end method

.method public final k(Ll9;)V
    .locals 11

    .line 1
    iget-object v3, p0, Llg2;->a:Ljg2;

    .line 3
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly1;

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 15
    iget-boolean p0, v3, Lyw2;->F:Z

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v5

    .line 24
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    new-instance v8, Lye2;

    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-direct {v8, v3, v0, v4, p0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iput-object v4, v2, Lmi;->b:Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

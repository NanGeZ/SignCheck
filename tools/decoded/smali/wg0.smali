.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lg64;

.field public final b:Lf62;

.field public final c:Lt24;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lau1;


# direct methods
.method public constructor <init>(Lg64;Lf62;Lkotlinx/coroutines/CoroutineScope;Lt24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg0;->a:Lg64;

    .line 6
    iput-object p2, p0, Lwg0;->b:Lf62;

    .line 8
    iput-object p4, p0, Lwg0;->c:Lt24;

    .line 10
    sget-object p1, Ldx0;->b:Ldx0;

    .line 12
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwg0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance p1, Lau1;

    .line 20
    iget p3, p2, Lf62;->d:I

    .line 22
    iget p2, p2, Lf62;->b:I

    .line 24
    sub-int/2addr p3, p2

    .line 25
    new-instance p2, Leq4;

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p0, p4}, Leq4;-><init>(Lwg0;Lol0;)V

    .line 31
    invoke-direct {p1, p3, p2}, Lau1;-><init>(ILeq4;)V

    .line 34
    iput-object p1, p0, Lwg0;->e:Lau1;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lf62;Lql0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvg0;

    .line 8
    iget v1, v0, Lvg0;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg0;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg0;

    .line 22
    invoke-direct {v0, p0, p3}, Lvg0;-><init>(Lwg0;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvg0;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvg0;->A:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget p0, v0, Lvg0;->e:I

    .line 42
    iget p1, v0, Lvg0;->d:I

    .line 44
    iget-object p2, v0, Lvg0;->c:Lf62;

    .line 46
    iget-object v1, v0, Lvg0;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 50
    iget-object v0, v0, Lvg0;->a:Lwg0;

    .line 52
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p0, v0, Lvg0;->e:I

    .line 65
    iget p1, v0, Lvg0;->d:I

    .line 67
    iget-object p2, v0, Lvg0;->c:Lf62;

    .line 69
    iget-object v1, v0, Lvg0;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 73
    iget-object v4, v0, Lvg0;->a:Lwg0;

    .line 75
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 78
    move p3, p1

    .line 79
    move-object p1, v1

    .line 80
    move v1, p0

    .line 81
    move-object p0, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    iget p3, p2, Lf62;->b:I

    .line 88
    iget v1, p2, Lf62;->d:I

    .line 90
    iput-object p0, v0, Lvg0;->a:Lwg0;

    .line 92
    iput-object p1, v0, Lvg0;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lvg0;->c:Lf62;

    .line 96
    iput p3, v0, Lvg0;->d:I

    .line 98
    iput v1, v0, Lvg0;->e:I

    .line 100
    iput v4, v0, Lvg0;->A:I

    .line 102
    iget-object v4, p0, Lwg0;->e:Lau1;

    .line 104
    iget v6, v4, Lau1;->a:I

    .line 106
    if-gt p3, v1, :cond_d

    .line 108
    sub-int v7, v1, p3

    .line 110
    if-gt v7, v6, :cond_c

    .line 112
    int-to-float v7, p3

    .line 113
    iget v8, v4, Lau1;->b:F

    .line 115
    cmpl-float v9, v7, v8

    .line 117
    sget-object v10, Lyw4;->a:Lyw4;

    .line 119
    if-ltz v9, :cond_4

    .line 121
    int-to-float v9, v1

    .line 122
    int-to-float v11, v6

    .line 123
    add-float/2addr v11, v8

    .line 124
    cmpg-float v9, v9, v11

    .line 126
    if-gtz v9, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    cmpg-float v7, v7, v8

    .line 131
    if-gez v7, :cond_5

    .line 133
    move v6, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sub-int v6, v1, v6

    .line 137
    :goto_1
    int-to-float v6, v6

    .line 138
    sub-float/2addr v6, v8

    .line 139
    invoke-virtual {v4, v6, v0}, Lau1;->b(FLql0;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v5, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v4, v10

    .line 147
    :goto_2
    if-ne v4, v5, :cond_7

    .line 149
    move-object v10, v4

    .line 150
    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    sget-object v4, Ln6;->W:Ln6;

    .line 155
    iput-object p0, v0, Lvg0;->a:Lwg0;

    .line 157
    iput-object p1, v0, Lvg0;->b:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lvg0;->c:Lf62;

    .line 161
    iput p3, v0, Lvg0;->d:I

    .line 163
    iput v1, v0, Lvg0;->e:I

    .line 165
    iput v3, v0, Lvg0;->A:I

    .line 167
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lvp2;->G(Lum0;)Lix2;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v4, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v5, :cond_9

    .line 181
    :goto_5
    return-object v5

    .line 182
    :cond_9
    move-object v0, p0

    .line 183
    move p0, v1

    .line 184
    move-object v1, p1

    .line 185
    move p1, p3

    .line 186
    :goto_6
    iget-object p3, v0, Lwg0;->e:Lau1;

    .line 188
    iget v3, p3, Lau1;->b:F

    .line 190
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 193
    move-result v3

    .line 194
    sub-int/2addr p1, v3

    .line 195
    iget p3, p3, Lau1;->a:I

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {p1, v3, p3}, Lnp3;->x(III)I

    .line 201
    move-result p1

    .line 202
    iget-object p3, v0, Lwg0;->e:Lau1;

    .line 204
    iget v4, p3, Lau1;->b:F

    .line 206
    invoke-static {v4}, Lvp2;->g0(F)I

    .line 209
    move-result v4

    .line 210
    sub-int/2addr p0, v4

    .line 211
    iget p3, p3, Lau1;->a:I

    .line 213
    invoke-static {p0, v3, p3}, Lnp3;->x(III)I

    .line 216
    move-result p0

    .line 217
    iget p3, p2, Lf62;->a:I

    .line 219
    iget p2, p2, Lf62;->c:I

    .line 221
    if-ne p1, p0, :cond_a

    .line 223
    sget-object p0, Lf62;->e:Lf62;

    .line 225
    return-object p0

    .line 226
    :cond_a
    iget-object v4, v0, Lwg0;->a:Lg64;

    .line 228
    invoke-virtual {v4}, Lg64;->c()Lt43;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_b

    .line 234
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 241
    move-result-object v5

    .line 242
    :try_start_0
    sget-object v6, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 244
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 247
    sget-object v3, Lof;->a:Landroid/graphics/Canvas;

    .line 249
    new-instance v3, Lnf;

    .line 251
    invoke-direct {v3}, Lnf;-><init>()V

    .line 254
    iput-object v5, v3, Lnf;->a:Landroid/graphics/Canvas;

    .line 256
    int-to-float v6, p3

    .line 257
    neg-float v6, v6

    .line 258
    int-to-float v7, p1

    .line 259
    neg-float v7, v7

    .line 260
    invoke-virtual {v3, v6, v7}, Lnf;->o(FF)V

    .line 263
    invoke-virtual {v4, v3, v2}, Lt43;->K0(Lh80;Lbq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 273
    iget-object v0, v0, Lwg0;->e:Lau1;

    .line 275
    iget v0, v0, Lau1;->b:F

    .line 277
    invoke-static {v0}, Lvp2;->g0(F)I

    .line 280
    move-result v0

    .line 281
    new-instance v1, Lf62;

    .line 283
    add-int/2addr p1, v0

    .line 284
    add-int/2addr p0, v0

    .line 285
    invoke-direct {v1, p3, p1, p2, p0}, Lf62;-><init>(IIII)V

    .line 288
    return-object v1

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 297
    throw p0

    .line 298
    :cond_b
    const-string p0, "Could not find coordinator for semantics node."

    .line 300
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 303
    return-object v2

    .line 304
    :cond_c
    const-string p0, "Expected range ("

    .line 306
    const-string p1, ") to be \u2264 viewportSize="

    .line 308
    invoke-static {v7, v6, p0, p1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 315
    return-object v2

    .line 316
    :cond_d
    const-string p0, "Expected min="

    .line 318
    const-string p1, " \u2264 max="

    .line 320
    invoke-static {p3, v1, p0, p1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 327
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 3
    new-instance v3, Lj2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v2, 0xd

    .line 8
    invoke-direct {v3, p0, p1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lwg0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ly1;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object p0, v1, Lwg0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lse;

    .line 25
    const/16 p3, 0x9

    .line 27
    invoke-direct {p1, p2, p3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    new-instance p1, Lxg0;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p0, p3}, Lxg0;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 42
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg0;->b:Lf62;

    .line 3
    invoke-static {p0}, Llc5;->v(Lf62;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg0;->e:Lau1;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lau1;->b:F

    .line 6
    iget-object p0, p0, Lwg0;->c:Lt24;

    .line 8
    iget-object p0, p0, Lt24;->a:Lyc3;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method

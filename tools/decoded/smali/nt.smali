.class public final Lnt;
.super Lwb3;
.source "SourceFile"

# interfaces
.implements Lqu3;


# static fields
.field public static final M:Lb0;


# instance fields
.field public final A:Luc3;

.field public final B:Lyc3;

.field public C:Ljt;

.field public D:Lwb3;

.field public E:Lhj1;

.field public F:Lhj1;

.field public G:Ltk0;

.field public H:Z

.field public I:Z

.field public final J:Lyc3;

.field public final K:Lyc3;

.field public final L:Lyc3;

.field public e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lb0;-><init>(B)V

    .line 8
    sput-object v0, Lnt;->M:Lb0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lwz1;Lrz1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 4
    new-instance v0, Lz94;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lz94;-><init>(J)V

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnt;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    sget-object v0, Lh43;->Y:Lh43;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lnt;->z:Lyc3;

    .line 26
    new-instance v2, Luc3;

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {v2, v3}, Luc3;-><init>(F)V

    .line 33
    iput-object v2, p0, Lnt;->A:Luc3;

    .line 35
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnt;->B:Lyc3;

    .line 41
    sget-object v1, Let;->a:Let;

    .line 43
    iput-object v1, p0, Lnt;->C:Ljt;

    .line 45
    sget-object v2, Lnt;->M:Lb0;

    .line 47
    iput-object v2, p0, Lnt;->E:Lhj1;

    .line 49
    sget-object v2, Lsk0;->b:Lt60;

    .line 51
    iput-object v2, p0, Lnt;->G:Ltk0;

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lnt;->H:Z

    .line 56
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lnt;->J:Lyc3;

    .line 62
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnt;->K:Lyc3;

    .line 68
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lnt;->L:Lyc3;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-object p0, p0, Lnt;->D:Lwb3;

    .line 14
    instance-of v0, p0, Lqu3;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lqu3;

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Lqu3;->a()V

    .line 26
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt;->A:Luc3;

    .line 3
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-object p0, p0, Lnt;->D:Lwb3;

    .line 14
    instance-of v0, p0, Lqu3;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lqu3;

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Lqu3;->c()V

    .line 26
    :cond_2
    return-void
.end method

.method public final d(Ln20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt;->B:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v0, p0, Lnt;->D:Lwb3;

    .line 36
    instance-of v3, v0, Lqu3;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    check-cast v0, Lqu3;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lqu3;->e()V

    .line 49
    :cond_1
    iget-boolean v0, p0, Lnt;->I:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lnt;->K:Lyc3;

    .line 55
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwz1;

    .line 61
    invoke-static {v0}, Lwz1;->a(Lwz1;)Lvz1;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lnt;->L:Lyc3;

    .line 67
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lrz1;

    .line 73
    check-cast v2, Lpr3;

    .line 75
    iget-object v2, v2, Lpr3;->b:Lmt0;

    .line 77
    iput-object v2, v0, Lvz1;->b:Lmt0;

    .line 79
    iput-object v1, v0, Lvz1;->r:Lr14;

    .line 81
    invoke-virtual {v0}, Lvz1;->a()Lwz1;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lgt;

    .line 87
    iget-object v0, v0, Lwz1;->A:Lmt0;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v0, Lh;->a:Lmt0;

    .line 94
    invoke-direct {v2, v1}, Lgt;-><init>(Lwb3;)V

    .line 97
    invoke-virtual {p0, v2}, Lnt;->k(Ljt;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v5, Llt;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v5, p0, v1, v0}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnt;->z:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb3;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lwb3;->h()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    return-wide v0
.end method

.method public final i(Ld01;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ld01;->g()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lz94;

    .line 7
    invoke-direct {v2, v0, v1}, Lz94;-><init>(J)V

    .line 10
    iget-object v0, p0, Lnt;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lnt;->z:Lyc3;

    .line 17
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lwb3;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ld01;->g()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lnt;->A:Luc3;

    .line 32
    invoke-virtual {v0}, Luc3;->h()F

    .line 35
    move-result v5

    .line 36
    iget-object p0, p0, Lnt;->B:Lyc3;

    .line 38
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ln20;

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lwb3;->g(Ld01;JFLn20;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lwb3;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfi;

    .line 13
    invoke-direct {v0, p1}, Lfi;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-boolean p0, p0, Lnt;->H:Z

    .line 18
    invoke-static {v0, p0}, Ls50;->b(Lfi;I)Ll20;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lj01;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lj01;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-object p0
.end method

.method public final k(Ljt;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnt;->C:Ljt;

    .line 3
    iget-object v1, p0, Lnt;->E:Lhj1;

    .line 5
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljt;

    .line 11
    iput-object p1, p0, Lnt;->C:Ljt;

    .line 13
    iget-object v1, p0, Lnt;->J:Lyc3;

    .line 15
    invoke-virtual {v1, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 18
    instance-of v1, p1, Lht;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lht;

    .line 26
    iget-object v1, v1, Lht;->b:Loi4;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lft;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lft;

    .line 36
    iget-object v1, v1, Lft;->b:Lo61;

    .line 38
    :goto_0
    invoke-virtual {v1}, Lxz1;->b()Lwz1;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lwz1;->i:Ldt4;

    .line 44
    sget-object v4, Lrf4;->a:Lot;

    .line 46
    invoke-interface {v3, v4, v1}, Ldt4;->a(Lot;Lxz1;)Lht4;

    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ltn0;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v0}, Ljt;->a()Lwb3;

    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lgt;

    .line 60
    if-eqz v5, :cond_1

    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljt;->a()Lwb3;

    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lnt;->G:Ltk0;

    .line 71
    check-cast v3, Ltn0;

    .line 73
    iget v10, v3, Ltn0;->b:I

    .line 75
    instance-of v3, v1, Loi4;

    .line 77
    if-eqz v3, :cond_3

    .line 79
    check-cast v1, Loi4;

    .line 81
    iget-boolean v1, v1, Loi4;->g:Z

    .line 83
    if-nez v1, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lrn0;

    .line 93
    invoke-direct/range {v6 .. v11}, Lrn0;-><init>(Lwb3;Lwb3;Ltk0;IZ)V

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljt;->a()Lwb3;

    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lnt;->D:Lwb3;

    .line 107
    iget-object v1, p0, Lnt;->z:Lyc3;

    .line 109
    invoke-virtual {v1, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lnt;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {v0}, Ljt;->a()Lwb3;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Ljt;->a()Lwb3;

    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 126
    invoke-virtual {v0}, Ljt;->a()Lwb3;

    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lqu3;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    check-cast v0, Lqu3;

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 140
    invoke-interface {v0}, Lqu3;->c()V

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljt;->a()Lwb3;

    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lqu3;

    .line 149
    if-eqz v1, :cond_8

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lqu3;

    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 156
    invoke-interface {v2}, Lqu3;->e()V

    .line 159
    :cond_9
    iget-object p0, p0, Lnt;->F:Lhj1;

    .line 161
    if-eqz p0, :cond_a

    .line 163
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a
    return-void
.end method

.class public final Lun2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lkp1;
.implements Lc01;
.implements Le64;
.implements Lu53;


# instance fields
.field public G:Lez0;

.field public H:Lzn4;

.field public I:F

.field public J:Z

.field public K:J

.field public L:F

.field public M:F

.field public N:Z

.field public O:Lqg3;

.field public P:Landroid/view/View;

.field public Q:Lqv0;

.field public R:Lpg3;

.field public final S:Lyc3;

.field public T:Lwv0;

.field public U:J

.field public V:Lj62;

.field public W:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lez0;Lzn4;Lqg3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lun2;->G:Lez0;

    .line 6
    iput-object p2, p0, Lun2;->H:Lzn4;

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Lun2;->I:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lun2;->J:Z

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lun2;->K:J

    .line 22
    iput p1, p0, Lun2;->L:F

    .line 24
    iput p1, p0, Lun2;->M:F

    .line 26
    iput-boolean p2, p0, Lun2;->N:Z

    .line 28
    iput-object p3, p0, Lun2;->O:Lqg3;

    .line 30
    const/4 p1, 0x0

    .line 31
    sget-object p2, Lx8;->n0:Lx8;

    .line 33
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lun2;->S:Lyc3;

    .line 39
    iput-wide v0, p0, Lun2;->U:J

    .line 41
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lun2;->h0()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lun2;->W:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lzs;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v6, p0, v2, v0}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->R:Lpg3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lrg3;

    .line 7
    invoke-virtual {v0}, Lrg3;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lun2;->R:Lpg3;

    .line 13
    return-void
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lun2;->T:Lwv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltn2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ltn2;-><init>(Lun2;B)V

    .line 11
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lun2;->T:Lwv0;

    .line 17
    :cond_0
    invoke-virtual {v0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La63;

    .line 23
    iget-wide v0, p0, La63;->a:J

    .line 25
    return-wide v0
.end method

.method public final L0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lun2;->R:Lpg3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lrg3;

    .line 7
    invoke-virtual {v0}, Lrg3;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lun2;->P:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lu50;->D(Lzu0;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lun2;->P:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lun2;->Q:Lqv0;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lec2;->K:Lqv0;

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lun2;->Q:Lqv0;

    .line 34
    iget-object v1, p0, Lun2;->O:Lqg3;

    .line 36
    iget-boolean v3, p0, Lun2;->J:Z

    .line 38
    iget-wide v4, p0, Lun2;->K:J

    .line 40
    iget v6, p0, Lun2;->L:F

    .line 42
    iget v7, p0, Lun2;->M:F

    .line 44
    iget-boolean v8, p0, Lun2;->N:Z

    .line 46
    iget v10, p0, Lun2;->I:F

    .line 48
    invoke-interface/range {v1 .. v10}, Lqg3;->c(Landroid/view/View;ZJFFZLqv0;F)Lpg3;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lun2;->R:Lpg3;

    .line 54
    invoke-virtual {p0}, Lun2;->N0()V

    .line 57
    return-void
.end method

.method public final M0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lun2;->Q:Lqv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lec2;->K:Lqv0;

    .line 11
    iput-object v0, p0, Lun2;->Q:Lqv0;

    .line 13
    :cond_0
    iget-object v1, p0, Lun2;->G:Lez0;

    .line 15
    invoke-virtual {v1, v0}, Lez0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La63;

    .line 21
    iget-wide v0, v0, La63;->a:J

    .line 23
    invoke-static {v0, v1}, Ltr4;->h0(J)Z

    .line 26
    move-result v2

    .line 27
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lun2;->K0()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ltr4;->h0(J)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p0}, Lun2;->K0()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, La63;->i(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lun2;->U:J

    .line 54
    iget-object v0, p0, Lun2;->R:Lpg3;

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lun2;->L0()V

    .line 61
    :cond_1
    iget-object v3, p0, Lun2;->R:Lpg3;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    iget-wide v4, p0, Lun2;->U:J

    .line 67
    iget v6, p0, Lun2;->I:F

    .line 69
    invoke-interface/range {v3 .. v8}, Lpg3;->a(JFJ)V

    .line 72
    :cond_2
    invoke-virtual {p0}, Lun2;->N0()V

    .line 75
    return-void

    .line 76
    :cond_3
    iput-wide v7, p0, Lun2;->U:J

    .line 78
    iget-object p0, p0, Lun2;->R:Lpg3;

    .line 80
    if-eqz p0, :cond_4

    .line 82
    check-cast p0, Lrg3;

    .line 84
    invoke-virtual {p0}, Lrg3;->b()V

    .line 87
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lun2;->R:Lpg3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lun2;->Q:Lqv0;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lrg3;

    .line 13
    invoke-virtual {v0}, Lrg3;->c()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lun2;->V:Lj62;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lj62;->a:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_4

    .line 28
    :goto_1
    iget-object v2, p0, Lun2;->H:Lzn4;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Lrg3;->c()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ld92;->M(J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lqv0;->p(J)J

    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lqy0;

    .line 46
    invoke-direct {v1, v3, v4}, Lqy0;-><init>(J)V

    .line 49
    invoke-virtual {v2, v1}, Lzn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrg3;->c()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lj62;

    .line 58
    invoke-direct {v2, v0, v1}, Lj62;-><init>(J)V

    .line 61
    iput-object v2, p0, Lun2;->V:Lj62;

    .line 63
    :cond_4
    return-void
.end method

.method public final a0(Lt43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun2;->S:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Lgc2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgc2;->a()V

    .line 4
    iget-object p0, p0, Lun2;->W:Lkotlinx/coroutines/channels/Channel;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Ltn2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltn2;-><init>(Lun2;B)V

    .line 7
    invoke-static {p0, v0}, Lls2;->A(Lyw2;Lgj1;)V

    .line 10
    return-void
.end method

.method public final w(Lb64;)V
    .locals 3

    .line 1
    sget-object v0, Lvn2;->a:Ln64;

    .line 3
    new-instance v1, Ltn2;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ltn2;-><init>(Lun2;B)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

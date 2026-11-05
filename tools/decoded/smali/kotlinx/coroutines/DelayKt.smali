.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final awaitCancellation(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 22
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 50
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p0, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Lid0;->g()V

    .line 74
    return-object v2
.end method

.method public static final delay(JLol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    sget-object v1, Lyw4;->a:Lyw4;

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    cmp-long p2, p0, v2

    .line 30
    if-gez p2, :cond_1

    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lum0;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/DelayKt;->getDelay(Lum0;)Lkotlinx/coroutines/Delay;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lvm0;->a:Lvm0;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final delay-VtjQ1oo(JLol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lvm0;->a:Lvm0;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 16
    return-object p0
.end method

.method public static final getDelay(Lum0;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Lx8;->W:Lx8;

    .line 3
    invoke-interface {p0, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/Delay;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final toDelayMillis-LRDsOJo(J)J
    .locals 4

    .line 1
    sget v0, Ll11;->d:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p0, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 15
    const-wide/32 v0, 0xf423f

    .line 18
    sget-object v2, Lp11;->b:Lp11;

    .line 20
    invoke-static {v0, v1, v2}, Ls50;->Y(JLp11;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Ll11;->h(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ll11;->d(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 39
    return-wide v0
.end method

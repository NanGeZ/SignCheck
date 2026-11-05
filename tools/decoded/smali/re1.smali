.class public final Lre1;
.super Lyw2;
.source "SourceFile"


# instance fields
.field public G:Lzy2;

.field public H:Lwd1;


# virtual methods
.method public final K0(Lzy2;Lm62;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 15
    invoke-interface {v0, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lr1;

    .line 26
    const/16 v2, 0x16

    .line 28
    invoke-direct {v1, p1, p2, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lp7;

    .line 44
    const/16 v6, 0xd

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v9, v1

    .line 57
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    return-void

    .line 61
    :cond_1
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-virtual {v2, v3}, Lzy2;->b(Lm62;)V

    .line 66
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

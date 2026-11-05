.class public final Lvz0;
.super Loz0;
.source "SourceFile"


# instance fields
.field public Q:Lxa4;

.field public R:Lj93;

.field public S:Z

.field public T:Lnj1;

.field public U:Lnj1;

.field public V:Z


# virtual methods
.method public final O0(Ly1;Lnz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz0;->Q:Lxa4;

    .line 3
    new-instance v1, Lp7;

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lye2;

    .line 16
    const/16 p1, 0x8

    .line 18
    invoke-direct {p0, v0, v1, v3, p1}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    invoke-static {p0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyw4;->a:Lyw4;

    .line 27
    sget-object p2, Lvm0;->a:Lvm0;

    .line 29
    if-ne p0, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p1

    .line 33
    :goto_0
    if-ne p0, p2, :cond_1

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public final P0(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvz0;->T:Lnj1;

    .line 7
    sget-object v1, Ltz0;->a:Lsz0;

    .line 9
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Luz0;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Luz0;-><init>(Lvz0;JLol0;B)V

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v4, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvz0;->U:Lnj1;

    .line 7
    sget-object v1, Ltz0;->b:Lsz0;

    .line 9
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Luz0;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Luz0;-><init>(Lvz0;JLol0;B)V

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v4, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvz0;->S:Z

    .line 3
    return p0
.end method

.class public final Lnl3;
.super Ld73;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Llj1;

.field public f:Lc73;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl3;->f:Lc73;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc73;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lnl3;->f:Lc73;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Lc73;->a:Z

    .line 16
    :goto_0
    iput-boolean v1, p0, Lnl3;->g:Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnl3;->f:Lc73;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, v0, Lc73;->a:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lc73;->a()V

    .line 13
    iput-object v1, p0, Lnl3;->f:Lc73;

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lc73;

    .line 21
    iget-object v3, p0, Lnl3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object v4, p0, Lnl3;->e:Llj1;

    .line 25
    invoke-direct {v0, v3, v2, v4, p0}, Lc73;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLlj1;Lnl3;)V

    .line 28
    iput-object v0, p0, Lnl3;->f:Lc73;

    .line 30
    :cond_1
    iget-object v0, v0, Lc73;->b:Lkotlinx/coroutines/channels/Channel;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lnl3;->f:Lc73;

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v2, v0, Lc73;->a:Z

    .line 43
    :goto_0
    iput-boolean v2, p0, Lnl3;->g:Z

    .line 45
    return-void
.end method

.method public final c(Lcy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3;->f:Lc73;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lc73;->b:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lcy;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnl3;->f:Lc73;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lc73;->a()V

    .line 8
    :cond_0
    iget-boolean p1, p0, Ld73;->a:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lc73;

    .line 15
    iget-object v1, p0, Lnl3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v2, p0, Lnl3;->e:Llj1;

    .line 19
    invoke-direct {p1, v1, v0, v2, p0}, Lc73;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLlj1;Lnl3;)V

    .line 22
    iput-object p1, p0, Lnl3;->f:Lc73;

    .line 24
    :cond_1
    iput-boolean v0, p0, Lnl3;->g:Z

    .line 26
    return-void
.end method

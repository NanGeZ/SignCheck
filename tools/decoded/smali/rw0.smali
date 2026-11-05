.class public final Lrw0;
.super Lp23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;"
    }
.end annotation

.annotation runtime Lo23;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lu13;
    .locals 2

    .line 1
    new-instance v0, Lqw0;

    .line 3
    sget-object v1, Lag0;->a:Lrf0;

    .line 5
    invoke-direct {v0, p0}, Lqw0;-><init>(Lrw0;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Li23;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lf13;

    .line 19
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lj13;->f(Lf13;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lf13;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lj13;->e(Lf13;Z)V

    .line 8
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-static {p2, p1}, Lpc0;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 53
    if-ltz v0, :cond_1

    .line 55
    check-cast v1, Lf13;

    .line 57
    if-le v0, p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lj13;->b(Lf13;)V

    .line 66
    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lvp2;->j0()V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

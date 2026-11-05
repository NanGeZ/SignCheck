.class public final Lkotlinx/coroutines/time/TimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final coerceToMillis(Lj$/time/Duration;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 14
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x20c49ba5e353f7L

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-ltz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 51
    move-result v0

    .line 52
    const v1, 0x3019d7c0

    .line 55
    if-ge v0, v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    return-wide v0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Lj$/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lj$/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final delay(Lj$/time/Duration;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

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

.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;Lj$/time/Duration;Lhj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lj$/time/Duration;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLhj1;)V

    .line 8
    return-void
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lj$/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lj$/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withTimeout(Lj$/time/Duration;Llj1;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Llj1;",
            "Lol0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLlj1;Lol0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withTimeoutOrNull(Lj$/time/Duration;Llj1;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Llj1;",
            "Lol0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

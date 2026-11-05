.class public final Lw50;
.super Ljw4;
.source "SourceFile"


# virtual methods
.method public final w(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lre0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lqr0;

    .line 8
    invoke-direct {v0, p1}, Lqr0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lm70;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Lv50;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lv50;-><init>(B)V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

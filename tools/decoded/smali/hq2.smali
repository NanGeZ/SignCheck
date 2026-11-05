.class public final Lhq2;
.super Liq2;
.source "SourceFile"


# instance fields
.field public final a:Lgq2;


# direct methods
.method public constructor <init>(Lgq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhq2;->a:Lgq2;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lyi2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Llt;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v4, p0, v0, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lvp2;->f(Lkotlinx/coroutines/Deferred;)Lu70;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lyi2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp7;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x15

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 23
    const/4 v5, 0x3

    .line 24
    move-object v4, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvp2;->f(Lkotlinx/coroutines/Deferred;)Lu70;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lyi2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lye2;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v4, p0, p1, v0, v2}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lvp2;->f(Lkotlinx/coroutines/Deferred;)Lu70;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e(Lmv0;)Lyi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Lx65;)Lyi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx65;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Ly65;)Lyi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly65;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

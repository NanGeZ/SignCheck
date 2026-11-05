.class public final Lpu1;
.super Lqu1;
.source "SourceFile"


# instance fields
.field public final d:Ln70;


# direct methods
.method public constructor <init>(Lxv3;Lokhttp3/Call$Factory;Lul0;Ln70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqu1;-><init>(Lxv3;Lokhttp3/Call$Factory;Lul0;)V

    .line 4
    iput-object p4, p0, Lpu1;->d:Ln70;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo63;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lpu1;->d:Ln70;

    .line 3
    invoke-interface {p0, p1}, Ln70;->d(Lo63;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll70;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 14
    check-cast p1, Lol0;

    .line 16
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    invoke-static {p1}, Lls2;->v(Lol0;)Lol0;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 28
    new-instance v0, Lxa2;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lxa2;-><init>(Ll70;B)V

    .line 34
    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 37
    new-instance v0, Ls10;

    .line 39
    invoke-direct {v0, p2, v1}, Ls10;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;B)V

    .line 42
    invoke-interface {p0, v0}, Ll70;->r(Lq70;)V

    .line 45
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0, p1}, Luw1;->e0(Ljava/lang/Throwable;Lol0;)V

    .line 54
    sget-object p0, Lvm0;->a:Lvm0;

    .line 56
    return-object p0
.end method

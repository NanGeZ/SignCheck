.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr1;


# instance fields
.field public final a:Lsr1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lat;->a:Lsr1;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lat;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v3, Lzs;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lzs;-><init>(Lat;ILol0;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lat;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

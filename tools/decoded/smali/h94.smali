.class public final Lh94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lop0;

.field public final c:Lkotlinx/coroutines/channels/Channel;

.field public final d:Lmq2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lse;Lop0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh94;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p3, p0, Lh94;->b:Lop0;

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const v1, 0x7fffffff

    .line 13
    invoke-static {v1, p3, p3, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lh94;->c:Lkotlinx/coroutines/channels/Channel;

    .line 19
    new-instance p3, Lmq2;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p3, v0}, Lmq2;-><init>(B)V

    .line 25
    iput-object p3, p0, Lh94;->d:Lmq2;

    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33
    invoke-interface {p1, p3}, Lum0;->get(Ltm0;)Lsm0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    new-instance p3, Ll13;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-direct {p3, p2, p0, v0}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 51
    :cond_0
    return-void
.end method

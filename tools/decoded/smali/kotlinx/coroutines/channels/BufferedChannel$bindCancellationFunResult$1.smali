.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lnj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lhj1;)Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj1;",
        "Lnj1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lvj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lum0;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;->invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lum0;)V

    .line 14
    sget-object p0, Lyw4;->a:Lyw4;

    .line 16
    return-object p0
.end method

.method public final invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lum0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lum0;)V

    .line 8
    return-void
.end method

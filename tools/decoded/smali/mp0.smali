.class public final Lmp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0;->a:Lkotlinx/coroutines/Job;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lol0;

    .line 7
    new-instance p1, Lmp0;

    .line 9
    iget-object p0, p0, Lmp0;->a:Lkotlinx/coroutines/Job;

    .line 11
    invoke-direct {p1, p0, p3}, Lmp0;-><init>(Lkotlinx/coroutines/Job;Lol0;)V

    .line 14
    sget-object p0, Lyw4;->a:Lyw4;

    .line 16
    invoke-virtual {p1, p0}, Lmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lmp0;->a:Lkotlinx/coroutines/Job;

    .line 8
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    sget-object p0, Lyw4;->a:Lyw4;

    .line 13
    return-object p0
.end method

.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu3;


# instance fields
.field public final a:Llj1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lum0;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lib2;->a:Llj1;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lib2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lig2;

    .line 7
    invoke-direct {v1}, Lig2;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lig2;

    .line 7
    invoke-direct {v1}, Lig2;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Old job was still running!"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v4, p0, Lib2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Lib2;->a:Llj1;

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lib2;->c:Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

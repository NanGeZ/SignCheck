.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lig2;

    .line 3
    invoke-direct {v0}, Lig2;-><init>()V

    .line 6
    iget-object p0, p0, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lig2;

    .line 3
    invoke-direct {v0}, Lig2;-><init>()V

    .line 6
    iget-object p0, p0, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

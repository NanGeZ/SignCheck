.class public final Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgf1;


# instance fields
.field public final a:Lvq;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 3
    new-instance v1, Lgf1;

    .line 5
    invoke-direct {v1, v0}, Lm3;-><init>(Ltm0;)V

    .line 8
    sput-object v1, Lhf1;->c:Lgf1;

    .line 10
    return-void
.end method

.method public constructor <init>(Lvq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhf1;->a:Lvq;

    .line 6
    sget-object p1, Lhf1;->c:Lgf1;

    .line 8
    sget-object v0, Llx0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lum0;)Lum0;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ln41;->a:Ln41;

    .line 16
    invoke-interface {p1, v0}, Lum0;->plus(Lum0;)Lum0;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lum0;->plus(Lum0;)Lum0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhf1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    return-void
.end method

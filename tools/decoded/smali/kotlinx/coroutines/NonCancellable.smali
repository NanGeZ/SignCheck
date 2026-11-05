.class public final Lkotlinx/coroutines/NonCancellable;
.super Lm3;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonCancellable;

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/NonCancellable;

    invoke-direct {v0}, Lkotlinx/coroutines/NonCancellable;-><init>()V

    sput-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-direct {p0, v0}, Lm3;-><init>(Ltm0;)V

    .line 6
    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static synthetic getParent$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static synthetic isCancelled$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static synthetic isCompleted$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 3
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 4
    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 6
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 5
    const/4 p0, 0x0

    return p0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getChildren()Lp64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp64;"
        }
    .end annotation

    .line 1
    sget-object p0, Lu41;->a:Lu41;

    .line 3
    return-object p0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 3
    return-object p0
.end method

.method public invokeOnCompletion(ZZLhj1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj1;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 4
    sget-object p0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public join(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public start()Z
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method

.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILsr0;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "The main looper is not available"

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public getLoadPriority()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 3
    return-object p0
.end method

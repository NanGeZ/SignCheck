.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Ln3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 3
    new-instance v1, Lb0;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lb0;-><init>(B)V

    .line 10
    invoke-direct {p0, v0, v1}, Ln3;-><init>(Ltm0;Lhj1;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lsm0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lsm0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->_init_$lambda$0(Lsm0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

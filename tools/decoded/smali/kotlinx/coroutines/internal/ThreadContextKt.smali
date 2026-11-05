.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Llj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj1;"
        }
    .end annotation
.end field

.field private static final findOne:Llj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj1;"
        }
    .end annotation
.end field

.field private static final updateState:Llj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    new-instance v0, Ljg0;

    .line 12
    const/16 v1, 0x1a

    .line 14
    invoke-direct {v0, v1}, Ljg0;-><init>(B)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Llj1;

    .line 19
    new-instance v0, Ljg0;

    .line 21
    const/16 v1, 0x1b

    .line 23
    invoke-direct {v0, v1}, Ljg0;-><init>(B)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Llj1;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Llj1;

    .line 35
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/ThreadContextElement;Lsm0;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne$lambda$1(Lkotlinx/coroutines/ThreadContextElement;Lsm0;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lsm0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll$lambda$0(Ljava/lang/Object;Lsm0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/internal/ThreadState;Lsm0;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lsm0;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object p0

    return-object p0
.end method

.method private static final countAll$lambda$0(Ljava/lang/Object;Lsm0;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 24
    return-object p1

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    :cond_3
    return-object p0
.end method

.method private static final findOne$lambda$1(Lkotlinx/coroutines/ThreadContextElement;Lsm0;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lsm0;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final restoreThreadContext(Lum0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lum0;)V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Llj1;

    .line 19
    invoke-interface {p0, v0, v1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 28
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final threadContextElements(Lum0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Llj1;

    .line 8
    invoke-interface {p0, v0, v1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method private static final updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lsm0;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lum0;

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lum0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final updateThreadContext(Lum0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lum0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lum0;I)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Llj1;

    .line 34
    invoke-interface {p0, v0, p1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 44
    invoke-interface {p1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lum0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

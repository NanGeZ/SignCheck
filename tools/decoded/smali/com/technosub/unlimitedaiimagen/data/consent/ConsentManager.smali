.class public final Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Laj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/ump/ConsentInformation;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->Companion:Laj0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lh8;

    .line 31
    const/16 v2, 0xe

    .line 33
    invoke-direct {v1, p0, v2}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "consentInformation"

    .line 14
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    return-void
.end method

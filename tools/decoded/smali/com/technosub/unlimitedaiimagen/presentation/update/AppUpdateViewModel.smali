.class public final Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lzx4;",
            ">;"
        }
    .end annotation
.end field

.field private final _updateState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpr;",
            ">;"
        }
    .end annotation
.end field

.field private final checkForAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

.field private final showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;

.field private final updateResult:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzx4;",
            ">;"
        }
    .end annotation
.end field

.field private final updateState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lh55;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->checkForAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

    .line 12
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->startAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;

    .line 14
    sget-object p1, Lpr$g;->a:Lpr$g;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->updateState:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->updateResult:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    return-void
.end method

.method public static final synthetic access$getCheckForAppUpdateUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->checkForAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartAppUpdateUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->startAppUpdateUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showUpdateDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateResult$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final checkForUpdate()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lrr;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lrr;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Lol0;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final clearUpdateResult()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final dismissUpdateDialog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getShowUpdateDialog()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getUpdateResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzx4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->updateResult:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getUpdateState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->updateState:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final resetUpdateState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object v1, Lpr$g;->a:Lpr$g;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final showUpdateDialog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final startUpdate(Landroid/app/Activity;Lqr;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp7;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    const/4 v4, 0x3

    .line 22
    move-object v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

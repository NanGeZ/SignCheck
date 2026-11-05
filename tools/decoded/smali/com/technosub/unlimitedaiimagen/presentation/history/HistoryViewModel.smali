.class public final Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final deleteImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

.field private final deleteMultipleImagesUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

.field private final getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

.field private final isPremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lh55;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->deleteImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

    .line 20
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->deleteMultipleImagesUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 22
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 24
    iget-object p1, p4, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    new-instance v0, Llt1;

    .line 30
    sget-object v5, Lv41;->a:Lv41;

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v1, Lq41;->a:Lq41;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Llt1;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/util/Set;Z)V

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->loadHistory()V

    .line 56
    return-void
.end method

.method public static final synthetic access$getDeleteImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->deleteImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteMultipleImagesUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->deleteMultipleImagesUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetImageHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method private final loadHistory()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lzs;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llt1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final deleteSelectedImages()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llt1;

    .line 9
    iget-object v0, v0, Llt1;->e:Ljava/util/Set;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lj2;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x1b

    .line 33
    invoke-direct {v5, p0, v0, v1, v3}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final deleteSingleImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lj2;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1c

    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final exitMultiSelect()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llt1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lv41;->a:Lv41;

    .line 17
    invoke-static/range {v1 .. v7}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final getSelectedImages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltn1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llt1;

    .line 9
    iget-object v0, v0, Llt1;->a:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ltn1;

    .line 35
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Llt1;

    .line 43
    iget-object v4, v4, Llt1;->e:Ljava/util/Set;

    .line 45
    iget-object v3, v3, Ltn1;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Llt1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final isPremium()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final selectAll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llt1;

    .line 10
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt1;

    .line 18
    iget-object p0, p0, Llt1;->a:Ljava/util/List;

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v3, 0xa

    .line 26
    invoke-static {p0, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltn1;

    .line 49
    iget-object v3, v3, Ltn1;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x2f

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final startMultiSelect(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llt1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-static {p1}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lv41;->a:Lv41;

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x27

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static/range {v1 .. v7}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final toggleImageSelection(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llt1;

    .line 12
    iget-object v0, v0, Llt1;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0, p1}, Ls74;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0, p1}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->exitMultiSelect()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Llt1;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x2f

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

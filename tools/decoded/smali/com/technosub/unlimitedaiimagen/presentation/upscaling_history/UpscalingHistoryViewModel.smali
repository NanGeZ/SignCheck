.class public final Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Luy4;",
            ">;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final getUpscalingHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

.field private final isPremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

.field private final repository:Lxy4;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Luy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;Lxy4;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 9

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
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->getUpscalingHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->repository:Lxy4;

    .line 20
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 22
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 24
    iget-object p1, p4, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    new-instance v0, Luy4;

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lr41;->a:Lr41;

    .line 33
    sget-object v1, Lq41;->a:Lq41;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Luy4;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;)V

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->loadHistory()V

    .line 58
    return-void
.end method

.method public static final synthetic access$getGetUpscalingHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->getUpscalingHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lxy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->repository:Lxy4;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    new-instance v3, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x13

    .line 10
    invoke-direct {v3, p0, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public static synthetic reportContent$default(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, "images"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->reportContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luy4;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xfb

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final clearSuccessMessage()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luy4;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xf7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final closeImagePreview()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luy4;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xef

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final deleteImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lye2;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

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

.method public final deleteMultipleImages(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lvy4;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p0, v1}, Lvy4;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lol0;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Luy4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final hideEditDialog()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luy4;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x9f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final openImagePreview(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Luy4;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xef

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final reportContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly1;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xb

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public final saveImageToGallery(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lxo0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p2, p0, p1, v1}, Lxo0;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final shareImage(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;)V
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
    new-instance v1, Lvg4;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

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

.method public final shareSelectedImages(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lwy4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p0, p2, v1}, Lwy4;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lol0;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final showEditDialog(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Luy4;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x9f

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

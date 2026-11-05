.class public final Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _shouldShowInterstitialAd:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "La05;",
            ">;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final imageEditRepository:Lbx1;

.field private final isPremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isPremiumSubscriber:Z

.field private processCount:I

.field private final processImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

.field private final saveImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

.field private final saveUpscaledImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

.field private final shareImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

.field private final shouldShowInterstitialAd:Lkotlinx/coroutines/flow/StateFlow;
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
            "La05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;Lbx1;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lh55;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 26
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

    .line 28
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->shareImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

    .line 30
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveUpscaledImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

    .line 32
    move-object/from16 p1, p5

    .line 34
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->imageEditRepository:Lbx1;

    .line 36
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 38
    new-instance v1, La05;

    .line 40
    sget-object v9, Li04;->a:Li04;

    .line 42
    const-string v10, "3:2"

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, ""

    .line 52
    invoke-direct/range {v1 .. v10}, La05;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_shouldShowInterstitialAd:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->shouldShowInterstitialAd:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lb05;

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {v3, p0, p1, p2}, Lb05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;B)V

    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageDimensions(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->getImageDimensions(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lbx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->imageEditRepository:Lbx1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcessImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveUpscaledImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveUpscaledImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShareImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->shareImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveToHistory(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveToHistory(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->isPremiumSubscriber:Z

    .line 3
    return-void
.end method

.method private final getImageDimensions(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lc05;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p0, v1}, Lc05;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V

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

.method private final saveToHistory(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le05;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Le05;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method private final triggerAdIfOddAttempt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->isPremiumSubscriber:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processCount:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processCount:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_shouldShowInterstitialAd:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La05;

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x1f7

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
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final clearSuccessMessage()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La05;

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x1ef

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
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final getShouldShowInterstitialAd()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->shouldShowInterstitialAd:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "La05;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final onAspectRatioChanged(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, La05;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v11, 0xff

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
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v10, p1

    .line 24
    invoke-static/range {v1 .. v11}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final processImage(Landroid/net/Uri;Lyz4;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p2, Lyz4;->b:Lzz4;

    .line 12
    sget-object v1, Lzz4;->c:Lzz4;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processPhotoRetouch(Landroid/net/Uri;Landroid/content/Context;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lzz4;->d:Lzz4;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, La05;

    .line 32
    iget-object p2, p2, La05;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->processImageExtension(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->triggerAdIfOddAttempt()V

    .line 41
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly1;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xd

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    return-void
.end method

.method public final processImageExtension(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->triggerAdIfOddAttempt()V

    .line 13
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnz0;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lnz0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lol0;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    return-void
.end method

.method public final processPhotoRetouch(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->triggerAdIfOddAttempt()V

    .line 10
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lk2;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 24
    const/4 v4, 0x3

    .line 25
    move-object v3, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public final resetInterstitialAdFlag()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_shouldShowInterstitialAd:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final saveCurrentImage(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La05;

    .line 12
    iget-object v0, v0, La05;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->saveImage(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, La05;

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x1f7

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "没有可保存的图片，请先处理一张图片。"

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final saveImage(Ljava/lang/String;Landroid/content/Context;)V
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
    new-instance v3, Lnz0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2, v1}, Lnz0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V

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

.method public final shareCurrentImage(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La05;

    .line 12
    iget-object v0, v0, La05;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->shareImage(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, La05;

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x1f7

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "没有可分享的图片，请先处理一张图片。"

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final shareImage(Ljava/lang/String;Landroid/content/Context;)V
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
    new-instance v3, Lc05;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2, v1}, Lc05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V

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

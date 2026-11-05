.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC;
.source "SourceFile"


# instance fields
.field aIEditViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;",
            ">;"
        }
    .end annotation
.end field

.field accountScreenViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field appUpdateViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field authViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;",
            ">;"
        }
    .end annotation
.end field

.field generateViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field historyViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field imageToVideoViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mainScreenViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;",
            ">;"
        }
    .end annotation
.end field

.field pointsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field studioViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;",
            ">;"
        }
    .end annotation
.end field

.field subscriptionViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field themeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field upscalingHistoryViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field upscalingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lu04;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 6
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    invoke-direct {p0, p3, p4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Lu04;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 13
    return-void
.end method

.method private initialize(Lu04;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 3
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 11
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->aIEditViewModelProvider:Ldagger/internal/Provider;

    .line 13
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 19
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->accountScreenViewModelProvider:Ldagger/internal/Provider;

    .line 21
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 27
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->appUpdateViewModelProvider:Ldagger/internal/Provider;

    .line 29
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 35
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->authViewModelProvider:Ldagger/internal/Provider;

    .line 37
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 43
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->generateViewModelProvider:Ldagger/internal/Provider;

    .line 45
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 51
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 53
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 59
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->imageToVideoViewModelProvider:Ldagger/internal/Provider;

    .line 61
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 67
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->mainScreenViewModelProvider:Ldagger/internal/Provider;

    .line 69
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 71
    const/16 v1, 0x8

    .line 73
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 76
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->pointsViewModelProvider:Ldagger/internal/Provider;

    .line 78
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 80
    const/16 v1, 0x9

    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 85
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->studioViewModelProvider:Ldagger/internal/Provider;

    .line 87
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 94
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->subscriptionViewModelProvider:Ldagger/internal/Provider;

    .line 96
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 98
    const/16 v1, 0xb

    .line 100
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 103
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->themeViewModelProvider:Ldagger/internal/Provider;

    .line 105
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 107
    const/16 v1, 0xc

    .line 109
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 112
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->upscalingHistoryViewModelProvider:Ldagger/internal/Provider;

    .line 114
    new-instance p1, Lcom/technosub/unlimitedaiimagen/b;

    .line 116
    const/16 v1, 0xd

    .line 118
    invoke-direct {p1, p2, v0, v1}, Lcom/technosub/unlimitedaiimagen/b;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 121
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->upscalingViewModelProvider:Ldagger/internal/Provider;

    .line 123
    return-void
.end method


# virtual methods
.method public checkForAppUpdateUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateRepositoryProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgr;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;-><init>(Lgr;)V

    .line 16
    return-object v0
.end method

.method public clearThemePreferenceUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->themeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lup4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;-><init>(Lup4;)V

    .line 16
    return-object v0
.end method

.method public deleteImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liy1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;-><init>(Liy1;)V

    .line 16
    return-object v0
.end method

.method public deleteMultipleImagesUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liy1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;-><init>(Liy1;)V

    .line 16
    return-object v0
.end method

.method public editImageWithAIUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageEditRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbx1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;-><init>(Lbx1;)V

    .line 16
    return-object v0
.end method

.method public enhancePromptUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePromptEnhancementRepositoryProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldp3;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;-><init>(Ldp3;)V

    .line 16
    return-object v0
.end method

.method public generateImageBatchUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liy1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;-><init>(Liy1;)V

    .line 16
    return-object v0
.end method

.method public generateImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liy1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;-><init>(Liy1;)V

    .line 16
    return-object v0
.end method

.method public getCurrentUserUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public getHapticsEnabledUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->hapticsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyr1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;-><init>(Lyr1;)V

    .line 16
    return-object v0
.end method

.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Liu3;->z:Liu3;

    .line 3
    return-object p0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwp3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-static {v1, v0}, Lb72;->n(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lgp;

    .line 10
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    .line 13
    sget v1, Ld92;->B:I

    .line 15
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.ai_edit.AIEditViewModel"

    .line 17
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->aIEditViewModelProvider:Ldagger/internal/Provider;

    .line 19
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lvd5;->I:Lrl3;

    .line 24
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.account.AccountScreenViewModel"

    .line 26
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->accountScreenViewModelProvider:Ldagger/internal/Provider;

    .line 28
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget v1, Lls2;->K:I

    .line 33
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.update.AppUpdateViewModel"

    .line 35
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->appUpdateViewModelProvider:Ldagger/internal/Provider;

    .line 37
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget v1, Luw1;->K:I

    .line 42
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.auth.AuthViewModel"

    .line 44
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->authViewModelProvider:Ldagger/internal/Provider;

    .line 46
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget v1, Lkb;->s:I

    .line 51
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.generate.GenerateViewModel"

    .line 53
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->generateViewModelProvider:Ldagger/internal/Provider;

    .line 55
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget v1, Lkb;->s:I

    .line 60
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.history.HistoryViewModel"

    .line 62
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 64
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget v1, Ltr4;->u:I

    .line 69
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.image_to_video.ImageToVideoViewModel"

    .line 71
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->imageToVideoViewModelProvider:Ldagger/internal/Provider;

    .line 73
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget v1, Ld92;->B:I

    .line 78
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.main.MainScreenViewModel"

    .line 80
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->mainScreenViewModelProvider:Ldagger/internal/Provider;

    .line 82
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget v1, Ltr4;->u:I

    .line 87
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.points.PointsViewModel"

    .line 89
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->pointsViewModelProvider:Ldagger/internal/Provider;

    .line 91
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.studio.StudioViewModel"

    .line 96
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->studioViewModelProvider:Ldagger/internal/Provider;

    .line 98
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.subscription.SubscriptionViewModel"

    .line 103
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->subscriptionViewModelProvider:Ldagger/internal/Provider;

    .line 105
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.theme.ThemeViewModel"

    .line 110
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->themeViewModelProvider:Ldagger/internal/Provider;

    .line 112
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.upscaling_history.UpscalingHistoryViewModel"

    .line 117
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->upscalingHistoryViewModelProvider:Ldagger/internal/Provider;

    .line 119
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.upscaling.UpscalingViewModel"

    .line 124
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->upscalingViewModelProvider:Ldagger/internal/Provider;

    .line 126
    invoke-virtual {v0, v1, p0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lgp;->e()Liu3;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public getImageHistoryUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liy1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;-><init>(Liy1;)V

    .line 16
    return-object v0
.end method

.method public getThemeUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->themeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lup4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;-><init>(Lup4;)V

    .line 16
    return-object v0
.end method

.method public getUpscalingHistoryUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxy4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;-><init>(Lxy4;)V

    .line 16
    return-object v0
.end method

.method public isSignedInUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public moderateContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideContentModerationRepositoryProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llk0;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;-><init>(Llk0;)V

    .line 16
    return-object v0
.end method

.method public processImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxy4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;-><init>(Lxy4;)V

    .line 16
    return-object v0
.end method

.method public registerWithEmailPasswordUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public reportContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideContentModerationRepositoryProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llk0;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;-><init>(Llk0;)V

    .line 16
    return-object v0
.end method

.method public saveImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxy4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;-><init>(Lxy4;)V

    .line 16
    return-object v0
.end method

.method public saveUpscaledImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxy4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;-><init>(Lxy4;)V

    .line 16
    return-object v0
.end method

.method public sendPasswordResetUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public setHapticsEnabledUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->hapticsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyr1;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;-><init>(Lyr1;)V

    .line 16
    return-object v0
.end method

.method public setThemeUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->themeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lup4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;-><init>(Lup4;)V

    .line 16
    return-object v0
.end method

.method public shareImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxy4;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;-><init>(Lxy4;)V

    .line 16
    return-object v0
.end method

.method public signInWithEmailPasswordUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public signInWithFacebookUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public signInWithGoogleUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public signOutUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;-><init>(Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 16
    return-object v0
.end method

.method public startAppUpdateUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateRepositoryProvider:Ldagger/internal/Provider;

    .line 7
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgr;

    .line 13
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;-><init>(Lgr;)V

    .line 16
    return-object v0
.end method

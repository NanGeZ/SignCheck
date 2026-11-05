.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$SingletonC;
.source "SourceFile"


# instance fields
.field advancedModePreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field authRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field backgroundRemovalHttpServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;",
            ">;"
        }
    .end annotation
.end field

.field billingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;",
            ">;"
        }
    .end annotation
.end field

.field briaAIBackgroundRemovalServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;",
            ">;"
        }
    .end annotation
.end field

.field consentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;",
            ">;"
        }
    .end annotation
.end field

.field decohereServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;",
            ">;"
        }
    .end annotation
.end field

.field easeUSImageExtensionServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;",
            ">;"
        }
    .end annotation
.end field

.field firebaseImageGenerationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;",
            ">;"
        }
    .end annotation
.end field

.field fireworksApiPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;",
            ">;"
        }
    .end annotation
.end field

.field generationRewardPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;",
            ">;"
        }
    .end annotation
.end field

.field hapticsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field hapticsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field imageEditRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field imageUploadUnlockPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;",
            ">;"
        }
    .end annotation
.end field

.field imgLargerPhotoRetouchServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;",
            ">;"
        }
    .end annotation
.end field

.field pollinationImageGenerationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;",
            ">;"
        }
    .end annotation
.end field

.field provideAppUpdateRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lgr;",
            ">;"
        }
    .end annotation
.end field

.field provideBingImageCreatorServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;",
            ">;"
        }
    .end annotation
.end field

.field provideContentModerationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideHuggingFaceApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;",
            ">;"
        }
    .end annotation
.end field

.field provideHuggingFaceRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lww3;",
            ">;"
        }
    .end annotation
.end field

.field provideImageMoverImageServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;",
            ">;"
        }
    .end annotation
.end field

.field provideModelSelectionUnlockPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideModelUnlockPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideOpenAIModerationApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideOpenAIOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideOpenAIRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lww3;",
            ">;"
        }
    .end annotation
.end field

.field providePhotoFluxDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;",
            ">;"
        }
    .end annotation
.end field

.field providePointsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field providePromptEnhancementRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldp3;",
            ">;"
        }
    .end annotation
.end field

.field provideUnlimitedAIOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideUnlimitedAIServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;",
            ">;"
        }
    .end annotation
.end field

.field provideUpscalingApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideUpscalingGsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field provideUpscalingOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideUpscalingRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lww3;",
            ">;"
        }
    .end annotation
.end field

.field provideWritecreamApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;",
            ">;"
        }
    .end annotation
.end field

.field quillBotImageEditServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;",
            ">;"
        }
    .end annotation
.end field

.field runwayVideoServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field subscriptionOverlayPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;",
            ">;"
        }
    .end annotation
.end field

.field themeRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field upscalingRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field videoGenerationRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$SingletonC;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 8
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 9
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 15
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 17
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHuggingFaceRetrofitProvider:Ldagger/internal/Provider;

    .line 29
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 31
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHuggingFaceApiProvider:Ldagger/internal/Provider;

    .line 43
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 45
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 51
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAuthProvider:Ldagger/internal/Provider;

    .line 57
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 59
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseDatabaseProvider:Ldagger/internal/Provider;

    .line 71
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 73
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 79
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->firebaseImageGenerationServiceProvider:Ldagger/internal/Provider;

    .line 85
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 87
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 93
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->backgroundRemovalHttpServiceProvider:Ldagger/internal/Provider;

    .line 99
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 101
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 103
    const/16 v1, 0x8

    .line 105
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 108
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->briaAIBackgroundRemovalServiceProvider:Ldagger/internal/Provider;

    .line 114
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 116
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 118
    const/16 v1, 0x9

    .line 120
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 123
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imgLargerPhotoRetouchServiceProvider:Ldagger/internal/Provider;

    .line 129
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 131
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 133
    const/16 v1, 0xa

    .line 135
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 138
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->easeUSImageExtensionServiceProvider:Ldagger/internal/Provider;

    .line 144
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 146
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 152
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageEditRepositoryImplProvider:Ldagger/internal/Provider;

    .line 158
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 160
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 162
    const/16 v1, 0xb

    .line 164
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 167
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->quillBotImageEditServiceProvider:Ldagger/internal/Provider;

    .line 173
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 175
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 177
    const/16 v1, 0xf

    .line 179
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 182
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingOkHttpClientProvider:Ldagger/internal/Provider;

    .line 188
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 190
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 192
    const/16 v1, 0x10

    .line 194
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 197
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingGsonProvider:Ldagger/internal/Provider;

    .line 203
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 205
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 207
    const/16 v1, 0xe

    .line 209
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 212
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingRetrofitProvider:Ldagger/internal/Provider;

    .line 218
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 220
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 222
    const/16 v1, 0xd

    .line 224
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 227
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingApiServiceProvider:Ldagger/internal/Provider;

    .line 233
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 235
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 237
    const/16 v1, 0x11

    .line 239
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 242
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePhotoFluxDatabaseProvider:Ldagger/internal/Provider;

    .line 248
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 250
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 252
    const/16 v1, 0xc

    .line 254
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 257
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 263
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 265
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 267
    const/16 v1, 0x12

    .line 269
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 272
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 278
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 280
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 282
    const/16 v1, 0x16

    .line 284
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 287
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIOkHttpClientProvider:Ldagger/internal/Provider;

    .line 293
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 295
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 297
    const/16 v1, 0x15

    .line 299
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 302
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIRetrofitProvider:Ldagger/internal/Provider;

    .line 308
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 310
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 312
    const/16 v1, 0x14

    .line 314
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 317
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIModerationApiServiceProvider:Ldagger/internal/Provider;

    .line 323
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 325
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 327
    const/16 v1, 0x13

    .line 329
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 332
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideContentModerationRepositoryProvider:Ldagger/internal/Provider;

    .line 338
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 340
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 342
    const/16 v1, 0x17

    .line 344
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 347
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->consentManagerProvider:Ldagger/internal/Provider;

    .line 353
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 355
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 357
    const/16 v1, 0x18

    .line 359
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 362
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateRepositoryProvider:Ldagger/internal/Provider;

    .line 368
    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 16
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 18
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 20
    const/16 v1, 0x1b

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->decohereServiceProvider:Ldagger/internal/Provider;

    .line 31
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 33
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    const/16 v1, 0x1c

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 40
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBingImageCreatorServiceProvider:Ldagger/internal/Provider;

    .line 46
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 48
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 50
    const/16 v1, 0x1d

    .line 52
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 55
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWritecreamApiServiceProvider:Ldagger/internal/Provider;

    .line 61
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 63
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 65
    const/16 v1, 0x1e

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 70
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideImageMoverImageServiceProvider:Ldagger/internal/Provider;

    .line 76
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 78
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 80
    const/16 v1, 0x1f

    .line 82
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->pollinationImageGenerationServiceProvider:Ldagger/internal/Provider;

    .line 91
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 93
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 95
    const/16 v1, 0x20

    .line 97
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 100
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideModelUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 106
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 108
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 110
    const/16 v1, 0x21

    .line 112
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 115
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->fireworksApiPreferencesProvider:Ldagger/internal/Provider;

    .line 121
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 123
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 125
    const/16 v1, 0x1a

    .line 127
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 136
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 138
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 140
    const/16 v1, 0x24

    .line 142
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 145
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUnlimitedAIOkHttpClientProvider:Ldagger/internal/Provider;

    .line 151
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 153
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 155
    const/16 v1, 0x23

    .line 157
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUnlimitedAIServiceProvider:Ldagger/internal/Provider;

    .line 166
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 168
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 170
    const/16 v1, 0x22

    .line 172
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePromptEnhancementRepositoryProvider:Ldagger/internal/Provider;

    .line 181
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 183
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 185
    const/16 v1, 0x25

    .line 187
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 190
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->advancedModePreferencesProvider:Ldagger/internal/Provider;

    .line 196
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 198
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 200
    const/16 v1, 0x26

    .line 202
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 205
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->generationRewardPreferencesProvider:Ldagger/internal/Provider;

    .line 211
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 213
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 215
    const/16 v1, 0x27

    .line 217
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 220
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideModelSelectionUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 226
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 228
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 230
    const/16 v1, 0x28

    .line 232
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 235
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePointsPreferencesProvider:Ldagger/internal/Provider;

    .line 241
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 243
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 245
    const/16 v1, 0x29

    .line 247
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 250
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageUploadUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 256
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 258
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 260
    const/16 v1, 0x2b

    .line 262
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 265
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->runwayVideoServiceProvider:Ldagger/internal/Provider;

    .line 271
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 273
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 275
    const/16 v1, 0x2a

    .line 277
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 280
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->videoGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 286
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 288
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 290
    const/16 v1, 0x2c

    .line 292
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 295
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->subscriptionOverlayPreferencesProvider:Ldagger/internal/Provider;

    .line 301
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 303
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 305
    const/16 v1, 0x2d

    .line 307
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 310
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->themeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 316
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 318
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 320
    const/16 v1, 0x2f

    .line 322
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 325
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->hapticsPreferencesProvider:Ldagger/internal/Provider;

    .line 331
    new-instance p1, Lcom/technosub/unlimitedaiimagen/a;

    .line 333
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 335
    const/16 v1, 0x2e

    .line 337
    invoke-direct {p1, v0, v1}, Lcom/technosub/unlimitedaiimagen/a;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 340
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->hapticsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 346
    return-void
.end method


# virtual methods
.method public generatedImageDao()Lun1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePhotoFluxDatabaseProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 9
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;

    .line 11
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->provideGeneratedImageDao(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;)Lun1;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lun1;

    .line 21
    return-object p0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Ln32;->c:I

    .line 3
    sget-object p0, Lju3;->C:Lju3;

    .line 5
    return-object p0
.end method

.method public injectPhotoFluxApplication(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V
    .locals 0

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 9
    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 9
    return-object v0
.end method

.method public upscaledImageDao()Ley4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePhotoFluxDatabaseProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 9
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;

    .line 11
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->provideUpscaledImageDao(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;)Ley4;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ley4;

    .line 21
    return-object p0
.end method

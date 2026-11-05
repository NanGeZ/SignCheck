.class public final Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lum1;

.field public static final GENERATION_DEFAULT_RATIO:Ljava/lang/String; = "1"

.field public static final IMAGE_UPLOAD_UNDER_MAINTENANCE:Z = false

.field public static final MAX_REFERENCE_IMAGE_DIMENSION:I = 0x800

.field public static final MAX_REFERENCE_IMAGE_SIZE_BYTES:I = 0x1800000

.field public static final MAX_REFERENCE_IMAGE_SIZE_MB:I = 0x18

.field public static final REFERENCE_DEFAULT_RATIO:Ljava/lang/String; = "original"

.field public static final REFERENCE_IMAGE_JPEG_QUALITY:I = 0x55

.field public static final REFERENCE_IMAGE_RECOMPRESS_THRESHOLD_BYTES:I = 0x400000

.field private static final UNLOCK_DURATION_NO_AD:J = 0x36ee80L

.field private static final UNLOCK_DURATION_WITH_AD:J = 0x5265c00L


# instance fields
.field private final IMAGE_UPLOAD_UNLOCK_DURATION_NO_AD:J

.field private final IMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD:J

.field private adFrequency:I

.field private final advanceUnlockExpireTime$delegate:La03;

.field private final advancedModePreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

.field private final advancedModeRemainingTime$delegate:La03;

.field private autoCorrectionAttempt:Z

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final context:Landroid/content/Context;

.field private final cooldownDuration:J

.field private cpmTier:Lan0;

.field private final enhancePromptUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;

.field private final fireworksApiPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

.field private final fireworksLockReason$delegate:La03;

.field private final fireworksRemainingGenerations$delegate:La03;

.field private final generateImageBatchUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

.field private final generateImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;

.field private generationCount:I

.field private final generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

.field private final generationsUntilReward$delegate:La03;

.field private final guidanceScale$delegate:La03;

.field private final hasUsedLoadMore$delegate:La03;

.field private hasUserDismissedRewardDialog:Z

.field private final imageGenerationRepository:Liy1;

.field private final imageUploadRemainingTime$delegate:La03;

.field private final imageUploadUnlockExpireTime$delegate:La03;

.field private final imageUploadUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

.field private final inferenceSteps$delegate:La03;

.field private final interstitialSkipsFromReward$delegate:La03;

.field private final isAdvancedModeUnlocked$delegate:La03;

.field private final isAdvancedOptionsExpanded$delegate:La03;

.field private final isFireworksLocked$delegate:La03;

.field private isFirstGeneration:Z

.field private isFirstGenerationOfSession:Z

.field private final isGenerationBlocked$delegate:La03;

.field private final isImageUploadExpanded$delegate:La03;

.field private final isImageUploadUnlocked$delegate:La03;

.field private final isLoadingMoreRealtime$delegate:La03;

.field private final isLoadingReferenceImage$delegate:La03;

.field private final isMageSpaceAdvancedUnlocked$delegate:La03;

.field private isModelManuallySelected:Z

.field private final isModelSelectionDisabled:Z

.field private final isModelSelectionUnlocked$delegate:La03;

.field private final isModelSelectorUnlocked$delegate:La03;

.field private final isPremiumSubscriber$delegate:La03;

.field private isRewardAdAvailable:Z

.field private final isTurboModeEnabled$delegate:La03;

.field private final isUsingFireworksApi$delegate:La03;

.field private lastGenerationTime:J

.field private lastInterstitialShown:Z

.field private final mageSpaceAdvancedRemainingTime$delegate:La03;

.field private final mageSpaceGuidanceScale$delegate:La03;

.field private final mageSpaceSteps$delegate:La03;

.field private final modelSelectionRemainingTime$delegate:La03;

.field private final modelSelectionUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

.field private final modelToUnlock$delegate:La03;

.field private final modelUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

.field private final moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

.field private final monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsBalance$delegate:La03;

.field private final pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

.field private final referenceImageErrorMessage$delegate:La03;

.field private final reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

.field private retryCount:I

.field private final selectedModel$delegate:La03;

.field private final shouldShowAutoUnlockAnimation$delegate:La03;

.field private final shouldShowFireworksUnlockDialog$delegate:La03;

.field private final shouldShowGenerationRewardDialog$delegate:La03;

.field private final shouldShowImageUploadUnlockDialog$delegate:La03;

.field private final shouldShowInterstitialAd$delegate:La03;

.field private final shouldShowLoadMoreAd$delegate:La03;

.field private final shouldShowMageSpaceAdvancedAd$delegate:La03;

.field private final shouldShowModelSelectionUnlockDialog$delegate:La03;

.field private final shouldShowModelUnlockDialog$delegate:La03;

.field private final shouldShowRetryAd$delegate:La03;

.field private final shouldShowRewardedAd$delegate:La03;

.field private final shouldTriggerFireworksUnlockAd$delegate:La03;

.field private final shouldTriggerGenerationRewardAd$delegate:La03;

.field private final showReferenceImageSizeError$delegate:La03;

.field private skipInterstitialCount:I

.field private final successfulGenerationCount$delegate:La03;

.field private final uiState$delegate:La03;

.field private final unlockedModels$delegate:La03;

.field private wasInterstitialShownLastGeneration:Z

.field private final weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->Companion:Lum1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;Liy1;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Landroid/content/Context;)V
    .locals 21
    .param p15    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p14

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {v0}, Lh55;-><init>()V

    .line 55
    move-object/from16 v3, p1

    .line 57
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;

    .line 59
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 61
    move-object/from16 v3, p3

    .line 63
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 65
    move-object/from16 v3, p4

    .line 67
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 69
    move-object/from16 v3, p5

    .line 71
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->enhancePromptUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;

    .line 73
    move-object/from16 v3, p6

    .line 75
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advancedModePreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 77
    move-object/from16 v3, p7

    .line 79
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 81
    move-object/from16 v3, p8

    .line 83
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksApiPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 85
    move-object/from16 v3, p9

    .line 87
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 89
    move-object/from16 v3, p10

    .line 91
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelSelectionUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 93
    move-object/from16 v3, p11

    .line 95
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 97
    move-object/from16 v3, p12

    .line 99
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 101
    move-object/from16 v3, p13

    .line 103
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageGenerationRepository:Liy1;

    .line 105
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 107
    move-object/from16 v3, p15

    .line 109
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->context:Landroid/content/Context;

    .line 111
    new-instance v3, Lsm1;

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const-string v4, ""

    .line 119
    const-string v5, "1"

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    sget-object v9, Lq41;->a:Lq41;

    .line 126
    const/4 v10, 0x0

    .line 127
    sget-object v11, Lv41;->a:Lv41;

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x2

    .line 135
    const/16 v17, 0x0

    .line 137
    move-object/from16 v20, v9

    .line 139
    invoke-direct/range {v3 .. v20}, Lsm1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V

    .line 142
    sget-object v4, Lh43;->Y:Lh43;

    .line 144
    invoke-static {v3, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->uiState$delegate:La03;

    .line 150
    const-wide/16 v5, 0x1388

    .line 152
    iput-wide v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cooldownDuration:J

    .line 154
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGeneration:Z

    .line 157
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowInterstitialAd$delegate:La03;

    .line 165
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRetryAd$delegate:La03;

    .line 171
    sget-object v6, Lan0;->e:Lan0;

    .line 173
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 175
    const/4 v6, 0x3

    .line 176
    iput v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->adFrequency:I

    .line 178
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowGenerationRewardDialog$delegate:La03;

    .line 184
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerGenerationRewardAd$delegate:La03;

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationsUntilReward$delegate:La03;

    .line 201
    invoke-static {v7, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->successfulGenerationCount$delegate:La03;

    .line 207
    invoke-static {v7, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->interstitialSkipsFromReward$delegate:La03;

    .line 213
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isGenerationBlocked$delegate:La03;

    .line 219
    iput-boolean v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 221
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked$delegate:La03;

    .line 227
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advancedModeRemainingTime$delegate:La03;

    .line 245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    invoke-static {v10, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 250
    move-result-object v11

    .line 251
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled$delegate:La03;

    .line 253
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 256
    move-result-object v11

    .line 257
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber$delegate:La03;

    .line 259
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi$delegate:La03;

    .line 265
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 268
    move-result-object v11

    .line 269
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFireworksLocked$delegate:La03;

    .line 271
    invoke-static {v7, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 274
    move-result-object v11

    .line 275
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksRemainingGenerations$delegate:La03;

    .line 277
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 280
    move-result-object v11

    .line 281
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowFireworksUnlockDialog$delegate:La03;

    .line 283
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 286
    move-result-object v11

    .line 287
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerFireworksUnlockAd$delegate:La03;

    .line 289
    sget-object v11, Lgc1;->a:Lgc1;

    .line 291
    invoke-static {v11, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksLockReason$delegate:La03;

    .line 297
    iput-boolean v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionDisabled:Z

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v3, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 303
    move-result-object v11

    .line 304
    iput-object v11, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->selectedModel$delegate:La03;

    .line 306
    invoke-static {v9, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockedModels$delegate:La03;

    .line 312
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelUnlockDialog$delegate:La03;

    .line 318
    invoke-static {v3, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 321
    move-result-object v9

    .line 322
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelToUnlock$delegate:La03;

    .line 324
    invoke-static {v10, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked$delegate:La03;

    .line 330
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 333
    move-result-object v9

    .line 334
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelSelectionUnlockDialog$delegate:La03;

    .line 336
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 339
    move-result-object v9

    .line 340
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelSelectionRemainingTime$delegate:La03;

    .line 342
    const/16 v9, 0xa

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->pointsBalance$delegate:La03;

    .line 354
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 357
    move-result-object v10

    .line 358
    iput-object v10, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 360
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->guidanceScale$delegate:La03;

    .line 372
    invoke-static {v9, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 375
    move-result-object v9

    .line 376
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->inferenceSteps$delegate:La03;

    .line 378
    const/16 v9, 0x9

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 387
    move-result-object v9

    .line 388
    iput-object v9, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceSteps$delegate:La03;

    .line 390
    invoke-static {v7, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceGuidanceScale$delegate:La03;

    .line 396
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isMageSpaceAdvancedUnlocked$delegate:La03;

    .line 402
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceAdvancedRemainingTime$delegate:La03;

    .line 408
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 411
    move-result-object v7

    .line 412
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowMageSpaceAdvancedAd$delegate:La03;

    .line 414
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked$delegate:La03;

    .line 420
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 423
    move-result-object v7

    .line 424
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadRemainingTime$delegate:La03;

    .line 426
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 429
    move-result-object v7

    .line 430
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowImageUploadUnlockDialog$delegate:La03;

    .line 432
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 435
    move-result-object v7

    .line 436
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadExpanded$delegate:La03;

    .line 438
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded$delegate:La03;

    .line 444
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 447
    move-result-object v7

    .line 448
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingMoreRealtime$delegate:La03;

    .line 450
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowLoadMoreAd$delegate:La03;

    .line 456
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 459
    move-result-object v7

    .line 460
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUsedLoadMore$delegate:La03;

    .line 462
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 464
    new-instance v7, Lq2;

    .line 466
    const/4 v9, 0x5

    .line 467
    invoke-direct {v7, v2, v9}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 470
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 473
    move-result-object v9

    .line 474
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 476
    const/4 v11, 0x2

    .line 477
    const-wide/16 v13, 0x1388

    .line 479
    const-wide/16 v15, 0x0

    .line 481
    move-object/from16 p3, v10

    .line 483
    move/from16 p8, v11

    .line 485
    move-object/from16 p9, v12

    .line 487
    move-wide/from16 p4, v13

    .line 489
    move-wide/from16 p6, v15

    .line 491
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 494
    move-result-object v10

    .line 495
    move-object/from16 v11, p3

    .line 497
    const-string v12, "$1"

    .line 499
    invoke-static {v7, v9, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 505
    new-instance v7, Lq2;

    .line 507
    const/4 v9, 0x6

    .line 508
    invoke-direct {v7, v2, v9}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 511
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 514
    move-result-object v2

    .line 515
    const/4 v9, 0x2

    .line 516
    const/4 v10, 0x0

    .line 517
    const-wide/16 v12, 0x1388

    .line 519
    const-wide/16 v14, 0x0

    .line 521
    move/from16 p8, v9

    .line 523
    move-object/from16 p9, v10

    .line 525
    move-wide/from16 p4, v12

    .line 527
    move-wide/from16 p6, v14

    .line 529
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 532
    move-result-object v9

    .line 533
    const-string v10, "$3"

    .line 535
    invoke-static {v7, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 541
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->detectCpmTier()V

    .line 544
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->checkAdvancedModeStatus()V

    .line 547
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->startRemainingTimeUpdater()V

    .line 550
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->loadSkipInterstitialCount()V

    .line 553
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->loadUnlockedModels()V

    .line 556
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->loadDefaultModel()V

    .line 559
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->checkModelSelectionUnlockStatus()V

    .line 562
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->startModelSelectionTimeUpdater()V

    .line 565
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->loadPoints()V

    .line 568
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->initGenerationRewardTracking()V

    .line 571
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 574
    move-result v2

    .line 575
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a:Liy1;

    .line 577
    invoke-interface {v1, v2}, Liy1;->setTurboMode(Z)V

    .line 580
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 583
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->checkPremiumStatus()V

    .line 586
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->preloadFireworksApiKey()V

    .line 589
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->refreshFireworksLockedState()V

    .line 592
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ltm1;

    .line 598
    invoke-direct {v2, v0, v3, v6}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 601
    const/4 v6, 0x3

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    move-object/from16 p1, v1

    .line 607
    move-object/from16 p4, v2

    .line 609
    move/from16 p5, v6

    .line 611
    move-object/from16 p6, v7

    .line 613
    move-object/from16 p2, v9

    .line 615
    move-object/from16 p3, v10

    .line 617
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 620
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowAutoUnlockAnimation$delegate:La03;

    .line 626
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advanceUnlockExpireTime$delegate:La03;

    .line 632
    invoke-static {v8, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadUnlockExpireTime$delegate:La03;

    .line 638
    const-wide/32 v1, 0x112a880

    .line 641
    iput-wide v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->IMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD:J

    .line 643
    const-wide/32 v1, 0x36ee80

    .line 646
    iput-wide v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->IMAGE_UPLOAD_UNLOCK_DURATION_NO_AD:J

    .line 648
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->showReferenceImageSizeError$delegate:La03;

    .line 654
    invoke-static {v5, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingReferenceImage$delegate:La03;

    .line 660
    invoke-static {v3, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->referenceImageErrorMessage$delegate:La03;

    .line 666
    return-void
.end method

.method public static synthetic a(Lyc1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->buildFlaggedWordsMessage$lambda$19$lambda$18(Lyc1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildEnhancedPrompt(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->buildEnhancedPrompt(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lpk0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->buildFlaggedWordsMessage(Lpk0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkImageUploadUnlockStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->checkImageUploadUnlockStatus()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advancedModePreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCpmTier$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lan0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSizeBytes(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getFileSizeBytes(Landroid/content/Context;Landroid/net/Uri;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksApiPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGenerateImageBatchUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGenerationRewardPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasUserDismissedRewardDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUserDismissedRewardDialog:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getIMAGE_UPLOAD_UNLOCK_DURATION_NO_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->IMAGE_UPLOAD_UNLOCK_DURATION_NO_AD:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->IMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageGenerationRepository:Liy1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getImageUploadUnlockExpireTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelSelectionUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelUnlockPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPointsPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->pointsPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->reportContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$incrementSuccessfulGeneration(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->incrementSuccessfulGeneration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isFirstGenerationOfSession$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$prepareReferenceImageBase64(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->prepareReferenceImageBase64(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->refreshFireworksApiStatus(Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdvanceUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvanceUnlockExpireTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdvancedModeRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvancedModeRemainingTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvancedModeUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvancedOptionsExpanded(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAutoCorrectionAttempt$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->autoCorrectionAttempt:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setFireworksLockReason(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lgc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setFireworksLockReason(Lgc1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setFireworksLocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setFireworksLocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setFireworksRemainingGenerations(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setFireworksRemainingGenerations(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setGenerationsUntilReward(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationsUntilReward(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHasUserDismissedRewardDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUserDismissedRewardDialog:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadExpanded(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadRemainingTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadUnlockExpireTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInferenceSteps(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setInferenceSteps(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInterstitialSkipsFromReward(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setInterstitialSkipsFromReward(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastGenerationTime$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->lastGenerationTime:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadingMoreRealtime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setLoadingMoreRealtime(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadingReferenceImage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setLoadingReferenceImage(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMageSpaceAdvancedRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceAdvancedRemainingTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMageSpaceAdvancedUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceAdvancedUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setModelSelectionRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelSelectionRemainingTime(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelSelectionUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setModelSelectorUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelSelectorUnlocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPointsBalance(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setPointsBalance(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPremiumSubscriber(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setPremiumSubscriber(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setReferenceImageErrorMessage(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setReferenceImageErrorMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setSelectedModel(Lhc1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowAutoUnlockAnimation(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowAutoUnlockAnimation(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowImageUploadUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowImageUploadUnlockDialog(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowMageSpaceAdvancedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowMageSpaceAdvancedAd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowModelSelectionUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelSelectionUnlockDialog(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldShowRewardedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowRewardedAd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldTriggerFireworksUnlockAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerFireworksUnlockAd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShouldTriggerGenerationRewardAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerGenerationRewardAd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShowReferenceImageSizeError(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShowReferenceImageSizeError(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSkipInterstitialCount$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->skipInterstitialCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setSuccessfulGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setSuccessfulGenerationCount(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUnlockedModels(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUnlockedModels(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUsingFireworksApi(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUsingFireworksApi(Z)V

    .line 4
    return-void
.end method

.method private final buildEnhancedPrompt(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    move-object p2, v1

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_0
    if-eqz v0, :cond_0

    .line 15
    const-string p2, "steampunk, "

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const-string p2, "in the style of Steampunk, "

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_1
    if-eqz v0, :cond_1

    .line 25
    const-string p2, "retro, "

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    const-string p2, "in the style of Retro, "

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_2
    if-eqz v0, :cond_2

    .line 35
    const-string p2, "minimalist, "

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    const-string p2, "in the style of Minimalist, "

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_3
    if-eqz v0, :cond_3

    .line 45
    const-string p2, "abstract art, "

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_3
    const-string p2, "in the style of Abstract, "

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_4
    if-eqz v0, :cond_4

    .line 55
    const-string p2, "line art, "

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_4
    const-string p2, "in the style of Line Art, "

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_5
    if-eqz v0, :cond_5

    .line 65
    const-string p2, "watercolor, "

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_5
    const-string p2, "in the style of Watercolor, "

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_6
    if-eqz v0, :cond_6

    .line 75
    const-string p2, "3d render, "

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_6
    const-string p2, "in the style of 3D Render, "

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_7
    if-eqz v0, :cond_7

    .line 85
    const-string p2, "digital painting, "

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_7
    const-string p2, "in the style of Digital Painting, "

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_8
    if-eqz v0, :cond_8

    .line 95
    const-string p2, "photorealistic, "

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_8
    const-string p2, "in the style of Photorealistic, "

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_9
    if-eqz v0, :cond_9

    .line 105
    const-string p2, "pet photo, "

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_9
    const-string p2, "professional pet photography, animal portrait, "

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_a
    if-eqz v0, :cond_a

    .line 115
    const-string p2, "ghibli, "

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p2, "studio ghibli style, ghibli anime art, hayao miyazaki style, whimsical ghibli aesthetic, "

    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    if-eqz v0, :cond_b

    .line 123
    const-string p2, "cartoon, "

    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const-string p2, "cartoon film style, animated movie style, "

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    if-eqz v0, :cond_c

    .line 131
    const-string p2, "comic book, "

    .line 133
    goto :goto_0

    .line 134
    :cond_c
    const-string p2, "comic book style, comic art, graphic novel style, "

    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    if-eqz v0, :cond_d

    .line 139
    const-string p2, "animation, "

    .line 141
    goto :goto_0

    .line 142
    :cond_d
    const-string p2, "animation screenshot style, cartoon render, "

    .line 144
    goto :goto_0

    .line 145
    :pswitch_e
    if-eqz v0, :cond_e

    .line 147
    const-string p2, "anime, "

    .line 149
    goto :goto_0

    .line 150
    :cond_e
    const-string p2, "anime style, animated character, japanese animation, "

    .line 152
    goto :goto_0

    .line 153
    :pswitch_f
    if-eqz v0, :cond_f

    .line 155
    const-string p2, "cyber realistic, "

    .line 157
    goto :goto_0

    .line 158
    :cond_f
    const-string p2, "cyberrealistic, high-tech realism, digital art, "

    .line 160
    goto :goto_0

    .line 161
    :pswitch_10
    if-eqz v0, :cond_10

    .line 163
    const-string p2, "cyberpunk, "

    .line 165
    goto :goto_0

    .line 166
    :cond_10
    const-string p2, "cyberpunk style, neon lights, futuristic, tech noir, "

    .line 168
    goto :goto_0

    .line 169
    :pswitch_11
    if-eqz v0, :cond_11

    .line 171
    const-string p2, "halloween, "

    .line 173
    goto :goto_0

    .line 174
    :cond_11
    const-string p2, "halloween style, spooky, pumpkins, dark atmosphere, "

    .line 176
    goto :goto_0

    .line 177
    :pswitch_12
    if-eqz v0, :cond_12

    .line 179
    const-string p2, "fantasy art, "

    .line 181
    goto :goto_0

    .line 182
    :cond_12
    const-string p2, "fantasy art, magical, ethereal, mystical, "

    .line 184
    goto :goto_0

    .line 185
    :pswitch_13
    if-eqz v0, :cond_13

    .line 187
    const-string p2, "asian photo, "

    .line 189
    goto :goto_0

    .line 190
    :cond_13
    const-string p2, "in asian photography style, professional photography, "

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_14

    .line 198
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3f

    .line 204
    :cond_14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded()Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3f

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const/4 v2, 0x4

    .line 216
    const/4 v3, 0x3

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v5, 0x2

    .line 219
    if-eqz p3, :cond_1d

    .line 221
    if-eq p3, v4, :cond_1b

    .line 223
    if-eq p3, v5, :cond_19

    .line 225
    if-eq p3, v3, :cond_17

    .line 227
    if-eq p3, v2, :cond_15

    .line 229
    goto :goto_6

    .line 230
    :cond_15
    if-eqz v0, :cond_16

    .line 232
    const-string p3, "macro, "

    .line 234
    goto :goto_1

    .line 235
    :cond_16
    const-string p3, "captured as a Macro Shot (extreme close-up), "

    .line 237
    :goto_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_6

    .line 241
    :cond_17
    if-eqz v0, :cond_18

    .line 243
    const-string p3, "wide shot, "

    .line 245
    goto :goto_2

    .line 246
    :cond_18
    const-string p3, "captured as a Wide Shot, "

    .line 248
    :goto_2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_6

    .line 252
    :cond_19
    if-eqz v0, :cond_1a

    .line 254
    const-string p3, "medium shot, "

    .line 256
    goto :goto_3

    .line 257
    :cond_1a
    const-string p3, "captured as a Medium Shot, "

    .line 259
    :goto_3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_6

    .line 263
    :cond_1b
    if-eqz v0, :cond_1c

    .line 265
    const-string p3, "close-up portrait, "

    .line 267
    goto :goto_4

    .line 268
    :cond_1c
    const-string p3, "captured as a Close-up Portrait, "

    .line 270
    :goto_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_6

    .line 274
    :cond_1d
    if-eqz v0, :cond_1e

    .line 276
    const-string p3, "full body, "

    .line 278
    goto :goto_5

    .line 279
    :cond_1e
    const-string p3, "captured as a Full Body Shot, "

    .line 281
    :goto_5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_6
    if-eqz p4, :cond_29

    .line 286
    if-eq p4, v4, :cond_27

    .line 288
    if-eq p4, v5, :cond_25

    .line 290
    if-eq p4, v3, :cond_23

    .line 292
    if-eq p4, v2, :cond_21

    .line 294
    const/4 p3, 0x5

    .line 295
    if-eq p4, p3, :cond_1f

    .line 297
    goto :goto_d

    .line 298
    :cond_1f
    if-eqz v0, :cond_20

    .line 300
    const-string p3, "neon lighting, "

    .line 302
    goto :goto_7

    .line 303
    :cond_20
    const-string p3, "featuring Neon Glow, "

    .line 305
    :goto_7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    goto :goto_d

    .line 309
    :cond_21
    if-eqz v0, :cond_22

    .line 311
    const-string p3, "moonlight, "

    .line 313
    goto :goto_8

    .line 314
    :cond_22
    const-string p3, "featuring Moody Moonlight, "

    .line 316
    :goto_8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    goto :goto_d

    .line 320
    :cond_23
    if-eqz v0, :cond_24

    .line 322
    const-string p3, "daylight, "

    .line 324
    goto :goto_9

    .line 325
    :cond_24
    const-string p3, "featuring Bright Daylight, "

    .line 327
    :goto_9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    goto :goto_d

    .line 331
    :cond_25
    if-eqz v0, :cond_26

    .line 333
    const-string p3, "sunset glow, "

    .line 335
    goto :goto_a

    .line 336
    :cond_26
    const-string p3, "featuring Warm Sunset Glow, "

    .line 338
    :goto_a
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    goto :goto_d

    .line 342
    :cond_27
    if-eqz v0, :cond_28

    .line 344
    const-string p3, "cinematic lighting, "

    .line 346
    goto :goto_b

    .line 347
    :cond_28
    const-string p3, "featuring Dramatic Cinematic Lighting, "

    .line 349
    :goto_b
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    goto :goto_d

    .line 353
    :cond_29
    if-eqz v0, :cond_2a

    .line 355
    const-string p3, "soft lighting, "

    .line 357
    goto :goto_c

    .line 358
    :cond_2a
    const-string p3, "featuring Soft Studio Lighting, "

    .line 360
    :goto_c
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_d
    if-eqz p5, :cond_33

    .line 365
    if-eq p5, v4, :cond_31

    .line 367
    if-eq p5, v5, :cond_2f

    .line 369
    if-eq p5, v3, :cond_2d

    .line 371
    if-eq p5, v2, :cond_2b

    .line 373
    goto :goto_13

    .line 374
    :cond_2b
    if-eqz v0, :cond_2c

    .line 376
    const-string p3, "birds eye view, "

    .line 378
    goto :goto_e

    .line 379
    :cond_2c
    const-string p3, "seen from a Bird\'s-Eye View, "

    .line 381
    :goto_e
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    goto :goto_13

    .line 385
    :cond_2d
    if-eqz v0, :cond_2e

    .line 387
    const-string p3, "dutch angle, "

    .line 389
    goto :goto_f

    .line 390
    :cond_2e
    const-string p3, "seen from a Dutch Angle (tilted), "

    .line 392
    :goto_f
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    goto :goto_13

    .line 396
    :cond_2f
    if-eqz v0, :cond_30

    .line 398
    const-string p3, "high angle, "

    .line 400
    goto :goto_10

    .line 401
    :cond_30
    const-string p3, "seen from a High Angle (looking down), "

    .line 403
    :goto_10
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    goto :goto_13

    .line 407
    :cond_31
    if-eqz v0, :cond_32

    .line 409
    const-string p3, "low angle, "

    .line 411
    goto :goto_11

    .line 412
    :cond_32
    const-string p3, "seen from a Low Angle (looking up), "

    .line 414
    :goto_11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    goto :goto_13

    .line 418
    :cond_33
    if-eqz v0, :cond_34

    .line 420
    const-string p3, "eye level, "

    .line 422
    goto :goto_12

    .line 423
    :cond_34
    const-string p3, "seen from an Eye-Level View, "

    .line 425
    :goto_12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :goto_13
    if-eqz p6, :cond_3d

    .line 430
    if-eq p6, v4, :cond_3b

    .line 432
    if-eq p6, v5, :cond_39

    .line 434
    if-eq p6, v3, :cond_37

    .line 436
    if-eq p6, v2, :cond_35

    .line 438
    goto :goto_19

    .line 439
    :cond_35
    if-eqz v0, :cond_36

    .line 441
    const-string p3, "cool tones"

    .line 443
    goto :goto_14

    .line 444
    :cond_36
    const-string p3, "with Cool Tones (blues, greens) color palette"

    .line 446
    :goto_14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    goto :goto_19

    .line 450
    :cond_37
    if-eqz v0, :cond_38

    .line 452
    const-string p3, "warm tones"

    .line 454
    goto :goto_15

    .line 455
    :cond_38
    const-string p3, "with Warm Tones (reds, oranges) color palette"

    .line 457
    :goto_15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    goto :goto_19

    .line 461
    :cond_39
    if-eqz v0, :cond_3a

    .line 463
    const-string p3, "black and white"

    .line 465
    goto :goto_16

    .line 466
    :cond_3a
    const-string p3, "with a Monochromatic Black and White color palette"

    .line 468
    :goto_16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    goto :goto_19

    .line 472
    :cond_3b
    if-eqz v0, :cond_3c

    .line 474
    const-string p3, "muted earthy tones"

    .line 476
    goto :goto_17

    .line 477
    :cond_3c
    const-string p3, "with a Muted and Earthy color palette"

    .line 479
    :goto_17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    goto :goto_19

    .line 483
    :cond_3d
    if-eqz v0, :cond_3e

    .line 485
    const-string p3, "vibrant colors"

    .line 487
    goto :goto_18

    .line 488
    :cond_3e
    const-string p3, "with a Vibrant and Saturated color palette"

    .line 490
    :goto_18
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :goto_19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    goto :goto_1a

    .line 498
    :cond_3f
    move-object p0, v1

    .line 499
    :goto_1a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 507
    move-result p4

    .line 508
    if-lez p4, :cond_40

    .line 510
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 516
    move-result p2

    .line 517
    if-lez p2, :cond_41

    .line 519
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 525
    move-result p2

    .line 526
    if-lez p2, :cond_42

    .line 528
    const/4 p2, 0x0

    .line 529
    const-string p4, ", "

    .line 531
    invoke-static {p0, p4, p2}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_42

    .line 537
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object p0

    .line 555
    const-string p1, ",\\s*$"

    .line 557
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    return-object p0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final buildFlaggedWordsMessage(Lpk0;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p1, Lpk0;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p1, Lpk0;->d:Ljava/util/List;

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lyc1;

    .line 38
    iget-object v1, v1, Lyc1;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 65
    move-result p0

    .line 66
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    new-instance v8, Lb0;

    .line 106
    const/16 p1, 0x19

    .line 108
    invoke-direct {v8, p1}, Lb0;-><init>(B)V

    .line 111
    const/16 v9, 0x1e

    .line 113
    const-string v5, "\', \'"

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "\'"

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "\' in "

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x3e

    .line 150
    const-string v4, "; "

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Flagged words: "

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static final buildFlaggedWordsMessage$lambda$19$lambda$18(Lyc1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyc1;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method private final checkAdvanceUnlockStatus()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getAdvanceUnlockExpireTime()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getAdvanceUnlockExpireTime()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-ltz v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceAdvancedUnlocked(Z)V

    .line 27
    invoke-direct {p0, v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvanceUnlockExpireTime(J)V

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceAdvancedRemainingTime(J)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getAdvanceUnlockExpireTime()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, v4

    .line 40
    if-lez v2, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getAdvanceUnlockExpireTime()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceAdvancedRemainingTime(J)V

    .line 50
    :cond_1
    return-void
.end method

.method private final checkAdvancedModeStatus()V
    .locals 13

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Ltm1;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {v10, p0, v6, v0}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method private final checkImageUploadUnlockStatus()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Li40;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Li40;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

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

.method private final checkModelSelectionUnlockStatus()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final checkPremiumStatus()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final detectCpmTier()V
    .locals 5

    .line 1
    sget-object v0, Lzm0;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->context:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lzm0;->a(Landroid/content/Context;)Lan0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 11
    invoke-static {v0}, Lzm0;->b(Lan0;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->adFrequency:I

    .line 17
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v1, v0, Lan0;->b:D

    .line 24
    invoke-static {v0}, Lzm0;->b(Lan0;)I

    .line 27
    move-result v0

    .line 28
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    div-double/2addr v1, v3

    .line 34
    int-to-double v3, v0

    .line 35
    div-double/2addr v1, v3

    .line 36
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "%.4f"

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static synthetic generateImageBatch$default(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lq41;->a:Lq41;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatch(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method private final generateImageBatchInternal(Ljava/lang/String;ZLjava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getSelectedModel()Lhc1;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lhc1;->b:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getInferenceSteps()I

    .line 17
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getGuidanceScale()D

    .line 20
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 23
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    invoke-static/range {p1 .. p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 43
    move-result-object v2

    .line 44
    const/16 v19, 0x0

    .line 46
    const v20, 0x7fbff

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v11, "请输入提示词"

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez p2, :cond_6

    .line 81
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationCount:I

    .line 95
    const/4 v2, 0x1

    .line 96
    add-int/2addr v1, v2

    .line 97
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationCount:I

    .line 99
    if-ne v1, v2, :cond_2

    .line 101
    iget-boolean v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGeneration:Z

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-direct {v0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowInterstitialAd(Z)V

    .line 108
    iput-boolean v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->wasInterstitialShownLastGeneration:Z

    .line 110
    iput-boolean v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGeneration:Z

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->wasInterstitialShownLastGeneration:Z

    .line 115
    if-eqz v3, :cond_3

    .line 117
    iput-boolean v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->wasInterstitialShownLastGeneration:Z

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->skipInterstitialCount:I

    .line 122
    if-lez v3, :cond_4

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 126
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->skipInterstitialCount:I

    .line 128
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 131
    move-result-object v9

    .line 132
    new-instance v12, Ltm1;

    .line 134
    const/16 v1, 0x8

    .line 136
    invoke-direct {v12, v0, v7, v1}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 139
    const/4 v13, 0x3

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->adFrequency:I

    .line 149
    rem-int/2addr v1, v3

    .line 150
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    invoke-direct {v0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowInterstitialAd(Z)V

    .line 160
    iput-boolean v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->wasInterstitialShownLastGeneration:Z

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    iput-boolean v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->wasInterstitialShownLastGeneration:Z

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 172
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 186
    invoke-direct/range {p0 .. p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateWithReferenceImage(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 193
    move-result-object v1

    .line 194
    iget v2, v1, Lsm1;->c:I

    .line 196
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 199
    move-result-object v1

    .line 200
    iget v3, v1, Lsm1;->m:I

    .line 202
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 205
    move-result-object v1

    .line 206
    iget v4, v1, Lsm1;->n:I

    .line 208
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 211
    move-result-object v1

    .line 212
    iget v5, v1, Lsm1;->o:I

    .line 214
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 217
    move-result-object v1

    .line 218
    iget v6, v1, Lsm1;->p:I

    .line 220
    move-object/from16 v1, p1

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->buildEnhancedPrompt(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-nez p2, :cond_8

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v3

    .line 232
    iget-wide v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->lastGenerationTime:J

    .line 234
    sub-long/2addr v3, v5

    .line 235
    iget-wide v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cooldownDuration:J

    .line 237
    cmp-long v1, v3, v5

    .line 239
    if-gez v1, :cond_8

    .line 241
    sub-long/2addr v5, v3

    .line 242
    const-wide/16 v1, 0x3e8

    .line 244
    div-long/2addr v5, v1

    .line 245
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 248
    move-result-object v8

    .line 249
    const-string v1, "Please wait "

    .line 251
    const-string v2, "s before generating again"

    .line 253
    invoke-static {v1, v2, v5, v6}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 256
    move-result-object v20

    .line 257
    const/16 v25, 0x0

    .line 259
    const v26, 0x7dfff

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v17, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v22, 0x0

    .line 281
    const/16 v23, 0x0

    .line 283
    const/16 v24, 0x0

    .line 285
    invoke-static/range {v8 .. v26}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 292
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 295
    move-result-object v8

    .line 296
    new-instance v11, Lnk;

    .line 298
    invoke-direct {v11, v5, v6, v0, v7}, Lnk;-><init>(JLcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 301
    const/4 v12, 0x3

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 306
    return-void

    .line 307
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 313
    const/4 v1, 0x5

    .line 314
    invoke-static {v8, v1}, Lnp3;->i0(II)Le62;

    .line 317
    move-result-object v1

    .line 318
    new-instance v14, Ljava/util/ArrayList;

    .line 320
    const/16 v3, 0xa

    .line 322
    invoke-static {v1, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 325
    move-result v3

    .line 326
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {v1}, Lc62;->a()Ld62;

    .line 332
    move-result-object v1

    .line 333
    :goto_1
    iget-boolean v3, v1, Ld62;->c:Z

    .line 335
    if-eqz v3, :cond_9

    .line 337
    invoke-virtual {v1}, Lx52;->nextInt()I

    .line 340
    move-result v16

    .line 341
    new-instance v15, Lao1;

    .line 343
    const/16 v22, 0x3a

    .line 345
    const/16 v23, 0x0

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v18, 0x1

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 360
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_1

    .line 364
    :cond_9
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 367
    move-result-object v8

    .line 368
    if-eqz p2, :cond_a

    .line 370
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lsm1;->j:Ljava/lang/String;

    .line 376
    move-object/from16 v18, v1

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    move-object/from16 v18, v7

    .line 381
    :goto_2
    if-eqz p2, :cond_b

    .line 383
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 386
    move-result-object v1

    .line 387
    iget-object v7, v1, Lsm1;->k:Ljava/lang/String;

    .line 389
    :cond_b
    move-object/from16 v19, v7

    .line 391
    const/16 v25, 0x0

    .line 393
    const v26, 0x7e06f

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x1

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    sget-object v16, Lv41;->a:Lv41;

    .line 404
    const/16 v17, 0x0

    .line 406
    const/16 v20, 0x0

    .line 408
    const/16 v21, 0x0

    .line 410
    const/16 v22, 0x0

    .line 412
    const/16 v23, 0x0

    .line 414
    const/16 v24, 0x0

    .line 416
    invoke-static/range {v8 .. v26}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 423
    goto :goto_3

    .line 424
    :cond_c
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 427
    move-result-object v3

    .line 428
    const/16 v20, 0x0

    .line 430
    const v21, 0x7ffef

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x1

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 447
    const/16 v17, 0x0

    .line 449
    const/16 v18, 0x0

    .line 451
    const/16 v19, 0x0

    .line 453
    invoke-static/range {v3 .. v21}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 460
    :goto_3
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 463
    move-result-object v6

    .line 464
    new-instance v0, Lzm1;

    .line 466
    const/4 v5, 0x0

    .line 467
    move-object/from16 v1, p0

    .line 469
    move/from16 v3, p2

    .line 471
    move-object/from16 v4, p3

    .line 473
    invoke-direct/range {v0 .. v5}, Lzm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;ZLjava/util/List;Lol0;)V

    .line 476
    const/4 v7, 0x3

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v3, v6

    .line 480
    move-object v6, v0

    .line 481
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 484
    return-void
.end method

.method public static synthetic generateImageBatchInternal$default(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lq41;->a:Lq41;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchInternal(Ljava/lang/String;ZLjava/util/List;)V

    .line 15
    return-void
.end method

.method private final generateWithReferenceImage(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsm1;->q:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lk2;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v4, p0, p1, v0, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method private final getAdvanceUnlockExpireTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advanceUnlockExpireTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getFileSizeBytes(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 6

    .line 1
    const-string p0, "_size"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p2

    .line 15
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 33
    invoke-interface {p2, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 46
    return-wide v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    invoke-static {p2, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    :catch_0
    move-object v1, p2

    .line 61
    :catch_1
    :cond_1
    :goto_1
    const-wide/16 v2, 0x0

    .line 63
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    if-eqz p0, :cond_3

    .line 73
    const/16 p1, 0x2000

    .line 75
    :try_start_7
    new-array p1, p1, [B

    .line 77
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 80
    move-result p2

    .line 81
    move-wide v0, v2

    .line 82
    :goto_2
    const/4 v4, -0x1

    .line 83
    if-eq p2, v4, :cond_2

    .line 85
    int-to-long v4, p2

    .line 86
    add-long/2addr v0, v4

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 90
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 98
    move-wide v2, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    :try_start_a
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 107
    :catch_2
    :cond_3
    :goto_4
    return-wide v2
.end method

.method private final getImageUploadUnlockExpireTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadUnlockExpireTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final incrementSuccessfulGeneration()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final initGenerationRewardTracking()V
    .locals 13

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/16 v1, 0xa

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6, v1}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 23
    move-result-object v7

    .line 24
    new-instance v10, Ltm1;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-direct {v10, p0, v6, v0}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    return-void
.end method

.method private final loadDefaultModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

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

.method private final loadMoreRealtimeImages()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Len1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Len1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

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

.method private final loadPoints()V
    .locals 13

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Ltm1;

    .line 25
    const/16 v0, 0xd

    .line 27
    invoke-direct {v10, p0, v6, v0}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method private final loadSkipInterstitialCount()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final loadUnlockedModels()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final preloadFireworksApiKey()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ltm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-direct {v3, p0, v1, v2}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final prepareReferenceImageBase64(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    :try_start_0
    invoke-static {p0}, Lvd5;->L(Ljava/io/InputStream;)[B

    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 19
    array-length p0, p2

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 25
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    array-length v1, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v2, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    if-lez v1, :cond_11

    .line 42
    if-gtz v3, :cond_1

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 48
    if-nez p0, :cond_2

    .line 50
    const-string p0, ""

    .line 52
    :cond_2
    const-string v4, "png"

    .line 54
    invoke-static {p0, v4, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    const-string v4, "webp"

    .line 62
    invoke-static {p0, v4, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 68
    const-string v4, "gif"

    .line 70
    invoke-static {p0, v4, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    move p0, v0

    .line 80
    :goto_1
    const/16 v4, 0x800

    .line 82
    if-gt v1, v4, :cond_5

    .line 84
    if-gt v3, v4, :cond_5

    .line 86
    move v5, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v5, v2

    .line 89
    :goto_2
    const-wide/16 v6, 0x1

    .line 91
    cmp-long v6, v6, p3

    .line 93
    if-gtz v6, :cond_6

    .line 95
    const-wide/32 v6, 0x400001

    .line 98
    cmp-long p3, p3, v6

    .line 100
    if-gez p3, :cond_6

    .line 102
    move p3, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move p3, v2

    .line 105
    :goto_3
    const/4 p4, 0x2

    .line 106
    if-eqz v5, :cond_7

    .line 108
    if-eqz p3, :cond_7

    .line 110
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    move p3, v0

    .line 116
    :goto_4
    div-int v5, v1, p3

    .line 118
    if-gt v5, v4, :cond_10

    .line 120
    div-int v5, v3, p3

    .line 122
    if-le v5, v4, :cond_8

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 128
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    if-eqz p0, :cond_9

    .line 135
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 140
    :goto_5
    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    array-length p3, p2

    .line 143
    invoke-static {p2, v2, p3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_a

    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result p3

    .line 158
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result p1

    .line 162
    if-le p1, v4, :cond_e

    .line 164
    const/high16 p3, 0x45000000    # 2048.0f

    .line 166
    int-to-float p1, p1

    .line 167
    div-float/2addr p3, p1

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    mul-float/2addr p1, p3

    .line 174
    float-to-int p1, p1

    .line 175
    if-ge p1, v0, :cond_b

    .line 177
    move p1, v0

    .line 178
    :cond_b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    mul-float/2addr v1, p3

    .line 184
    float-to-int p3, v1

    .line 185
    if-ge p3, v0, :cond_c

    .line 187
    move p3, v0

    .line 188
    :cond_c
    invoke-static {p2, p1, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 191
    move-result-object p1

    .line 192
    if-eq p1, p2, :cond_d

    .line 194
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    :cond_d
    move-object p2, p1

    .line 198
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    if-eqz p0, :cond_f

    .line 208
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    const/16 p3, 0x64

    .line 212
    invoke-virtual {p2, p0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220
    const/16 p3, 0x55

    .line 222
    invoke-virtual {p2, p0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 225
    :goto_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 232
    invoke-static {p0, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 235
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    return-object p0

    .line 240
    :goto_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    throw p0

    .line 244
    :cond_10
    :goto_8
    mul-int/lit8 p3, p3, 0x2

    .line 246
    goto/16 :goto_4

    .line 248
    :cond_11
    :goto_9
    return-object p1

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :catchall_2
    move-exception p2

    .line 252
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw p2

    .line 256
    :cond_12
    return-object p1
.end method

.method private final refreshFireworksApiStatus(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lln1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lln1;

    .line 8
    iget v1, v0, Lln1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lln1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lln1;

    .line 22
    invoke-direct {v0, p0, p1}, Lln1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lln1;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lln1;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, v0, Lln1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksApiPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 58
    iput-object p0, v0, Lln1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 60
    iput v2, v0, Lln1;->d:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a(Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUsingFireworksApi(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi()Z

    .line 84
    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 86
    return-object p0
.end method

.method public static synthetic reportContent$default(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, "images"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->reportContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final setAdvanceUnlockExpireTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advanceUnlockExpireTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setAdvancedModeRemainingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advancedModeRemainingTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setAdvancedModeUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setAdvancedOptionsExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setFireworksLockReason(Lgc1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksLockReason$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setFireworksLocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFireworksLocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setFireworksRemainingGenerations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksRemainingGenerations$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setGenerationBlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isGenerationBlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setGenerationsUntilReward(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationsUntilReward$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setGuidanceScale(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->guidanceScale$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setHasUsedLoadMore(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUsedLoadMore$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setImageUploadExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadExpanded$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setImageUploadRemainingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadRemainingTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setImageUploadUnlockExpireTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadUnlockExpireTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setImageUploadUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setInferenceSteps(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->inferenceSteps$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setInterstitialSkipsFromReward(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->interstitialSkipsFromReward$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setLoadingMoreRealtime(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingMoreRealtime$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setLoadingReferenceImage(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingReferenceImage$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setMageSpaceAdvancedRemainingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceAdvancedRemainingTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setMageSpaceAdvancedUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isMageSpaceAdvancedUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setMageSpaceGuidanceScale(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceGuidanceScale$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setMageSpaceSteps(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceSteps$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setModelSelectionRemainingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelSelectionRemainingTime$delegate:La03;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setModelSelectionUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setModelSelectorUnlocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setModelToUnlock(Lhc1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelToUnlock$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setPointsBalance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->pointsBalance$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setPremiumSubscriber(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setReferenceImageErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->referenceImageErrorMessage$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSelectedModel(Lhc1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->selectedModel$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setShouldShowAutoUnlockAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowAutoUnlockAnimation$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowFireworksUnlockDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowFireworksUnlockDialog$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowGenerationRewardDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowGenerationRewardDialog$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowImageUploadUnlockDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowImageUploadUnlockDialog$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowInterstitialAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowInterstitialAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowMageSpaceAdvancedAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowMageSpaceAdvancedAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowModelSelectionUnlockDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelSelectionUnlockDialog$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowModelUnlockDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelUnlockDialog$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowRetryAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRetryAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldShowRewardedAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldTriggerFireworksUnlockAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerFireworksUnlockAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldTriggerGenerationRewardAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerGenerationRewardAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShowReferenceImageSizeError(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->showReferenceImageSizeError$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setSuccessfulGenerationCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->successfulGenerationCount$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setTurboModeEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setUiState(Lsm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setUnlockedModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockedModels$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setUsingFireworksApi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final startModelSelectionTimeUpdater()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method private final startRemainingTimeUpdater()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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
.method public final autoUnlockImageUpload()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lvm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lvm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final autoUnlockMageSpaceAdvanced()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lwm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lwm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final clearAllReferenceImages()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 6
    move-result-object v1

    .line 7
    sget-object v18, Lq41;->a:Lq41;

    .line 9
    const v19, 0x3ffff

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lsm1;->b:Ljava/lang/String;

    .line 43
    const-string v2, "original"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 54
    move-result-object v2

    .line 55
    const/16 v19, 0x0

    .line 57
    const v20, 0x7fffd

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "1"

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final clearAutoCorrectMessage()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x7f7ff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    return-void
.end method

.method public final clearBatchImages()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->clearGeneration()V

    .line 4
    return-void
.end method

.method public final clearError()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x7c3ff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    return-void
.end method

.method public final clearFlaggedWordsInfo()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x7efff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    return-void
.end method

.method public final clearGeneration()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x7fc7f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lq41;->a:Lq41;

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lv41;->a:Lv41;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p0

    .line 36
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 39
    return-void
.end method

.method public final clearLastInterstitialFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->lastInterstitialShown:Z

    .line 4
    return-void
.end method

.method public final confirmWatchFireworksUnlockAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowFireworksUnlockDialog(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerFireworksUnlockAd(Z)V

    .line 9
    return-void
.end method

.method public final confirmWatchGenerationRewardAd()V
    .locals 3

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzz2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lzz2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v2, v2}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lyb4;->j()Lyb4;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-direct {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowGenerationRewardDialog(Z)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerGenerationRewardAd(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {v1}, Lyb4;->p(Lyb4;)V

    .line 37
    invoke-virtual {v0}, Lzz2;->v()Lo14;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo14;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-virtual {v0}, Lzz2;->c()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    invoke-static {v1}, Lyb4;->p(Lyb4;)V

    .line 54
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Lzz2;->c()V

    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 61
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final dismissFireworksUnlockDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowFireworksUnlockDialog(Z)V

    .line 5
    return-void
.end method

.method public final dismissGenerationRewardDialog()V
    .locals 3

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzz2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lzz2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v2, v2}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lyb4;->j()Lyb4;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-direct {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowGenerationRewardDialog(Z)V

    .line 30
    invoke-direct {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUserDismissedRewardDialog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-static {v1}, Lyb4;->p(Lyb4;)V

    .line 39
    invoke-virtual {v0}, Lzz2;->v()Lo14;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lo14;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-virtual {v0}, Lzz2;->c()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    invoke-static {v1}, Lyb4;->p(Lyb4;)V

    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lzz2;->c()V

    .line 60
    throw p0

    .line 61
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 63
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final dismissImageUploadUnlockDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowImageUploadUnlockDialog(Z)V

    .line 5
    return-void
.end method

.method public final dismissLoadMoreAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowLoadMoreAd(Z)V

    .line 5
    return-void
.end method

.method public final dismissModelSelectionUnlockDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelSelectionUnlockDialog(Z)V

    .line 5
    return-void
.end method

.method public final dismissModelUnlockDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelUnlockDialog(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelToUnlock(Lhc1;)V

    .line 9
    return-void
.end method

.method public final dismissReferenceImageError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setReferenceImageErrorMessage(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final dismissReferenceImageSizeError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShowReferenceImageSizeError(Z)V

    .line 5
    return-void
.end method

.method public final generateImage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatch$default(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final generateImageBatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setHasUsedLoadMore(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isGenerationBlocked()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->showGenerationRewardDialog()V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lsm1;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchInternal(Ljava/lang/String;ZLjava/util/List;)V

    .line 55
    return-void
.end method

.method public final getAdvancedModeRemainingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->advancedModeRemainingTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getFireworksLockReason()Lgc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksLockReason$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc1;

    .line 9
    return-object p0
.end method

.method public final getFireworksRemainingGenerations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->fireworksRemainingGenerations$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getGenerationsUntilReward()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationsUntilReward$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getGuidanceScale()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->guidanceScale$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getHasUsedLoadMore()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUsedLoadMore$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getImageUploadRemainingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->imageUploadRemainingTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getInferenceSteps()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->inferenceSteps$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getInterstitialSkipsFromReward()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->interstitialSkipsFromReward$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getMageSpaceAdvancedRemainingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceAdvancedRemainingTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getMageSpaceGuidanceScale()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceGuidanceScale$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getMageSpaceSteps()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->mageSpaceSteps$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getModelSelectionRemainingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelSelectionRemainingTime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getModelToUnlock()Lhc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->modelToUnlock$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc1;

    .line 9
    return-object p0
.end method

.method public final getMonthlyPrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getPointsBalance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->pointsBalance$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getReferenceImageErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->referenceImageErrorMessage$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getSelectedModel()Lhc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->selectedModel$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc1;

    .line 9
    return-object p0
.end method

.method public final getShouldShowAutoUnlockAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowAutoUnlockAnimation$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowFireworksUnlockDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowFireworksUnlockDialog$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowGenerationRewardDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowGenerationRewardDialog$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowImageUploadUnlockDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowImageUploadUnlockDialog$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowInterstitialAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowInterstitialAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowLoadMoreAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowLoadMoreAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowMageSpaceAdvancedAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowMageSpaceAdvancedAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowModelSelectionUnlockDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelSelectionUnlockDialog$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowModelUnlockDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowModelUnlockDialog$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowRetryAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRetryAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldShowRewardedAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowRewardedAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldTriggerFireworksUnlockAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerFireworksUnlockAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShouldTriggerGenerationRewardAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldTriggerGenerationRewardAd$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShowReferenceImageSizeError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->showReferenceImageSizeError$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSuccessfulGenerationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->successfulGenerationCount$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getUiState()Lsm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsm1;

    .line 9
    return-object p0
.end method

.method public final getUnlockedModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockedModels$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getWeeklyPrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final isAdvancedModeUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isAdvancedOptionsExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isFireworksLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFireworksLocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isGenerationBlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isGenerationBlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isImageUploadExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadExpanded$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isImageUploadUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isLoadingMoreRealtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingMoreRealtime$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isLoadingReferenceImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingReferenceImage$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isMageSpaceAdvancedUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isMageSpaceAdvancedUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isModelSelectionDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionDisabled:Z

    .line 3
    return p0
.end method

.method public final isModelSelectionUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isModelSelectorUnlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectorUnlocked$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isPremiumSubscriber()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isTurboModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isUsingFireworksApi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onAdLoadFailed()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lgn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lgn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final onAdLoadSuccess()V
    .locals 0

    return-void
.end method

.method public final onAspectRatioChanged(Ljava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 7
    move-result-object v1

    .line 8
    const/16 v18, 0x0

    .line 10
    const v19, 0x7fffd

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p0

    .line 38
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 41
    return-void
.end method

.method public final onColorPaletteChanged(I)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x5ffff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    move/from16 v17, p1

    .line 28
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    return-void
.end method

.method public final onFireworksUnlockAdFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerFireworksUnlockAd(Z)V

    .line 5
    return-void
.end method

.method public final onFireworksUnlockAdWatched()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final onGenerationRewardAdFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerGenerationRewardAd(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 8
    return-void
.end method

.method public final onGenerationRewardAdWatched()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final onGuidanceScaleChanged(D)V
    .locals 6

    .line 1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lnp3;->v(DDD)D

    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGuidanceScale(D)V

    .line 13
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getGuidanceScale()D

    .line 16
    return-void
.end method

.method public final onLightingChanged(I)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x77fff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    move/from16 v15, p1

    .line 29
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 38
    return-void
.end method

.method public final onLoadMoreAdWatched()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowLoadMoreAd(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setHasUsedLoadMore(Z)V

    .line 9
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->loadMoreRealtimeImages()V

    .line 12
    return-void
.end method

.method public final onModelSelected(Lhc1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lhc1;->f:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUnlockedModels()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lhc1;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelToUnlock(Lhc1;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelUnlockDialog(Z)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setSelectedModel(Lhc1;)V

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p1, Lhc1;->b:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lva;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v4, p1, p0, v0, v2}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget p1, p1, Lhc1;->h:I

    .line 63
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setInferenceSteps(I)V

    .line 66
    :cond_3
    return-void
.end method

.method public final onModelSelectionAdLoadFailed()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final onPromptChanged(Ljava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 7
    move-result-object v1

    .line 8
    const/16 v18, 0x0

    .line 10
    const v19, 0x7fffe

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 32
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p0

    .line 38
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 41
    return-void
.end method

.method public final onReferenceImageSelected(Landroid/content/Context;Landroid/net/Uri;)V
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
    new-instance v3, Ljn1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p2, p1, v1}, Ljn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/net/Uri;Landroid/content/Context;Lol0;)V

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

.method public final onReferenceImagesSelected(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lkn1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p2, p1, v0}, Lkn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;Landroid/content/Context;Lol0;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public final onShotTypeChanged(I)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x7bfff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    move/from16 v14, p1

    .line 29
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 38
    return-void
.end method

.method public final onStyleChanged(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 6
    move-result-object v1

    .line 7
    const/16 v18, 0x0

    .line 9
    const v19, 0x7fffb

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    move/from16 v4, p1

    .line 31
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 38
    iget-boolean v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelManuallySelected:Z

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setSelectedModel(Lhc1;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onViewChanged(I)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 7
    const v19, 0x6ffff

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    move/from16 v16, p1

    .line 28
    invoke-static/range {v1 .. v19}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 37
    return-void
.end method

.method public final recordInterstitialShown()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->lastInterstitialShown:Z

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lfn1;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v4, p0, v0, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final refreshFireworksLockedState()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lgn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lgn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final removeReferenceImage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    if-ltz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lsm1;->q:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lsm1;->q:Ljava/util/List;

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 55
    if-ltz v5, :cond_2

    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, Lrt3;

    .line 60
    if-eq v5, v1, :cond_1

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lvp2;->j0()V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    const v21, 0x3ffff

    .line 75
    move-object/from16 v20, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    invoke-static/range {v3 .. v21}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 104
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lsm1;->b:Ljava/lang/String;

    .line 122
    const-string v2, "original"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 133
    move-result-object v2

    .line 134
    const/16 v19, 0x0

    .line 136
    const v20, 0x7fffd

    .line 139
    const/4 v3, 0x0

    .line 140
    const-string v4, "1"

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v17, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lsm1;->q:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    :cond_5
    :goto_1
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
    const/4 v7, 0x7

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method

.method public final requestAdvancedModeUnlock()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowRewardedAd(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final requestImageUploadUnlock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadUnlocked(Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowImageUploadUnlockDialog(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final requestLoadMoreRealtime()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getHasUsedLoadMore()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowLoadMoreAd(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final requestMageSpaceAdvancedUnlock()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isMageSpaceAdvancedUnlocked()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowMageSpaceAdvancedAd(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final requestModelSelectionUnlock()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelSelectionUnlockDialog(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final requestModelUnlock(Lhc1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setModelToUnlock(Lhc1;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowModelUnlockDialog(Z)V

    .line 11
    return-void
.end method

.method public final resetAutoUnlockAnimationFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowAutoUnlockAnimation(Z)V

    .line 5
    return-void
.end method

.method public final resetFireworksUnlockAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerFireworksUnlockAd(Z)V

    .line 5
    return-void
.end method

.method public final resetGenerationRewardAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldTriggerGenerationRewardAd(Z)V

    .line 5
    return-void
.end method

.method public final resetInterstitialAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowInterstitialAd(Z)V

    .line 5
    return-void
.end method

.method public final resetMageSpaceAdvancedAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowMageSpaceAdvancedAd(Z)V

    .line 5
    return-void
.end method

.method public final resetRetryAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowRetryAd(Z)V

    .line 5
    return-void
.end method

.method public final resetRewardedAdFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowRewardedAd(Z)V

    .line 5
    return-void
.end method

.method public final retryFailedImages()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lsm1;->f:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 35
    if-ltz v4, :cond_2

    .line 37
    check-cast v5, Lao1;

    .line 39
    invoke-virtual {v5}, Lao1;->b()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lvp2;->j0()V

    .line 59
    throw v6

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 66
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->retryCount:I

    .line 68
    const/4 v4, 0x1

    .line 69
    add-int/2addr v1, v4

    .line 70
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->retryCount:I

    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    invoke-direct {v0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowRetryAd(Z)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lsm1;->f:Ljava/util/List;

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-static {v1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v1

    .line 105
    :goto_2
    if-ge v3, v1, :cond_5

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v15

    .line 119
    new-instance v14, Lao1;

    .line 121
    const/16 v21, 0x3a

    .line 123
    const/16 v22, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x1

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    const/16 v20, 0x0

    .line 135
    invoke-direct/range {v14 .. v22}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 138
    invoke-virtual {v13, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 145
    move-result-object v7

    .line 146
    const/16 v24, 0x0

    .line 148
    const v25, 0x7ff7f

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v22, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    invoke-static/range {v7 .. v25}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 181
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 184
    move-result-object v7

    .line 185
    new-instance v10, Lj2;

    .line 187
    const/16 v1, 0x19

    .line 189
    invoke-direct {v10, v2, v0, v6, v1}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 192
    const/4 v11, 0x3

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    :cond_6
    return-void
.end method

.method public final setModelManually(Lhc1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelManuallySelected:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onModelSelected(Lhc1;)V

    .line 7
    return-void
.end method

.method public final setShouldShowLoadMoreAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldShowLoadMoreAd$delegate:La03;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final shouldOfferGenerationReward(ZLol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmn1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn1;

    .line 8
    iget v1, v0, Lmn1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn1;

    .line 22
    invoke-direct {v0, p0, p2}, Lmn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmn1;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmn1;->d:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lmn1;->a:Z

    .line 54
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    return-object p0

    .line 73
    :cond_4
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isRewardAdAvailable:Z

    .line 75
    iget-boolean p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isFirstGenerationOfSession:Z

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 87
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->cpmTier:Lan0;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v6, p2, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 97
    invoke-static {v6}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lpl3;

    .line 103
    iget-object v6, v6, Lpl3;->a:Lgp0;

    .line 105
    invoke-interface {v6}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lqd1;

    .line 111
    invoke-direct {v7, v6, p2, v1, v3}, Lqd1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    iput-boolean p1, v0, Lmn1;->a:Z

    .line 116
    iput v3, v0, Lmn1;->d:I

    .line 118
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v5, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 133
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    return-object p0

    .line 139
    :cond_7
    if-nez p1, :cond_8

    .line 141
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object p0

    .line 147
    :cond_8
    iget-object p2, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 149
    iput-boolean p1, v0, Lmn1;->a:Z

    .line 151
    iput v2, v0, Lmn1;->d:I

    .line 153
    invoke-virtual {p2, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b(Lql0;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v5, :cond_9

    .line 159
    :goto_2
    return-object v5

    .line 160
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 168
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    return-object p0

    .line 174
    :cond_a
    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->hasUserDismissedRewardDialog:Z

    .line 176
    if-eqz p1, :cond_b

    .line 178
    invoke-direct {p0, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    return-object p0

    .line 184
    :cond_b
    invoke-direct {p0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setGenerationBlocked(Z)V

    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method

.method public final shouldSkipInterstitialAd(Lol0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnn1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnn1;

    .line 8
    iget v1, v0, Lnn1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnn1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnn1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnn1;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 59
    iput v4, v0, Lnn1;->c:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a(Lql0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 76
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generationRewardPreferences:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 78
    iput v3, v0, Lnn1;->c:I

    .line 80
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lro1;

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v1, p0, v2, v3}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 92
    invoke-static {p1, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p0, Lyw4;->a:Lyw4;

    .line 101
    :goto_2
    if-ne p0, v5, :cond_6

    .line 103
    :goto_3
    return-object v5

    .line 104
    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    return-object p0
.end method

.method public final showFireworksUnlockDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowFireworksUnlockDialog(Z)V

    .line 5
    return-void
.end method

.method public final showGenerationRewardDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setShouldShowGenerationRewardDialog(Z)V

    .line 5
    return-void
.end method

.method public final toggleImageSelection(I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lsm1;->f:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-static {v1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v8

    .line 15
    if-ltz v0, :cond_4

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_4

    .line 23
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lao1;

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lao1;

    .line 35
    iget-boolean v2, v2, Lao1;->e:Z

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 39
    const/16 v3, 0x2f

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v4, v3}, Lao1;->a(Lao1;ZII)Lao1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 52
    move-result-object v2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    move v3, v4

    .line 63
    :goto_0
    if-ge v3, v1, :cond_3

    .line 65
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-ltz v4, :cond_2

    .line 76
    check-cast v5, Lao1;

    .line 78
    iget-boolean v5, v5, Lao1;->e:Z

    .line 80
    if-eqz v5, :cond_0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    :cond_0
    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    move v4, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lvp2;->j0()V

    .line 96
    throw v7

    .line 97
    :cond_3
    invoke-static {v0}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    move-result-object v10

    .line 101
    const/16 v19, 0x0

    .line 103
    const v20, 0x7fd7f

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    invoke-static/range {v2 .. v20}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v1, p0

    .line 129
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setUiState(Lsm1;)V

    .line 132
    :cond_4
    return-void
.end method

.method public final toggleTurboMode()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setTurboModeEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 13
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatchUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 15
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;->a:Liy1;

    .line 21
    invoke-interface {v0, v1}, Liy1;->setTurboMode(Z)V

    .line 24
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Ltm1;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x11

    .line 33
    invoke-direct {v5, p0, v0, v1}, Ltm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final unlockAdvancedMode()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->skipInterstitialCount:I

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lfn1;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v4, p0, v0, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final unlockImageUpload()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lvm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lvm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final unlockMageSpaceAdvanced()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lwm1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lwm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final unlockModel(Lhc1;)V
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
    const/16 v2, 0x1a

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

.method public final unlockModelSelectionWith24Hours()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfn1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v3, p0, v1, v2}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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

.method public final updateAdvancedOptionsExpanded(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setAdvancedOptionsExpanded(Z)V

    .line 4
    return-void
.end method

.method public final updateImageUploadExpanded(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setImageUploadExpanded(Z)V

    .line 4
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lrn1;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1, v2}, Lrn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLol0;B)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final updateMageSpaceGuidanceScale(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v0, v1}, Lnp3;->x(III)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceGuidanceScale(I)V

    .line 11
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getMageSpaceGuidanceScale()I

    .line 14
    return-void
.end method

.method public final updateMageSpaceSteps(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x32

    .line 4
    invoke-static {p1, v0, v1}, Lnp3;->x(III)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->setMageSpaceSteps(I)V

    .line 11
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getMageSpaceSteps()I

    .line 14
    return-void
.end method

.method public final updateRewardAdAvailability(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isRewardAdAvailable:Z

    .line 3
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lrn1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Lrn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLol0;B)V

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

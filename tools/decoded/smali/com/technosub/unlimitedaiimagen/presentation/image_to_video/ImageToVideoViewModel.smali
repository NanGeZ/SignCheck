.class public final Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lm12;

.field private static final GENERATION_DELAY_MS:J = 0x1388L

.field private static final KEY_FREE_GENERATION_COUNT:Ljava/lang/String; = "free_generation_count"

.field private static final KEY_GENERATION_COUNT:Ljava/lang/String; = "generation_count"

.field private static final KEY_GENERATION_DATE:Ljava/lang/String; = "generation_date"

.field private static final KEY_POLL_RESUMED:Ljava/lang/String; = "poll_resumed_once"

.field private static final KEY_SAVED_IMAGE_URI:Ljava/lang/String; = "saved_image_uri"

.field private static final KEY_SAVED_PROMPT:Ljava/lang/String; = "saved_prompt"

.field private static final KEY_SAVED_REQUEST_ID:Ljava/lang/String; = "saved_request_id"

.field private static final MAX_DAILY_GENERATIONS_PREMIUM:I = 0xa

.field private static final MAX_DAILY_GENERATIONS_TESTER:I = 0x14

.field private static final MAX_DAILY_GENERATIONS_TIER1:I = 0x5

.field private static final MAX_DAILY_GENERATIONS_TIER2:I = 0x3

.field private static final MAX_DAILY_GENERATIONS_TIER3:I = 0x2

.field private static final MAX_FREE_GENERATIONS_WITHOUT_AD:I = 0x2

.field private static final MAX_IMAGE_SIZE:I = 0x400

.field private static final PREFS_NAME:Ljava/lang/String; = "image_to_video_prefs"

.field private static final STATUS_POLL_INTERVAL:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "ImageToVideoViewModel"


# instance fields
.field private billingCpmTier:Ll10;

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final context:Landroid/content/Context;

.field private currentPollingRequestId:Ljava/lang/String;

.field private generationDelayJob:Lkotlinx/coroutines/Job;

.field private generationRetryCount:I

.field private final historyManager:Ll35;

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

.field private isResumedGeneration:Z

.field private isTesterAccount:Z

.field private lastKnownProgress:I

.field private final localeCpmTier$delegate:Lxc2;

.field private final maxRetries:I

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

.field private final prefs:Landroid/content/SharedPreferences;

.field private statusPollingJob:Lkotlinx/coroutines/Job;

.field private final uiState$delegate:La03;

.field private final videoGenerationRepository:Lc35;

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
    new-instance v0, Lm12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->Companion:Lm12;

    .line 8
    return-void
.end method

.method public constructor <init>(Lc35;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Landroid/content/Context;)V
    .locals 30
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0}, Lh55;-><init>()V

    .line 22
    move-object/from16 v3, p1

    .line 24
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->videoGenerationRepository:Lc35;

    .line 26
    move-object/from16 v3, p2

    .line 28
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 30
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 32
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->context:Landroid/content/Context;

    .line 34
    const-string v3, "image_to_video_prefs"

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 46
    new-instance v5, Lj12;

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, ""

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

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
    const/16 v19, 0x0

    .line 71
    sget-object v20, Lq41;->a:Lq41;

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const/16 v28, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    invoke-direct/range {v5 .. v29}, Lj12;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/List;ZZZIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v3, Lh43;->Y:Lh43;

    .line 92
    invoke-static {v5, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->uiState$delegate:La03;

    .line 98
    const/4 v3, 0x2

    .line 99
    iput v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->maxRetries:I

    .line 101
    new-instance v5, Ll35;

    .line 103
    invoke-direct {v5, v2}, Ll35;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 108
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    new-instance v2, Lq2;

    .line 116
    const/16 v5, 0x8

    .line 118
    invoke-direct {v2, v1, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 121
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 127
    const/4 v11, 0x2

    .line 128
    const-wide/16 v7, 0x1388

    .line 130
    const-wide/16 v9, 0x0

    .line 132
    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "$1"

    .line 138
    invoke-static {v2, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    new-instance v2, Lq2;

    .line 146
    const/16 v5, 0x9

    .line 148
    invoke-direct {v2, v1, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 151
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v7, 0x1388

    .line 157
    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "$3"

    .line 163
    invoke-static {v2, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    sget-object v1, Ll10;->d:Ll10;

    .line 171
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingCpmTier:Ll10;

    .line 173
    new-instance v1, Lf02;

    .line 175
    invoke-direct {v1, v0, v5}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 178
    new-instance v2, Lik4;

    .line 180
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 183
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->localeCpmTier$delegate:Lxc2;

    .line 185
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadGenerationCount()V

    .line 188
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 191
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->restoreSavedState()V

    .line 194
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 197
    move-result-object v5

    .line 198
    new-instance v8, Ll12;

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v8, v0, v1, v4}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 204
    const/4 v9, 0x3

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 214
    move-result-object v11

    .line 215
    new-instance v14, Ll12;

    .line 217
    invoke-direct {v14, v0, v1, v3}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 220
    const/4 v15, 0x3

    .line 221
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ll12;

    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-direct {v5, v0, v1, v3}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 234
    const/4 v6, 0x3

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 240
    return-void
.end method

.method public static synthetic a(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->localeCpmTier_delegate$lambda$4(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lan0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bitmapToBase64(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildFlaggedWordsMessage(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lpk0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->buildFlaggedWordsMessage(Lpk0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearImageOnlyAfterError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->clearImageOnlyAfterError()V

    .line 4
    return-void
.end method

.method public static final synthetic access$clearSavedStateAfterGeneration(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->clearSavedStateAfterGeneration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$downloadVideoToLocal(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->downloadVideoToLocal(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateVideo(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generateVideo()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Ll35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_DAILY_GENERATIONS_TESTER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->MAX_DAILY_GENERATIONS_TESTER:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lc35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->videoGenerationRepository:Lc35;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGenerationError(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->handleGenerationError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$incrementGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->incrementGenerationCount()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremiumSubscriber:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isTesterAccount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isTesterAccount:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$loadGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadGenerationCount()V

    .line 4
    return-void
.end method

.method public static final synthetic access$resizeBitmap(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->saveState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBillingCpmTier$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ll10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingCpmTier:Ll10;

    .line 3
    return-void
.end method

.method public static final synthetic access$setGenerationRetryCount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationRetryCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastKnownProgress$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->lastKnownProgress:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremiumSubscriber:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setResumedGeneration$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isResumedGeneration:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTesterAccount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isTesterAccount:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startStatusPolling(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->startStatusPolling(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$syncGenerationCountFromServer(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->syncGenerationCountFromServer(I)V

    .line 4
    return-void
.end method

.method private final addToHistory(Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lj35;

    .line 3
    const/16 v6, 0x1771

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lj35;-><init>(Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ll35;->d()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x1

    .line 34
    sub-int/2addr p2, p4

    .line 35
    const/4 p5, 0x0

    .line 36
    if-ltz p2, :cond_2

    .line 38
    move v1, p5

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lj35;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lj35;->b:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lj35;->b:Ljava/lang/String;

    .line 54
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-ne v4, p4, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eq v2, v1, :cond_1

    .line 63
    invoke-virtual {p3, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    :goto_1
    if-eq v1, p2, :cond_3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, p5

    .line 74
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p2

    .line 78
    if-ge v2, p2, :cond_4

    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p4

    .line 85
    if-gt v2, p2, :cond_4

    .line 87
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    if-eq p2, v2, :cond_4

    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p3, p5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    const/16 p2, 0x32

    .line 100
    invoke-static {p3, p2}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ll35;->e(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 110
    return-void
.end method

.method public static synthetic addToHistory$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->addToHistory(Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic b(Lyc1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->buildFlaggedWordsMessage$lambda$20$lambda$19(Lyc1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/16 v1, 0x55

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
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
    new-instance v8, Ljt1;

    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-direct {v8, p1}, Ljt1;-><init>(B)V

    .line 110
    const/16 v9, 0x1e

    .line 112
    const-string v5, "\', \'"

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "\'"

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, "\' in "

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x3e

    .line 149
    const-string v4, "; "

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Flagged words: "

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static final buildFlaggedWordsMessage$lambda$20$lambda$19(Lyc1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyc1;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static synthetic c(Lj35;)Lj35;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory$lambda$15$lambda$14(Lj35;)Lj35;

    move-result-object p0

    return-object p0
.end method

.method private final clearImageOnlyAfterError()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "saved_image_uri"

    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "saved_request_id"

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "poll_resumed_once"

    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 33
    move-result-object v2

    .line 34
    const/16 v25, 0x0

    .line 36
    const v26, 0xfff7fc

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v18, 0x0

    .line 58
    const/16 v19, 0x0

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v21, 0x0

    .line 64
    const/16 v22, 0x0

    .line 66
    const/16 v23, 0x0

    .line 68
    const/16 v24, 0x0

    .line 70
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 77
    return-void
.end method

.method private final clearSavedStateAfterGeneration()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "saved_prompt"

    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "saved_image_uri"

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "saved_request_id"

    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "poll_resumed_once"

    .line 29
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 39
    move-result-object v2

    .line 40
    const/16 v25, 0x0

    .line 42
    const v26, 0xfff7f8

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, ""

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 84
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj35;)Lj35;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$lambda$17(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj35;)Lj35;

    move-result-object p0

    return-object p0
.end method

.method private final downloadVideoToLocal(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp1;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xd

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 16
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final generateVideo()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lj12;->b:Landroid/graphics/Bitmap;

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 14
    move-result-object v4

    .line 15
    const/16 v27, 0x0

    .line 17
    const v28, 0xffffbf

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v11, "Please select an image first"

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    const/16 v19, 0x0

    .line 40
    const/16 v20, 0x0

    .line 42
    const/16 v21, 0x0

    .line 44
    const/16 v22, 0x0

    .line 46
    const/16 v23, 0x0

    .line 48
    const/16 v24, 0x0

    .line 50
    const/16 v25, 0x0

    .line 52
    const/16 v26, 0x0

    .line 54
    invoke-static/range {v4 .. v28}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lj12;->c:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    const-string v0, "Animate this image with smooth, natural motion"

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    :try_start_0
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object v0

    .line 83
    const-string v4, "android_id"

    .line 85
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    move-object v4, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingCpmTier:Ll10;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 102
    const/4 v6, 0x2

    .line 103
    if-eq v0, v5, :cond_4

    .line 105
    const/4 v7, 0x3

    .line 106
    if-eq v0, v6, :cond_2

    .line 108
    if-ne v0, v7, :cond_5

    .line 110
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getLocaleCpmTier()Lan0;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    if-eq v0, v5, :cond_4

    .line 122
    if-ne v0, v6, :cond_3

    .line 124
    :cond_2
    move v5, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lv01;->f()V

    .line 129
    return-void

    .line 130
    :cond_4
    move v5, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Lv01;->f()V

    .line 135
    return-void

    .line 136
    :cond_6
    :goto_2
    invoke-static {v1}, Liy;->p(Lh55;)Lac0;

    .line 139
    move-result-object v7

    .line 140
    new-instance v0, Lo12;

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v0 .. v6}, Lo12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILol0;)V

    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v6, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v9, v0

    .line 152
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    return-void
.end method

.method private final getLocaleCpmTier()Lan0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->localeCpmTier$delegate:Lxc2;

    .line 3
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan0;

    .line 9
    return-object p0
.end method

.method private final handleGenerationError(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationRetryCount:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationRetryCount:I

    .line 9
    iget v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->maxRetries:I

    .line 11
    if-gt v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lj12;->f:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationRetryCount:I

    .line 23
    iget v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->maxRetries:I

    .line 25
    const-string v4, " of "

    .line 27
    const-string v5, "..."

    .line 29
    const-string v6, "Retry attempt "

    .line 31
    invoke-static {v2, v3, v6, v4, v5}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/16 v8, 0x74

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v2, Lr35;->c:Lr35;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v0 .. v9}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 50
    move-result-object v1

    .line 51
    const/16 v24, 0x0

    .line 53
    const v25, 0xffffbf

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v8, "Error occurred, Retrying..."

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 94
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Ll12;

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v5, v0, v1, v3}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lj12;->f:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    iget v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->maxRetries:I

    .line 121
    const-string v3, "Generation failed after "

    .line 123
    const-string v4, " retries. Please try a different image."

    .line 125
    invoke-static {v2, v3, v4}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const/16 v8, 0x74

    .line 131
    const/4 v9, 0x0

    .line 132
    sget-object v2, Lr35;->e:Lr35;

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v0 .. v9}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationRetryCount:I

    .line 144
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 147
    move-result-object v2

    .line 148
    new-instance v7, Lh35$c;

    .line 150
    const-string v1, "Please try a different image"

    .line 152
    invoke-direct {v7, v1}, Lh35$c;-><init>(Ljava/lang/String;)V

    .line 155
    const/16 v25, 0x0

    .line 157
    const v26, 0xffffa7

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-string v9, "Generation failed. Please try a different image."

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    const/16 v17, 0x0

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    const/16 v21, 0x0

    .line 185
    const/16 v22, 0x0

    .line 187
    const/16 v23, 0x0

    .line 189
    const/16 v24, 0x0

    .line 191
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 198
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->clearImageOnlyAfterError()V

    .line 201
    return-void
.end method

.method private final incrementFreeGenerationCount()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v2, Ljava/util/Date;

    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lj12;->t:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "generation_date"

    .line 37
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "free_generation_count"

    .line 43
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 53
    move-result-object v3

    .line 54
    const/16 v26, 0x0

    .line 56
    const v27, 0xf7ffff

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    move/from16 v23, v2

    .line 91
    invoke-static/range {v3 .. v27}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 98
    return-void
.end method

.method private final incrementGenerationCount()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v2, Ljava/util/Date;

    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lj12;->s:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "generation_date"

    .line 37
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "generation_count"

    .line 43
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 53
    move-result-object v3

    .line 54
    const/16 v26, 0x0

    .line 56
    const v27, 0xfbffff

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    move/from16 v22, v2

    .line 91
    invoke-static/range {v3 .. v27}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 98
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 101
    return-void
.end method

.method private final loadGenerationCount()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v2, Ljava/util/Date;

    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "generation_date"

    .line 26
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 36
    const-string v5, "free_generation_count"

    .line 38
    const-string v6, "generation_count"

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v7

    .line 53
    move/from16 v28, v7

    .line 55
    move v7, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    move/from16 v28, v7

    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 81
    move-result v1

    .line 82
    if-le v7, v1, :cond_1

    .line 84
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    move/from16 v27, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v27, v7

    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 105
    move-result-object v8

    .line 106
    const/16 v31, 0x0

    .line 108
    const v32, 0xf3ffff

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v21, 0x0

    .line 130
    const/16 v22, 0x0

    .line 132
    const/16 v23, 0x0

    .line 134
    const/16 v24, 0x0

    .line 136
    const/16 v25, 0x0

    .line 138
    const/16 v26, 0x0

    .line 140
    const/16 v29, 0x0

    .line 142
    const/16 v30, 0x0

    .line 144
    invoke-static/range {v8 .. v32}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 151
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 154
    return-void
.end method

.method private static final loadHistory$lambda$15$lambda$14(Lj35;)Lj35;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v8, 0x1

    .line 5
    const/16 v9, 0xfff

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v9}, Lj35;->a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final localeCpmTier_delegate$lambda$4(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lan0;
    .locals 1

    .line 1
    sget-object v0, Lzm0;->a:Ljava/util/Set;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->context:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lzm0;->a(Landroid/content/Context;)Lan0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final reloadImageFromUri(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr12;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, p1, v1, v2}, Lr12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

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

.method private final resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x400

    .line 11
    if-gt p0, v1, :cond_0

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    int-to-float v2, p0

    .line 17
    int-to-float v3, v0

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x44800000    # 1024.0f

    .line 21
    if-le p0, v0, :cond_1

    .line 23
    div-float/2addr v3, v2

    .line 24
    float-to-int p0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-float/2addr v3, v2

    .line 27
    float-to-int p0, v3

    .line 28
    move v4, v1

    .line 29
    move v1, p0

    .line 30
    move p0, v4

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method private final restoreSavedState()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "saved_prompt"

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 14
    const-string v3, "saved_image_uri"

    .line 16
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 22
    const-string v10, "saved_request_id"

    .line 24
    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v17

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    :cond_0
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v19, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object/from16 v19, v8

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 59
    move-result-object v18

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v2, ""

    .line 64
    move-object/from16 v21, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object/from16 v21, v1

    .line 69
    :goto_1
    const/16 v41, 0x0

    .line 71
    const v42, 0xfffffa

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v25, 0x0

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    const/16 v30, 0x0

    .line 94
    const/16 v31, 0x0

    .line 96
    const/16 v32, 0x0

    .line 98
    const/16 v33, 0x0

    .line 100
    const/16 v34, 0x0

    .line 102
    const/16 v35, 0x0

    .line 104
    const/16 v36, 0x0

    .line 106
    const/16 v37, 0x0

    .line 108
    const/16 v38, 0x0

    .line 110
    const/16 v39, 0x0

    .line 112
    const/16 v40, 0x0

    .line 114
    invoke-static/range {v18 .. v42}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v3, v19

    .line 120
    invoke-direct {v0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const/16 v2, 0x1e

    .line 127
    invoke-static {v2, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    invoke-direct {v0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->reloadImageFromUri(Landroid/net/Uri;)V

    .line 135
    :cond_5
    :goto_2
    if-eqz v17, :cond_c

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 143
    goto/16 :goto_4

    .line 145
    :cond_6
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 147
    const-string v11, "poll_resumed_once"

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-interface {v2, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    const/16 v8, 0x74

    .line 158
    const/4 v9, 0x0

    .line 159
    sget-object v2, Lr35;->e:Lr35;

    .line 161
    const/4 v3, 0x0

    .line 162
    const-string v4, "Video generation did not complete. Please try again."

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object/from16 v1, v17

    .line 169
    invoke-static/range {v0 .. v9}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 172
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    return-void

    .line 190
    :cond_7
    move-object v2, v1

    .line 191
    move-object/from16 v1, v17

    .line 193
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 195
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v3}, Ll35;->d()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lj35;

    .line 235
    iget-object v5, v5, Lj35;->b:Ljava/lang/String;

    .line 237
    invoke-static {v5, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v4, v8

    .line 245
    :goto_3
    check-cast v4, Lj35;

    .line 247
    if-nez v4, :cond_b

    .line 249
    if-nez v2, :cond_a

    .line 251
    const-string v2, "Video generation"

    .line 253
    :cond_a
    const/16 v6, 0x18

    .line 255
    const/4 v7, 0x0

    .line 256
    sget-object v3, Lr35;->b:Lr35;

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->addToHistory$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    :cond_b
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 266
    move-result-object v11

    .line 267
    const/16 v34, 0x0

    .line 269
    const v35, 0xffffd7

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const/16 v16, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v23, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    const/16 v25, 0x0

    .line 294
    const/16 v26, 0x0

    .line 296
    const/16 v27, 0x0

    .line 298
    const/16 v28, 0x0

    .line 300
    const/16 v29, 0x0

    .line 302
    const/16 v30, 0x0

    .line 304
    const/16 v31, 0x0

    .line 306
    const/16 v32, 0x0

    .line 308
    const/16 v33, 0x0

    .line 310
    move-object/from16 v17, v1

    .line 312
    invoke-static/range {v11 .. v35}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v2, v17

    .line 318
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-static {v0, v2, v9, v1, v8}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->startStatusPolling$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    :cond_c
    :goto_4
    return-void
.end method

.method private final saveState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lj12;->c:Ljava/lang/String;

    .line 13
    const-string v2, "saved_prompt"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lj12;->a:Landroid/net/Uri;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "saved_image_uri"

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lj12;->d:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Lj12;->f:Ljava/lang/String;

    .line 54
    :cond_1
    const-string v1, "saved_request_id"

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lj12;->c:Ljava/lang/String;

    .line 69
    const/16 v1, 0x14

    .line 71
    invoke-static {v1, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lj12;->a:Landroid/net/Uri;

    .line 80
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 83
    move-result-object p0

    .line 84
    iget-boolean p0, p0, Lj12;->d:Z

    .line 86
    return-void
.end method

.method private final setUiState(Lj12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final startGenerationDelay()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Ll12;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v6, p0, v1, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method private final startStatusPolling(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->currentPollingRequestId:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->currentPollingRequestId:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Lu12;

    .line 37
    invoke-direct {v6, p2, p0, p1, v2}, Lu12;-><init>(ZLcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lol0;)V

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method public static synthetic startStatusPolling$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->startStatusPolling(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final syncGenerationCountFromServer(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lj12;->s:I

    .line 11
    if-le v1, v2, :cond_0

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    const-string v3, "yyyy-MM-dd"

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 27
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "generation_date"

    .line 39
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "generation_count"

    .line 45
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 55
    move-result-object v1

    .line 56
    const/16 v24, 0x0

    .line 58
    const v25, 0xfbffff

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v19, 0x0

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    move/from16 v20, p1

    .line 91
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 98
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 101
    :cond_0
    return-void
.end method

.method private final updateHistoryStatus(Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 3
    new-instance v1, Lk12;

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v7, p4

    .line 8
    move v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v1 .. v7}, Lk12;-><init>(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Ll35;->f(Ljava/lang/String;Lhj1;)V

    .line 17
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 20
    return-void
.end method

.method public static synthetic updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 9
    if-eqz p9, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 14
    if-eqz p9, :cond_2

    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 19
    if-eqz p9, :cond_3

    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    if-eqz p8, :cond_4

    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus(Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method private static final updateHistoryStatus$lambda$17(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj35;)Lj35;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p6

    .line 6
    if-nez p0, :cond_0

    .line 8
    iget-object p0, v0, Lj35;->h:Ljava/lang/String;

    .line 10
    :cond_0
    move-object v5, p0

    .line 11
    sget-object p0, Lr35;->d:Lr35;

    .line 13
    if-eq p1, p0, :cond_2

    .line 15
    sget-object p0, Lr35;->e:Lr35;

    .line 17
    if-ne p1, p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    move-object v6, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1307

    .line 35
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-static/range {v0 .. v9}, Lj35;->a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final canGenerateToday()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lj12;->s:I

    .line 7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final cancelGeneration()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 14
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_1
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 23
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lj12;->f:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v8, 0x74

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v2, Lr35;->e:Lr35;

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "Cancelled by user"

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->updateHistoryStatus$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 48
    move-result-object v1

    .line 49
    const/16 v24, 0x0

    .line 51
    const v25, 0xfdf887

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 91
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->saveState()V

    .line 94
    return-void
.end method

.method public final clearAutoCorrectMessage()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xbfffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final clearError()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0x3fffbf

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final clearFlaggedWordsInfo()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0x7fffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final clearImage()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xfff76c

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->saveState()V

    .line 52
    return-void
.end method

.method public final deleteHistoryEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 6
    invoke-virtual {v0, p1}, Ll35;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 12
    return-void
.end method

.method public final deleteMultipleHistoryEntries(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 24
    invoke-virtual {v1, v0}, Ll35;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 31
    return-void
.end method

.method public final dismissAdjustmentMessage()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xfff7ff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final dismissDailyLimitDialog()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xfeffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final dismissRewardedAdDialog()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xfdffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final getMaxDailyGenerations()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isTesterAccount:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->MAX_DAILY_GENERATIONS_TESTER:I

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremiumSubscriber:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 p0, 0xa

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->billingCpmTier:Ll10;

    .line 17
    sget-object v1, Ln12;->$EnumSwitchMapping$1:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_8

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_7

    .line 33
    if-eq v0, v3, :cond_6

    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v0, v5, :cond_5

    .line 38
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getLocaleCpmTier()Lan0;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ln12;->$EnumSwitchMapping$0:[I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p0

    .line 48
    aget p0, v0, p0

    .line 50
    if-eq p0, v2, :cond_4

    .line 52
    if-eq p0, v4, :cond_3

    .line 54
    if-ne p0, v3, :cond_2

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    invoke-static {}, Lv01;->f()V

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v4

    .line 69
    :cond_7
    return v3

    .line 70
    :cond_8
    return v1
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->monthlyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getRemainingGenerations()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lj12;->s:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getUiState()Lj12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj12;

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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->weeklyPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final hideFullImagePreview()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xffefff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final hideHistory()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xffdfff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final loadHistory()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 5
    invoke-virtual {v1}, Ll35;->d()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Lj35;

    .line 38
    iget-object v7, v7, Lj35;->d:Lr35;

    .line 40
    sget-object v8, Lr35;->b:Lr35;

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    sget-object v8, Lr35;->a:Lr35;

    .line 46
    if-eq v7, v8, :cond_1

    .line 48
    sget-object v8, Lr35;->c:Lr35;

    .line 50
    if-ne v7, v8, :cond_0

    .line 52
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :cond_3
    :goto_1
    if-ge v8, v6, :cond_4

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    move-object v10, v9

    .line 76
    check-cast v10, Lj35;

    .line 78
    iget-wide v10, v10, Lj35;->j:J

    .line 80
    sub-long v10, v2, v10

    .line 82
    const-wide/32 v12, 0x57e40

    .line 85
    cmp-long v10, v10, v12

    .line 87
    if-gtz v10, :cond_3

    .line 89
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v8

    .line 102
    move v9, v7

    .line 103
    :cond_5
    :goto_2
    if-ge v9, v8, :cond_6

    .line 105
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Lj35;

    .line 114
    iget-wide v11, v11, Lj35;->j:J

    .line 116
    sub-long v11, v2, v11

    .line 118
    const-wide/32 v13, 0x927c0

    .line 121
    cmp-long v11, v11, v13

    .line 123
    if-lez v11, :cond_5

    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v2

    .line 133
    move v3, v7

    .line 134
    :goto_3
    const/4 v5, 0x0

    .line 135
    if-ge v3, v2, :cond_7

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    check-cast v8, Lj35;

    .line 145
    iget-object v8, v8, Lj35;->b:Ljava/lang/String;

    .line 147
    const/4 v9, 0x2

    .line 148
    invoke-static {v0, v8, v7, v9, v5}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->startStatusPolling$default(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v2

    .line 156
    move v3, v7

    .line 157
    :goto_4
    if-ge v3, v2, :cond_8

    .line 159
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    check-cast v4, Lj35;

    .line 167
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 170
    move-result-object v8

    .line 171
    new-instance v11, Lp12;

    .line 173
    invoke-direct {v11, v0, v4, v5}, Lp12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj35;Lol0;)V

    .line 176
    const/4 v12, 0x3

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 190
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 192
    invoke-virtual {v1}, Ll35;->d()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v3

    .line 207
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v4

    .line 211
    sget-object v5, Lr35;->e:Lr35;

    .line 213
    if-eqz v4, :cond_b

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    move-object v6, v4

    .line 220
    check-cast v6, Lj35;

    .line 222
    iget-object v8, v6, Lj35;->d:Lr35;

    .line 224
    if-ne v8, v5, :cond_a

    .line 226
    iget-boolean v5, v6, Lj35;->m:Z

    .line 228
    if-eqz v5, :cond_a

    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v3

    .line 238
    move v4, v7

    .line 239
    :goto_6
    if-ge v4, v3, :cond_c

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 247
    check-cast v6, Lj35;

    .line 249
    iget-object v8, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 251
    iget-object v6, v6, Lj35;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v8, v6}, Ll35;->c(Ljava/lang/String;)V

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_e

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    move-object v6, v4

    .line 277
    check-cast v6, Lj35;

    .line 279
    iget-object v8, v6, Lj35;->d:Lr35;

    .line 281
    if-ne v8, v5, :cond_d

    .line 283
    iget-boolean v6, v6, Lj35;->m:Z

    .line 285
    if-nez v6, :cond_d

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v3

    .line 295
    :goto_8
    if-ge v7, v3, :cond_f

    .line 297
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 303
    check-cast v4, Lj35;

    .line 305
    iget-object v6, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->historyManager:Ll35;

    .line 307
    iget-object v4, v4, Lj35;->b:Ljava/lang/String;

    .line 309
    new-instance v8, Ljt1;

    .line 311
    const/4 v9, 0x5

    .line 312
    invoke-direct {v8, v9}, Ljt1;-><init>(B)V

    .line 315
    invoke-virtual {v6, v4, v8}, Ll35;->f(Ljava/lang/String;Lhj1;)V

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v1

    .line 328
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lj35;

    .line 341
    iget-object v6, v4, Lj35;->d:Lr35;

    .line 343
    if-ne v6, v5, :cond_11

    .line 345
    iget-boolean v4, v4, Lj35;->m:Z

    .line 347
    if-nez v4, :cond_10

    .line 349
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 356
    move-result-object v10

    .line 357
    const/16 v33, 0x0

    .line 359
    const v34, 0xffbfff

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const/16 v18, 0x0

    .line 373
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0x0

    .line 377
    const/16 v21, 0x0

    .line 379
    const/16 v22, 0x0

    .line 381
    const/16 v23, 0x0

    .line 383
    const/16 v24, 0x0

    .line 385
    const/16 v26, 0x0

    .line 387
    const/16 v27, 0x0

    .line 389
    const/16 v28, 0x0

    .line 391
    const/16 v29, 0x0

    .line 393
    const/16 v30, 0x0

    .line 395
    const/16 v31, 0x0

    .line 397
    const/16 v32, 0x0

    .line 399
    move-object/from16 v25, v2

    .line 401
    invoke-static/range {v10 .. v34}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 408
    return-void
.end method

.method public final onAdFailedToShow()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "ImageToVideoViewModel"

    .line 5
    const-string v2, "Ad failed to show"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lj12;->t:I

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lj12;->t:I

    .line 34
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->incrementFreeGenerationCount()V

    .line 37
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 40
    move-result-object v2

    .line 41
    const/16 v25, 0x0

    .line 43
    const v26, 0xef7fff

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 84
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generateVideo()V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 91
    move-result-object v2

    .line 92
    const/16 v25, 0x0

    .line 94
    const v26, 0xef7fbf

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v9, "Unable to load the ad and you\'ve used your 2 free daily generations. Please try again later."

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v22, 0x0

    .line 125
    const/16 v23, 0x0

    .line 127
    const/16 v24, 0x0

    .line 129
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 136
    return-void
.end method

.method public final onAdWatched()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xff7fff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh55;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generationDelayJob:Lkotlinx/coroutines/Job;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final onCroppedImageSelected(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x400

    .line 10
    if-gt v0, v1, :cond_1

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x44800000    # 1024.0f

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-int v1, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    move-object/from16 v3, p2

    .line 55
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 66
    move-result-object v1

    .line 67
    const/16 v24, 0x0

    .line 69
    const v25, 0xffff2c

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    const/16 v23, 0x0

    .line 100
    move-object/from16 v2, p1

    .line 102
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v1, p0

    .line 108
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 111
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->saveState()V

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    return-void
.end method

.method public final onGenerateClicked()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->canGenerateToday()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 12
    move-result-object v2

    .line 13
    const/16 v25, 0x0

    .line 15
    const v26, 0xfeffff

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x1

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lj12;->b:Landroid/graphics/Bitmap;

    .line 63
    if-nez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 68
    move-result-object v2

    .line 69
    const/16 v25, 0x0

    .line 71
    const v26, 0xffffbf

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v9, "Please select an image first"

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    const/16 v24, 0x0

    .line 106
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 113
    return-void

    .line 114
    :cond_1
    iget-boolean v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremiumSubscriber:Z

    .line 116
    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 121
    move-result-object v2

    .line 122
    const/16 v25, 0x0

    .line 124
    const v26, 0xef7fff

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 165
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generateVideo()V

    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 172
    move-result-object v1

    .line 173
    iget v1, v1, Lj12;->s:I

    .line 175
    if-nez v1, :cond_3

    .line 177
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 180
    move-result-object v2

    .line 181
    const/16 v25, 0x0

    .line 183
    const v26, 0xef7fff

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x1

    .line 205
    const/16 v19, 0x0

    .line 207
    const/16 v20, 0x0

    .line 209
    const/16 v21, 0x0

    .line 211
    const/16 v22, 0x0

    .line 213
    const/16 v23, 0x1

    .line 215
    const/16 v24, 0x0

    .line 217
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 224
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->startGenerationDelay()V

    .line 227
    return-void

    .line 228
    :cond_3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Lj12;->s:I

    .line 234
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 237
    move-result-object v2

    .line 238
    const/16 v25, 0x0

    .line 240
    const v26, 0xfdffff

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v17, 0x0

    .line 260
    const/16 v18, 0x0

    .line 262
    const/16 v19, 0x0

    .line 264
    const/16 v20, 0x1

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v22, 0x0

    .line 270
    const/16 v23, 0x0

    .line 272
    const/16 v24, 0x0

    .line 274
    invoke-static/range {v2 .. v26}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 281
    return-void
.end method

.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lr12;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1, v2}, Lr12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

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

.method public final onPromptChanged(Ljava/lang/String;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 7
    move-result-object v1

    .line 8
    const/16 v24, 0x0

    .line 10
    const v25, 0xfffffb

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

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
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    move-object/from16 v4, p1

    .line 44
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 50
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 53
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->saveState()V

    .line 56
    return-void
.end method

.method public final onRewardedAdWatched()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xedffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->generateVideo()V

    .line 52
    return-void
.end method

.method public final onWaitTimeReductionAdWatched()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xdfffff

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
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final refreshGenerationCount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadGenerationCount()V

    .line 4
    return-void
.end method

.method public final showFullImagePreview()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 4
    move-result-object v1

    .line 5
    const/16 v24, 0x0

    .line 7
    const v25, 0xffefff

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
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 49
    return-void
.end method

.method public final showHistory()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->loadHistory()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 7
    move-result-object v1

    .line 8
    const/16 v24, 0x0

    .line 10
    const v25, 0xffdfff

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
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    invoke-static/range {v1 .. v25}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    .line 49
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->setUiState(Lj12;)V

    .line 52
    return-void
.end method

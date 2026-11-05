.class public final Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lf2;

.field private static final KEY_GENERATION_COUNT:Ljava/lang/String; = "generation_count"

.field private static final KEY_GENERATION_DATE:Ljava/lang/String; = "generation_date"

.field private static final MAX_DAILY_GENERATIONS_FREE:I = 0x0

.field private static final MAX_DAILY_GENERATIONS_PREMIUM:I = 0x2

.field private static final PREFS_NAME:Ljava/lang/String; = "ai_edit_prefs"

.field private static final TAG:Ljava/lang/String; = "AIEditViewModel"


# instance fields
.field private final aiEditHistory:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

.field private final context:Landroid/content/Context;

.field private final editImageWithAIUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;

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

.field private final moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final quillBotImageEditService:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

.field private final uiState$delegate:La03;

.field private final upscalingRepository:Lxy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->Companion:Lf2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbx1;Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lxy4;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Landroid/content/Context;)V
    .locals 22
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v0}, Lh55;-><init>()V

    .line 31
    move-object/from16 v3, p1

    .line 33
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->imageEditRepository:Lbx1;

    .line 35
    move-object/from16 v3, p2

    .line 37
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->editImageWithAIUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;

    .line 39
    move-object/from16 v3, p3

    .line 41
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->quillBotImageEditService:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 43
    move-object/from16 v3, p4

    .line 45
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->upscalingRepository:Lxy4;

    .line 47
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 49
    move-object/from16 v4, p6

    .line 51
    iput-object v4, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 53
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->context:Landroid/content/Context;

    .line 55
    const-string v4, "ai_edit_prefs"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 64
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    new-instance v6, Lc2;

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v9, ""

    .line 78
    const/4 v11, 0x0

    .line 79
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    const-string v13, "1"

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    move-object v10, v9

    .line 94
    invoke-direct/range {v6 .. v21}, Lc2;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZ)V

    .line 97
    sget-object v1, Lh43;->Y:Lh43;

    .line 99
    invoke-static {v6, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->uiState$delegate:La03;

    .line 105
    invoke-interface {v3}, Lxy4;->getUpscalingHistory()Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lq2;

    .line 111
    invoke-direct {v2, v1, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 114
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->aiEditHistory:Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Le2;

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v0, v3, v5}, Le2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lol0;B)V

    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 p1, v1

    .line 132
    move-object/from16 p4, v2

    .line 134
    move/from16 p5, v3

    .line 136
    move-object/from16 p6, v4

    .line 138
    move-object/from16 p2, v5

    .line 140
    move-object/from16 p3, v6

    .line 142
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->loadGenerationCount()V

    .line 148
    return-void
.end method

.method public static final synthetic access$buildEditPrompt(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->buildEditPrompt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$editImageWithAIInternal(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->editImageWithAIInternal(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->billingManager:Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->imageEditRepository:Lbx1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->moderateContentUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuillBotImageEditService$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->quillBotImageEditService:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->upscalingRepository:Lxy4;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$incrementGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->incrementGenerationCount()V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->loadGenerationCount()V

    .line 4
    return-void
.end method

.method public static final synthetic access$saveBitmapToLocalFile(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->saveBitmapToLocalFile(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveProcessingEntry(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->saveProcessingEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->isPremiumSubscriber:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 4
    return-void
.end method

.method private final buildEditPrompt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "Make it look like Asian photography style."

    .line 13
    goto/16 :goto_14

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    const-string p0, "Make it look like fantasy art."

    .line 27
    goto/16 :goto_14

    .line 29
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    const-string p0, "Make it look like Halloween spooky theme."

    .line 41
    goto/16 :goto_14

    .line 43
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    const-string p0, "Make it look like cyberpunk futuristic style."

    .line 55
    goto/16 :goto_14

    .line 57
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x5

    .line 65
    if-ne p0, v0, :cond_9

    .line 67
    const-string p0, "Make it look like cyber realistic style."

    .line 69
    goto/16 :goto_14

    .line 71
    :cond_9
    :goto_4
    if-nez p2, :cond_a

    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 81
    const-string p0, "Make it look like Japanese anime style."

    .line 83
    goto/16 :goto_14

    .line 85
    :cond_b
    :goto_5
    if-nez p2, :cond_c

    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    const/4 v0, 0x7

    .line 93
    if-ne p0, v0, :cond_d

    .line 95
    const-string p0, "Make it look like animation screenshot style."

    .line 97
    goto/16 :goto_14

    .line 99
    :cond_d
    :goto_6
    if-nez p2, :cond_e

    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x8

    .line 108
    if-ne p0, v0, :cond_f

    .line 110
    const-string p0, "Make it look like comic book art."

    .line 112
    goto/16 :goto_14

    .line 114
    :cond_f
    :goto_7
    if-nez p2, :cond_10

    .line 116
    goto :goto_8

    .line 117
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    const/16 v0, 0x9

    .line 123
    if-ne p0, v0, :cond_11

    .line 125
    const-string p0, "Make it look like cartoon style."

    .line 127
    goto/16 :goto_14

    .line 129
    :cond_11
    :goto_8
    if-nez p2, :cond_12

    .line 131
    goto :goto_9

    .line 132
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p0

    .line 136
    const/16 v0, 0xa

    .line 138
    if-ne p0, v0, :cond_13

    .line 140
    const-string p0, "Make it look like Studio Ghibli anime art style."

    .line 142
    goto/16 :goto_14

    .line 144
    :cond_13
    :goto_9
    if-nez p2, :cond_14

    .line 146
    goto :goto_a

    .line 147
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p0

    .line 151
    const/16 v0, 0xb

    .line 153
    if-ne p0, v0, :cond_15

    .line 155
    const-string p0, "Make it look like pet photography."

    .line 157
    goto/16 :goto_14

    .line 159
    :cond_15
    :goto_a
    if-nez p2, :cond_16

    .line 161
    goto :goto_b

    .line 162
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p0

    .line 166
    const/16 v0, 0xc

    .line 168
    if-ne p0, v0, :cond_17

    .line 170
    const-string p0, "Make it photorealistic ultra-realistic photography."

    .line 172
    goto/16 :goto_14

    .line 174
    :cond_17
    :goto_b
    if-nez p2, :cond_18

    .line 176
    goto :goto_c

    .line 177
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p0

    .line 181
    const/16 v0, 0xd

    .line 183
    if-ne p0, v0, :cond_19

    .line 185
    const-string p0, "Make it look like digital painting art."

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_19
    :goto_c
    if-nez p2, :cond_1a

    .line 191
    goto :goto_d

    .line 192
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result p0

    .line 196
    const/16 v0, 0xe

    .line 198
    if-ne p0, v0, :cond_1b

    .line 200
    const-string p0, "Make it look like 3D rendered graphics."

    .line 202
    goto :goto_14

    .line 203
    :cond_1b
    :goto_d
    if-nez p2, :cond_1c

    .line 205
    goto :goto_e

    .line 206
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p0

    .line 210
    const/16 v0, 0xf

    .line 212
    if-ne p0, v0, :cond_1d

    .line 214
    const-string p0, "Make it look like watercolor painting."

    .line 216
    goto :goto_14

    .line 217
    :cond_1d
    :goto_e
    if-nez p2, :cond_1e

    .line 219
    goto :goto_f

    .line 220
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result p0

    .line 224
    const/16 v0, 0x10

    .line 226
    if-ne p0, v0, :cond_1f

    .line 228
    const-string p0, "Make it look like clean line art."

    .line 230
    goto :goto_14

    .line 231
    :cond_1f
    :goto_f
    if-nez p2, :cond_20

    .line 233
    goto :goto_10

    .line 234
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result p0

    .line 238
    const/16 v0, 0x11

    .line 240
    if-ne p0, v0, :cond_21

    .line 242
    const-string p0, "Make it look like abstract artistic style."

    .line 244
    goto :goto_14

    .line 245
    :cond_21
    :goto_10
    if-nez p2, :cond_22

    .line 247
    goto :goto_11

    .line 248
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p0

    .line 252
    const/16 v0, 0x12

    .line 254
    if-ne p0, v0, :cond_23

    .line 256
    const-string p0, "Make it look like minimalist design."

    .line 258
    goto :goto_14

    .line 259
    :cond_23
    :goto_11
    if-nez p2, :cond_24

    .line 261
    goto :goto_12

    .line 262
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result p0

    .line 266
    const/16 v0, 0x13

    .line 268
    if-ne p0, v0, :cond_25

    .line 270
    const-string p0, "Make it look like vintage retro style."

    .line 272
    goto :goto_14

    .line 273
    :cond_25
    :goto_12
    if-nez p2, :cond_26

    .line 275
    goto :goto_13

    .line 276
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result p0

    .line 280
    const/16 p2, 0x14

    .line 282
    if-ne p0, p2, :cond_27

    .line 284
    const-string p0, "Make it look like Victorian steampunk."

    .line 286
    goto :goto_14

    .line 287
    :cond_27
    :goto_13
    const-string p0, ""

    .line 289
    :goto_14
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_28

    .line 295
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_28

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string p1, ". "

    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_28
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_29

    .line 328
    return-object p1

    .line 329
    :cond_29
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_2a

    .line 335
    return-object p0

    .line 336
    :cond_2a
    const-string p0, "增强这张图片。"

    .line 338
    return-object p0
.end method

.method private final cleanupStuckProcessingEntries()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Le2;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v3, p0, v1, v2}, Le2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lol0;B)V

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

.method private final editImageWithAIInternal(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ll2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Ll2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)V

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

.method private final incrementGenerationCount()V
    .locals 21

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
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lc2;->n:I

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, "generation_date"

    .line 41
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "generation_count"

    .line 47
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 57
    move-result-object v1

    .line 58
    if-lt v2, v4, :cond_0

    .line 60
    :goto_0
    move/from16 v19, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/16 v20, 0x1fff

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    move-object v4, v1

    .line 83
    move/from16 v18, v2

    .line 85
    invoke-static/range {v4 .. v20}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 92
    return-void
.end method

.method private final loadGenerationCount()V
    .locals 24

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
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->prefs:Landroid/content/SharedPreferences;

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
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 36
    const-string v5, "generation_count"

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 52
    move-result-object v7

    .line 53
    if-le v1, v2, :cond_0

    .line 55
    move/from16 v21, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v21, v1

    .line 60
    :goto_0
    if-lt v1, v2, :cond_1

    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_1
    move/from16 v22, v6

    .line 65
    const/16 v23, 0x1fff

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
    const/16 v20, 0x0

    .line 85
    invoke-static/range {v7 .. v23}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 111
    move-result-object v2

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x1fff

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lc2;->n:I

    .line 144
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 147
    return-void
.end method

.method private final saveBitmapToLocalFile(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
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
    const/4 v6, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final saveProcessingEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v7

    .line 7
    const-string v12, "processing"

    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v16, 0x0

    .line 12
    const/16 v17, 0x0

    .line 14
    const/16 v18, 0x0

    .line 16
    const/16 v22, 0x0

    .line 18
    const/16 v23, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v1, p1

    .line 23
    move-object/from16 v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 27
    move-object/from16 v2, v16

    .line 29
    move-object/from16 v3, v17

    .line 31
    move-object/from16 v4, v18

    .line 33
    move/from16 v9, v22

    .line 35
    move-object/from16 v10, v23

    .line 37
    invoke-direct/range {v0 .. v13}, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p0

    .line 42
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->upscalingRepository:Lxy4;

    .line 44
    new-instance v14, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 46
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 48
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 51
    move-result-object v21

    .line 52
    const-string v25, "processing"

    .line 54
    const/16 v26, 0x0

    .line 56
    move-object/from16 v15, p1

    .line 58
    move-object/from16 v19, p2

    .line 60
    move-object/from16 v20, p3

    .line 62
    move-object/from16 v24, v11

    .line 64
    invoke-direct/range {v14 .. v26}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v1, p4

    .line 69
    invoke-interface {v0, v14, v1}, Lxy4;->saveUpscaledImageToHistory(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lvm0;->a:Lvm0;

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lyw4;->a:Lyw4;

    .line 80
    return-object v0
.end method

.method private final setUiState(Lc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyStyleTransfer(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lc2;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 21
    move-result-object v2

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v18, 0x7eff

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "请选择一种风格"

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 53
    move-result-object v2

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v18, 0x7e7f

    .line 58
    const/4 v3, 0x0

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
    const/4 v10, 0x1

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
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 80
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lg2;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 v4, p1

    .line 90
    invoke-direct {v5, v0, v4, v1, v3}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    return-void
.end method

.method public final canGenerate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->loadGenerationCount()V

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lc2;->n:I

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 13
    move-result p0

    .line 14
    if-ge v0, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final clearError()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x7eff

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 32
    return-void
.end method

.method public final clearSuccess()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x7dff

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 32
    return-void
.end method

.method public final deleteHistoryEntry(Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

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

.method public final editImageWithAI(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lc2;->h:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 17
    move-result-object v2

    .line 18
    const/16 v17, 0x0

    .line 20
    const/16 v18, 0x7eff

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v11, "AI 编辑已在进行中"

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lc2;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lc2;->e:Ljava/lang/Integer;

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 69
    move-result-object v2

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x7eff

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
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v11, "请输入提示词或选择一种艺术风格"

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
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->canGenerate()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 107
    move-result v1

    .line 108
    iget-boolean v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->isPremiumSubscriber:Z

    .line 110
    if-eqz v2, :cond_2

    .line 112
    const-string v2, "/"

    .line 114
    const-string v3, "). Try again tomorrow!"

    .line 116
    const-string v4, "已达每日上限（"

    .line 118
    invoke-static {v1, v1, v4, v2, v3}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :goto_0
    move-object v11, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "FLUX Kontext Edit 是高级功能，订阅即可解锁！"

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 130
    move-result-object v2

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x7eff

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 160
    move-result-object v2

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x7e7f

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 187
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 190
    move-result-object v2

    .line 191
    new-instance v5, Lk2;

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 v4, p1

    .line 197
    invoke-direct {v5, v0, v4, v1, v3}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 200
    const/4 v6, 0x3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    return-void
.end method

.method public final getAiEditHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->aiEditHistory:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method

.method public final getDailyGenerationCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lc2;->n:I

    .line 7
    return p0
.end method

.method public final getMaxDailyGenerations()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->isPremiumSubscriber:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getRemainingGenerations()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lc2;->n:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final getUiState()Lc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2;

    .line 9
    return-object p0
.end method

.method public final hideHistory()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x6fff

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 32
    return-void
.end method

.method public final hideImagePreview()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x73ff

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 32
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
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->isPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final loadImageFromPath(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onImageSelected(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "加载图片失败："

    .line 40
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x7eff

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 69
    return-void
.end method

.method public final onArtStyleSelected(I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v6

    .line 9
    const/16 v16, 0x0

    .line 11
    const/16 v17, 0x7fef

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

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
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p0

    .line 32
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 35
    return-void
.end method

.method public final onAspectRatioChanged(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x7fbf

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
    move-object/from16 v8, p1

    .line 27
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 36
    return-void
.end method

.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lb22;->a:Ljava/util/Set;

    .line 10
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v4, La22;

    .line 27
    const-string v6, "无法访问所选图片"

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/16 v10, 0xc

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v4 .. v10}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto/16 :goto_6

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 46
    move-result v4

    .line 47
    int-to-long v9, v4

    .line 48
    const-wide/32 v4, 0x3200000

    .line 51
    cmp-long v4, v9, v4

    .line 53
    if-lez v4, :cond_1

    .line 55
    new-instance v11, La22;

    .line 57
    const-string v13, "图片过大，最大为 50MB。"

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    const/16 v17, 0xc

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct/range {v11 .. v17}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_0
    move-object v4, v11

    .line 72
    goto/16 :goto_6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v4, v0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 88
    sget-object v4, Lb22;->a:Ljava/util/Set;

    .line 90
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 105
    new-instance v11, La22;

    .line 107
    const-string v13, "Unsupported image format. Please use JPEG, PNG, or WebP."

    .line 109
    const-wide/16 v15, 0x0

    .line 111
    const/16 v17, 0xc

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v17}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 124
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    const/4 v5, 0x1

    .line 128
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    if-eqz v5, :cond_3

    .line 140
    const/4 v0, 0x0

    .line 141
    :try_start_6
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v4, v0

    .line 150
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_9
    invoke-static {v5, v4}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0

    .line 156
    :cond_3
    :goto_1
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 158
    if-lez v0, :cond_7

    .line 160
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    if-gtz v4, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v5, 0x2000

    .line 167
    if-gt v0, v5, :cond_6

    .line 169
    if-le v4, v5, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v5, La22;

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v11, 0x2

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-direct/range {v5 .. v11}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 183
    move-object v4, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    :goto_2
    :try_start_b
    new-instance v4, La22;

    .line 187
    const-string v6, "图片尺寸过大，最大为 8192x8192 像素。"

    .line 189
    const-wide/16 v8, 0x0

    .line 191
    const/16 v10, 0xc

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct/range {v4 .. v10}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 198
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_3
    :try_start_d
    new-instance v4, La22;

    .line 204
    const-string v6, "图片文件无效或已损坏。"

    .line 206
    const-wide/16 v8, 0x0

    .line 208
    const/16 v10, 0xc

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct/range {v4 .. v10}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 218
    goto :goto_6

    .line 219
    :goto_4
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_10
    invoke-static {v2, v4}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 225
    :goto_5
    new-instance v4, La22;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const-string v2, "读取图片失败："

    .line 233
    invoke-static {v2, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const-wide/16 v8, 0x0

    .line 239
    const/16 v10, 0xc

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct/range {v4 .. v10}, La22;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 246
    :goto_6
    iget-boolean v0, v4, La22;->a:Z

    .line 248
    if-nez v0, :cond_9

    .line 250
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v4, La22;->b:Ljava/lang/String;

    .line 256
    if-nez v0, :cond_8

    .line 258
    const-string v0, "所选图片无效"

    .line 260
    :cond_8
    move-object v14, v0

    .line 261
    const/16 v20, 0x0

    .line 263
    const/16 v21, 0x7eff

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    invoke-static/range {v5 .. v21}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 289
    return-void

    .line 290
    :cond_9
    sget-object v0, Lb22;->a:Ljava/util/Set;

    .line 292
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 295
    move-result-object v2

    .line 296
    const/16 v17, 0x0

    .line 298
    const/16 v18, 0x7efc

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 314
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 321
    return-void
.end method

.method public final onIntensityChanged(F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x7fdf

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move/from16 v7, p1

    .line 24
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v1, p0

    .line 30
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 33
    return-void
.end method

.method public final onPromptChanged(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x7ffb

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
    move-object/from16 v4, p1

    .line 27
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 36
    return-void
.end method

.method public final onStyleSelected(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x7ff7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

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
    move-object/from16 v5, p1

    .line 27
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 36
    return-void
.end method

.method public final removeBackground(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lc2;->h:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 17
    move-result-object v2

    .line 18
    const/16 v17, 0x0

    .line 20
    const/16 v18, 0x7eff

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v11, "背景移除已在进行中"

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 49
    move-result-object v2

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x7e7f

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 76
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lg2;

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    move-object/from16 v4, p1

    .line 86
    invoke-direct {v5, v0, v4, v1, v3}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    return-void
.end method

.method public final resetEdit()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 4
    move-result-object v1

    .line 5
    const/16 v16, 0x0

    .line 7
    const/16 v17, 0x7fd1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 13
    const-string v5, ""

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

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
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p0

    .line 32
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 35
    return-void
.end method

.method public final retouchPhoto(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lc2;->h:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 17
    move-result-object v2

    .line 18
    const/16 v17, 0x0

    .line 20
    const/16 v18, 0x7eff

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v11, "Photo retouch already in progress"

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 49
    move-result-object v2

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x7e7f

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    invoke-static/range {v2 .. v18}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 76
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lg2;

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x2

    .line 84
    move-object/from16 v4, p1

    .line 86
    invoke-direct {v5, v0, v4, v1, v3}, Lg2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Lol0;B)V

    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    return-void
.end method

.method public final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    new-instance v1, Lm2;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

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

.method public final saveToHistory(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    new-instance v1, Ln2;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Ln2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lol0;)V

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method public final shareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    new-instance v1, Lm2;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

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

.method public final showHistory()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->cleanupStuckProcessingEntries()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x6fff

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
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p0

    .line 32
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 35
    return-void
.end method

.method public final showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x73ff

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
    const/4 v12, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-object/from16 v13, p1

    .line 27
    invoke-static/range {v1 .. v17}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->setUiState(Lc2;)V

    .line 36
    return-void
.end method

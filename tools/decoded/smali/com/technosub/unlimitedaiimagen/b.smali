.class public final Lcom/technosub/unlimitedaiimagen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field public final c:B


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/b;->a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/b;->b:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 8
    iput-byte p3, p0, Lcom/technosub/unlimitedaiimagen/b;->c:B

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/b;->b:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 5
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/b;->a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    iget-byte v0, v0, Lcom/technosub/unlimitedaiimagen/b;->c:B

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 20
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->processImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->shareImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveUpscaledImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageEditRepositoryImplProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lbx1;

    .line 45
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;Lbx1;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 58
    return-object v2

    .line 59
    :pswitch_1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 61
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getUpscalingHistoryUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 67
    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lxy4;

    .line 73
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->reportContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 85
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;Lxy4;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v5, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 91
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getThemeUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->setThemeUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->clearThemePreferenceUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getHapticsEnabledUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->setHapticsEnabledUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

    .line 118
    move-result-object v11

    .line 119
    invoke-direct/range {v5 .. v11}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetThemeUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetHapticsEnabledUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;)V

    .line 122
    return-object v5

    .line 123
    :pswitch_3
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 125
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 127
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 133
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 139
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageEditRepositoryImplProvider:Ldagger/internal/Provider;

    .line 141
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbx1;

    .line 147
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getImageHistoryUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;-><init>(Lbx1;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;)V

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 157
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePointsPreferencesProvider:Ldagger/internal/Provider;

    .line 159
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 165
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 167
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 173
    invoke-direct {v0, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 179
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->consentManagerProvider:Ldagger/internal/Provider;

    .line 181
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 187
    iget-object v3, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->subscriptionOverlayPreferencesProvider:Ldagger/internal/Provider;

    .line 189
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

    .line 195
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 197
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 203
    invoke-direct {v0, v1, v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 209
    iget-object v3, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->videoGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 211
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lc35;

    .line 217
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->moderateContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 223
    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 229
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;-><init>(Lc35;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Landroid/content/Context;)V

    .line 240
    return-object v0

    .line 241
    :pswitch_8
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 243
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getImageHistoryUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteMultipleImagesUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 257
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 263
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 266
    return-object v0

    .line 267
    :pswitch_9
    new-instance v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 269
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->generateImageUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->generateImageBatchUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->moderateContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->reportContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->enhancePromptUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;

    .line 288
    move-result-object v10

    .line 289
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->advancedModePreferencesProvider:Ldagger/internal/Provider;

    .line 291
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    move-object v11, v0

    .line 296
    check-cast v11, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 298
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->generationRewardPreferencesProvider:Ldagger/internal/Provider;

    .line 300
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 307
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->fireworksApiPreferencesProvider:Ldagger/internal/Provider;

    .line 309
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    move-object v13, v0

    .line 314
    check-cast v13, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 316
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideModelUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 318
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    move-object v14, v0

    .line 323
    check-cast v14, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 325
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideModelSelectionUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 327
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    move-object v15, v0

    .line 332
    check-cast v15, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 334
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePointsPreferencesProvider:Ldagger/internal/Provider;

    .line 336
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v16, v0

    .line 342
    check-cast v16, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 344
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageUploadUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 346
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v17, v0

    .line 352
    check-cast v17, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 354
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageGenerationRepositoryImplProvider:Ldagger/internal/Provider;

    .line 356
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v18, v0

    .line 362
    check-cast v18, Liy1;

    .line 364
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 366
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v19, v0

    .line 372
    check-cast v19, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 374
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 381
    move-result-object v20

    .line 382
    invoke-direct/range {v5 .. v20}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GenerateImageBatchUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/EnhancePromptUseCase;Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;Liy1;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Landroid/content/Context;)V

    .line 385
    return-object v5

    .line 386
    :pswitch_a
    new-instance v6, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 388
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->signInWithGoogleUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->signInWithFacebookUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->signInWithEmailPasswordUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->registerWithEmailPasswordUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->sendPasswordResetUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->signOutUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->getCurrentUserUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->isSignedInUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;

    .line 419
    move-result-object v14

    .line 420
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->authRepositoryImplProvider:Ldagger/internal/Provider;

    .line 422
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    move-object v15, v0

    .line 427
    check-cast v15, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 429
    invoke-direct/range {v6 .. v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/IsSignedInUseCase;Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;)V

    .line 432
    return-object v6

    .line 433
    :pswitch_b
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 435
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->checkForAppUpdateUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->startAppUpdateUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;

    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/CheckForAppUpdateUseCase;Lcom/technosub/unlimitedaiimagen/domain/usecase/StartAppUpdateUseCase;)V

    .line 446
    return-object v0

    .line 447
    :pswitch_c
    new-instance v0, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 449
    iget-object v1, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->consentManagerProvider:Ldagger/internal/Provider;

    .line 451
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 457
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 459
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 465
    invoke-direct {v0, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;-><init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 468
    return-object v0

    .line 469
    :pswitch_d
    new-instance v3, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 471
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imageEditRepositoryImplProvider:Ldagger/internal/Provider;

    .line 473
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    move-object v4, v0

    .line 478
    check-cast v4, Lbx1;

    .line 480
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->editImageWithAIUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;

    .line 483
    move-result-object v5

    .line 484
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->quillBotImageEditServiceProvider:Ldagger/internal/Provider;

    .line 486
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    move-object v6, v0

    .line 491
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 493
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscalingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 495
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    move-object v7, v0

    .line 500
    check-cast v7, Lxy4;

    .line 502
    iget-object v0, v2, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 504
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    move-object v8, v0

    .line 509
    check-cast v8, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 511
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;->moderateContentUseCase()Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 514
    move-result-object v9

    .line 515
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 522
    move-result-object v10

    .line 523
    invoke-direct/range {v3 .. v10}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;-><init>(Lbx1;Lcom/technosub/unlimitedaiimagen/domain/usecase/EditImageWithAIUseCase;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lxy4;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;Landroid/content/Context;)V

    .line 526
    return-object v3

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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

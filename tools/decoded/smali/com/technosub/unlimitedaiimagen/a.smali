.class public final Lcom/technosub/unlimitedaiimagen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:B


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/a;->a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-byte p2, p0, Lcom/technosub/unlimitedaiimagen/a;->b:B

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;

    .line 3
    sget-object v1, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;->a:Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;

    .line 5
    sget-object v2, Lcom/technosub/unlimitedaiimagen/di/FireworksModule;->a:Lcom/technosub/unlimitedaiimagen/di/FireworksModule;

    .line 7
    sget-object v3, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->a:Lcom/technosub/unlimitedaiimagen/di/NetworkModule;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/a;->a:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    iget-byte p0, p0, Lcom/technosub/unlimitedaiimagen/a;->b:B

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;

    .line 24
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;-><init>(Landroid/content/Context;)V

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;

    .line 38
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->hapticsPreferencesProvider:Ldagger/internal/Provider;

    .line 40
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;

    .line 46
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 52
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

    .line 66
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;-><init>(Landroid/content/Context;)V

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 80
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;-><init>()V

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;

    .line 86
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->runwayVideoServiceProvider:Ldagger/internal/Provider;

    .line 88
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 94
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;)V

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 100
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;-><init>(Landroid/content/Context;)V

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/di/FireworksModule;->providePointsPreferences(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/di/FireworksModule;->provideModelSelectionUnlockPreferences(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 152
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;-><init>(Landroid/content/Context;)V

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 166
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->billingManagerProvider:Ldagger/internal/Provider;

    .line 176
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;->provideUnlimitedAIOkHttpClient()Lokhttp3/OkHttpClient;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 196
    return-object p0

    .line 197
    :pswitch_c
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUnlimitedAIOkHttpClientProvider:Ldagger/internal/Provider;

    .line 199
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 205
    invoke-virtual {v1, p0}, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;->provideUnlimitedAIService(Lokhttp3/OkHttpClient;)Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUnlimitedAIServiceProvider:Ldagger/internal/Provider;

    .line 218
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 224
    invoke-virtual {v1, p0}, Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;->providePromptEnhancementRepository(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;)Ldp3;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ldp3;

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 237
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;-><init>(Landroid/content/Context;)V

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/di/FireworksModule;->provideModelUnlockPreferences(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 270
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;-><init>()V

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/di/FireworksModule;->provideImageMoverImageService(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 300
    move-result-object p0

    .line 301
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/WriteCreamModule;->a:Lcom/technosub/unlimitedaiimagen/di/WriteCreamModule;

    .line 303
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/di/WriteCreamModule;->provideWritecreamApiService(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 313
    return-object p0

    .line 314
    :pswitch_13
    sget-object p0, Lcom/technosub/unlimitedaiimagen/di/BingModule;->a:Lcom/technosub/unlimitedaiimagen/di/BingModule;

    .line 316
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/di/BingModule;->provideBingImageCreatorService()Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 326
    return-object p0

    .line 327
    :pswitch_14
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 329
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;-><init>(Landroid/content/Context;)V

    .line 340
    return-object p0

    .line 341
    :pswitch_15
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 343
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->decohereServiceProvider:Ldagger/internal/Provider;

    .line 345
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    move-object v2, p0

    .line 350
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 352
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBingImageCreatorServiceProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    move-object v3, p0

    .line 359
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 361
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->quillBotImageEditServiceProvider:Ldagger/internal/Provider;

    .line 363
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 369
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWritecreamApiServiceProvider:Ldagger/internal/Provider;

    .line 371
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 378
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideImageMoverImageServiceProvider:Ldagger/internal/Provider;

    .line 380
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    move-object v6, v0

    .line 385
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 387
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->pollinationImageGenerationServiceProvider:Ldagger/internal/Provider;

    .line 389
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    move-object v7, v0

    .line 394
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 396
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideModelUnlockPreferencesProvider:Ldagger/internal/Provider;

    .line 398
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v8, v0

    .line 403
    check-cast v8, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 405
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->fireworksApiPreferencesProvider:Ldagger/internal/Provider;

    .line 407
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    move-object v9, v0

    .line 412
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 414
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->generatedImageDao()Lun1;

    .line 417
    move-result-object v10

    .line 418
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideContentModerationRepositoryProvider:Ldagger/internal/Provider;

    .line 420
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    move-object v11, v0

    .line 425
    check-cast v11, Llk0;

    .line 427
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 434
    move-result-object v12

    .line 435
    move-object v4, p0

    .line 436
    invoke-direct/range {v1 .. v12}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lun1;Llk0;Landroid/content/Context;)V

    .line 439
    return-object v1

    .line 440
    :pswitch_16
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 442
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAuthProvider:Ldagger/internal/Provider;

    .line 444
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 450
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 453
    return-object p0

    .line 454
    :pswitch_17
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 461
    move-result-object p0

    .line 462
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;->a:Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;

    .line 464
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;->provideAppUpdateRepository(Landroid/content/Context;)Lgr;

    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lgr;

    .line 474
    return-object p0

    .line 475
    :pswitch_18
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 477
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;-><init>(Landroid/content/Context;)V

    .line 488
    return-object p0

    .line 489
    :pswitch_19
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideOpenAIOkHttpClient()Lokhttp3/OkHttpClient;

    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 499
    return-object p0

    .line 500
    :pswitch_1a
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIOkHttpClientProvider:Ldagger/internal/Provider;

    .line 502
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 508
    invoke-virtual {v3, p0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideOpenAIRetrofit(Lokhttp3/OkHttpClient;)Lww3;

    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lww3;

    .line 518
    return-object p0

    .line 519
    :pswitch_1b
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIRetrofitProvider:Ldagger/internal/Provider;

    .line 521
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lww3;

    .line 527
    invoke-virtual {v3, p0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideOpenAIModerationApiService(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 537
    return-object p0

    .line 538
    :pswitch_1c
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 545
    move-result-object p0

    .line 546
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseDatabaseProvider:Ldagger/internal/Provider;

    .line 548
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 554
    iget-object v1, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOpenAIModerationApiServiceProvider:Ldagger/internal/Provider;

    .line 556
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 562
    invoke-virtual {v3, p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideContentModerationRepository(Landroid/content/Context;Lcom/google/firebase/database/FirebaseDatabase;Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;)Llk0;

    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Llk0;

    .line 572
    return-object p0

    .line 573
    :pswitch_1d
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 575
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAuthProvider:Ldagger/internal/Provider;

    .line 585
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 591
    invoke-direct {p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 594
    return-object p0

    .line 595
    :pswitch_1e
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 598
    move-result-object p0

    .line 599
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->a:Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;

    .line 605
    invoke-virtual {v0, p0}, Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;->providePhotoFluxDatabase(Landroid/content/Context;)Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object p0

    .line 613
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;

    .line 615
    return-object p0

    .line 616
    :pswitch_1f
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideUpscalingGson()Lcom/google/gson/Gson;

    .line 619
    move-result-object p0

    .line 620
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lcom/google/gson/Gson;

    .line 626
    return-object p0

    .line 627
    :pswitch_20
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideUpscalingOkHttpClient()Lokhttp3/OkHttpClient;

    .line 630
    move-result-object p0

    .line 631
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object p0

    .line 635
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 637
    return-object p0

    .line 638
    :pswitch_21
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingOkHttpClientProvider:Ldagger/internal/Provider;

    .line 640
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 646
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingGsonProvider:Ldagger/internal/Provider;

    .line 648
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/google/gson/Gson;

    .line 654
    invoke-virtual {v3, p0, v0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideUpscalingRetrofit(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lww3;

    .line 657
    move-result-object p0

    .line 658
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lww3;

    .line 664
    return-object p0

    .line 665
    :pswitch_22
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingRetrofitProvider:Ldagger/internal/Provider;

    .line 667
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Lww3;

    .line 673
    invoke-virtual {v3, p0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideUpscalingApiService(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 676
    move-result-object p0

    .line 677
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 683
    return-object p0

    .line 684
    :pswitch_23
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 686
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingApiServiceProvider:Ldagger/internal/Provider;

    .line 688
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 694
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->upscaledImageDao()Ley4;

    .line 697
    move-result-object v1

    .line 698
    iget-object v2, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpscalingOkHttpClientProvider:Ldagger/internal/Provider;

    .line 700
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 706
    invoke-direct {p0, v0, v1, v2}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;Ley4;Lokhttp3/OkHttpClient;)V

    .line 709
    return-object p0

    .line 710
    :pswitch_24
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 712
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;-><init>()V

    .line 715
    return-object p0

    .line 716
    :pswitch_25
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 718
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;-><init>()V

    .line 721
    return-object p0

    .line 722
    :pswitch_26
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 724
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;-><init>()V

    .line 727
    return-object p0

    .line 728
    :pswitch_27
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 730
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;-><init>()V

    .line 733
    return-object p0

    .line 734
    :pswitch_28
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 736
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;-><init>()V

    .line 739
    return-object p0

    .line 740
    :pswitch_29
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;->provideFirebaseDatabase()Lcom/google/firebase/database/FirebaseDatabase;

    .line 743
    move-result-object p0

    .line 744
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object p0

    .line 748
    check-cast p0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 750
    return-object p0

    .line 751
    :pswitch_2a
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;->provideFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 754
    move-result-object p0

    .line 755
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 761
    return-object p0

    .line 762
    :pswitch_2b
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 764
    iget-object v0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAuthProvider:Ldagger/internal/Provider;

    .line 766
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 772
    iget-object v1, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseDatabaseProvider:Ldagger/internal/Provider;

    .line 774
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lcom/google/firebase/database/FirebaseDatabase;

    .line 780
    invoke-direct {p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/database/FirebaseDatabase;)V

    .line 783
    return-object p0

    .line 784
    :pswitch_2c
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    .line 787
    move-result-object p0

    .line 788
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object p0

    .line 792
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 794
    return-object p0

    .line 795
    :pswitch_2d
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 797
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 803
    invoke-virtual {v3, p0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideHuggingFaceRetrofit(Lokhttp3/OkHttpClient;)Lww3;

    .line 806
    move-result-object p0

    .line 807
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object p0

    .line 811
    check-cast p0, Lww3;

    .line 813
    return-object p0

    .line 814
    :pswitch_2e
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHuggingFaceRetrofitProvider:Ldagger/internal/Provider;

    .line 816
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 819
    move-result-object p0

    .line 820
    check-cast p0, Lww3;

    .line 822
    invoke-virtual {v3, p0}, Lcom/technosub/unlimitedaiimagen/di/NetworkModule;->provideHuggingFaceApi(Lww3;)Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 825
    move-result-object p0

    .line 826
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object p0

    .line 830
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 832
    return-object p0

    .line 833
    :pswitch_2f
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 835
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 838
    move-result-object p0

    .line 839
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 842
    move-result-object v1

    .line 843
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHuggingFaceApiProvider:Ldagger/internal/Provider;

    .line 845
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 848
    move-result-object p0

    .line 849
    move-object v2, p0

    .line 850
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;

    .line 852
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->firebaseImageGenerationServiceProvider:Ldagger/internal/Provider;

    .line 854
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 857
    move-result-object p0

    .line 858
    move-object v3, p0

    .line 859
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 861
    iget-object p0, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->backgroundRemovalHttpServiceProvider:Ldagger/internal/Provider;

    .line 863
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 869
    iget-object v5, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->briaAIBackgroundRemovalServiceProvider:Ldagger/internal/Provider;

    .line 871
    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 877
    iget-object v6, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->imgLargerPhotoRetouchServiceProvider:Ldagger/internal/Provider;

    .line 879
    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 885
    iget-object v4, v4, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;->easeUSImageExtensionServiceProvider:Ldagger/internal/Provider;

    .line 887
    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    move-object v7, v4

    .line 892
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 894
    move-object v4, p0

    .line 895
    invoke-direct/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/data/remote/api/HuggingFaceApi;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)V

    .line 898
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

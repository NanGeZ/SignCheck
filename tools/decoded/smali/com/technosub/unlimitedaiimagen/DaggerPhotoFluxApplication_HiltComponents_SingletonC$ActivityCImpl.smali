.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ActivityC;
.source "SourceFile"


# instance fields
.field private final activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ActivityC;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 6
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCBuilder;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 13
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 7
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v3}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 11
    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "expectedSize"

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0, p0}, Lb72;->n(ILjava/lang/String;)V

    .line 8
    new-instance p0, Lgp;

    .line 10
    invoke-direct {p0, v0}, Lgp;-><init>(I)V

    .line 13
    sget v0, Lvp2;->m:I

    .line 15
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel_HiltModules$KeyModule;->provide()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.ai_edit.AIEditViewModel"

    .line 25
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget v0, Lme5;->w:I

    .line 30
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.account.AccountScreenViewModel"

    .line 40
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget v0, Lnp3;->o:I

    .line 45
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel_HiltModules$KeyModule;->provide()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.update.AppUpdateViewModel"

    .line 55
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget v0, Lw52;->E:I

    .line 60
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel_HiltModules$KeyModule;->provide()Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.auth.AuthViewModel"

    .line 70
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget v0, Llc5;->q:I

    .line 75
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel_HiltModules$KeyModule;->provide()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.generate.GenerateViewModel"

    .line 85
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget v0, Llc5;->q:I

    .line 90
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel_HiltModules$KeyModule;->provide()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.history.HistoryViewModel"

    .line 100
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget v0, Lkb;->s:I

    .line 105
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel_HiltModules$KeyModule;->provide()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.image_to_video.ImageToVideoViewModel"

    .line 115
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget v0, Lvp2;->m:I

    .line 120
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.main.MainScreenViewModel"

    .line 130
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget v0, Lkb;->s:I

    .line 135
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel_HiltModules$KeyModule;->provide()Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.points.PointsViewModel"

    .line 145
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel_HiltModules$KeyModule;->provide()Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.studio.StudioViewModel"

    .line 158
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel_HiltModules$KeyModule;->provide()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.subscription.SubscriptionViewModel"

    .line 171
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel_HiltModules$KeyModule;->provide()Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.theme.ThemeViewModel"

    .line 184
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel_HiltModules$KeyModule;->provide()Z

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.upscaling_history.UpscalingHistoryViewModel"

    .line 197
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel_HiltModules$KeyModule;->provide()Z

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    const-string v1, "com.technosub.unlimitedaiimagen.presentation.upscaling.UpscalingViewModel"

    .line 210
    invoke-virtual {p0, v1, v0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lgp;->e()Liu3;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public injectMainActivity(Lcom/technosub/unlimitedaiimagen/MainActivity;)V
    .locals 0

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewCBuilder;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 13
    return-object v0
.end method

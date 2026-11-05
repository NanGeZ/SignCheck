.class public abstract Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel_HiltModules$BindsModule;,
        Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

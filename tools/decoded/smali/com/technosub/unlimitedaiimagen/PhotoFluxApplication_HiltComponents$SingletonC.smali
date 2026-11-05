.class public abstract Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/technosub/unlimitedaiimagen/di/AppUpdateModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Ll30;,
        Lcom/technosub/unlimitedaiimagen/di/BingModule;,
        Lcom/technosub/unlimitedaiimagen/di/DatabaseModule;,
        Lcom/technosub/unlimitedaiimagen/di/FirebaseModule;,
        Lcom/technosub/unlimitedaiimagen/di/FireworksModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/technosub/unlimitedaiimagen/di/NetworkModule;,
        Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/technosub/unlimitedaiimagen/di/PromptEnhancementModule;,
        Lcom/technosub/unlimitedaiimagen/di/RepositoryModule;,
        Lcom/technosub/unlimitedaiimagen/di/WriteCreamModule;
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

.class public abstract Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;
.super LMod/Ngz/Love;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->injected:Z

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 9
    new-instance v1, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication$1;-><init>(Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;)V

    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    .line 17
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hiltInternalInject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->injected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->injected:Z

    .line 8
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_GeneratedInjector;

    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    .line 20
    invoke-interface {v0, p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_GeneratedInjector;->injectPhotoFluxApplication(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->hiltInternalInject()V

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method

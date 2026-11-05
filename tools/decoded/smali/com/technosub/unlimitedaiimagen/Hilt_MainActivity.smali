.class public abstract Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->injected:Z

    .line 21
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->_initHiltInternal()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->injected:Z

    .line 14
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->_initHiltInternal()V

    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwn;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lm73;)V

    .line 10
    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 19
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Len0;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Len0;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Lk55;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lk55;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Lk55;)Lk55;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->injected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->injected:Z

    .line 8
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/technosub/unlimitedaiimagen/MainActivity_GeneratedInjector;

    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/technosub/unlimitedaiimagen/MainActivity;

    .line 20
    invoke-interface {v0, p0}, Lcom/technosub/unlimitedaiimagen/MainActivity_GeneratedInjector;->injectMainActivity(Lcom/technosub/unlimitedaiimagen/MainActivity;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->initSavedStateHandleHolder()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    .line 11
    :cond_0
    return-void
.end method

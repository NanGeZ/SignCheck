.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC$Builder;


# instance fields
.field private final activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Lu04;

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lu04;

    .line 3
    const-class v1, Lu04;

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 10
    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 17
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 21
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lu04;

    .line 23
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lu04;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ViewModelC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandle(Lu04;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu04;

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lu04;

    .line 9
    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Lu04;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Lu04;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 9
    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method

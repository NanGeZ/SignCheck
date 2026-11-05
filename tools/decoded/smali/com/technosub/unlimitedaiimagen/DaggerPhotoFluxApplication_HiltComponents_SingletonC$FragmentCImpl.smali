.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$FragmentC;
.source "SourceFile"


# instance fields
.field private final activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$FragmentC;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 6
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 3
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$FragmentCImpl;I)V

    .line 15
    return-object v0
.end method

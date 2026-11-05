.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceC$Builder;


# instance fields
.field private service:Landroid/app/Service;

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceC;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 3
    const-class v1, Landroid/app/Service;

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 10
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->build()Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceC;

    move-result-object p0

    return-object p0
.end method

.method public service(Landroid/app/Service;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 9
    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;->service(Landroid/app/Service;)Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p0

    return-object p0
.end method

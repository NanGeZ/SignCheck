.class final Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceC;
.source "SourceFile"


# instance fields
.field private final serviceCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication_HiltComponents$ServiceC;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 6
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    return-void
.end method

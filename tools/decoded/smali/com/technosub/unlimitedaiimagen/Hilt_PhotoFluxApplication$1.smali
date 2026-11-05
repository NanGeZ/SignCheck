.class Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication$1;->this$0:Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication$1;->this$0:Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;

    .line 5
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 14
    const-class v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 16
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/DaggerPhotoFluxApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 24
    return-object v0
.end method

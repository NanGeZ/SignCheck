.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lxy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lxy4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lxy4;",
            ">;)",
            "Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;

    .line 3
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lxy4;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 3
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;-><init>(Lxy4;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxy4;

    .line 9
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;->newInstance(Lxy4;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase_Factory;->get()Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    move-result-object p0

    return-object p0
.end method

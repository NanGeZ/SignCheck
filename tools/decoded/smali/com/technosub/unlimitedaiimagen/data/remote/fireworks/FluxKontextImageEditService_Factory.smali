.class public final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;",
        ">;"
    }
.end annotation


# instance fields
.field private final fireworksApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
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
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;->fireworksApiServiceProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            ">;)",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;

    .line 3
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 3
    invoke-direct {v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;->fireworksApiServiceProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 9
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;->newInstance(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService_Factory;->get()Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    move-result-object p0

    return-object p0
.end method

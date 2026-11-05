.class public final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;",
        ">;"
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

.method public static create()Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory$InstanceHolder;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory;

    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;
    .locals 0

    .line 6
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory;->newInstance()Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService_Factory;->get()Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

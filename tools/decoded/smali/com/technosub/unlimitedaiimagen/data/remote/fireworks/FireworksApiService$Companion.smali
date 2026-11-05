.class public final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAPI_SECRET(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->getAPI_SECRET()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFALLBACK_API_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->getFALLBACK_API_KEY()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAPI_SECRET()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getAPI_SECRET$delegate$cp()Lxc2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method private final getFALLBACK_API_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getFALLBACK_API_KEY$delegate$cp()Lxc2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

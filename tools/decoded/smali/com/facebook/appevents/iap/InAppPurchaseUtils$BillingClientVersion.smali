.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingClientVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 6
    const-string v3, "NONE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 13
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Android-GPBL-V1"

    .line 18
    const-string v3, "V1"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 25
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Android-GPBL-V2-V4"

    .line 30
    const-string v3, "V2_V4"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 37
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Android-GPBL-V5-V7"

    .line 42
    const-string v3, "V5_V7"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 49
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

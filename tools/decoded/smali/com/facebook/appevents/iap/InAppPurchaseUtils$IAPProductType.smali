.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    filled-new-array {v0, v1}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inapp"

    .line 6
    const-string v3, "INAPP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 13
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subs"

    .line 18
    const-string v3, "SUBS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 25
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 31
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
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

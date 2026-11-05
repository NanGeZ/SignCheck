.class public final Lcom/facebook/appevents/iap/InAppPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D

.field private final currency:Ljava/util/Currency;

.field private final eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/Currency;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    .line 14
    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/iap/InAppPurchase;Ljava/lang/String;DLjava/util/Currency;ILjava/lang/Object;)Lcom/facebook/appevents/iap/InAppPurchase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/iap/InAppPurchase;->copy(Ljava/lang/String;DLjava/util/Currency;)Lcom/facebook/appevents/iap/InAppPurchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/util/Currency;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;DLjava/util/Currency;)Lcom/facebook/appevents/iap/InAppPurchase;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/facebook/appevents/iap/InAppPurchase;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/iap/InAppPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/iap/InAppPurchase;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    iget-wide v5, p1, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    iget-object p1, p1, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    .line 3
    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppPurchase(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

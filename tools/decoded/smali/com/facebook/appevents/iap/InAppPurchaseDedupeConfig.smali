.class public final Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

.field private static final defaultCurrencyParameterEquivalents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDedupeWindow:J

.field private static final defaultValueParameterEquivalents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 8
    const-string v0, "fb_currency"

    .line 10
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultCurrencyParameterEquivalents:Ljava/util/List;

    .line 16
    const-string v0, "_valueToSum"

    .line 18
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultValueParameterEquivalents:Ljava/util/List;

    .line 24
    const-wide/32 v0, 0xea60

    .line 27
    sput-wide v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeWindow:J

    .line 29
    const-string v0, "fb_iap_product_id"

    .line 31
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lyb3;

    .line 37
    invoke-direct {v2, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-string v0, "fb_iap_product_description"

    .line 42
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lyb3;

    .line 48
    invoke-direct {v3, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-string v0, "fb_iap_product_title"

    .line 53
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lyb3;

    .line 59
    invoke-direct {v4, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-string v0, "fb_iap_purchase_token"

    .line 64
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lyb3;

    .line 70
    invoke-direct {v5, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v2, v3, v4, v5}, [Lyb3;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeParameters:Ljava/util/List;

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addDedupeParameters(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lyb3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Lyb3;

    .line 5
    invoke-direct {p0, p2, p3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget-object v0, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 40
    sget-object v1, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lyb3;

    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p2, Lyb3;->a:Ljava/lang/Object;

    .line 51
    check-cast p3, Landroid/os/Bundle;

    .line 53
    iget-object p2, p2, Lyb3;->b:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/facebook/appevents/OperationalData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object p2, v4

    .line 61
    move-object p3, v5

    .line 62
    :catch_1
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    :cond_2
    new-instance p0, Lyb3;

    .line 66
    invoke-direct {p0, v4, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object p0
.end method

.method public final getCurrencyOfManualEvent(Landroid/os/Bundle;)Ljava/util/Currency;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getCurrencyParameterEquivalents()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1
.end method

.method public final getCurrencyParameterEquivalents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultCurrencyParameterEquivalents:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public final getDedupeParameters(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyb3;

    .line 62
    iget-object v1, v0, Lyb3;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    new-instance v3, Lyb3;

    .line 84
    iget-object v4, v0, Lyb3;->a:Ljava/lang/Object;

    .line 86
    invoke-static {v4}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v2, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object p1

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeParameters:Ljava/util/List;

    .line 100
    return-object p0
.end method

.method public final getDedupeWindow()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v0, v0, v2

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_3
    :goto_2
    sget-wide v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeWindow:J

    .line 48
    return-wide v0
.end method

.method public final getTestDedupeParameters(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lyb3;

    .line 60
    iget-object v1, v0, Lyb3;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    new-instance v3, Lyb3;

    .line 82
    iget-object v4, v0, Lyb3;->a:Ljava/lang/Object;

    .line 84
    invoke-static {v4}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v2, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object p1

    .line 96
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getValueOfManualEvent(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getValueParameterEquivalents()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :catch_0
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final getValueParameterEquivalents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultValueParameterEquivalents:Ljava/util/List;

    .line 37
    return-object p0
.end method

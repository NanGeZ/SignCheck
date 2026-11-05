.class public final Lcom/facebook/appevents/OperationalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/OperationalData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/OperationalData$Companion;

.field private static final iapOperationalAndCustomParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final iapOperationalParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final parameterClassifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/OperationalDataEnum;",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final operationalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/OperationalDataEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/facebook/appevents/OperationalData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/OperationalData$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 9
    const-string v17, "fb_iap_test_dedup_result"

    .line 11
    const-string v18, "fb_iap_test_dedup_key_used"

    .line 13
    const-string v2, "fb_iap_package_name"

    .line 15
    const-string v3, "fb_iap_subs_auto_renewing"

    .line 17
    const-string v4, "fb_free_trial_period"

    .line 19
    const-string v5, "fb_intro_price_amount_micros"

    .line 21
    const-string v6, "fb_intro_price_cycles"

    .line 23
    const-string v7, "fb_iap_base_plan"

    .line 25
    const-string v8, "is_implicit_purchase_logging_enabled"

    .line 27
    const-string v9, "fb_iap_sdk_supported_library_versions"

    .line 29
    const-string v10, "is_autolog_app_events_enabled"

    .line 31
    const-string v11, "fb_iap_client_library_version"

    .line 33
    const-string v12, "fb_iap_subs_period"

    .line 35
    const-string v13, "fb_iap_purchase_token"

    .line 37
    const-string v14, "fb_iap_non_deduped_event_time"

    .line 39
    const-string v15, "fb_iap_actual_dedup_result"

    .line 41
    const-string v16, "fb_iap_actual_dedup_key_used"

    .line 43
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/appevents/OperationalData;->iapOperationalParameters:Ljava/util/Set;

    .line 53
    const-string v1, "fb_iap_product_type"

    .line 55
    const-string v2, "fb_iap_purchase_time"

    .line 57
    const-string v3, "fb_iap_product_id"

    .line 59
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/facebook/appevents/OperationalData;->iapOperationalAndCustomParameters:Ljava/util/Set;

    .line 69
    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 71
    new-instance v3, Lyb3;

    .line 73
    invoke-direct {v3, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sput-object v0, Lcom/facebook/appevents/OperationalData;->parameterClassifications:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic access$getParameterClassifications$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/OperationalData;->parameterClassifications:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->validateIdentifier(Ljava/lang/String;)V

    .line 15
    instance-of v0, p3, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p3, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 26
    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 28
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 65
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/Map;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_3
    return-void
.end method

.method public final copy()Lcom/facebook/appevents/OperationalData;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/appevents/OperationalData;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/OperationalData;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/appevents/OperationalDataEnum;

    .line 28
    iget-object v3, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v2, v5, v6}, Lcom/facebook/appevents/OperationalData;->addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v0
.end method

.method public final getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/OperationalData;->operationalData:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkp2;->l0(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/appevents/OperationalDataEnum;

    .line 45
    invoke-virtual {v2}, Lcom/facebook/appevents/OperationalDataEnum;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :cond_1
    return-object v0
.end method

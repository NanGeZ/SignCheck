.class public final Lcom/facebook/appevents/integrity/SensitiveParamsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SENSITIVE_PARAMS_KEY:Ljava/lang/String; = "_MTSDK_Default_"

.field public static final INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

.field private static final SENSITIVE_PARAMS_KEY:Ljava/lang/String; = "_filteredKey"

.field private static defaultSensitiveParameters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enabled:Z

.field private static sensitiveParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final disable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->loadSensitiveParameters()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final loadSensitiveParameters()V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    sput-object v4, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v4, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 38
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getSensitiveParams()Lorg/json/JSONArray;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v4

    .line 54
    :goto_0
    if-ge v3, v4, :cond_4

    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v6, :cond_3

    .line 70
    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONArrayToHashSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    const-string v7, "_MTSDK_Default_"

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 96
    sput-object v5, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    sget-object v7, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 103
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_4
    :goto_2
    return-void

    .line 110
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static final processFilterSensitiveParams(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 15
    if-eqz v1, :cond_5

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/HashSet;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_3
    :goto_0
    if-ge v4, v3, :cond_4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    sget-object v6, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {v6, v5, p1}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->shouldFilterOut(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_5

    .line 102
    const-string p1, "_filteredKey"

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method private final shouldFilterOut(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    return v1

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

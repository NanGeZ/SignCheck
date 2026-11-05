.class public final Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

.field private static enabled:Z

.field private static enumRestrictionsConfig:Ljava/util/Map;
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

.field private static regexRestrictionsConfig:Ljava/util/Map;
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
    new-instance v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

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

.method private final configureSchemaRestrictions(Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    if-eqz p1, :cond_7

    .line 11
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "key"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_6

    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :try_start_1
    const-string v5, "value"

    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    :goto_1
    if-ge v6, v5, :cond_6

    .line 57
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "require_exact_match"

    .line 63
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v8

    .line 71
    const-string v9, "potential_matches"

    .line 73
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v8

    .line 77
    invoke-direct {p0, v8}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->loadSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v7, :cond_4

    .line 83
    sget-object v7, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v9, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 90
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/HashSet;

    .line 96
    if-eqz v9, :cond_3

    .line 98
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    move-object v8, v9

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v7, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v9, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 116
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/util/HashSet;

    .line 122
    if-eqz v9, :cond_5

    .line 124
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    move-object v8, v9

    .line 128
    :cond_5
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v3, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 141
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 150
    :cond_7
    :goto_6
    return-void
.end method

.method public static final disable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

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
    sput-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;
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
    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 17
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->loadConfigs()V

    .line 20
    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 42
    :goto_2
    sput-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final isAnyEnumMatched(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
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
    if-eqz p2, :cond_4

    .line 11
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    return v1

    .line 70
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    :cond_4
    return v1
.end method

.method private final isAnyRegexMatched(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
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
    if-eqz p2, :cond_4

    .line 11
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    return v1

    .line 71
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    :cond_4
    return v1
.end method

.method private final loadConfigs()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSchemaRestrictions()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->configureSchemaRestrictions(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private final loadSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->convertJSONArrayToHashSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-object p1

    .line 30
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method

.method public static final processFilterParamSchemaBlocking(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    .line 13
    if-eqz v1, :cond_7

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_6

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_3

    .line 62
    move v6, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v6, v4

    .line 65
    :goto_1
    sget-object v8, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 67
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 73
    move v4, v7

    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 76
    if-nez v4, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v4, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    .line 81
    sget-object v6, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    .line 83
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Set;

    .line 89
    invoke-direct {v4, v5, v6}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->isAnyRegexMatched(Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    move-result v6

    .line 93
    sget-object v7, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    .line 95
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Set;

    .line 101
    invoke-direct {v4, v5, v7}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->isAnyEnumMatched(Ljava/lang/String;Ljava/util/Set;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v6, :cond_2

    .line 107
    if-nez v4, :cond_2

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v2

    .line 122
    :goto_2
    if-ge v4, v2, :cond_7

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

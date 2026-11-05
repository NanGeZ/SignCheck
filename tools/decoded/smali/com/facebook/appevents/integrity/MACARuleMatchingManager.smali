.class public final Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

.field private static MACARules:Lorg/json/JSONArray;

.field private static enabled:Z

.field private static keys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 8
    const-string v12, "_deviceOSVersion"

    .line 10
    const-string v13, "_remainingDiskGB"

    .line 12
    const-string v1, "event"

    .line 14
    const-string v2, "_locale"

    .line 16
    const-string v3, "_appVersion"

    .line 18
    const-string v4, "_deviceOS"

    .line 20
    const-string v5, "_platform"

    .line 22
    const-string v6, "_deviceModel"

    .line 24
    const-string v7, "_nativeAppID"

    .line 26
    const-string v8, "_nativeAppShortVersion"

    .line 28
    const-string v9, "_timezone"

    .line 30
    const-string v10, "_carrier"

    .line 32
    const-string v11, "_deviceOSTypeName"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->loadMACARules()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ANDROID"

    .line 3
    const-class v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "event"

    .line 20
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "_locale"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 32
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    move-object v4, v5

    .line 48
    :goto_0
    const-string v6, ""

    .line 50
    if-nez v4, :cond_2

    .line 52
    move-object v4, v6

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x5f

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 73
    move-object v5, v6

    .line 74
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "_appVersion"

    .line 86
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 92
    move-object v2, v6

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p1, "_deviceOS"

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "_platform"

    .line 103
    const-string v2, "mobile"

    .line 105
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "_deviceModel"

    .line 110
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    if-nez v2, :cond_6

    .line 114
    move-object v2, v6

    .line 115
    :cond_6
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "_nativeAppID"

    .line 120
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p1, "_nativeAppShortVersion"

    .line 129
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v6, v2

    .line 137
    :goto_1
    invoke-virtual {p0, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "_timezone"

    .line 142
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getDeviceTimeZoneName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string p1, "_carrier"

    .line 151
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getCarrierName()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p1, "_deviceOSTypeName"

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p1, "_deviceOSVersion"

    .line 165
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string p1, "_remainingDiskGB"

    .line 172
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getAvailableExternalStorageGB()J

    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    return-void

    .line 180
    :goto_2
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static final getKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v2

    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public static final getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 13
    if-eqz v1, :cond_6

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_5

    .line 43
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v6, "id"

    .line 57
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, 0x0

    .line 63
    cmp-long v6, v8, v10

    .line 65
    if-eqz v6, :cond_4

    .line 67
    const-string v6, "rule"

    .line 69
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v6, p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    .line 94
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_2
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    return-object v2
.end method

.method public static final getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p0, :cond_10

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xde3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_9

    .line 42
    const v4, 0x179d7

    .line 45
    if-eq v3, v4, :cond_5

    .line 47
    const v4, 0x1aad3

    .line 50
    if-eq v3, v4, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v3, "not"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-string v3, "and"

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_a

    .line 82
    check-cast v1, Lorg/json/JSONArray;

    .line 84
    if-nez v1, :cond_6

    .line 86
    return v2

    .line 87
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result p0

    .line 91
    move v3, v2

    .line 92
    :goto_0
    if-ge v3, p0, :cond_8

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7

    .line 108
    return v2

    .line 109
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return v5

    .line 113
    :cond_9
    const-string v3, "or"

    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_c

    .line 121
    :cond_a
    :goto_1
    check-cast v1, Lorg/json/JSONObject;

    .line 123
    if-nez v1, :cond_b

    .line 125
    return v2

    .line 126
    :cond_b
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_c
    check-cast v1, Lorg/json/JSONArray;

    .line 133
    if-nez v1, :cond_d

    .line 135
    return v2

    .line 136
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result p0

    .line 140
    move v3, v2

    .line 141
    :goto_2
    if-ge v3, p0, :cond_f

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 154
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v4, :cond_e

    .line 157
    return v5

    .line 158
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_f
    return v2

    .line 162
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 165
    :cond_10
    :goto_4
    return v2
.end method

.method private final loadMACARules()V
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
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMACARuleMatchingSetting()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final processParameters(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    const-string p1, "_audiencePropertyIds"

    .line 25
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "cs_maca"

    .line 34
    const-string v1, "1"

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->removeGeneratedInfo(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final removeGeneratedInfo(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 41
    move-result-object p1

    .line 42
    const-string v4, "exists"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    if-eqz p2, :cond_22

    .line 52
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-ne p0, p1, :cond_22

    .line 62
    goto/16 :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    :goto_0
    move-object v4, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    if-nez v4, :cond_5

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result p0

    .line 102
    sparse-switch p0, :sswitch_data_0

    .line 105
    goto/16 :goto_3

    .line 107
    :sswitch_0
    const-string p0, "i_starts_with"

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p0, p1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :sswitch_1
    const-string p0, "not_contains"

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v3, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_22

    .line 162
    goto/16 :goto_2

    .line 164
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_10

    .line 172
    goto/16 :goto_3

    .line 174
    :sswitch_3
    const-string p0, "i_contains"

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_8

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {p0, p1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :sswitch_4
    const-string p0, "i_str_in"

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_14

    .line 217
    goto/16 :goto_3

    .line 219
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_9

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :sswitch_6
    const-string p0, "neq"

    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_c

    .line 262
    goto/16 :goto_3

    .line 264
    :sswitch_7
    const-string p0, "lte"

    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_b

    .line 272
    goto/16 :goto_3

    .line 274
    :sswitch_8
    const-string p0, "gte"

    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_a

    .line 282
    goto/16 :goto_3

    .line 284
    :sswitch_9
    const-string p0, "ne"

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_c

    .line 292
    goto/16 :goto_3

    .line 294
    :sswitch_a
    const-string p0, "lt"

    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_f

    .line 302
    goto/16 :goto_3

    .line 304
    :sswitch_b
    const-string p0, "le"

    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_b

    .line 312
    goto/16 :goto_3

    .line 314
    :sswitch_c
    const-string p0, "in"

    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_1e

    .line 322
    goto/16 :goto_3

    .line 324
    :sswitch_d
    const-string p0, "gt"

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_d

    .line 332
    goto/16 :goto_3

    .line 334
    :sswitch_e
    const-string p0, "ge"

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_a

    .line 342
    goto/16 :goto_3

    .line 344
    :sswitch_f
    const-string p0, "eq"

    .line 346
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_e

    .line 352
    goto/16 :goto_3

    .line 354
    :sswitch_10
    const-string p0, ">="

    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_a

    .line 362
    goto/16 :goto_3

    .line 364
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 371
    move-result-wide p0

    .line 372
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 375
    move-result-wide v0

    .line 376
    cmpl-double p0, p0, v0

    .line 378
    if-ltz p0, :cond_22

    .line 380
    goto/16 :goto_2

    .line 382
    :sswitch_11
    const-string p0, "=="

    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_e

    .line 390
    goto/16 :goto_3

    .line 392
    :sswitch_12
    const-string p0, "<="

    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_b

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 409
    move-result-wide p0

    .line 410
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 413
    move-result-wide v0

    .line 414
    cmpg-double p0, p0, v0

    .line 416
    if-gtz p0, :cond_22

    .line 418
    goto/16 :goto_2

    .line 420
    :sswitch_13
    const-string p0, "!="

    .line 422
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_c

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_22

    .line 440
    goto/16 :goto_2

    .line 442
    :sswitch_14
    const-string p0, ">"

    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_d

    .line 450
    goto/16 :goto_3

    .line 452
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 459
    move-result-wide p0

    .line 460
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 463
    move-result-wide v0

    .line 464
    cmpl-double p0, p0, v0

    .line 466
    if-lez p0, :cond_22

    .line 468
    goto/16 :goto_2

    .line 470
    :sswitch_15
    const-string p0, "="

    .line 472
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_e

    .line 478
    goto/16 :goto_3

    .line 480
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result p0

    .line 488
    return p0

    .line 489
    :sswitch_16
    const-string p0, "<"

    .line 491
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_f

    .line 497
    goto/16 :goto_3

    .line 499
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 506
    move-result-wide p0

    .line 507
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 510
    move-result-wide v0

    .line 511
    cmpg-double p0, p0, v0

    .line 513
    if-gez p0, :cond_22

    .line 515
    goto/16 :goto_2

    .line 517
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 519
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_10

    .line 525
    goto/16 :goto_3

    .line 527
    :cond_10
    if-nez p1, :cond_11

    .line 529
    goto/16 :goto_3

    .line 531
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_12

    .line 537
    goto/16 :goto_2

    .line 539
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result p0

    .line 543
    move p2, v2

    .line 544
    :cond_13
    if-ge p2, p0, :cond_21

    .line 546
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    add-int/lit8 p2, p2, 0x1

    .line 552
    check-cast v1, Ljava/lang/String;

    .line 554
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_13

    .line 580
    goto/16 :goto_3

    .line 582
    :sswitch_18
    const-string p0, "i_is_any"

    .line 584
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_14

    .line 590
    goto/16 :goto_3

    .line 592
    :cond_14
    if-nez p1, :cond_15

    .line 594
    goto/16 :goto_3

    .line 596
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_16

    .line 602
    goto/16 :goto_3

    .line 604
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 607
    move-result p0

    .line 608
    move p2, v2

    .line 609
    :cond_17
    if-ge p2, p0, :cond_22

    .line 611
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    add-int/lit8 p2, p2, 0x1

    .line 617
    check-cast v1, Ljava/lang/String;

    .line 619
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_17

    .line 645
    goto/16 :goto_2

    .line 647
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result p0

    .line 653
    if-nez p0, :cond_18

    .line 655
    goto/16 :goto_3

    .line 657
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object p0

    .line 661
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 663
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p0

    .line 681
    if-nez p0, :cond_22

    .line 683
    goto/16 :goto_2

    .line 685
    :sswitch_1a
    const-string p0, "contains"

    .line 687
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result p0

    .line 691
    if-nez p0, :cond_19

    .line 693
    goto/16 :goto_3

    .line 695
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object p0

    .line 699
    invoke-static {p0, v3, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 702
    move-result p0

    .line 703
    return p0

    .line 704
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 706
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result p0

    .line 710
    if-nez p0, :cond_1c

    .line 712
    goto/16 :goto_3

    .line 714
    :sswitch_1c
    const-string p0, "regex_match"

    .line 716
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_1a

    .line 722
    goto/16 :goto_3

    .line 724
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 748
    move-result p0

    .line 749
    return p0

    .line 750
    :sswitch_1d
    const-string p0, "starts_with"

    .line 752
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_1b

    .line 758
    goto :goto_3

    .line 759
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    move-result-object p0

    .line 763
    invoke-static {p0, v3, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    move-result p0

    .line 767
    return p0

    .line 768
    :sswitch_1e
    const-string p0, "not_in"

    .line 770
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_1c

    .line 776
    goto :goto_3

    .line 777
    :cond_1c
    if-nez p1, :cond_1d

    .line 779
    goto :goto_3

    .line 780
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 787
    move-result p0

    .line 788
    return p0

    .line 789
    :sswitch_1f
    const-string p0, "is_any"

    .line 791
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_1e

    .line 797
    goto :goto_3

    .line 798
    :cond_1e
    if-nez p1, :cond_1f

    .line 800
    goto :goto_3

    .line 801
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    move-result-object p0

    .line 805
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 808
    move-result p0

    .line 809
    return p0

    .line 810
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 812
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result p0

    .line 816
    if-nez p0, :cond_20

    .line 818
    goto :goto_3

    .line 819
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    move-result-object p0

    .line 823
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 825
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    move-result-object p0

    .line 829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-static {p0, p1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 842
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    if-nez p0, :cond_22

    .line 845
    :cond_21
    :goto_2
    const/4 p0, 0x1

    .line 846
    return p0

    .line 847
    :cond_22
    :goto_3
    return v2

    .line 848
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 851
    return v2

    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method

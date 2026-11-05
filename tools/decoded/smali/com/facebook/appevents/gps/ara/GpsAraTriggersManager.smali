.class public final Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z

.field private static gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field private static serverUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 8
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static final synthetic access$getGpsDebugLogger$p()Lcom/facebook/appevents/gps/GpsDebugLogger;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method private final canRegisterTrigger()Z
    .locals 7

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 3
    const-string v1, "gps_ara_failed"

    .line 5
    const-string v2, "gpsDebugLogger"

    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    :try_start_0
    sget-boolean v3, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :try_start_1
    const-string v5, "android.adservices.measurement.MeasurementManager"

    .line 23
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v5

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v5

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_2
    sget-object v6, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 36
    if-eqz v6, :cond_2

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return v4

    .line 54
    :cond_2
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 57
    throw v3

    .line 58
    :goto_1
    sget-object v6, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 60
    if-eqz v6, :cond_3

    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return v4

    .line 78
    :cond_3
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 81
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    return v4
.end method

.method public static final enable()V
    .locals 4

    .line 1
    const-string v0, "https://www."

    .line 3
    const-class v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sput-boolean v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z

    .line 15
    new-instance v2, Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    .line 24
    sput-object v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/privacy_sandbox/mobile/register/trigger"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method private final getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    .line 35
    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v0, v2}, Lt64;->v(Lp64;Lhj1;)Lnb1;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "&"

    .line 44
    invoke-static {p1, v0}, Lt64;->t(Lp64;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p0

    .line 54
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method

.method private final isValidEvent(Lcom/facebook/appevents/AppEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "_eventName"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "_removed_"

    .line 21
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v0, "gps"

    .line 32
    invoke-static {p1, v0, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return v1
.end method

.method private static final registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 18
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 8

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 3
    const-string v1, "gps_ara_failed"

    .line 5
    const-string v2, "gpsDebugLogger"

    .line 7
    const-string v3, "?app_id="

    .line 9
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->isValidEvent(Lcom/facebook/appevents/AppEvent;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->canRegisterTrigger()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_1
    invoke-static {}, Ljy1;->g()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ljy1;->b(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    if-nez v6, :cond_5

    .line 76
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    new-instance p2, Landroid/os/Bundle;

    .line 82
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v3, "Failed to get measurement manager"

    .line 87
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 97
    throw v5

    .line 98
    :cond_5
    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    sget-object v7, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;

    .line 109
    if-eqz v7, :cond_6

    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 p1, 0x26

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;

    .line 141
    invoke-direct {p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;-><init>()V

    .line 144
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, p1, v3, p2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 151
    return-void

    .line 152
    :cond_6
    const-string p1, "serverUri"

    .line 154
    invoke-static {p1}, Lc72;->b0(Ljava/lang/String;)V

    .line 157
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 160
    if-eqz p2, :cond_7

    .line 162
    new-instance v2, Landroid/os/Bundle;

    .line 164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 181
    throw v5

    .line 182
    :goto_2
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 184
    if-eqz p2, :cond_8

    .line 186
    new-instance v2, Landroid/os/Bundle;

    .line 188
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    :goto_3
    return-void

    .line 202
    :cond_8
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 205
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpp1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p2, v2}, Lpp1;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;B)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

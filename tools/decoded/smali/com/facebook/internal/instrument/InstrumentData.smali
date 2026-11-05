.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Builder;,
        Lcom/facebook/internal/instrument/InstrumentData$Companion;,
        Lcom/facebook/internal/instrument/InstrumentData$Type;,
        Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/instrument/InstrumentData$Companion;

.field private static final PARAM_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final PARAM_CALLSTACK:Ljava/lang/String; = "callstack"

.field private static final PARAM_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final PARAM_DEVICE_OS:Ljava/lang/String; = "device_os_version"

.field private static final PARAM_FEATURE_NAMES:Ljava/lang/String; = "feature_names"

.field private static final PARAM_REASON:Ljava/lang/String; = "reason"

.field private static final PARAM_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private cause:Ljava/lang/String;

.field private featureNames:Lorg/json/JSONArray;

.field private filename:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private type:Lcom/facebook/internal/instrument/InstrumentData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData;->Companion:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData;->Companion:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;->access$getType(Lcom/facebook/internal/instrument/InstrumentData$Companion;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 21
    iget-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->readFile(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "timestamp"

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 44
    const-string v0, "app_version"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    .line 53
    const-string v0, "reason"

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 61
    const-string v0, "callstack"

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 69
    const-string v0, "feature_names"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->featureNames:Lorg/json/JSONArray;

    .line 77
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lsr0;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 100
    invoke-static {}, Lcom/facebook/internal/Utility;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 104
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "anr_log_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsr0;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 92
    invoke-static {}, Lcom/facebook/internal/Utility;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 96
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/internal/instrument/InstrumentData$Type;->getLogPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;Lsr0;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 84
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->featureNames:Lorg/json/JSONArray;

    .line 85
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "analysis_log_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lsr0;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final getAnalysisReportParameters()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->featureNames:Lorg/json/JSONArray;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "feature_names"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const-string v1, "timestamp"

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final getExceptionReportParameters()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "device_os_version"

    .line 8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "device_model"

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "app_version"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v2, "timestamp"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v2, "reason"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string v2, "callstack"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    const-string v1, "type"

    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    return-object v0

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private final getParameters()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData;->getExceptionReportParameters()Lorg/json/JSONObject;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData;->getAnalysisReportParameters()Lorg/json/JSONObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->deleteFile(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public final compareTo(Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p1, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long p0, v3, v1

    .line 24
    if-gez p0, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_1

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v0, v3, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    return v2

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->featureNames:Lorg/json/JSONArray;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 62
    if-eqz p0, :cond_6

    .line 64
    return v2

    .line 65
    :cond_6
    return v1
.end method

.method public final save()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData;->getParameters()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

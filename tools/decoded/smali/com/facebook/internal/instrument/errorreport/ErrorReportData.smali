.class public final Lcom/facebook/internal/instrument/errorreport/ErrorReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;

.field private static final PARAM_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final PRARAM_ERROR_MESSAGE:Ljava/lang/String; = "error_message"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->Companion:Lcom/facebook/internal/instrument/errorreport/ErrorReportData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->filename:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->readFile(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 57
    const-string v0, "error_message"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->errorMessage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->errorMessage:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuffer;

    .line 21
    const-string v0, "error_log_"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    const-string v0, ".json"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->filename:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->filename:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->deleteFile(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public final compareTo(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

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

.method public final getParameters()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "timestamp"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    const-string v1, "error_message"

    .line 17
    iget-object p0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->errorMessage:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->errorMessage:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->timestamp:Ljava/lang/Long;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final save()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->filename:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->getParameters()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

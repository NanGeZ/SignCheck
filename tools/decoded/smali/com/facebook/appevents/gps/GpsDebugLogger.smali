.class public final Lcom/facebook/appevents/gps/GpsDebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field private static final LOGGING_SAMPLING_RATE:D = 1.0E-4

.field private static final shouldLog:Z


# instance fields
.field private final internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    .line 9
    sget-object v0, Lyq3;->a:Lxq3;

    .line 11
    sget-object v0, Lyq3;->b:La5;

    .line 13
    invoke-virtual {v0}, La5;->f()Ljava/util/Random;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 26
    cmpg-double v0, v0, v2

    .line 28
    if-gtz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sput-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 14
    return-void
.end method

.method private final isGPSDebugEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "gps"

    .line 6
    invoke-static {p1, v0, p0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0
.end method


# virtual methods
.method public final log(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->isGPSDebugEvent(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

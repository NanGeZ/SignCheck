.class public final Lcom/facebook/internal/instrument/InstrumentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getType(Lcom/facebook/internal/instrument/InstrumentData$Companion;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;->getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    .line 1
    const-string p0, "crash_log_"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "shield_log_"

    .line 15
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "thread_check_log_"

    .line 26
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "analysis_log_"

    .line 37
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "anr_log_"

    .line 48
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 59
    return-object p0
.end method

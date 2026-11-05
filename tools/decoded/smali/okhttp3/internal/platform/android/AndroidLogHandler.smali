.class public final Lokhttp3/internal/platform/android/AndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/platform/android/AndroidLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/platform/android/AndroidLogHandler;

    invoke-direct {v0}, Lokhttp3/internal/platform/android/AndroidLogHandler;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidLogHandler;->a:Lokhttp3/internal/platform/android/AndroidLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    .line 6
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v1, v3, :cond_0

    .line 30
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Lokhttp3/internal/platform/android/AndroidLog;->c:Ljava/util/Map;

    .line 65
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    if-nez p0, :cond_2

    .line 73
    const/16 p0, 0x17

    .line 75
    invoke-static {p0, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_2
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0xa

    .line 87
    if-eqz p1, :cond_3

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result p1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-ge v3, p1, :cond_6

    .line 115
    invoke-static {v2, v0, v3, v4}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 118
    move-result v5

    .line 119
    const/4 v6, -0x1

    .line 120
    if-eq v5, v6, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, p1

    .line 124
    :goto_2
    add-int/lit16 v6, v3, 0xfa0

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, p0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 137
    if-lt v6, v5, :cond_5

    .line 139
    add-int/lit8 v3, v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v3, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-void
.end method

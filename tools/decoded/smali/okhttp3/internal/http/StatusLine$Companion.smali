.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x20

    .line 11
    const-string v4, "Unexpected status line: "

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 43
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_3
    const-string v0, "ICY "

    .line 71
    invoke-static {p0, v0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 79
    move v1, v2

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    add-int/lit8 v6, v1, 0x3

    .line 86
    if-lt v5, v6, :cond_6

    .line 88
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result v7

    .line 100
    if-le v7, v6, :cond_5

    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    if-ne v6, v3, :cond_4

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string p0, ""

    .line 126
    :goto_1
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 128
    invoke-direct {v1, v0, v5, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 131
    return-object v1

    .line 132
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

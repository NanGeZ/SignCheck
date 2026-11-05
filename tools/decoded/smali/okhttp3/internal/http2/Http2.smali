.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2;

.field public static final b:Lv60;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 8
    sget-object v0, Lv60;->d:Lv60;

    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->b:Lv60;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 58
    if-ge v3, v0, :cond_0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    const-string v6, "%8s"

    .line 73
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x30

    .line 79
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    aput-object v4, v1, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 93
    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 95
    const-string v1, ""

    .line 97
    aput-object v1, v0, v2

    .line 99
    const-string v1, "END_STREAM"

    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v1, v0, v3

    .line 104
    filled-new-array {v3}, [I

    .line 107
    move-result-object v1

    .line 108
    const-string v3, "PADDED"

    .line 110
    const/16 v5, 0x8

    .line 112
    aput-object v3, v0, v5

    .line 114
    aget v3, v1, v2

    .line 116
    or-int/lit8 v6, v3, 0x8

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    aget-object v3, v0, v3

    .line 125
    const-string v8, "|PADDED"

    .line 127
    invoke-static {v7, v3, v8}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v6

    .line 133
    const-string v3, "END_HEADERS"

    .line 135
    const/4 v6, 0x4

    .line 136
    aput-object v3, v0, v6

    .line 138
    const-string v3, "PRIORITY"

    .line 140
    aput-object v3, v0, v4

    .line 142
    const-string v3, "END_HEADERS|PRIORITY"

    .line 144
    const/16 v7, 0x24

    .line 146
    aput-object v3, v0, v7

    .line 148
    filled-new-array {v6, v4, v7}, [I

    .line 151
    move-result-object v0

    .line 152
    move v3, v2

    .line 153
    :goto_1
    const/4 v4, 0x3

    .line 154
    if-ge v3, v4, :cond_1

    .line 156
    aget v4, v0, v3

    .line 158
    aget v6, v1, v2

    .line 160
    sget-object v7, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 162
    or-int v9, v6, v4

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    aget-object v11, v7, v6

    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v11, 0x7c

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    aget-object v12, v7, v4

    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v7, v9

    .line 190
    or-int/2addr v9, v5

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    aget-object v6, v7, v6

    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    aget-object v4, v7, v4

    .line 206
    invoke-static {v10, v4, v8}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v7, v9

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 217
    array-length v0, v0

    .line 218
    :goto_2
    if-ge v2, v0, :cond_3

    .line 220
    sget-object v1, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 222
    aget-object v3, v1, v2

    .line 224
    if-nez v3, :cond_2

    .line 226
    sget-object v3, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 228
    aget-object v3, v3, v2

    .line 230
    aput-object v3, v1, v2

    .line 232
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 6
    aget-object v0, v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 19
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 25
    const-string p3, ""

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 31
    if-eq p3, v1, :cond_7

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 45
    const/16 v1, 0x8

    .line 47
    if-eq p3, v1, :cond_7

    .line 49
    sget-object v1, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 54
    aget-object v1, v1, p4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p4

    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p3, v2, :cond_3

    .line 66
    and-int/lit8 v2, p4, 0x4

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const-string p3, "HEADERS"

    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 74
    invoke-static {v1, p3, p4, v3}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 83
    if-eqz p3, :cond_4

    .line 85
    const-string p3, "PRIORITY"

    .line 87
    const-string p4, "COMPRESSED"

    .line 89
    invoke-static {v1, p3, p4, v3}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p3, 0x1

    .line 97
    if-ne p4, p3, :cond_6

    .line 99
    const-string p3, "ACK"

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p3, v2, p4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p3, v2, p4

    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 109
    const-string p0, "<<"

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, ">>"

    .line 114
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 128
    invoke-static {p1, p0}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lq50;

.field public final d:Lp50;

.field public e:B

.field public final f:Lokhttp3/internal/http1/HeadersReader;

.field public g:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lkr3;Ljr3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 12
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 14
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lq50;

    .line 16
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 18
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 20
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lq50;)V

    .line 23
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 3
    invoke-interface {p0}, Lp50;->flush()V

    .line 6
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 10
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x20

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    iget-boolean v3, v2, Lokhttp3/HttpUrl;->j:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    if-ne v1, v3, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const/16 v1, 0x3f

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 92
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final c(Lokhttp3/Response;)Lad4;
    .locals 9

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lad4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 18
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const-string v2, "state: "

    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 40
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 42
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 44
    if-ne v0, v4, :cond_2

    .line 46
    iput-byte v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 48
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 50
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 56
    invoke-static {p0, v2}, Lqu2;->h(ILjava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, -0x1

    .line 66
    cmp-long p1, v5, v7

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0, v5, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lad4;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 77
    if-ne p1, v4, :cond_5

    .line 79
    iput-byte v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 81
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 83
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 86
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 88
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 94
    invoke-static {p0, v2}, Lqu2;->h(ILjava/lang/String;)V

    .line 97
    return-object v1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/Response$Builder;
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lq50;

    .line 5
    iget-byte v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 20
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 22
    invoke-static {p0, p1}, Lqu2;->h(ILjava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    sget-object v2, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 28
    iget-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 30
    invoke-interface {v1, v6, v7}, Lq50;->w(J)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    move-result v9

    .line 40
    int-to-long v9, v9

    .line 41
    sub-long/2addr v7, v9

    .line 42
    iput-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v6}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 50
    move-result-object v2

    .line 51
    iget v6, v2, Lokhttp3/internal/http/StatusLine;->b:I

    .line 53
    new-instance v7, Lokhttp3/Response$Builder;

    .line 55
    invoke-direct {v7}, Lokhttp3/Response$Builder;-><init>()V

    .line 58
    iget-object v8, v2, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v8, v7, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 65
    iput v6, v7, Lokhttp3/Response$Builder;->c:I

    .line 67
    iget-object v2, v2, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v2, v7, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 74
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 76
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 79
    :goto_1
    iget-wide v8, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 81
    invoke-interface {v1, v8, v9}, Lq50;->w(J)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    iget-wide v9, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v11

    .line 91
    int-to-long v11, v11

    .line 92
    sub-long/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x4

    .line 100
    if-nez v9, :cond_5

    .line 102
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 112
    const/16 v0, 0x64

    .line 114
    if-eqz p1, :cond_2

    .line 116
    if-ne v6, v0, :cond_2

    .line 118
    return-object v3

    .line 119
    :cond_2
    if-ne v6, v0, :cond_3

    .line 121
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 123
    return-object v7

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 p1, 0x66

    .line 128
    if-gt p1, v6, :cond_4

    .line 130
    const/16 p1, 0xc8

    .line 132
    if-ge v6, p1, :cond_4

    .line 134
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 136
    return-object v7

    .line 137
    :cond_4
    iput-byte v10, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 139
    return-object v7

    .line 140
    :cond_5
    const-string v9, ""

    .line 142
    const/16 v11, 0x3a

    .line 144
    invoke-static {v8, v11, v5, v10}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 147
    move-result v10

    .line 148
    const/4 v12, -0x1

    .line 149
    const/4 v13, 0x0

    .line 150
    if-eq v10, v12, :cond_6

    .line 152
    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2, v9, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v10

    .line 170
    if-ne v10, v11, :cond_7

    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2, v9, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v2, v9, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 186
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 188
    iget-object p0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 190
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 192
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 198
    const-string v1, "unexpected end of stream on "

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v0
.end method

.method public final e()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 3
    invoke-interface {p0}, Lp50;->flush()V

    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Response;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final h(Lokhttp3/Request;J)Lw94;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 17
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 19
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 25
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "chunked"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "state: "

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 46
    if-ne p1, v3, :cond_2

    .line 48
    iput-byte v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 50
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 52
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 58
    invoke-static {p0, v1}, Lqu2;->h(ILjava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_3
    const-wide/16 v4, -0x1

    .line 64
    cmp-long p1, p2, v4

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 70
    if-ne p1, v3, :cond_4

    .line 72
    iput-byte v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 74
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 76
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 82
    invoke-static {p0, v1}, Lqu2;->h(ILjava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 88
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public final i(J)Lad4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 17
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 19
    invoke-static {p0, p1}, Lqu2;->h(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lad4;

    .line 15
    move-result-object p0

    .line 16
    const p1, 0x7fffffff

    .line 19
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->u(Lad4;I)Z

    .line 22
    check-cast p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 27
    return-void
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lp50;

    .line 7
    invoke-interface {v0, p2}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 13
    invoke-interface {p2, v1}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 33
    invoke-interface {v3, v4}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 60
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:B

    .line 62
    invoke-static {p0, p1}, Lqu2;->h(ILjava/lang/String;)V

    .line 65
    return-void
.end method

.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 15
    .line 16
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 17
    .line 18
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->p(Lokhttp3/Call;J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->w(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->u(Lokhttp3/Call;J)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lokhttp3/Request;Z)Lw94;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 5
    .line 6
    iget-object p2, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->q(Lokhttp3/Call;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->h(Lokhttp3/Request;J)Lw94;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lw94;J)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->D:Z

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvt;->j()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p0}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lq50;Lp50;Lokhttp3/internal/connection/Exchange;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->g(Lokhttp3/Response;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lokhttp3/Response;)Lad4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lad4;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 28
    .line 29
    new-instance v4, Lkr3;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lkr3;-><init>(Lad4;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLkr3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->w(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->w(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 35
    .line 36
    if-le p0, v0, :cond_5

    .line 37
    .line 38
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 39
    .line 40
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 49
    .line 50
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 51
    .line 52
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 61
    .line 62
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 63
    .line 64
    add-int/2addr p0, v0

    .line 65
    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 82
    .line 83
    iget v2, v1, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 90
    .line 91
    invoke-static {p0, v2, p1}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 95
    .line 96
    add-int/2addr p0, v0

    .line 97
    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_5
    :goto_1
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

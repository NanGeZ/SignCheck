.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 9

    .line 1
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->B:Lokhttp3/internal/connection/ExchangeFinder;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 28
    .line 29
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 30
    .line 31
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 32
    .line 33
    iget v7, v0, Lokhttp3/OkHttpClient;->R:I

    .line 34
    .line 35
    iget-boolean v5, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 36
    .line 37
    iget-object v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 38
    .line 39
    iget-object v6, v6, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "GET"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x1

    .line 48
    xor-int/2addr v6, v8

    .line 49
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIZZI)Lokhttp3/internal/connection/RealConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, p1}, Lokhttp3/internal/connection/RealConnection;->j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    .line 58
    .line 59
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v1, v0}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->E:Lokhttp3/internal/connection/Exchange;

    .line 65
    .line 66
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->J:Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_2
    iput-boolean v8, p0, Lokhttp3/internal/connection/RealCall;->F:Z

    .line 70
    .line 71
    iput-boolean v8, p0, Lokhttp3/internal/connection/RealCall;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    invoke-static {p1, p0, v2, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->d(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_0
    const-string p0, "Canceled"

    .line 94
    .line 95
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string p1, "Check failed."

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const-string p1, "released"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_2
    monitor-exit p0

    .line 152
    throw p1
.end method

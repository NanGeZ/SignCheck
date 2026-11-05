.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Lokhttp3/internal/connection/RouteDatabase;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lvo3;

.field public f:Z

.field public g:Lokhttp3/Authenticator;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/CookieJar;

.field public k:Lokhttp3/Dns;

.field public l:Ljava/net/ProxySelector;

.field public m:Lokhttp3/Authenticator;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lokhttp3/CertificatePinner;

.field public u:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 33
    .line 34
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvo3;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lvo3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 50
    .line 51
    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 52
    .line 53
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 54
    .line 55
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 58
    .line 59
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 60
    .line 61
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 62
    .line 63
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 64
    .line 65
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 66
    .line 67
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 68
    .line 69
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    sget-object v0, Lokhttp3/OkHttpClient;->U:Lokhttp3/OkHttpClient$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 92
    .line 93
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 96
    .line 97
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 98
    .line 99
    const/16 v0, 0x2710

    .line 100
    .line 101
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 102
    .line 103
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 104
    .line 105
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 106
    .line 107
    const/16 v0, 0x400

    .line 108
    .line 109
    iput-short v0, p0, Lokhttp3/OkHttpClient$Builder;->z:S

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/Util;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/Util;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/Util;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 13
    .line 14
    return-void
.end method

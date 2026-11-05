.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->h:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/reflect/Method;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string p2, "failed to set ALPN"

    .line 3
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    const-class v0, Lokhttp3/internal/platform/Platform;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    .line 20
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->h:Ljava/lang/Class;

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 28
    invoke-direct {v2, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/ArrayList;)V

    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    .line 37
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 23
    iget-boolean v1, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v3, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_0

    .line 31
    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p0, p1, v1}, Lokhttp3/internal/platform/Platform;->j(Lokhttp3/internal/platform/Platform;Ljava/lang/String;I)V

    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object p0, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1
.end method

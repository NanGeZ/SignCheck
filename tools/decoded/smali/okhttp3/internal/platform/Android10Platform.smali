.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/Android10Platform$Companion;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/Android10Platform;->e:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "java.vm.name"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Dalvik"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1d

    .line 32
    if-lt v0, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    sput-boolean v1, Lokhttp3/internal/platform/Android10Platform;->f:Z

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 4
    sget-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->a:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "java.vm.name"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Dalvik"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1d

    .line 32
    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    .line 36
    invoke-direct {v0}, Lokhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 43
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->g:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 50
    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 53
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 55
    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->b:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 62
    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 65
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 67
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->b:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 74
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v4, v0

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v4, v0

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v4, v0

    .line 92
    invoke-static {v4}, Lms;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v2

    .line 105
    :cond_1
    :goto_1
    if-ge v5, v2, :cond_2

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 116
    invoke-interface {v4}, Lokhttp3/internal/platform/android/SocketAdapter;->b()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object v1, p0, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/ArrayList;

    .line 128
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 9
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 18
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 33
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 19
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 20
    invoke-interface {v4, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

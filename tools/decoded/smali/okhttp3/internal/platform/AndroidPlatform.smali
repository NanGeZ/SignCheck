.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$Companion;,
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field public static final g:Z


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lokhttp3/internal/platform/android/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

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
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    sput-boolean v1, Lokhttp3/internal/platform/AndroidPlatform;->g:Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 4
    sget-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->h:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketFactoryImpl"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    new-instance v2, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;

    .line 28
    invoke-direct {v2, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v3, "unable to load android socket classes"

    .line 46
    invoke-static {v2, v3, v1}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    move-object v2, v0

    .line 50
    :goto_0
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 52
    sget-object v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->g:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 59
    invoke-direct {v1, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 62
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 64
    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->b:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 71
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 74
    new-instance v4, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 76
    sget-object v5, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v5, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->b:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 83
    invoke-direct {v4, v5}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 86
    const/4 v5, 0x4

    .line 87
    new-array v5, v5, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v2, v5, v6

    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v1, v5, v2

    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v3, v5, v1

    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v4, v5, v1

    .line 101
    invoke-static {v5}, Lms;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v3

    .line 114
    :cond_0
    :goto_1
    if-ge v6, v3, :cond_1

    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 125
    invoke-interface {v5}, Lokhttp3/internal/platform/android/SocketAdapter;->b()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/ArrayList;

    .line 137
    sget-object v1, Lokhttp3/internal/platform/android/CloseGuard;->d:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :try_start_1
    const-string v1, "dalvik.system.CloseGuard"

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "get"

    .line 150
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "open"

    .line 156
    const-class v4, Ljava/lang/String;

    .line 158
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v3

    .line 166
    const-string v4, "warnIfOpen"

    .line 168
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    move-object v1, v0

    .line 173
    move-object v0, v2

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-object v1, v0

    .line 176
    move-object v3, v1

    .line 177
    :goto_2
    new-instance v2, Lokhttp3/internal/platform/android/CloseGuard;

    .line 179
    invoke-direct {v2, v0, v3, v1}, Lokhttp3/internal/platform/android/CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 182
    iput-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 184
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
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/AndroidPlatform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 33
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 7
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 23
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/ArrayList;

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

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1a

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "Exception in connect"

    .line 19
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    throw p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/ArrayList;

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

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "response.body().close()"

    .line 3
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/platform/android/CloseGuard;->a:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lokhttp3/internal/platform/android/CloseGuard;->b:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    :cond_0
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

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/platform/android/CloseGuard;->c:Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-static {p0, p2, p1}, Lokhttp3/internal/platform/Platform;->j(Lokhttp3/internal/platform/Platform;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

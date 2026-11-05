.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;


# instance fields
.field public final b:Ljavax/net/ssl/X509TrustManager;

.field public final c:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 18
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 20
    const-string v0, "RSA"

    .line 22
    invoke-virtual {p0, p2, v0, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

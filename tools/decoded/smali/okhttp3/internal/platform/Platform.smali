.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Platform$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/Platform$Companion;

.field public static volatile b:Lokhttp3/internal/platform/Platform;

.field public static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Platform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Platform$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 9
    const-string v0, "java.vm.name"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Dalvik"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lokhttp3/internal/platform/android/AndroidLog;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x4

    .line 89
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 103
    sget-object v3, Lokhttp3/internal/platform/android/AndroidLogHandler;->a:Lokhttp3/internal/platform/android/AndroidLogHandler;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->e:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->f:Z

    .line 116
    if-eqz v0, :cond_4

    .line 118
    new-instance v0, Lokhttp3/internal/platform/Android10Platform;

    .line 120
    invoke-direct {v0}, Lokhttp3/internal/platform/Android10Platform;-><init>()V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_2
    if-nez v0, :cond_11

    .line 127
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->g:Z

    .line 134
    if-eqz v0, :cond_5

    .line 136
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform;

    .line 138
    invoke-direct {v2}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :goto_3
    move-object v0, v2

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v1

    .line 153
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v3, "Conscrypt"

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->e:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->f:Z

    .line 172
    if-eqz v0, :cond_7

    .line 174
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 176
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(I)V

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v0, v2

    .line 181
    :goto_4
    if-eqz v0, :cond_8

    .line 183
    goto/16 :goto_9

    .line 185
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 188
    move-result-object v0

    .line 189
    aget-object v0, v0, v1

    .line 191
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const-string v3, "BC"

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 203
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->e:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->f:Z

    .line 210
    if-eqz v0, :cond_9

    .line 212
    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 214
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(I)V

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v0, v2

    .line 219
    :goto_5
    if-eqz v0, :cond_a

    .line 221
    goto/16 :goto_9

    .line 223
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 226
    move-result-object v0

    .line 227
    aget-object v0, v0, v1

    .line 229
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const-string v3, "OpenJSSE"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->e:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-boolean v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->f:Z

    .line 248
    if-eqz v0, :cond_b

    .line 250
    new-instance v0, Lokhttp3/internal/platform/OpenJSSEPlatform;

    .line 252
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>(I)V

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v0, v2

    .line 257
    :goto_6
    if-eqz v0, :cond_c

    .line 259
    goto/16 :goto_9

    .line 261
    :cond_c
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->e:Z

    .line 268
    if-eqz v0, :cond_d

    .line 270
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform;

    .line 272
    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object v0, v2

    .line 277
    :goto_7
    if-eqz v0, :cond_e

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v0, "java.specification.version"

    .line 287
    const-string v1, "unknown"

    .line 289
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const/16 v1, 0x9

    .line 302
    if-lt v0, v1, :cond_f

    .line 304
    goto :goto_8

    .line 305
    :catch_0
    :cond_f
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 307
    const/4 v1, 0x1

    .line 308
    :try_start_1
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 311
    move-result-object v0

    .line 312
    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 314
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 317
    move-result-object v3

    .line 318
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 320
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 323
    move-result-object v9

    .line 324
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 326
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 329
    move-result-object v10

    .line 330
    const-string v1, "put"

    .line 332
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 334
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v6

    .line 342
    const-string v1, "get"

    .line 344
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v7

    .line 352
    const-string v1, "remove"

    .line 354
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v8

    .line 362
    new-instance v5, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    move-object v2, v5

    .line 383
    :catch_1
    :goto_8
    if-eqz v2, :cond_10

    .line 385
    goto/16 :goto_3

    .line 387
    :cond_10
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 389
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 392
    :cond_11
    :goto_9
    sput-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 394
    const-class v0, Lokhttp3/OkHttpClient;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 406
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 9
    :goto_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static synthetic j(Lokhttp3/internal/platform/Platform;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x5

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, p1, p0}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 17
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    const-string v0, "response.body().close()"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {p0, p2, p1}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    const-string p0, "TLS"

    .line 3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "No System TLS: "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, p0, v1

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "Unexpected default trust managers: "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

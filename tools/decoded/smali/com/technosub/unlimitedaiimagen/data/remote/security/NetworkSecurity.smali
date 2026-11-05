.class public final Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

.field private static final TAG:Ljava/lang/String; = "NetworkSecurity"

.field private static final cachedUserAgent$delegate:Lxc2;

.field private static final trustedPins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 8
    const-string v0, "YZPgTZ+woNCCCIW3LH2CxQeLzB/2J6M5XSQfZHPo4xU="

    .line 10
    const-string v1, "zCTnfLwLKbS9S2sbp+uroGmREJp3TyPMAlf4XH3K6mE="

    .line 12
    const-string v2, "jQJTbIh0grw0/1TkHSumWb+Fs0Ggogr621gT3PvPKG0="

    .line 14
    const-string v3, "RjP1Gwj4hsVXl/p7pLKvPFIK1ag6vGu5KJSvKaaXGJo="

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->trustedPins:Ljava/util/Set;

    .line 26
    new-instance v0, Leo2;

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Leo2;-><init>(B)V

    .line 32
    new-instance v1, Lik4;

    .line 34
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 37
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->cachedUserAgent$delegate:Lxc2;

    .line 39
    const/16 v0, 0x8

    .line 41
    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->$stable:I

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createLightweightObfuscationInterceptor$lambda$5(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createPinCheckInterceptor$lambda$2(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->cachedUserAgent_delegate$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cachedUserAgent_delegate$lambda$7()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Safari"

    .line 3
    const-string v1, "Edge"

    .line 5
    const-string v2, "Chrome"

    .line 7
    const-string v3, "Firefox"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "121.0"

    .line 19
    const-string v2, "122.0"

    .line 21
    const-string v3, "119.0"

    .line 23
    const-string v4, "120.0"

    .line 25
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Macintosh; Intel Mac OS X 10_15"

    .line 35
    const-string v3, "X11; Linux x86_64"

    .line 37
    const-string v4, "Windows NT 10.0"

    .line 39
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 49
    sget-object v3, Lyq3;->a:Lxq3;

    .line 51
    invoke-static {v0}, Lpc0;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-static {v1}, Lpc0;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-static {v2}, Lpc0;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    const-string v3, ") AppleWebKit/537.36 (KHTML, like Gecko) "

    .line 75
    const-string v4, "/"

    .line 77
    const-string v5, "Mozilla/5.0 ("

    .line 79
    invoke-static {v5, v2, v3, v0, v4}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, " Safari/537.36"

    .line 85
    invoke-static {v0, v1, v2}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final createLightweightObfuscationInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance p0, Lo33;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo33;-><init>(B)V

    .line 7
    return-object p0
.end method

.method private static final createLightweightObfuscationInterceptor$lambda$5(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Request;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 14
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->generateRandomId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 23
    const-string v4, "X-Request-ID"

    .line 25
    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->generateRandomUserAgent()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 37
    const-string v3, "User-Agent"

    .line 39
    invoke-virtual {v2, v3, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final createPinCheckInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance p0, Lo33;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lo33;-><init>(B)V

    .line 7
    return-object p0
.end method

.method private static final createPinCheckInterceptor$lambda$2(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Request;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/internal/connection/RealConnection;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 24
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 26
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/internal/connection/RealConnection;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_6

    .line 38
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 40
    if-eqz p0, :cond_6

    .line 42
    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-static {p0, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/cert/Certificate;

    .line 79
    const-string v4, "SHA-256"

    .line 81
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p0

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_4
    if-ge v3, p0, :cond_5

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    sget-object v5, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->trustedPins:Ljava/util/Set;

    .line 133
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    const-string p0, "NetworkSecurity"

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x3f

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "\ud83d\udeab CERT PIN MISMATCH for "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " \u2014 possible MITM! Pins: "

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_6
    :goto_2
    return-object v1

    .line 181
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    return-object v1
.end method

.method private final generateRandomId()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Le62;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lc62;-><init>(III)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p0, v0}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0}, Lc62;->a()Ld62;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iget-boolean v0, p0, Ld62;->c:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lx52;->nextInt()I

    .line 31
    sget-object v0, Lyq3;->a:Lxq3;

    .line 33
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 35
    invoke-static {v1, v0}, Ltf4;->R(Ljava/lang/String;Lyq3;)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3e

    .line 50
    const-string v3, ""

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final generateRandomUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->getCachedUserAgent()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCachedUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->cachedUserAgent$delegate:Lxc2;

    .line 3
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final createSecureClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createPinCheckInterceptor()Lokhttp3/Interceptor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createLightweightObfuscationInterceptor()Lokhttp3/Interceptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-wide/16 v0, 0x1e

    .line 35
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 44
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 46
    invoke-direct {p0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 49
    return-object p0
.end method

.method public final getObfuscatedEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, ""

    .line 6
    return-object p0
.end method

.method public final verifyCertificatePins(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length p1, p0

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length p1, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 25
    aget-object v3, p0, v2

    .line 27
    const-string v4, "SHA-256"

    .line 29
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p0

    .line 67
    :cond_2
    if-ge v1, p0, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->trustedPins:Ljava/util/Set;

    .line 79
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    const-string p0, "NetworkSecurity"

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x3f

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "\ud83d\udeab CERT PIN MISMATCH for "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, " \u2014 possible MITM! Pins: "

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    return-void
.end method

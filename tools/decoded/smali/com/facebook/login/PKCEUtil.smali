.class public final Lcom/facebook/login/PKCEUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/login/PKCEUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/PKCEUtil;

    invoke-direct {v0}, Lcom/facebook/login/PKCEUtil;-><init>()V

    sput-object v0, Lcom/facebook/login/PKCEUtil;->INSTANCE:Lcom/facebook/login/PKCEUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final createCodeExchangeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "code"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "client_id"

    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "redirect_uri"

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "code_verifier"

    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, "oauth/access_token"

    .line 44
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 56
    return-object p0
.end method

.method public static final generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/facebook/login/PKCEUtil;->isValidCodeVerifier(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    sget-object p1, Lea0;->b:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "SHA-256"

    .line 29
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0xb

    .line 44
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/facebook/FacebookException;

    .line 55
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p0, "Invalid Code Verifier."

    .line 61
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final generateCodeVerifier()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Le62;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x2b

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc62;-><init>(III)V

    .line 11
    sget-object v1, Lyq3;->a:Lxq3;

    .line 13
    :try_start_0
    invoke-static {v0}, Lls2;->z(Le62;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v1, Laa0;

    .line 19
    const/16 v2, 0x61

    .line 21
    const/16 v3, 0x7a

    .line 23
    invoke-direct {v1, v2, v3}, Laa0;-><init>(CC)V

    .line 26
    new-instance v2, Laa0;

    .line 28
    const/16 v3, 0x41

    .line 30
    const/16 v4, 0x5a

    .line 32
    invoke-direct {v2, v3, v4}, Laa0;-><init>(CC)V

    .line 35
    instance-of v3, v1, Ljava/util/Collection;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-static {v2, v1}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v1, v3}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    invoke-static {v2, v3}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    new-instance v2, Laa0;

    .line 60
    const/16 v3, 0x30

    .line 62
    const/16 v4, 0x39

    .line 64
    invoke-direct {v2, v3, v4}, Laa0;-><init>(CC)V

    .line 67
    invoke-static {v2, v1}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x2d

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x2e

    .line 83
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x5f

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x7e

    .line 103
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-ge v3, v0, :cond_1

    .line 119
    sget-object v4, Lyq3;->a:Lxq3;

    .line 121
    invoke-static {v1}, Lpc0;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Character;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x3e

    .line 139
    const-string v3, ""

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method

.method public static final isValidCodeVerifier(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-le v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "^[-._~A-Za-z0-9]+$"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

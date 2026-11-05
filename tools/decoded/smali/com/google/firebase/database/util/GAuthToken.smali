.class public Lcom/google/firebase/database/util/GAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_KEY:Ljava/lang/String; = "auth"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final TOKEN_PREFIX:Ljava/lang/String; = "gauth|"


# instance fields
.field private final auth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/util/GAuthToken;->token:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/util/GAuthToken;->auth:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static tryParseFromString(Ljava/lang/String;)Lcom/google/firebase/database/util/GAuthToken;
    .locals 3

    .line 1
    const-string v0, "gauth|"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/database/util/JsonMapper;->parseJson(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "token"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v2, "auth"

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 36
    new-instance v2, Lcom/google/firebase/database/util/GAuthToken;

    .line 38
    invoke-direct {v2, v0, p0}, Lcom/google/firebase/database/util/GAuthToken;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "Failed to parse gauth token"

    .line 45
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v1
.end method


# virtual methods
.method public getAuth()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/util/GAuthToken;->auth:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/util/GAuthToken;->token:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "gauth|"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "token"

    .line 10
    iget-object v3, p0, Lcom/google/firebase/database/util/GAuthToken;->token:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "auth"

    .line 17
    iget-object p0, p0, Lcom/google/firebase/database/util/GAuthToken;->auth:Ljava/util/Map;

    .line 19
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/database/util/JsonMapper;->serializeJson(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Failed to serialize gauth token"

    .line 42
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

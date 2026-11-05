.class public Lcom/google/firebase/database/connection/HostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_SESSION_ID_PARAM:Ljava/lang/String; = "ls"

.field private static final VERSION_PARAM:Ljava/lang/String; = "v"


# instance fields
.field private final host:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 10
    return-void
.end method

.method public static getConnectionUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "wss"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "ws"

    .line 8
    :goto_0
    const-string v0, "://"

    .line 10
    const-string v1, "/.ws?ns="

    .line 12
    invoke-static {p1, v0, p0, v1, p2}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "&v=5"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p3, :cond_1

    .line 27
    const-string p1, "&ls="

    .line 29
    invoke-static {p0, p1, p3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "http"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "s"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "://"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

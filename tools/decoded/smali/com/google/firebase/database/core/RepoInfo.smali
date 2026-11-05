.class public final Lcom/google/firebase/database/core/RepoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_SESSION_ID_PARAM:Ljava/lang/String; = "ls"

.field private static final VERSION_PARAM:Ljava/lang/String; = "v"


# instance fields
.field public host:Ljava/lang/String;

.field public internalHost:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public secure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyEmulatorSettings(Lcom/google/firebase/emulators/EmulatedServiceSettings;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v1, Lcom/google/firebase/database/core/RepoInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/RepoInfo;

    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 21
    iget-boolean v2, p1, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_0
    return v0
.end method

.method public getConnectionURL(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "wss"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ws"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "://"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "/.ws?ns="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 32
    const-string v0, "&v=5"

    .line 34
    invoke-static {v1, p0, v0}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "&ls="

    .line 42
    invoke-static {p0, v0, p1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public isCacheableHost()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 3
    const-string v0, "s-"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCustomHost()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 3
    const-string v1, ".firebaseio.com"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 13
    const-string v0, ".firebaseio-demo.com"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isDemoHost()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 3
    const-string v0, ".firebaseio-demo.com"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 3
    return p0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(host="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secure="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " internal="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 40
    const-string v1, ")"

    .line 42
    invoke-static {v0, p0, v1}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
    iget-boolean v1, p0, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

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
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

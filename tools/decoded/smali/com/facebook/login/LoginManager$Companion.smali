.class public final Lcom/facebook/login/LoginManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;->getOtherPublishPermissions()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/LoginManager$Companion;->handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    .line 4
    return-void
.end method

.method private final getOtherPublishPermissions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "create_event"

    .line 3
    const-string v0, "rsvp_event"

    .line 5
    const-string v1, "ads_management"

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ": "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, p3, p0}, Lcom/facebook/login/LoginLogger;->logLoginStatusError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    invoke-interface {p5, p0}, Lcom/facebook/LoginStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0}, Lpc0;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lpc0;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    invoke-static {p0}, Lpc0;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lpc0;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    new-instance p1, Lcom/facebook/login/LoginResult;

    .line 52
    invoke-direct {p1, p2, p3, v0, p0}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    return-object p1
.end method

.method public final getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/facebook/login/LoginClient$Result;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/login/LoginClient$Result;

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 27
    return-object p0
.end method

.method public getInstance()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/facebook/login/LoginManager;

    .line 10
    invoke-direct {v0}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/facebook/login/LoginManager;->access$setInstance$cp(Lcom/facebook/login/LoginManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "instance"

    .line 30
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final isPublishPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v0, "publish"

    .line 6
    invoke-static {p1, v0, p0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "manage"

    .line 14
    invoke-static {p1, v0, p0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getOTHER_PUBLISH_PERMISSIONS$cp()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :cond_1
    return p0
.end method

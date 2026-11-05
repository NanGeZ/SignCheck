.class public final Lcom/facebook/AuthenticationTokenManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/AuthenticationTokenManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->access$getInstanceField$cp()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->access$getInstanceField$cp()Lcom/facebook/AuthenticationTokenManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lek2;->a(Landroid/content/Context;)Lek2;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/AuthenticationTokenCache;

    .line 24
    invoke-direct {v1}, Lcom/facebook/AuthenticationTokenCache;-><init>()V

    .line 27
    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(Lek2;Lcom/facebook/AuthenticationTokenCache;)V

    .line 32
    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->access$setInstanceField$cp(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

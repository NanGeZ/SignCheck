.class public final Lcom/facebook/appevents/internal/AppLinkManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
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
    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->access$getInstance$cp()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->access$getInstance$cp()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>(Lsr0;)V

    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppLinkManager;->access$setInstance$cp(Lcom/facebook/appevents/internal/AppLinkManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v0
.end method

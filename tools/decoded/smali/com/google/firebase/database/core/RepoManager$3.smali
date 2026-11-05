.class Lcom/google/firebase/database/core/RepoManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/RepoManager;->interruptInternal(Lcom/google/firebase/database/core/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/RepoManager;

.field final synthetic val$ctx:Lcom/google/firebase/database/core/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager$3;->this$0:Lcom/google/firebase/database/core/RepoManager;

    .line 24
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    move v3, v2

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/firebase/database/core/Repo;

    .line 58
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->interrupt()V

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->hasListeners()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoManager$3;->val$ctx:Lcom/google/firebase/database/core/Context;

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->stop()V

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

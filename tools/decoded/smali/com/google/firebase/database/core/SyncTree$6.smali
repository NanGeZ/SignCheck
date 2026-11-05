.class Lcom/google/firebase/database/core/SyncTree$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->applyServerMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$changedChildren:Ljava/util/Map;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Ljava/util/Map;Lcom/google/firebase/database/core/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$6;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$6;->val$changedChildren:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$6;->val$path:Lcom/google/firebase/database/core/Path;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$6;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$6;->val$changedChildren:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$6;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$6;->val$path:Lcom/google/firebase/database/core/Path;

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$6;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 20
    new-instance v2, Lcom/google/firebase/database/core/operation/Merge;

    .line 22
    sget-object v3, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$6;->val$path:Lcom/google/firebase/database/core/Path;

    .line 26
    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 29
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

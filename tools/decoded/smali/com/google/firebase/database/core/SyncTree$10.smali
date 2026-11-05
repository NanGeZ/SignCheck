.class Lcom/google/firebase/database/core/SyncTree$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
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

.field final synthetic val$tag:Lcom/google/firebase/database/core/Tag;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$10;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$tag:Lcom/google/firebase/database/core/Tag;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$path:Lcom/google/firebase/database/core/Path;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$changedChildren:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$10;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$10;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$tag:Lcom/google/firebase/database/core/Tag;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$path:Lcom/google/firebase/database/core/Path;

    .line 17
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$changedChildren:Ljava/util/Map;

    .line 23
    invoke-static {v2}, Lcom/google/firebase/database/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$10;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 29
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$10;->val$path:Lcom/google/firebase/database/core/Path;

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 38
    new-instance v3, Lcom/google/firebase/database/core/operation/Merge;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/google/firebase/database/core/operation/OperationSource;->forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 51
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$10;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 53
    invoke-static {p0, v0, v3}, Lcom/google/firebase/database/core/SyncTree;->access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    return-object p0
.end method

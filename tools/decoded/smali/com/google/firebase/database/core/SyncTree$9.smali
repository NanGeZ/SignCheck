.class Lcom/google/firebase/database/core/SyncTree$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
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

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;

.field final synthetic val$snap:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$tag:Lcom/google/firebase/database/core/Tag;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$9;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$tag:Lcom/google/firebase/database/core/Tag;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$path:Lcom/google/firebase/database/core/Path;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$snap:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$9;->call()Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$9;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$tag:Lcom/google/firebase/database/core/Tag;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$path:Lcom/google/firebase/database/core/Path;

    .line 17
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$path:Lcom/google/firebase/database/core/Path;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$9;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 37
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$snap:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    invoke-interface {v3, v2, v4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V

    .line 46
    new-instance v2, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$9;->val$snap:Lcom/google/firebase/database/snapshot/Node;

    .line 58
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$9;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 63
    invoke-static {p0, v0, v2}, Lcom/google/firebase/database/core/SyncTree;->access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    return-object p0
.end method

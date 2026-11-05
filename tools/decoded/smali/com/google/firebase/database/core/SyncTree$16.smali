.class Lcom/google/firebase/database/core/SyncTree$16;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->applyOperationDescendantsHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
        "Lcom/google/firebase/database/core/SyncPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$events:Ljava/util/List;

.field final synthetic val$operation:Lcom/google/firebase/database/core/operation/Operation;

.field final synthetic val$resolvedServerCache:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$writesCache:Lcom/google/firebase/database/core/WriteTreeRef;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$16;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$resolvedServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$writesCache:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$operation:Lcom/google/firebase/database/core/operation/Operation;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$events:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$resolvedServerCache:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$writesCache:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/WriteTreeRef;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/WriteTreeRef;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$operation:Lcom/google/firebase/database/core/operation/Operation;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/operation/Operation;->operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$16;->val$events:Ljava/util/List;

    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$16;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$1600(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    check-cast p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/core/SyncTree$16;->visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    return-void
.end method

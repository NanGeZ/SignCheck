.class Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;

.field final synthetic val$currentNode:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$relativePath:Lcom/google/firebase/database/core/Path;

.field final synthetic val$rowIdsToKeep:Lcom/google/firebase/database/core/utilities/ImmutableTree;

.field final synthetic val$rowsToResaveAccumulator:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->this$0:Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$rowIdsToKeep:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$rowsToResaveAccumulator:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$relativePath:Lcom/google/firebase/database/core/Path;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$currentNode:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$rowIdsToKeep:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$rowsToResaveAccumulator:Ljava/util/List;

    .line 11
    new-instance p3, Lcom/google/firebase/database/core/utilities/Pair;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$relativePath:Lcom/google/firebase/database/core/Path;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;->val$currentNode:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, v0, p0}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

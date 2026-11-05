.class Lcom/google/firebase/database/core/SparseSnapshotTree$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SparseSnapshotTree;->forget(Lcom/google/firebase/database/core/Path;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SparseSnapshotTree;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/database/core/SparseSnapshotTree;->remember(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-void
.end method

.class Lcom/google/firebase/database/core/SparseSnapshotTree$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotChildVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field final synthetic val$prefixPath:Lcom/google/firebase/database/core/Path;

.field final synthetic val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SparseSnapshotTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$prefixPath:Lcom/google/firebase/database/core/Path;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/SparseSnapshotTree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$prefixPath:Lcom/google/firebase/database/core/Path;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;

    .line 9
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V

    .line 12
    return-void
.end method

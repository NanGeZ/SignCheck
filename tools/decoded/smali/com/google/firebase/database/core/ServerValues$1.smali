.class Lcom/google/firebase/database/core/ServerValues$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$existing:Lcom/google/firebase/database/core/ValueProvider;

.field final synthetic val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

.field final synthetic val$serverValues:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$existing:Lcom/google/firebase/database/core/ValueProvider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$serverValues:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$existing:Lcom/google/firebase/database/core/ValueProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/ValueProvider;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$serverValues:Ljava/util/Map;

    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/core/ServerValues;->access$000(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 17
    new-instance p2, Lcom/google/firebase/database/core/Path;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 29
    :cond_0
    return-void
.end method

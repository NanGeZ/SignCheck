.class public Lcom/google/firebase/database/core/SnapshotHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rootNode:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method


# virtual methods
.method public getNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRootNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p0
.end method

.method public update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/database/core/SnapshotHolder;->rootNode:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-void
.end method

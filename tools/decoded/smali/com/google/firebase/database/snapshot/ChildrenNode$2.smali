.class Lcom/google/firebase/database/snapshot/ChildrenNode$2;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;"
    }
.end annotation


# instance fields
.field passedPriorityKey:Z

.field final synthetic this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

.field final synthetic val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildrenNode;Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    .line 11
    return-void
.end method


# virtual methods
.method public visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 20
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 38
    return-void
.end method

.method public bridge synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method

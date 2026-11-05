.class Lcom/google/firebase/database/DataSnapshot$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DataSnapshot$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/DataSnapshot$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->this$1:Lcom/google/firebase/database/DataSnapshot$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->this$1:Lcom/google/firebase/database/DataSnapshot$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot$1;->val$iter:Ljava/util/Iterator;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public next()Lcom/google/firebase/database/DataSnapshot;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->this$1:Lcom/google/firebase/database/DataSnapshot$1;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot$1;->val$iter:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 11
    new-instance v1, Lcom/google/firebase/database/DataSnapshot;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->this$1:Lcom/google/firebase/database/DataSnapshot$1;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot$1;->this$0:Lcom/google/firebase/database/DataSnapshot;

    .line 17
    invoke-static {p0}, Lcom/google/firebase/database/DataSnapshot;->access$000(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 44
    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/database/DataSnapshot$1$1;->next()Lcom/google/firebase/database/DataSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "remove called on immutable collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

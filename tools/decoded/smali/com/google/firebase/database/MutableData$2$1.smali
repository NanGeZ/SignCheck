.class Lcom/google/firebase/database/MutableData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/MutableData$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/MutableData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/MutableData$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/MutableData$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/MutableData$2$1;->this$1:Lcom/google/firebase/database/MutableData$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/MutableData$2$1;->this$1:Lcom/google/firebase/database/MutableData$2;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/MutableData$2;->val$iter:Ljava/util/Iterator;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public next()Lcom/google/firebase/database/MutableData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData$2$1;->this$1:Lcom/google/firebase/database/MutableData$2;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/MutableData$2;->val$iter:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 11
    new-instance v1, Lcom/google/firebase/database/MutableData;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/MutableData$2$1;->this$1:Lcom/google/firebase/database/MutableData$2;

    .line 15
    iget-object v2, v2, Lcom/google/firebase/database/MutableData$2;->this$0:Lcom/google/firebase/database/MutableData;

    .line 17
    invoke-static {v2}, Lcom/google/firebase/database/MutableData;->access$000(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/SnapshotHolder;

    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/MutableData$2$1;->this$1:Lcom/google/firebase/database/MutableData$2;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/database/MutableData$2;->this$0:Lcom/google/firebase/database/MutableData;

    .line 25
    invoke-static {p0}, Lcom/google/firebase/database/MutableData;->access$100(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/Path;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/MutableData$1;)V

    .line 41
    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData$2$1;->next()Lcom/google/firebase/database/MutableData;

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

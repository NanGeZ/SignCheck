.class public Lcom/google/firebase/database/DataSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final node:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final query:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, v1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/firebase/database/DataSnapshot;

    .line 24
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 31
    return-object p1
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public getChildren()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/database/DataSnapshot$1;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/DataSnapshot$1;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/util/Iterator;)V

    .line 12
    return-object v1
.end method

.method public getChildrenCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPriority()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public getRef()Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getParent()Lcom/google/firebase/database/DatabaseReference;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    return p0
.end method

.method public hasChildren()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSnapshot { key = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->query:Lcom/google/firebase/database/DatabaseReference;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", value = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->node:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p0, v1}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " }"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

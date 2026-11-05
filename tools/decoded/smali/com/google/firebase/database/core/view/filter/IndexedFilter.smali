.class public Lcom/google/firebase/database/core/view/filter/IndexedFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field private final index:Lcom/google/firebase/database/snapshot/Index;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Index;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 6
    return-void
.end method


# virtual methods
.method public filtersNodes()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 3
    return-object p0
.end method

.method public getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .locals 0

    return-object p0
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->hasIndex(Lcom/google/firebase/database/snapshot/Index;)Z

    .line 6
    move-result p0

    .line 7
    const-string p5, "The index must match the filter"

    .line 9
    invoke-static {p0, p5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5, p4}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, p4}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 34
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 37
    move-result p4

    .line 38
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-ne p4, v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p6, :cond_4

    .line 47
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 53
    invoke-interface {p0, p2}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 59
    invoke-static {p2, p5}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p6, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 70
    move-result p4

    .line 71
    const-string p5, "A child remove without an old child only makes sense on a leaf node"

    .line 73
    invoke-static {p4, p5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 83
    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p6, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p2, p3, p5}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p6, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 98
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 104
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->hasIndex(Lcom/google/firebase/database/snapshot/Index;)Z

    .line 6
    move-result p0

    .line 7
    const-string v0, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 12
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 74
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object p2
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

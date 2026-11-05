.class public Lcom/google/firebase/database/core/WriteTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILTER:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allWrites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation
.end field

.field private lastWriteId:Ljava/lang/Long;

.field private visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/WriteTree$2;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/WriteTree$2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/database/core/WriteTree;->DEFAULT_FILTER:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method private static layerTree(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 21
    invoke-interface {p1, v1}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 118
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    return-object v0
.end method

.method private recordContainsPath(Lcom/google/firebase/database/core/UserWriteRecord;Lcom/google/firebase/database/core/Path;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/firebase/database/core/Path;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private resetTree()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/WriteTree;->DEFAULT_FILTER:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 5
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/core/WriteTree;->layerTree(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 47
    return-void

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 56
    return-void
.end method


# virtual methods
.method public addMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 43
    iput-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public addOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 42
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 48
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    .line 50
    return-void
.end method

.method public calcCompleteChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/core/WriteTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0
.end method

.method public calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/core/WriteTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0
.end method

.method public calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p4, :cond_4

    .line 10
    iget-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/database/core/CompoundWrite;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 34
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->hasCompleteWrite(Lcom/google/firebase/database/core/Path;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/database/core/CompoundWrite;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    :goto_1
    return-object p2

    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 74
    if-nez p2, :cond_6

    .line 76
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/CompoundWrite;->hasCompleteWrite(Lcom/google/firebase/database/core/Path;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 86
    return-object v1

    .line 87
    :cond_6
    new-instance v0, Lcom/google/firebase/database/core/WriteTree$1;

    .line 89
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/google/firebase/database/core/WriteTree$1;-><init>(Lcom/google/firebase/database/core/WriteTree;ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 92
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 94
    invoke-static {p0, v0, p1}, Lcom/google/firebase/database/core/WriteTree;->layerTree(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p2, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public calcCompleteEventChildren(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 71
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p2, v1}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteChildren()Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p2, p1}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-object v0
.end method

.method public calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    .line 11
    invoke-static {p3, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/CompoundWrite;->hasCompleteWrite(Lcom/google/firebase/database/core/Path;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/database/core/CompoundWrite;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p4, p2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-interface {p4, p2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public calcNextNodeAfterPost(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/NamedNode;ZLcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 41
    invoke-virtual {p5, p1, p3, p4}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p5, p1, v0, p4}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    .line 52
    move-result p2

    .line 53
    if-gez p2, :cond_1

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v0
.end method

.method public childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 6
    return-object v0
.end method

.method public getCompleteWriteData(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWrite(J)Lcom/google/firebase/database/core/UserWriteRecord;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public purgeAllWrites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public removeWrite(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v4, p1

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 p1, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    move p2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p2, v1

    .line 40
    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    .line 42
    invoke-static {p2, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, p1

    .line 61
    move v4, v1

    .line 62
    :goto_3
    if-eqz p2, :cond_5

    .line 64
    if-ltz v0, :cond_5

    .line 66
    iget-object v5, p0, Lcom/google/firebase/database/core/WriteTree;->allWrites:Ljava/util/List;

    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 74
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    if-lt v0, v2, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/database/core/WriteTree;->recordContainsPath(Lcom/google/firebase/database/core/UserWriteRecord;Lcom/google/firebase/database/core/Path;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    move p2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 108
    move v4, p1

    .line 109
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-nez p2, :cond_6

    .line 114
    return v1

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/database/core/WriteTree;->resetTree()V

    .line 120
    return p1

    .line 121
    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 127
    iget-object p2, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 129
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/CompoundWrite;->removeWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/firebase/database/core/Path;

    .line 166
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 168
    invoke-virtual {v3}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;->removeWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_6
    return p1
.end method

.method public shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree;->visibleWrites:Lcom/google/firebase/database/core/CompoundWrite;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

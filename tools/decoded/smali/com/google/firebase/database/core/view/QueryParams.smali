.class public final Lcom/google/firebase/database/core/view/QueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    }
.end annotation


# static fields
.field public static final DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

.field private static final INDEX:Ljava/lang/String; = "i"

.field private static final INDEX_END_NAME:Ljava/lang/String; = "en"

.field private static final INDEX_END_VALUE:Ljava/lang/String; = "ep"

.field private static final INDEX_START_NAME:Ljava/lang/String; = "sn"

.field private static final INDEX_START_VALUE:Ljava/lang/String; = "sp"

.field private static final LIMIT:Ljava/lang/String; = "l"

.field private static final VIEW_FROM:Ljava/lang/String; = "vf"


# instance fields
.field private index:Lcom/google/firebase/database/snapshot/Index;

.field private indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

.field private indexEndValue:Lcom/google/firebase/database/snapshot/Node;

.field private indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

.field private indexStartValue:Lcom/google/firebase/database/snapshot/Node;

.field private jsonSerialization:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 13
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private copy()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 24
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 28
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 30
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 32
    iput-object p0, v0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 34
    return-object v0
.end method

.method public static fromQueryObject(Ljava/util/Map;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/view/QueryParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    const-string v1, "l"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 16
    const-string v2, "sp"

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 38
    const-string v2, "sn"

    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 54
    :cond_0
    const-string v2, "ep"

    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 76
    const-string v2, "en"

    .line 78
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 92
    :cond_1
    const-string v2, "vf"

    .line 94
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 113
    :goto_0
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 115
    :cond_3
    const-string v1, "i"

    .line 117
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    if-eqz p0, :cond_4

    .line 125
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/Index;->fromQueryDefinition(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/Index;

    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 131
    :cond_4
    return-object v0
.end method

.method private static normalizeValue(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 7
    if-nez v0, :cond_2

    .line 9
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 11
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 24
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "Unexpected value passed to normalizeValue: "

    .line 48
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public endAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 21
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 35
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 8
    const-class v2, Lcom/google/firebase/database/core/view/QueryParams;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/view/QueryParams;

    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 22
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    :goto_0
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 38
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    :goto_1
    return v1

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 54
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 56
    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 67
    :goto_2
    return v1

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 70
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 72
    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    if-eqz v3, :cond_9

    .line 83
    :goto_3
    return v1

    .line 84
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 86
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 88
    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_b

    .line 96
    goto :goto_4

    .line 97
    :cond_a
    if-eqz v3, :cond_b

    .line 99
    :goto_4
    return v1

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 102
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 104
    if-eqz v2, :cond_c

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 112
    goto :goto_5

    .line 113
    :cond_c
    if-eqz v3, :cond_d

    .line 115
    :goto_5
    return v1

    .line 116
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 123
    move-result p1

    .line 124
    if-eq p0, p1, :cond_e

    .line 126
    return v1

    .line 127
    :cond_e
    return v0

    .line 128
    :cond_f
    :goto_6
    return v1
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 3
    return-object p0
.end method

.method public getIndexEndName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Cannot get index end name if start has not been set"

    .line 19
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Cannot get index end value if start has not been set"

    .line 12
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getIndexStartName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMinName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Cannot get index start name if start has not been set"

    .line 19
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Cannot get index start value if start has not been set"

    .line 12
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Cannot get limit if limit has not been set"

    .line 16
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getNodeFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/LimitedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 34
    return-object v0
.end method

.method public getWireProtocolParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sp"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "sn"

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 44
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ep"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const-string v2, "en"

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    const-string v2, "l"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 90
    :cond_3
    :goto_0
    sget-object v3, Lcom/google/firebase/database/core/view/QueryParams$1;->$SwitchMap$com$google$firebase$database$core$view$QueryParams$ViewFrom:[I

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    aget v1, v3, v1

    .line 98
    const/4 v3, 0x1

    .line 99
    const-string v4, "vf"

    .line 101
    if-eq v1, v3, :cond_5

    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "r"

    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 118
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/Index;->getQueryDefinition()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const-string v1, "i"

    .line 136
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    return-object v0
.end method

.method public hasAnchoredLimit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasLimit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/16 v2, 0x4cf

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x4d5

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndValue:Lcom/google/firebase/database/snapshot/Node;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v2, v1

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexEndName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 69
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    .line 74
    move-result v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :cond_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasAnchoredLimit()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isViewFromLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public limitToFirst(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 11
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 15
    return-object p0
.end method

.method public limitToLast(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->limit:Ljava/lang/Integer;

    .line 11
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->viewFrom:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 15
    return-object p0
.end method

.method public loadsAllData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasLimit()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public orderBy(Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 7
    return-object p0
.end method

.method public startAt(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 21
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->copy()Lcom/google/firebase/database/core/view/QueryParams;

    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartValue:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QueryParams;->indexStartName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 35
    return-object p0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/util/JsonMapper;->serializeJson(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->jsonSerialization:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

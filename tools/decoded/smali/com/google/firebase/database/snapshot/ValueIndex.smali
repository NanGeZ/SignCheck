.class public Lcom/google/firebase/database/snapshot/ValueIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/google/firebase/database/snapshot/ValueIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/ValueIndex;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/ValueIndex;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/ValueIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/ValueIndex;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/Index;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/database/snapshot/ValueIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ValueIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/ValueIndex;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 26
    move-result p0

    .line 27
    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ValueIndex;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/firebase/database/snapshot/ValueIndex;

    .line 3
    return p0
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".value"

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    return-object p0
.end method

.method public maxPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->MAX_NODE:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ValueIndex"

    .line 3
    return-object p0
.end method

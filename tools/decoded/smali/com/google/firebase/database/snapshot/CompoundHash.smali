.class public Lcom/google/firebase/database/snapshot/CompoundHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;
    }
.end annotation


# instance fields
.field private final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 23
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 4
    return-void
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .locals 1

    .line 46
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;

    move-result-object p0

    return-object p0
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V

    .line 26
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 29
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$000(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 32
    new-instance p0, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 34
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$100(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$200(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    return-object p0
.end method

.method private static processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 9
    invoke-static {p1, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$300(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/LeafNode;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 25
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$1;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$1;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "Expected children node, but got: "

    .line 37
    invoke-static {p0, p1}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "Can\'t calculate hash on empty node!"

    .line 43
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public getHashes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

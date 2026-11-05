.class Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;,
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private leaf:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private root:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 10
    return-void
.end method

.method private buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, p0, v0, v0}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 27
    return-object p2

    .line 28
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 30
    add-int v0, p1, p2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 50
    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 57
    return-object v1
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/RBTreeSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;

    .line 38
    iget v1, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-boolean v2, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->isOne:Z

    .line 43
    if-eqz v2, :cond_0

    .line 45
    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 47
    invoke-direct {v0, p2, v1, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 53
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 56
    iget p2, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    .line 58
    sub-int/2addr p0, p2

    .line 59
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 61
    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 67
    iget-object p1, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 69
    if-nez p1, :cond_2

    .line 71
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 74
    move-result-object p1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/RBTreeSortedMap$1;)V

    .line 79
    return-object p0
.end method

.method private buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 22
    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 32
    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 41
    if-nez p2, :cond_1

    .line 43
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 45
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 55
    return-void
.end method

.method private getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

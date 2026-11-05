.class Lcom/google/firebase/database/collection/ArraySortedMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field currentPos:I

.field final synthetic this$0:Lcom/google/firebase/database/collection/ArraySortedMap;

.field final synthetic val$pos:I

.field final synthetic val$reverse:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/ArraySortedMap;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->this$0:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 3
    iput p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->val$pos:I

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->val$reverse:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->currentPos:I

    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->val$reverse:Z

    .line 3
    iget v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->currentPos:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->this$0:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 15
    invoke-static {p0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    if-ge v1, p0, :cond_2

    .line 22
    return v3

    .line 23
    :cond_2
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ArraySortedMap$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->this$0:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->currentPos:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->this$0:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$100(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->currentPos:I

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-boolean v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->val$reverse:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    :goto_0
    iput v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$1;->currentPos:I

    .line 32
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Can\'t remove elements from ImmutableSortedMap"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.class Lcom/google/firebase/database/core/Path$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# instance fields
.field offset:I

.field final synthetic this$0:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/core/Path;->access$000(Lcom/google/firebase/database/core/Path;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/database/core/Path;->access$100(Lcom/google/firebase/database/core/Path;)I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

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

.method public next()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/core/Path;->access$200(Lcom/google/firebase/database/core/Path;)[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "No more elements."

    .line 24
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path$1;->next()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Can\'t remove component from immutable Path!"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

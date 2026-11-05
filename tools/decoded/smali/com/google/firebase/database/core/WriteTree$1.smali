.class Lcom/google/firebase/database/core/WriteTree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/WriteTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Predicate<",
        "Lcom/google/firebase/database/core/UserWriteRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/WriteTree;

.field final synthetic val$includeHiddenWrites:Z

.field final synthetic val$treePath:Lcom/google/firebase/database/core/Path;

.field final synthetic val$writeIdsToExclude:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/WriteTree;ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/WriteTree$1;->this$0:Lcom/google/firebase/database/core/WriteTree;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$includeHiddenWrites:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$writeIdsToExclude:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$treePath:Lcom/google/firebase/database/core/Path;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/google/firebase/database/core/UserWriteRecord;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$includeHiddenWrites:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$writeIdsToExclude:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$treePath:Lcom/google/firebase/database/core/Path;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/database/core/WriteTree$1;->val$treePath:Lcom/google/firebase/database/core/Path;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/WriteTree$1;->evaluate(Lcom/google/firebase/database/core/UserWriteRecord;)Z

    move-result p0

    return p0
.end method

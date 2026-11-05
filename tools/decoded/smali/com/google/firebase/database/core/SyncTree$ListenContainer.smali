.class Lcom/google/firebase/database/core/SyncTree$ListenContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/ListenHashProvider;
.implements Lcom/google/firebase/database/core/SyncTree$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/SyncTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenContainer"
.end annotation


# instance fields
.field private final tag:Lcom/google/firebase/database/core/Tag;

.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field private final view:Lcom/google/firebase/database/core/view/View;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->tag:Lcom/google/firebase/database/core/Tag;

    .line 18
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/database/core/SyncTree$ListenContainer;)Lcom/google/firebase/database/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->tag:Lcom/google/firebase/database/core/Tag;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getCompoundHash()Lcom/google/firebase/database/connection/CompoundHash;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->fromNode(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->getPosts()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/CompoundHash;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->getHashes()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/connection/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-object v0
.end method

.method public getSimpleHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getHash()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onListenComplete(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->tag:Lcom/google/firebase/database/core/Tag;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedListenComplete(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyListenComplete(Lcom/google/firebase/database/core/Path;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 31
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$000(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Listen at "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " failed: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeAllEventRegistrations(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public shouldIncludeCompoundHash()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->view:Lcom/google/firebase/database/core/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

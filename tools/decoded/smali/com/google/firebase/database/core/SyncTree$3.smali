.class Lcom/google/firebase/database/core/SyncTree$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$persist:Z

.field final synthetic val$revert:Z

.field final synthetic val$serverClock:Lcom/google/firebase/database/core/utilities/Clock;

.field final synthetic val$writeId:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZJZLcom/google/firebase/database/core/utilities/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$persist:Z

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$writeId:J

    .line 7
    iput-boolean p5, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$revert:Z

    .line 9
    iput-object p6, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$serverClock:Lcom/google/firebase/database/core/utilities/Clock;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$3;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$persist:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$writeId:J

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->removeUserWrite(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 18
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$writeId:J

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/WriteTree;->getWrite(J)Lcom/google/firebase/database/core/UserWriteRecord;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$writeId:J

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/core/WriteTree;->removeWrite(J)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-boolean v2, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$revert:Z

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$serverClock:Lcom/google/firebase/database/core/utilities/Clock;

    .line 52
    invoke-static {v2}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 78
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 106
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 117
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 119
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 132
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$3;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 178
    new-instance v3, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 180
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 183
    move-result-object v0

    .line 184
    iget-boolean p0, p0, Lcom/google/firebase/database/core/SyncTree$3;->val$revert:Z

    .line 186
    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 189
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

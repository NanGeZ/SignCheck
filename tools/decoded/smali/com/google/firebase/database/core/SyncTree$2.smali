.class Lcom/google/firebase/database/core/SyncTree$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;
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

.field final synthetic val$children:Lcom/google/firebase/database/core/CompoundWrite;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;

.field final synthetic val$persist:Z

.field final synthetic val$unresolvedChildren:Lcom/google/firebase/database/core/CompoundWrite;

.field final synthetic val$writeId:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;JLcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$2;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$persist:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$path:Lcom/google/firebase/database/core/Path;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$unresolvedChildren:Lcom/google/firebase/database/core/CompoundWrite;

    .line 9
    iput-wide p5, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$writeId:J

    .line 11
    iput-object p7, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$children:Lcom/google/firebase/database/core/CompoundWrite;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$2;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 5
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
    iget-boolean v0, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$persist:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$2;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$path:Lcom/google/firebase/database/core/Path;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$unresolvedChildren:Lcom/google/firebase/database/core/CompoundWrite;

    .line 15
    iget-wide v3, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$writeId:J

    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$2;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 22
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$path:Lcom/google/firebase/database/core/Path;

    .line 28
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$children:Lcom/google/firebase/database/core/CompoundWrite;

    .line 30
    iget-wide v3, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$writeId:J

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/core/WriteTree;->addMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Ljava/lang/Long;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$2;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 41
    new-instance v1, Lcom/google/firebase/database/core/operation/Merge;

    .line 43
    sget-object v2, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 45
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$path:Lcom/google/firebase/database/core/Path;

    .line 47
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$2;->val$children:Lcom/google/firebase/database/core/CompoundWrite;

    .line 49
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 52
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

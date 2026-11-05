.class Lcom/google/firebase/database/core/Repo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$write:Lcom/google/firebase/database/core/UserWriteRecord;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 15
    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 18
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$6;->val$write:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, v0, v1, p0, p1}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 35
    return-void
.end method

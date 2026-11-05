.class Lcom/google/firebase/database/core/Repo$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->onDisconnectCancel(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$13;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 9
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forget(Lcom/google/firebase/database/core/Path;)Z

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$13;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    .line 24
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 27
    return-void
.end method

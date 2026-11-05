.class Lcom/google/firebase/database/core/Repo$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->rerunTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$callbackError:Lcom/google/firebase/database/DatabaseError;

.field final synthetic val$snapshot:Lcom/google/firebase/database/DataSnapshot;

.field final synthetic val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$21;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$21;->val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$21;->val$callbackError:Lcom/google/firebase/database/DatabaseError;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$21;->val$snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$21;->val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/Transaction$Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$21;->val$callbackError:Lcom/google/firebase/database/DatabaseError;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$21;->val$snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 12
    invoke-interface {v0, v1, v2, p0}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 15
    return-void
.end method

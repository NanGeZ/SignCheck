.class Lcom/google/firebase/database/core/Repo$20;
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

.field final synthetic val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$20;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$20;->val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$20;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    new-instance v1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$20;->val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/ValueEventListener;

    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$20;->val$transaction:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 13
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, v2, p0}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 27
    return-void
.end method

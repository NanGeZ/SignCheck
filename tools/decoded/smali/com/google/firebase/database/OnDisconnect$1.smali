.class Lcom/google/firebase/database/OnDisconnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/OnDisconnect;

.field final synthetic val$node:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/database/core/Repo;->onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 26
    return-void
.end method

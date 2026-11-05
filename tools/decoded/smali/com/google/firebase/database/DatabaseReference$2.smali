.class Lcom/google/firebase/database/DatabaseReference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->setPriorityInternal(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic val$priority:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$2;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$2;->val$priority:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$2;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$2;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$2;->val$priority:Lcom/google/firebase/database/snapshot/Node;

    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseReference$2;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 27
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/firebase/database/core/Repo;->setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 30
    return-void
.end method

.class Lcom/google/firebase/database/DatabaseReference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic val$fireLocalEvents:Z

.field final synthetic val$handler:Lcom/google/firebase/database/Transaction$Handler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$4;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$4;->val$handler:Lcom/google/firebase/database/Transaction$Handler;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/database/DatabaseReference$4;->val$fireLocalEvents:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$4;->this$0:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$4;->val$handler:Lcom/google/firebase/database/Transaction$Handler;

    .line 11
    iget-boolean p0, p0, Lcom/google/firebase/database/DatabaseReference$4;->val$fireLocalEvents:Z

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/firebase/database/core/Repo;->startTransaction(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 16
    return-void
.end method

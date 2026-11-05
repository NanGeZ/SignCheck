.class Lcom/google/firebase/database/Query$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/Query;

.field final synthetic val$registration:Lcom/google/firebase/database/core/EventRegistration;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/Query$2;->this$0:Lcom/google/firebase/database/Query;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/Query$2;->val$registration:Lcom/google/firebase/database/core/EventRegistration;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$2;->this$0:Lcom/google/firebase/database/Query;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/Query$2;->val$registration:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 10
    return-void
.end method

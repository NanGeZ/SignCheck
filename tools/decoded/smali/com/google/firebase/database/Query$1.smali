.class Lcom/google/firebase/database/Query$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/Query;

.field final synthetic val$listener:Lcom/google/firebase/database/ValueEventListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ValueEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/Query$1;->this$0:Lcom/google/firebase/database/Query;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/Query$1;->val$listener:Lcom/google/firebase/database/ValueEventListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/Query$1;->val$listener:Lcom/google/firebase/database/ValueEventListener;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/database/ValueEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 6
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$1;->this$0:Lcom/google/firebase/database/Query;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/Query$1;->val$listener:Lcom/google/firebase/database/ValueEventListener;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/firebase/database/ValueEventListener;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V

    .line 11
    return-void
.end method

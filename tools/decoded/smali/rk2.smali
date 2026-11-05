.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrk2;->a:B

    iput-object p1, p0, Lrk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrk2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrk2;->a:B

    iget-object v1, p0, Lrk2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/database/core/SyncTree;

    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/facebook/internal/LockOnGetVariable;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {p0, v1}, Lcom/facebook/internal/LockOnGetVariable;->a(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhm4;->a:B

    iput-object p1, p0, Lhm4;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lhm4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhm4;->a:B

    iget-object v1, p0, Lhm4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhm4;->b:Lcom/facebook/bolts/CancellationToken;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {p0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/facebook/bolts/Continuation;

    invoke-static {p0, v1, p1}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/facebook/bolts/Continuation;

    invoke-static {p0, v1, p1}, Lcom/facebook/bolts/Task;->c(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

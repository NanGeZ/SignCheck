.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic d:Lcom/facebook/bolts/Continuation;

.field public final synthetic e:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkm4;->a:B

    iput-object p1, p0, Lkm4;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lkm4;->c:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lkm4;->d:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lkm4;->e:Lcom/facebook/bolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkm4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm4;->d:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lkm4;->e:Lcom/facebook/bolts/Task;

    iget-object v2, p0, Lkm4;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object p0, p0, Lkm4;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v2, p0, v0, v1}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkm4;->d:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lkm4;->e:Lcom/facebook/bolts/Task;

    iget-object v2, p0, Lkm4;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object p0, p0, Lkm4;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v2, p0, v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

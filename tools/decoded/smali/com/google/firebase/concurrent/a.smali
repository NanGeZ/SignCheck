.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/firebase/concurrent/a;->a:B

    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/concurrent/a;->a:B

    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {p0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->h(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;->a(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

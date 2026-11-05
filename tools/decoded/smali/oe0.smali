.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# instance fields
.field public final synthetic a:B

.field public final b:Lqe0;


# direct methods
.method public synthetic constructor <init>(Lqe0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loe0;->a:B

    iput-object p1, p0, Loe0;->b:Lqe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll70;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Loe0;->a:B

    .line 3
    iget-object p0, p0, Loe0;->b:Lqe0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ll70;Lmw3;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Loe0;->a:B

    .line 3
    iget-object p0, p0, Loe0;->b:Lqe0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lmw3;->a:Lokhttp3/Response;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p2, Lmw3;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lk81;

    .line 28
    invoke-direct {p1, p2}, Lk81;-><init>(Lmw3;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

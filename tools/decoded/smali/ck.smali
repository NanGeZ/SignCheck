.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic c:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lck;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lck;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    iput-object p1, p0, Lck;->c:Lhj1;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ldk;Lhj1;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lck;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p3, p0, Lck;->c:Lhj1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lck;->a:B

    .line 3
    iget-object v1, p0, Lck;->c:Lhj1;

    .line 5
    iget-object p0, p0, Lck;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lrr0;->a:Lrr0;

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lpw3;

    .line 24
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 27
    move-object p1, p2

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    new-instance p2, Lpw3;

    .line 44
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 47
    move-object p1, p2

    .line 48
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-byte p1, p0, Lor1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lor1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lor1;->a:B

    iput-object p1, p0, Lor1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lor1;->a:B

    .line 3
    iget-object p0, p0, Lor1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p2, 0x1c

    .line 20
    if-lt p1, p2, :cond_0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo7;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 42
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 45
    const/16 v0, 0x3e8

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 55
    move-result p2

    .line 56
    new-instance v0, Lfo;

    .line 58
    invoke-direct {v0, p0, v1}, Lfo;-><init>(Landroid/content/Context;B)V

    .line 61
    add-int/lit16 p2, p2, 0x1388

    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 70
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Lkotlinx/coroutines/CancellableContinuation;J)V

    .line 73
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

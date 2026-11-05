.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkr0;

.field public final synthetic c:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr0;->c:Lmr0;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Llr0;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Lkr0;

    .line 19
    invoke-direct {p1, p0}, Lkr0;-><init>(Llr0;)V

    .line 22
    iput-object p1, p0, Llr0;->b:Lkr0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr0;->b:Lkr0;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    iget-object p0, p0, Llr0;->a:Landroid/os/Handler;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

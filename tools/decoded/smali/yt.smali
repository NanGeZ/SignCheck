.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr2;


# direct methods
.method public synthetic constructor <init>(Lbr2;Lpr2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt;->a:B

    iput-object p2, p0, Lyt;->b:Lpr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lyt;->a:B

    .line 3
    const/16 p4, 0x20

    .line 5
    const/4 p5, 0x0

    .line 6
    const/16 v0, 0x1e

    .line 8
    iget-object p0, p0, Lyt;->b:Lpr2;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Lpr2;->a:Landroid/os/Handler;

    .line 15
    sget v1, Lw05;->a:I

    .line 17
    if-ge v1, v0, :cond_0

    .line 19
    shr-long v0, p2, p4

    .line 21
    long-to-int p0, v0

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lpr2;->a(J)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lpr2;->a:Landroid/os/Handler;

    .line 37
    sget v1, Lw05;->a:I

    .line 39
    if-ge v1, v0, :cond_1

    .line 41
    shr-long v0, p2, p4

    .line 43
    long-to-int p0, v0

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p2, p3}, Lpr2;->a(J)V

    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

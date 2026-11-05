.class public final Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh92;

.field public final synthetic c:Lvq2;


# direct methods
.method public synthetic constructor <init>(Lvq2;Lh92;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsq2;->a:B

    iput-object p1, p0, Lsq2;->c:Lvq2;

    iput-object p2, p0, Lsq2;->b:Lh92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsq2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsq2;->c:Lvq2;

    .line 6
    iget-object p0, p0, Lsq2;->b:Lh92;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/os/Messenger;

    .line 15
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v2, Lvq2;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 23
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 25
    invoke-virtual {v0, p0}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loq2;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/os/Messenger;

    .line 41
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    move-result-object p0

    .line 45
    iget-object v0, v2, Lvq2;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 49
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 51
    invoke-virtual {v0, p0}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Loq2;

    .line 57
    if-eqz p0, :cond_1

    .line 59
    iget-object v0, p0, Loq2;->b:Lh92;

    .line 61
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/os/Messenger;

    .line 65
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

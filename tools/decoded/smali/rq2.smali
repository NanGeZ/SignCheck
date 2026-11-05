.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh92;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lvq2;


# direct methods
.method public synthetic constructor <init>(Lvq2;Lh92;Ljava/lang/String;IILandroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrq2;->a:B

    iput-object p1, p0, Lrq2;->f:Lvq2;

    iput-object p2, p0, Lrq2;->b:Lh92;

    iput-object p3, p0, Lrq2;->c:Ljava/lang/String;

    iput p4, p0, Lrq2;->d:I

    iput p5, p0, Lrq2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lrq2;->a:B

    .line 3
    iget-object v1, p0, Lrq2;->f:Lvq2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v7, p0, Lrq2;->b:Lh92;

    .line 10
    iget-object v0, v7, Lh92;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Messenger;

    .line 14
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 23
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 25
    invoke-virtual {v1, v0}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Loq2;

    .line 30
    iget v5, p0, Lrq2;->d:I

    .line 32
    iget v6, p0, Lrq2;->e:I

    .line 34
    iget-object v4, p0, Lrq2;->c:Ljava/lang/String;

    .line 36
    invoke-direct/range {v2 .. v7}, Loq2;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILh92;)V

    .line 39
    iget-object p0, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 41
    invoke-virtual {p0, v0, v2}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p0, 0x0

    .line 45
    :try_start_0
    invoke-interface {v0, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lrq2;->b:Lh92;

    .line 51
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/os/Messenger;

    .line 55
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 63
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 65
    invoke-virtual {v3, v2}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v3, 0x1c

    .line 77
    if-lt v2, v3, :cond_0

    .line 79
    iget v2, p0, Lrq2;->d:I

    .line 81
    iget v3, p0, Lrq2;->e:I

    .line 83
    iget-object p0, p0, Lrq2;->c:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3, p0}, Lms2;->a(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->a()Lme5;

    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x2

    .line 96
    iput v1, p0, Landroid/os/Message;->what:I

    .line 98
    iput v1, p0, Landroid/os/Message;->arg1:I

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    return-void

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

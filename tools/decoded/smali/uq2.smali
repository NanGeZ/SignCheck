.class public final Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh92;

.field public final synthetic c:Lsw3;

.field public final synthetic d:Lvq2;


# direct methods
.method public constructor <init>(Lvq2;Lh92;Ljava/lang/String;Landroid/os/Bundle;Lsw3;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Luq2;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->d:Lvq2;

    iput-object p2, p0, Luq2;->b:Lh92;

    iput-object p5, p0, Luq2;->c:Lsw3;

    return-void
.end method

.method public constructor <init>(Lvq2;Lh92;Ljava/lang/String;Lsw3;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Luq2;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luq2;->d:Lvq2;

    .line 9
    iput-object p2, p0, Luq2;->b:Lh92;

    .line 11
    iput-object p4, p0, Luq2;->c:Lsw3;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Luq2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Luq2;->c:Lsw3;

    .line 7
    iget-object v4, p0, Luq2;->d:Lvq2;

    .line 9
    iget-object p0, p0, Luq2;->b:Lh92;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/os/Messenger;

    .line 18
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v4, Lvq2;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 28
    invoke-virtual {v0, p0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loq2;

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v2, v1}, Lsw3;->b(ILandroid/os/Bundle;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/os/Messenger;

    .line 45
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p0

    .line 49
    iget-object v0, v4, Lvq2;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 53
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 55
    invoke-virtual {v0, p0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loq2;

    .line 61
    if-nez p0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x2

    .line 65
    and-int/2addr p0, p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v3, v2, v1}, Lsw3;->b(ILandroid/os/Bundle;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 74
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v0, "media_item"

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0, p0}, Lsw3;->b(ILandroid/os/Bundle;)V

    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

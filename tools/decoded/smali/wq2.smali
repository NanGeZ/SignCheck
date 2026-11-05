.class public Lwq2;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Lu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lwq2;->a:Lu9;

    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 4

    .line 1
    invoke-static {p3}, Lls2;->m(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lwq2;->a:Lu9;

    .line 16
    iget-object p3, p0, Lu9;->d:Ljava/lang/Object;

    .line 18
    check-cast p3, Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "extra_client_version"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    new-instance v1, Landroid/os/Messenger;

    .line 36
    iget-object v2, p3, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    iput-object v1, p0, Lu9;->c:Ljava/lang/Object;

    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "extra_service_version"

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v2, p0, Lu9;->c:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/os/Messenger;

    .line 58
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "extra_messenger"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 67
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v1, 0x1c

    .line 83
    if-lt p0, v1, :cond_2

    .line 85
    const/4 p0, -0x1

    .line 86
    invoke-static {p0, p2, p1}, Lms2;->a(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 89
    :cond_2
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat;->a()Lme5;

    .line 92
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2;->a:Lu9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lu9;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 13
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    new-instance p1, Lvq2;

    .line 3
    invoke-direct {p1, p2}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lwq2;->a:Lu9;

    .line 8
    iget-object p0, p0, Lu9;->e:Ljava/lang/Object;

    .line 10
    iget-object p0, p1, Lvq2;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

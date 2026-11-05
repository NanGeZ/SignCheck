.class public final Lxq2;
.super Lwq2;
.source "SourceFile"


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lls2;->m(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lwq2;->a:Lu9;

    .line 6
    check-cast p0, Lpq2;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lpq2;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 16
    return-void
.end method

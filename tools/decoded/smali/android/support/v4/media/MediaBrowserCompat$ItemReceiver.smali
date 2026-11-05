.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lsw3;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lls2;->m(Landroid/os/Bundle;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 7
    if-eqz p2, :cond_2

    .line 9
    const-string p1, "media_item"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p0

    .line 29
    :cond_1
    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    throw p0

    .line 32
    :cond_2
    throw p0
.end method

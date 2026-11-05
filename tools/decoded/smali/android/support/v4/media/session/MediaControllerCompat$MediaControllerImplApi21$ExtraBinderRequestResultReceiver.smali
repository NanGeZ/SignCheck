.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 9
    if-eqz p0, :cond_6

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/a;->b:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v1

    .line 25
    sget v2, Llv1;->a:I

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 34
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    instance-of v4, v3, Lmv1;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    check-cast v3, Lmv1;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Lkv1;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, v3, Lkv1;->a:Landroid/os/IBinder;

    .line 54
    :goto_0
    iput-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lmv1;

    .line 56
    iget-object v0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p2, p0, Landroid/support/v4/media/session/a;->c:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 70
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lmv1;

    .line 72
    if-nez v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 95
    invoke-static {}, Lqu2;->e()V

    .line 98
    :goto_1
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p2, Lrr2;

    .line 104
    invoke-direct {p2}, Lrr2;-><init>()V

    .line 107
    iget-object p0, p0, Landroid/support/v4/media/session/a;->d:Ljava/util/HashMap;

    .line 109
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    throw v2

    .line 113
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_3
    return-void
.end method

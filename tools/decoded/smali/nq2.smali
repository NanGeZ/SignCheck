.class public final Lnq2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final a:Lh92;


# direct methods
.method public constructor <init>(Lh92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lnq2;->a:Lh92;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object p0, p0, Lnq2;->a:Lh92;

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lap;

    .line 7
    iget-object v0, p0, Lap;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkq2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, Lkq2;->d:Ljq2;

    .line 16
    iget-object v3, v0, Lkq2;->b:Landroid/media/browse/MediaBrowser;

    .line 18
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-string v5, "extra_service_version"

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    const-string v5, "extra_messenger"

    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    new-instance v7, Luc1;

    .line 42
    iget-object v8, v0, Lkq2;->c:Landroid/os/Bundle;

    .line 44
    const/16 v9, 0xc

    .line 46
    invoke-direct {v7, v9, v6}, Luc1;-><init>(BZ)V

    .line 49
    new-instance v6, Landroid/os/Messenger;

    .line 51
    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 54
    iput-object v6, v7, Luc1;->b:Ljava/lang/Object;

    .line 56
    iput-object v8, v7, Luc1;->c:Ljava/lang/Object;

    .line 58
    iput-object v7, v0, Lkq2;->f:Luc1;

    .line 60
    new-instance v5, Landroid/os/Messenger;

    .line 62
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 65
    iput-object v5, v0, Lkq2;->g:Landroid/os/Messenger;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object v6, v2, Ljq2;->b:Ljava/lang/ref/WeakReference;

    .line 77
    :try_start_0
    iget-object v2, v0, Lkq2;->f:Luc1;

    .line 79
    iget-object v5, v0, Lkq2;->a:Landroid/content/Context;

    .line 81
    iget-object v6, v0, Lkq2;->g:Landroid/os/Messenger;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v8, "data_package_name"

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v5, "data_root_hints"

    .line 102
    iget-object v8, v2, Luc1;->c:Ljava/lang/Object;

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 112
    move-result-object v5

    .line 113
    const/4 v8, 0x6

    .line 114
    iput v8, v5, Landroid/os/Message;->what:I

    .line 116
    const/4 v8, 0x1

    .line 117
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 119
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 124
    iget-object v2, v2, Luc1;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Landroid/os/Messenger;

    .line 128
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    .line 133
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 136
    move-result-object v2

    .line 137
    sget v4, Llv1;->a:I

    .line 139
    if-nez v2, :cond_2

    .line 141
    move-object v4, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 145
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 151
    instance-of v5, v4, Lmv1;

    .line 153
    if-eqz v5, :cond_3

    .line 155
    check-cast v4, Lmv1;

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v4, Lkv1;

    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v2, v4, Lkv1;->a:Landroid/os/IBinder;

    .line 165
    :goto_0
    if-eqz v4, :cond_5

    .line 167
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 173
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 175
    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lmv1;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v3, v1

    .line 180
    :goto_1
    iput-object v3, v0, Lkq2;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 182
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lap;->c:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 186
    iget-object v2, p0, Lap;->f:Ljava/lang/Object;

    .line 188
    check-cast v2, Lmq2;

    .line 190
    iget-object v2, v2, Lmq2;->b:Ljava/lang/Object;

    .line 192
    check-cast v2, Lkq2;

    .line 194
    iget-object v3, v2, Lkq2;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 196
    if-nez v3, :cond_7

    .line 198
    iget-object v3, v2, Lkq2;->b:Landroid/media/browse/MediaBrowser;

    .line 200
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 206
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 208
    invoke-direct {v4, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lmv1;)V

    .line 211
    move-object v1, v4

    .line 212
    :cond_6
    iput-object v1, v2, Lkq2;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 214
    move-object v3, v1

    .line 215
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 217
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    if-eqz v3, :cond_9

    .line 222
    new-instance v1, Lsr2;

    .line 224
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 227
    iget-object v0, p0, Lap;->d:Ljava/lang/Object;

    .line 229
    check-cast v0, Landroid/content/Intent;

    .line 231
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/KeyEvent;

    .line 239
    if-eqz v0, :cond_8

    .line 241
    iget-object v1, v1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 243
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v1, "KeyEvent may not be null"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    const-string v1, "sessionToken must not be null"

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :goto_3
    const-string v1, "MediaButtonReceiver"

    .line 267
    const-string v2, "Failed to create a media controller"

    .line 269
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :goto_4
    invoke-virtual {p0}, Lap;->i()V

    .line 275
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2;->a:Lh92;

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lap;

    .line 7
    invoke-virtual {p0}, Lap;->i()V

    .line 10
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnq2;->a:Lh92;

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lap;

    .line 7
    iget-object v0, p0, Lap;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkq2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lkq2;->f:Luc1;

    .line 16
    iput-object v1, v0, Lkq2;->g:Landroid/os/Messenger;

    .line 18
    iput-object v1, v0, Lkq2;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    iget-object v0, v0, Lkq2;->d:Ljq2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v2, v0, Ljq2;->b:Ljava/lang/ref/WeakReference;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lap;->i()V

    .line 35
    return-void
.end method

.class public final Ljq2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Ljq2;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq2;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Ljq2;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lls2;->m(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkq2;

    .line 34
    iget-object p0, p0, Ljq2;->b:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/Messenger;

    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v4, "data_media_item_id"

    .line 47
    if-eq v3, v2, :cond_5

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v5, :cond_4

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v3, v5, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v3, "data_options"

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lls2;->m(Landroid/os/Bundle;)V

    .line 68
    const-string v3, "data_notify_children_changed_options"

    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lls2;->m(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "data_media_item_list"

    .line 83
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    iget-object v1, v0, Lkq2;->g:Landroid/os/Messenger;

    .line 88
    if-eq v1, p0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, v0, Lkq2;->e:Lks;

    .line 93
    invoke-virtual {p0, v3}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    throw p0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-void

    .line 110
    :cond_5
    const-string p0, "data_root_hints"

    .line 112
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lls2;->m(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    const-string p0, "data_media_session_token"

    .line 124
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    const-string p0, "MediaBrowserCompat"

    .line 136
    const-string v1, "Could not unparcel the data."

    .line 138
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget p0, p1, Landroid/os/Message;->what:I

    .line 143
    if-ne p0, v2, :cond_6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :cond_6
    :goto_0
    return-void
.end method

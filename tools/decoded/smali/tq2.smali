.class public final Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltq2;->a:B

    iput-object p1, p0, Ltq2;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltq2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltq2;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltq2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ltq2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt74;

    .line 10
    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, v0, Lo3;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ltq2;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltq2;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Lca5;

    .line 28
    iget-object v1, v1, Lca5;->c:Lia5;

    .line 30
    invoke-virtual {v1, v0}, Lia5;->e(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Lau4;->a(I)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Ltq2;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Lca5;

    .line 46
    iget-object v1, v1, Lca5;->b:Lsn3;

    .line 48
    iget-object v2, p0, Ltq2;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljg1;

    .line 52
    invoke-virtual {v1, v0, v2}, Lsn3;->f(Ljava/lang/String;Ljg1;)V

    .line 55
    iget-object v1, p0, Ltq2;->e:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 59
    iget-object v2, p0, Ltq2;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljg1;

    .line 63
    invoke-static {v1, v0, v2}, Lpk4;->a(Landroid/content/Context;Ljava/lang/String;Ljg1;)Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltq2;->e:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lt74;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object p0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 96
    check-cast p0, Lt74;

    .line 98
    invoke-virtual {p0, v0}, Lt74;->i(Ljava/lang/Throwable;)Z

    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Lh92;

    .line 106
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroid/os/Messenger;

    .line 110
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ltq2;->f:Ljava/lang/Object;

    .line 116
    check-cast v1, Lvq2;

    .line 118
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 122
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 124
    invoke-virtual {v2, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Loq2;

    .line 130
    if-nez v0, :cond_2

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_2
    iget-object v2, v0, Loq2;->c:Ljava/util/HashMap;

    .line 136
    iget-object v3, p0, Ltq2;->c:Ljava/lang/Object;

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 140
    iget-object v4, p0, Ltq2;->d:Ljava/lang/Object;

    .line 142
    check-cast v4, Landroid/os/IBinder;

    .line 144
    iget-object p0, p0, Ltq2;->e:Ljava/lang/Object;

    .line 146
    check-cast p0, Landroid/os/Bundle;

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 154
    if-nez v5, :cond_3

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v6

    .line 165
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lzb3;

    .line 177
    iget-object v8, v7, Lzb3;->a:Ljava/lang/Object;

    .line 179
    if-ne v4, v8, :cond_4

    .line 181
    iget-object v7, v7, Lzb3;->b:Ljava/lang/Object;

    .line 183
    check-cast v7, Landroid/os/Bundle;

    .line 185
    if-ne p0, v7, :cond_5

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 190
    const-string v9, "android.media.browse.extra.PAGE"

    .line 192
    const/4 v10, -0x1

    .line 193
    if-nez p0, :cond_6

    .line 195
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v9

    .line 199
    if-ne v9, v10, :cond_4

    .line 201
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 204
    move-result v7

    .line 205
    if-ne v7, v10, :cond_4

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-nez v7, :cond_7

    .line 210
    invoke-virtual {p0, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    move-result v7

    .line 214
    if-ne v7, v10, :cond_4

    .line 216
    invoke-virtual {p0, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v7

    .line 220
    if-ne v7, v10, :cond_4

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {p0, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    move-result v11

    .line 227
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    move-result v9

    .line 231
    if-ne v11, v9, :cond_4

    .line 233
    invoke-virtual {p0, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    move-result v9

    .line 237
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 240
    move-result v7

    .line 241
    if-ne v9, v7, :cond_4

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v6, Lzb3;

    .line 246
    invoke-direct {v6, v4, p0}, Lzb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-nez p0, :cond_9

    .line 257
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 264
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 268
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v0, v0, Loq2;->a:Ljava/lang/String;

    .line 273
    const-string v1, " id="

    .line 275
    invoke-static {p0, v0, v1, v3}, Llu2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 282
    :goto_4
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

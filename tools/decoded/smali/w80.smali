.class public final Lw80;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lw80;->a:B

    iput-object p1, p0, Lw80;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvq2;Lh92;Ljava/lang/String;Landroid/os/Bundle;Lsw3;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lw80;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw80;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lw80;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lw80;->c:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lw80;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lw80;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw80;->e:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lw80;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lw80;->b:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lw80;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lt74;

    .line 18
    check-cast v5, Ljava/util/UUID;

    .line 20
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lfa5;->c:Ljava/lang/String;

    .line 30
    check-cast v4, Lso0;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v6, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 43
    check-cast v3, Lfa5;

    .line 45
    iget-object v5, v3, Lfa5;->a:Landroidx/work/impl/WorkDatabase;

    .line 47
    iget-object v3, v3, Lfa5;->a:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v5}, Lpy3;->c()V

    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    iget v5, v5, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_0

    .line 67
    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    .line 69
    invoke-direct {v1, v0, v4}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Lso0;)V

    .line 72
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lms4;

    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Lms4;->b:Ljava/lang/Object;

    .line 78
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    invoke-virtual {v4}, Lpy3;->b()V

    .line 83
    invoke-virtual {v4}, Lpy3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v0, v0, Lms4;->c:Ljava/lang/Object;

    .line 88
    check-cast v0, Ltv0;

    .line 90
    invoke-virtual {v0, v1}, Ltv0;->k(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v4}, Lpy3;->n()V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v4}, Lpy3;->n()V

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 110
    move-result-object v0

    .line 111
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 113
    invoke-virtual {v0, v1}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    invoke-virtual {p0, v2}, Lt74;->h(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    invoke-virtual {v3}, Lpy3;->n()V

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_2
    :try_start_4
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lfa5;->c:Ljava/lang/String;

    .line 140
    const-string v4, "Error updating Worker progress"

    .line 142
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v2, v4, v5}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0, v0}, Lt74;->i(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    goto :goto_1

    .line 153
    :goto_3
    return-void

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    invoke-virtual {v3}, Lpy3;->n()V

    .line 158
    throw p0

    .line 159
    :pswitch_0
    check-cast v5, Lh92;

    .line 161
    iget-object v0, v5, Lh92;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Landroid/os/Messenger;

    .line 165
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 168
    move-result-object v0

    .line 169
    check-cast v3, Lvq2;

    .line 171
    iget-object v1, v3, Lvq2;->a:Ljava/lang/Object;

    .line 173
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 175
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 177
    invoke-virtual {v1, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Loq2;

    .line 183
    if-nez v0, :cond_2

    .line 185
    check-cast v4, Landroid/os/Bundle;

    .line 187
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    check-cast p0, Lsw3;

    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {p0, v0, v2}, Lsw3;->b(ILandroid/os/Bundle;)V

    .line 197
    :goto_4
    return-void

    .line 198
    :pswitch_1
    check-cast v5, Lh92;

    .line 200
    iget-object v0, v5, Lh92;->b:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/os/Messenger;

    .line 204
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 207
    move-result-object v0

    .line 208
    check-cast v3, Lvq2;

    .line 210
    iget-object v1, v3, Lvq2;->a:Ljava/lang/Object;

    .line 212
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 214
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 216
    invoke-virtual {v1, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Loq2;

    .line 222
    if-nez v0, :cond_3

    .line 224
    goto :goto_6

    .line 225
    :cond_3
    iget-object v0, v0, Loq2;->c:Ljava/util/HashMap;

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 229
    check-cast p0, Landroid/os/IBinder;

    .line 231
    if-nez p0, :cond_4

    .line 233
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/List;

    .line 243
    if-eqz v1, :cond_7

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lzb3;

    .line 261
    iget-object v3, v3, Lzb3;->a:Ljava/lang/Object;

    .line 263
    if-ne p0, v3, :cond_5

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_7

    .line 275
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_7
    :goto_6
    return-void

    .line 279
    :pswitch_2
    check-cast v3, Lmq2;

    .line 281
    iget-object v0, v3, Lmq2;->b:Ljava/lang/Object;

    .line 283
    check-cast v0, Ly80;

    .line 285
    check-cast v4, Lst2;

    .line 287
    check-cast v5, Lx80;

    .line 289
    if-eqz v5, :cond_8

    .line 291
    const/4 v3, 0x1

    .line 292
    iput-boolean v3, v0, Ly80;->S:Z

    .line 294
    iget-object v3, v5, Lx80;->b:Llt2;

    .line 296
    invoke-virtual {v3, v1}, Llt2;->c(Z)V

    .line 299
    iput-boolean v1, v0, Ly80;->S:Z

    .line 301
    :cond_8
    invoke-virtual {v4}, Lst2;->isEnabled()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {v4}, Lst2;->hasSubMenu()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 313
    check-cast p0, Llt2;

    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-virtual {p0, v4, v2, v0}, Llt2;->q(Landroid/view/MenuItem;Lgu2;I)Z

    .line 319
    :cond_9
    return-void

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

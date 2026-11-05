.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk9;->a:B

    iput-object p1, p0, Lk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lk9;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    check-cast p0, Lc81;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Release "

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " [AndroidXMedia3/1.6.0] ["

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v3, Lw05;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "] ["

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v3, Lbs2;->a:Ljava/util/HashSet;

    .line 49
    const-class v3, Lbs2;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v4, Lbs2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "]"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lc72;->R(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lc81;->O()V

    .line 73
    iget-object v0, p0, Lc81;->B:Liu;

    .line 75
    invoke-virtual {v0}, Liu;->d()V

    .line 78
    iget-object v0, p0, Lc81;->C:Lji0;

    .line 80
    invoke-virtual {v0, v1}, Lji0;->e(Z)V

    .line 83
    iget-object v0, p0, Lc81;->D:Lji0;

    .line 85
    invoke-virtual {v0, v1}, Lji0;->e(Z)V

    .line 88
    iget-object v0, p0, Lc81;->l:Lj81;

    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-boolean v1, v0, Lj81;->V:Z

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v1, :cond_1

    .line 96
    iget-object v1, v0, Lj81;->C:Landroid/os/Looper;

    .line 98
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v0, Lj81;->A:Lsk4;

    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-virtual {v1, v4}, Lsk4;->e(I)V

    .line 115
    new-instance v1, Ldt0;

    .line 117
    invoke-direct {v1, v0, v3}, Ldt0;-><init>(Ljava/lang/Object;B)V

    .line 120
    const-wide/16 v4, 0x1f4

    .line 122
    invoke-virtual {v0, v1, v4, v5}, Lj81;->t0(Lqi4;J)V

    .line 125
    iget-boolean v1, v0, Lj81;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_1
    :goto_0
    monitor-exit v0

    .line 133
    move v1, v3

    .line 134
    :goto_1
    const/16 v0, 0xf

    .line 136
    if-nez v1, :cond_2

    .line 138
    iget-object v1, p0, Lc81;->m:Lhj2;

    .line 140
    new-instance v4, Lu21;

    .line 142
    invoke-direct {v4, v0}, Lu21;-><init>(B)V

    .line 145
    const/16 v5, 0xa

    .line 147
    invoke-virtual {v1, v5, v4}, Lhj2;->e(ILej2;)V

    .line 150
    :cond_2
    iget-object v1, p0, Lc81;->m:Lhj2;

    .line 152
    invoke-virtual {v1}, Lhj2;->d()V

    .line 155
    iget-object v1, p0, Lc81;->j:Lsk4;

    .line 157
    iget-object v1, v1, Lsk4;->a:Landroid/os/Handler;

    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lc81;->u:Lor0;

    .line 164
    iget-object v4, p0, Lc81;->s:Lar0;

    .line 166
    iget-object v1, v1, Lor0;->c:Lw65;

    .line 168
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 170
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lxy;

    .line 188
    iget-object v7, v6, Lxy;->b:Lar0;

    .line 190
    if-ne v7, v4, :cond_3

    .line 192
    iput-boolean v3, v6, Lxy;->c:Z

    .line 194
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, p0, Lc81;->h0:Lhh3;

    .line 200
    iget-boolean v4, v1, Lhh3;->p:Z

    .line 202
    if-eqz v4, :cond_5

    .line 204
    invoke-virtual {v1}, Lhh3;->a()Lhh3;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lc81;->h0:Lhh3;

    .line 210
    :cond_5
    invoke-static {v1, v3}, Lc81;->t(Lhh3;I)Lhh3;

    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lc81;->h0:Lhh3;

    .line 216
    iget-object v3, v1, Lhh3;->b:Los2;

    .line 218
    invoke-virtual {v1, v3}, Lhh3;->c(Los2;)Lhh3;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lc81;->h0:Lhh3;

    .line 224
    iget-wide v3, v1, Lhh3;->s:J

    .line 226
    iput-wide v3, v1, Lhh3;->q:J

    .line 228
    iget-object v1, p0, Lc81;->h0:Lhh3;

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    iput-wide v3, v1, Lhh3;->r:J

    .line 234
    iget-object v1, p0, Lc81;->s:Lar0;

    .line 236
    iget-object v3, v1, Lar0;->A:Lsk4;

    .line 238
    invoke-static {v3}, Ll30;->l(Ljava/lang/Object;)V

    .line 241
    new-instance v4, Lh8;

    .line 243
    invoke-direct {v4, v1, v0}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 246
    invoke-virtual {v3, v4}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p0}, Lc81;->z()V

    .line 252
    iget-object v0, p0, Lc81;->R:Landroid/view/Surface;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 259
    iput-object v2, p0, Lc81;->R:Landroid/view/Surface;

    .line 261
    :cond_6
    sget-object v0, Lzn0;->b:Lzn0;

    .line 263
    iput-object v0, p0, Lc81;->b0:Lzn0;

    .line 265
    return-void

    .line 266
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p0

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    throw p0

    .line 271
    :pswitch_0
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 273
    check-cast p0, Lnl3;

    .line 275
    invoke-virtual {p0}, Ld73;->e()V

    .line 278
    return-void

    .line 279
    :pswitch_1
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 281
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 284
    move-result-object v0

    .line 285
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 287
    check-cast p0, Lcom/facebook/CallbackManager;

    .line 289
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    .line 292
    return-void

    .line 293
    :pswitch_2
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 295
    check-cast p0, Lze2;

    .line 297
    iget-object v0, p0, Lze2;->d:Lvc3;

    .line 299
    invoke-virtual {v0}, Lvc3;->h()I

    .line 302
    move-result v0

    .line 303
    :goto_4
    if-ge v1, v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lze2;->b()V

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    return-void

    .line 312
    :pswitch_3
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 314
    check-cast p0, Lef2;

    .line 316
    iput-object v2, p0, Lef2;->c:Lw73;

    .line 318
    return-void

    .line 319
    :pswitch_4
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 321
    check-cast p0, Lne2;

    .line 323
    iput-object v2, p0, Lne2;->d:Lrf0;

    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 328
    check-cast p0, Lvn4;

    .line 330
    invoke-virtual {p0}, Lvn4;->j()V

    .line 333
    return-void

    .line 334
    :pswitch_6
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 336
    check-cast p0, Lfy;

    .line 338
    invoke-virtual {p0}, Ld73;->e()V

    .line 341
    return-void

    .line 342
    :pswitch_7
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 344
    check-cast p0, Ldl3;

    .line 346
    invoke-virtual {p0}, Ll3;->c()V

    .line 349
    const v0, 0x7f0a01b3

    .line 352
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    iget-object v0, p0, Ldl3;->G:Landroid/view/WindowManager;

    .line 357
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 360
    return-void

    .line 361
    :pswitch_8
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 363
    check-cast p0, Lww0;

    .line 365
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 368
    iget-object p0, p0, Lww0;->z:Lpw0;

    .line 370
    invoke-virtual {p0}, Ll3;->c()V

    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 376
    check-cast p0, Lrx0;

    .line 378
    iget-object p0, p0, Lrx0;->a:Lsx0;

    .line 380
    invoke-virtual {p0}, Lsx0;->invoke()Ljava/lang/Object;

    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    .line 386
    check-cast p0, Lc9;

    .line 388
    iget-object p0, p0, Lc9;->a:Lh9;

    .line 390
    if-eqz p0, :cond_8

    .line 392
    invoke-virtual {p0}, Lh9;->c()V

    .line 395
    sget-object v2, Lyw4;->a:Lyw4;

    .line 397
    :cond_8
    if-eqz v2, :cond_9

    .line 399
    goto :goto_5

    .line 400
    :cond_9
    const-string p0, "Launcher has not been initialized"

    .line 402
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 405
    :goto_5
    return-void

    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

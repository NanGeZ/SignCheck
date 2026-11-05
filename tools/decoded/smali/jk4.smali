.class public final Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lkk4;


# direct methods
.method public synthetic constructor <init>(Lkk4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljk4;->a:B

    iput-object p1, p0, Ljk4;->b:Lkk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ljk4;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Ljk4;->b:Lkk4;

    .line 9
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkk4;->D:Ljava/lang/String;

    .line 15
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lkk4;->b()V

    .line 23
    iget-object v0, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lkk4;->B:Landroid/content/Intent;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Removing command %s"

    .line 36
    iget-object v4, p0, Lkk4;->B:Landroid/content/Intent;

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v2, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 50
    iget-object v2, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Intent;

    .line 58
    iget-object v3, p0, Lkk4;->B:Landroid/content/Intent;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lkk4;->B:Landroid/content/Intent;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Dequeue-d command is not the first."

    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    iget-object v2, p0, Lkk4;->b:Lmm4;

    .line 82
    check-cast v2, Lw73;

    .line 84
    iget-object v2, v2, Lw73;->a:Ljava/lang/Object;

    .line 86
    check-cast v2, Lx64;

    .line 88
    iget-object v3, p0, Lkk4;->f:Lzd0;

    .line 90
    iget-object v4, v3, Lzd0;->c:Ljava/lang/Object;

    .line 92
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v3, v3, Lzd0;->b:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-eqz v3, :cond_2

    .line 102
    :try_start_2
    iget-object v3, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    iget-object v3, v2, Lx64;->c:Ljava/lang/Object;

    .line 112
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-object v2, v2, Lx64;->a:Ljava/util/ArrayDeque;

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 118
    move-result v2

    .line 119
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz v2, :cond_2

    .line 122
    :try_start_4
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 128
    invoke-virtual {v2, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 131
    iget-object p0, p0, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 133
    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    throw p0

    .line 142
    :cond_2
    iget-object v1, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p0}, Lkk4;->f()V

    .line 153
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :try_start_8
    throw p0

    .line 158
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw p0

    .line 160
    :pswitch_0
    iget-object v0, p0, Ljk4;->b:Lkk4;

    .line 162
    iget-object v0, v0, Lkk4;->A:Ljava/util/ArrayList;

    .line 164
    monitor-enter v0

    .line 165
    :try_start_9
    iget-object v2, p0, Ljk4;->b:Lkk4;

    .line 167
    iget-object v3, v2, Lkk4;->A:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/content/Intent;

    .line 175
    iput-object v3, v2, Lkk4;->B:Landroid/content/Intent;

    .line 177
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 178
    iget-object v0, p0, Ljk4;->b:Lkk4;

    .line 180
    iget-object v0, v0, Lkk4;->B:Landroid/content/Intent;

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Ljk4;->b:Lkk4;

    .line 190
    iget-object v2, v2, Lkk4;->B:Landroid/content/Intent;

    .line 192
    const-string v3, "KEY_START_ID"

    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result v2

    .line 198
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lkk4;->D:Ljava/lang/String;

    .line 204
    const-string v4, "Processing command %s, %s"

    .line 206
    iget-object v5, p0, Ljk4;->b:Lkk4;

    .line 208
    iget-object v5, v5, Lkk4;->B:Landroid/content/Intent;

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 223
    invoke-virtual {v3, v4}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 226
    iget-object v3, p0, Ljk4;->b:Lkk4;

    .line 228
    iget-object v3, v3, Lkk4;->a:Landroid/content/Context;

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " ("

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ")"

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Ll65;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 258
    move-result-object v0

    .line 259
    const/4 v3, 0x1

    .line 260
    :try_start_a
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 269
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 275
    iget-object v4, p0, Ljk4;->b:Lkk4;

    .line 277
    iget-object v5, v4, Lkk4;->f:Lzd0;

    .line 279
    iget-object v6, v4, Lkk4;->B:Landroid/content/Intent;

    .line 281
    invoke-virtual {v5, v6, v2, v4}, Lzd0;->b(Landroid/content/Intent;ILkk4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 293
    invoke-virtual {v2, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 299
    iget-object p0, p0, Ljk4;->b:Lkk4;

    .line 301
    new-instance v0, Ljk4;

    .line 303
    invoke-direct {v0, p0, v3}, Ljk4;-><init>(Lkk4;B)V

    .line 306
    :goto_3
    invoke-virtual {p0, v0}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 309
    goto :goto_4

    .line 310
    :catchall_3
    move-exception v2

    .line 311
    :try_start_b
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Lkk4;->D:Ljava/lang/String;

    .line 317
    const-string v6, "Unexpected error in onHandleIntent"

    .line 319
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v5, v6, v2}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 326
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 335
    invoke-virtual {v2, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    iget-object p0, p0, Ljk4;->b:Lkk4;

    .line 343
    new-instance v0, Ljk4;

    .line 345
    invoke-direct {v0, p0, v3}, Ljk4;-><init>(Lkk4;B)V

    .line 348
    goto :goto_3

    .line 349
    :catchall_4
    move-exception v2

    .line 350
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Lkk4;->D:Ljava/lang/String;

    .line 356
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 361
    invoke-virtual {v4, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 364
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 367
    iget-object p0, p0, Ljk4;->b:Lkk4;

    .line 369
    new-instance v0, Ljk4;

    .line 371
    invoke-direct {v0, p0, v3}, Ljk4;-><init>(Lkk4;B)V

    .line 374
    invoke-virtual {p0, v0}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 377
    throw v2

    .line 378
    :cond_4
    :goto_4
    return-void

    .line 379
    :catchall_5
    move-exception p0

    .line 380
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 381
    throw p0

    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

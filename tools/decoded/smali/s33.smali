.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls33;->a:B

    iput-object p1, p0, Ls33;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ls33;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 16
    invoke-static {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 24
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 28
    invoke-static {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Ldv;

    .line 36
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpq0;

    .line 40
    monitor-enter p0

    .line 41
    monitor-exit p0

    .line 42
    iget-object v0, v0, Ldv;->b:Lz71;

    .line 44
    sget v1, Lw05;->a:I

    .line 46
    iget-object v0, v0, Lz71;->a:Lc81;

    .line 48
    iget-object v0, v0, Lc81;->s:Lar0;

    .line 50
    iget-object v1, v0, Lar0;->d:Lap;

    .line 52
    iget-object v1, v1, Lap;->e:Ljava/lang/Object;

    .line 54
    check-cast v1, Los2;

    .line 56
    invoke-virtual {v0, v1}, Lar0;->I(Los2;)Lwe;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lj9;

    .line 62
    invoke-direct {v3, v1, p0, v2}, Lj9;-><init>(Lwe;Ljava/lang/Object;B)V

    .line 65
    const/16 p0, 0x3fc

    .line 67
    invoke-virtual {v0, v1, p0, v3}, Lar0;->M(Lwe;ILej2;)V

    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Ldv;

    .line 75
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Ly35;

    .line 79
    iget-object v0, v0, Ldv;->b:Lz71;

    .line 81
    sget v1, Lw05;->a:I

    .line 83
    iget-object v0, v0, Lz71;->a:Lc81;

    .line 85
    iput-object p0, v0, Lc81;->f0:Ly35;

    .line 87
    iget-object v0, v0, Lc81;->m:Lhj2;

    .line 89
    new-instance v1, Lwq0;

    .line 91
    invoke-direct {v1, p0}, Lwq0;-><init>(Ly35;)V

    .line 94
    const/16 p0, 0x19

    .line 96
    invoke-virtual {v0, p0, v1}, Lhj2;->e(ILej2;)V

    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 104
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroid/net/Uri;

    .line 108
    invoke-static {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 118
    check-cast p0, Lio;

    .line 120
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0}, Lio;->a()V

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Lio;->a()V

    .line 131
    throw v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 136
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 138
    check-cast p0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 140
    invoke-static {v0, p0}, Lcom/facebook/bolts/Task$Companion;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 146
    check-cast v0, Lod4;

    .line 148
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 152
    sget v1, Lod4;->E:I

    .line 154
    iget-object v1, v0, Lod4;->z:Landroid/graphics/SurfaceTexture;

    .line 156
    iget-object v2, v0, Lod4;->A:Landroid/view/Surface;

    .line 158
    new-instance v3, Landroid/view/Surface;

    .line 160
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 163
    iput-object p0, v0, Lod4;->z:Landroid/graphics/SurfaceTexture;

    .line 165
    iput-object v3, v0, Lod4;->A:Landroid/view/Surface;

    .line 167
    iget-object p0, v0, Lod4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p0

    .line 173
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lz71;

    .line 185
    iget-object v0, v0, Lz71;->a:Lc81;

    .line 187
    invoke-virtual {v0, v3}, Lc81;->J(Ljava/lang/Object;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 196
    :cond_1
    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 204
    check-cast v0, Laq;

    .line 206
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 208
    check-cast p0, Landroid/graphics/Typeface;

    .line 210
    invoke-virtual {v0, p0}, Laq;->m(Landroid/graphics/Typeface;)V

    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 216
    check-cast v0, Lto3;

    .line 218
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 220
    check-cast p0, Ll44;

    .line 222
    invoke-virtual {v0, p0}, Lto3;->A(Ll44;)V

    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 230
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/facebook/ProgressOutputStream;

    .line 234
    invoke-static {v0, p0}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 240
    check-cast v0, Lti3;

    .line 242
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 244
    check-cast p0, Landroid/graphics/Bitmap;

    .line 246
    invoke-virtual {v0, p0}, Lti3;->d(Landroid/graphics/Bitmap;)V

    .line 249
    return-void

    .line 250
    :pswitch_b
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 252
    check-cast v0, Lvo;

    .line 254
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 256
    check-cast p0, Landroid/content/Context;

    .line 258
    iget-object v0, v0, Lvo;->b:Ljava/lang/Object;

    .line 260
    check-cast v0, Lv33;

    .line 262
    const-string v3, "connectivity"

    .line 264
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 270
    const/4 v4, 0x5

    .line 271
    const/4 v5, 0x0

    .line 272
    if-nez v3, :cond_4

    .line 274
    :catch_0
    :cond_3
    move v1, v5

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 279
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    const/4 v6, 0x1

    .line 281
    if-eqz v3, :cond_a

    .line 283
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_5

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x2

    .line 295
    const/16 v9, 0x9

    .line 297
    const/4 v10, 0x4

    .line 298
    if-eqz v7, :cond_9

    .line 300
    if-eq v7, v6, :cond_8

    .line 302
    if-eq v7, v10, :cond_9

    .line 304
    if-eq v7, v4, :cond_9

    .line 306
    if-eq v7, v2, :cond_7

    .line 308
    if-eq v7, v9, :cond_6

    .line 310
    const/16 v1, 0x8

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    const/4 v1, 0x7

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    :pswitch_c
    move v1, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    :pswitch_d
    move v1, v8

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 322
    move-result v3

    .line 323
    packed-switch v3, :pswitch_data_1

    .line 326
    :pswitch_e
    move v1, v2

    .line 327
    goto :goto_2

    .line 328
    :pswitch_f
    sget v1, Lw05;->a:I

    .line 330
    const/16 v2, 0x1d

    .line 332
    if-lt v1, v2, :cond_3

    .line 334
    move v1, v9

    .line 335
    goto :goto_2

    .line 336
    :pswitch_10
    move v1, v10

    .line 337
    goto :goto_2

    .line 338
    :cond_a
    :goto_1
    move v1, v6

    .line 339
    :goto_2
    :pswitch_11
    sget v2, Lw05;->a:I

    .line 341
    const/16 v3, 0x1f

    .line 343
    if-lt v2, v3, :cond_b

    .line 345
    if-ne v1, v4, :cond_b

    .line 347
    invoke-static {p0, v0}, Lbr0;->a(Landroid/content/Context;Lv33;)V

    .line 350
    goto :goto_3

    .line 351
    :cond_b
    invoke-virtual {v0, v1}, Lv33;->c(I)V

    .line 354
    :goto_3
    return-void

    .line 355
    :pswitch_12
    iget-object v0, p0, Ls33;->c:Ljava/lang/Object;

    .line 357
    check-cast v0, Lv33;

    .line 359
    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    .line 361
    check-cast p0, Landroid/content/Context;

    .line 363
    new-instance v2, Landroid/content/IntentFilter;

    .line 365
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 368
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    new-instance v3, Lvo;

    .line 375
    invoke-direct {v3, v0, v1}, Lvo;-><init>(Ljava/lang/Object;B)V

    .line 378
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    return-void

    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
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

    .line 413
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.class public final Lsj2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile A:Z

.field public final synthetic B:Lvq;

.field public final a:I

.field public final b:Lqo3;

.field public c:Lto3;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public z:Z


# direct methods
.method public constructor <init>(Lvq;Landroid/os/Looper;Lqo3;Lto3;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj2;->B:Lvq;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lsj2;->b:Lqo3;

    .line 8
    iput-object p4, p0, Lsj2;->c:Lto3;

    .line 10
    iput p5, p0, Lsj2;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsj2;->A:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsj2;->d:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lsj2;->z:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lsj2;->z:Z

    .line 28
    iget-object v2, p0, Lsj2;->b:Lqo3;

    .line 30
    iput-boolean v1, v2, Lqo3;->g:Z

    .line 32
    iget-object v2, p0, Lsj2;->f:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lsj2;->B:Lvq;

    .line 47
    iput-object v0, p1, Lvq;->d:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    iget-object p1, p0, Lsj2;->c:Lto3;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Lsj2;->b:Lqo3;

    .line 59
    invoke-virtual {p1, v2, v1}, Lto3;->x(Lqo3;Z)V

    .line 62
    iput-object v0, p0, Lsj2;->c:Lto3;

    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    iget-object v1, v0, Lsj2;->c:Lto3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, v0, Lsj2;->e:I

    .line 13
    iget-object v3, v0, Lsj2;->b:Lqo3;

    .line 15
    iget-object v4, v3, Lqo3;->b:Lef4;

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v4, Lqj2;

    .line 21
    iget-object v5, v3, Lqo3;->j:Lfp0;

    .line 23
    iget-object v5, v5, Lfp0;->a:Landroid/net/Uri;

    .line 25
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lqj2;

    .line 33
    iget-object v4, v4, Lef4;->c:Landroid/net/Uri;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    move-object v4, v5

    .line 39
    :goto_0
    iget-object v5, v1, Lto3;->e:Ls01;

    .line 41
    iget-wide v6, v3, Lqo3;->i:J

    .line 43
    iget-wide v8, v1, Lto3;->U:J

    .line 45
    new-instance v10, Lcs2;

    .line 47
    invoke-static {v6, v7}, Lw05;->R(J)J

    .line 50
    move-result-wide v14

    .line 51
    invoke-static {v8, v9}, Lw05;->R(J)J

    .line 54
    move-result-wide v16

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct/range {v10 .. v17}, Lcs2;-><init>(IILng1;JJ)V

    .line 61
    new-instance v1, Lqs2;

    .line 63
    invoke-direct {v1, v5, v4, v10, v2}, Lqs2;-><init>(Ls01;Lqj2;Lcs2;I)V

    .line 66
    invoke-virtual {v5, v1}, Ls01;->a(Lpj0;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lsj2;->d:Ljava/io/IOException;

    .line 72
    iget-object v0, v0, Lsj2;->B:Lvq;

    .line 74
    iget-object v1, v0, Lvq;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Lmu3;

    .line 78
    iget-object v0, v0, Lvq;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, Lsj2;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v1, v0}, Lmu3;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lsj2;->A:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lsj2;->b()V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 23
    iget-object v2, v1, Lsj2;->B:Lvq;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lvq;->d:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    iget-object v2, v1, Lsj2;->c:Lto3;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v4, v1, Lsj2;->z:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget-object v0, v1, Lsj2;->b:Lqo3;

    .line 43
    invoke-virtual {v2, v0, v5}, Lto3;->x(Lqo3;Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget v4, v0, Landroid/os/Message;->what:I

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_15

    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v4, v7, :cond_3

    .line 55
    goto/16 :goto_c

    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Ljava/io/IOException;

    .line 62
    iput-object v12, v1, Lsj2;->d:Ljava/io/IOException;

    .line 64
    iget v0, v1, Lsj2;->e:I

    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, v1, Lsj2;->e:I

    .line 69
    iget-object v4, v1, Lsj2;->b:Lqo3;

    .line 71
    iget-object v8, v4, Lqo3;->b:Lef4;

    .line 73
    new-instance v10, Lqj2;

    .line 75
    iget-object v8, v8, Lef4;->c:Landroid/net/Uri;

    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    sget v8, Lw05;->a:I

    .line 82
    instance-of v8, v12, Led3;

    .line 84
    const/16 v14, 0x1388

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    if-nez v8, :cond_6

    .line 93
    instance-of v8, v12, Ljava/io/FileNotFoundException;

    .line 95
    if-nez v8, :cond_6

    .line 97
    instance-of v8, v12, Lju1;

    .line 99
    if-nez v8, :cond_6

    .line 101
    instance-of v8, v12, Lvj2;

    .line 103
    if-nez v8, :cond_6

    .line 105
    move-object v8, v12

    .line 106
    :goto_0
    if-eqz v8, :cond_5

    .line 108
    instance-of v9, v8, Lep0;

    .line 110
    if-eqz v9, :cond_4

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Lep0;

    .line 115
    iget v9, v9, Lep0;->a:I

    .line 117
    const/16 v11, 0x7d8

    .line 119
    if-ne v9, v11, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sub-int/2addr v0, v3

    .line 128
    mul-int/lit16 v0, v0, 0x3e8

    .line 130
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v0

    .line 134
    int-to-long v8, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    move-wide v8, v15

    .line 137
    :goto_2
    cmp-long v0, v8, v15

    .line 139
    move-wide/from16 v17, v15

    .line 141
    const-wide/16 v14, 0x0

    .line 143
    if-nez v0, :cond_7

    .line 145
    sget-object v0, Lvq;->i:Lrj2;

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v2}, Lto3;->r()I

    .line 151
    move-result v0

    .line 152
    iget v11, v2, Lto3;->f0:I

    .line 154
    if-le v0, v11, :cond_8

    .line 156
    move v11, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v11, v5

    .line 159
    :goto_3
    iget-boolean v13, v2, Lto3;->b0:Z

    .line 161
    if-nez v13, :cond_c

    .line 163
    iget-object v13, v2, Lto3;->T:Ll44;

    .line 165
    if-eqz v13, :cond_9

    .line 167
    invoke-interface {v13}, Ll44;->j()J

    .line 170
    move-result-wide v19

    .line 171
    cmp-long v13, v19, v17

    .line 173
    if-eqz v13, :cond_9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-boolean v0, v2, Lto3;->P:Z

    .line 178
    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {v2}, Lto3;->C()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iput-boolean v3, v2, Lto3;->e0:Z

    .line 188
    sget-object v0, Lvq;->h:Lrj2;

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget-boolean v0, v2, Lto3;->P:Z

    .line 193
    iput-boolean v0, v2, Lto3;->Y:Z

    .line 195
    iput-wide v14, v2, Lto3;->c0:J

    .line 197
    iput v5, v2, Lto3;->f0:I

    .line 199
    iget-object v0, v2, Lto3;->M:[Lf04;

    .line 201
    array-length v13, v0

    .line 202
    move v6, v5

    .line 203
    :goto_4
    if-ge v6, v13, :cond_b

    .line 205
    aget-object v7, v0, v6

    .line 207
    invoke-virtual {v7, v5}, Lf04;->l(Z)V

    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 212
    const/4 v7, 0x3

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object v0, v4, Lqo3;->f:Lij;

    .line 216
    iput-wide v14, v0, Lij;->a:J

    .line 218
    iput-wide v14, v4, Lqo3;->i:J

    .line 220
    iput-boolean v3, v4, Lqo3;->h:Z

    .line 222
    iput-boolean v5, v4, Lqo3;->l:Z

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    :goto_5
    iput v0, v2, Lto3;->f0:I

    .line 227
    :goto_6
    new-instance v0, Lrj2;

    .line 229
    invoke-direct {v0, v11, v8, v9}, Lrj2;-><init>(IJ)V

    .line 232
    :goto_7
    iget v6, v0, Lrj2;->a:I

    .line 234
    if-eqz v6, :cond_e

    .line 236
    if-ne v6, v3, :cond_d

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v5

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    :goto_8
    move v6, v3

    .line 242
    :goto_9
    xor-int/lit8 v13, v6, 0x1

    .line 244
    iget-object v9, v2, Lto3;->e:Ls01;

    .line 246
    iget-wide v6, v4, Lqo3;->i:J

    .line 248
    move-wide/from16 v20, v6

    .line 250
    iget-wide v5, v2, Lto3;->U:J

    .line 252
    new-instance v22, Lcs2;

    .line 254
    invoke-static/range {v20 .. v21}, Lw05;->R(J)J

    .line 257
    move-result-wide v26

    .line 258
    invoke-static {v5, v6}, Lw05;->R(J)J

    .line 261
    move-result-wide v28

    .line 262
    const/16 v23, 0x1

    .line 264
    const/16 v24, -0x1

    .line 266
    const/16 v25, 0x0

    .line 268
    invoke-direct/range {v22 .. v29}, Lcs2;-><init>(IILng1;JJ)V

    .line 271
    new-instance v8, Lss2;

    .line 273
    move-object/from16 v11, v22

    .line 275
    invoke-direct/range {v8 .. v13}, Lss2;-><init>(Ls01;Lqj2;Lcs2;Ljava/io/IOException;Z)V

    .line 278
    invoke-virtual {v9, v8}, Ls01;->a(Lpj0;)V

    .line 281
    iget v2, v0, Lrj2;->a:I

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v2, v5, :cond_f

    .line 286
    iget-object v0, v1, Lsj2;->B:Lvq;

    .line 288
    iget-object v1, v1, Lsj2;->d:Ljava/io/IOException;

    .line 290
    iput-object v1, v0, Lvq;->b:Ljava/lang/Object;

    .line 292
    return-void

    .line 293
    :cond_f
    const/4 v5, 0x2

    .line 294
    if-eq v2, v5, :cond_14

    .line 296
    if-ne v2, v3, :cond_10

    .line 298
    iput v3, v1, Lsj2;->e:I

    .line 300
    :cond_10
    iget-wide v5, v0, Lrj2;->b:J

    .line 302
    cmp-long v0, v5, v17

    .line 304
    if-eqz v0, :cond_11

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    iget v0, v1, Lsj2;->e:I

    .line 309
    sub-int/2addr v0, v3

    .line 310
    mul-int/lit16 v0, v0, 0x3e8

    .line 312
    const/16 v2, 0x1388

    .line 314
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v0

    .line 318
    int-to-long v5, v0

    .line 319
    :goto_a
    iget-object v0, v1, Lsj2;->B:Lvq;

    .line 321
    iget-object v2, v0, Lvq;->d:Ljava/lang/Object;

    .line 323
    check-cast v2, Lsj2;

    .line 325
    if-nez v2, :cond_12

    .line 327
    move v4, v3

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/4 v4, 0x0

    .line 330
    :goto_b
    invoke-static {v4}, Ll30;->j(Z)V

    .line 333
    iput-object v1, v0, Lvq;->d:Ljava/lang/Object;

    .line 335
    cmp-long v0, v5, v14

    .line 337
    if-lez v0, :cond_13

    .line 339
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    return-void

    .line 343
    :cond_13
    invoke-virtual {v1}, Lsj2;->b()V

    .line 346
    :cond_14
    :goto_c
    return-void

    .line 347
    :cond_15
    :try_start_0
    iget-object v0, v1, Lsj2;->b:Lqo3;

    .line 349
    invoke-virtual {v2, v0}, Lto3;->y(Lqo3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v2, "LoadTask"

    .line 356
    const-string v3, "Unexpected exception handling load completed"

    .line 358
    invoke-static {v2, v3, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    iget-object v1, v1, Lsj2;->B:Lvq;

    .line 363
    new-instance v2, Lvj2;

    .line 365
    invoke-direct {v2, v0}, Lvj2;-><init>(Ljava/lang/Throwable;)V

    .line 368
    iput-object v2, v1, Lvq;->b:Ljava/lang/Object;

    .line 370
    return-void

    .line 371
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    check-cast v0, Ljava/lang/Error;

    .line 375
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lsj2;->z:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lsj2;->f:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lsj2;->b:Lqo3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Lsj2;->b:Lqo3;

    .line 35
    invoke-virtual {v0}, Lqo3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lsj2;->f:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lsj2;->A:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lsj2;->A:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lsj2;->A:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Lvj2;

    .line 111
    invoke-direct {v2, v0}, Lvj2;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lsj2;->A:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Lvj2;

    .line 135
    invoke-direct {v2, v0}, Lvj2;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lsj2;->A:Z

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_2
    :goto_5
    return-void
.end method

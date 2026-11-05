.class public final Lmc4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/channels/Channel;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ll95;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmc4;->a:B

    .line 4
    iput-object p1, p0, Lmc4;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmc4;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lmc4;->A:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 12
    iput-object p5, p0, Lmc4;->B:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lgj1;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmc4;->a:B

    .line 19
    iput-object p1, p0, Lmc4;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmc4;->a:B

    .line 3
    iget-object v1, p0, Lmc4;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lmc4;

    .line 10
    iget-object v0, p0, Lmc4;->f:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 15
    iget-object v0, p0, Lmc4;->z:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 20
    iget-object v0, p0, Lmc4;->A:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ll95;

    .line 25
    iget-object v6, p0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Landroid/content/Context;

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lmc4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ll95;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lol0;)V

    .line 34
    iput-object p1, v2, Lmc4;->c:Ljava/lang/Object;

    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance p0, Lmc4;

    .line 40
    check-cast v1, Lgj1;

    .line 42
    invoke-direct {p0, v1, v8}, Lmc4;-><init>(Lgj1;Lol0;)V

    .line 45
    iput-object p1, p0, Lmc4;->A:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmc4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lmc4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmc4;

    .line 18
    invoke-virtual {p0, v1}, Lmc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmc4;

    .line 29
    invoke-virtual {p0, v1}, Lmc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lvm0;->a:Lvm0;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lmc4;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lmc4;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Ll95;

    .line 16
    iget-object v6, v0, Lmc4;->f:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 20
    sget-object v7, Lvm0;->a:Lvm0;

    .line 22
    iget-byte v8, v0, Lmc4;->b:B

    .line 24
    if-eqz v8, :cond_2

    .line 26
    if-eq v8, v5, :cond_1

    .line 28
    if-ne v8, v3, :cond_0

    .line 30
    iget-object v2, v0, Lmc4;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 34
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v2, v0, Lmc4;->e:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move-object/from16 v8, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    iget-object v8, v0, Lmc4;->z:Ljava/lang/Object;

    .line 73
    check-cast v8, Landroid/net/Uri;

    .line 75
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    :try_start_2
    iget-object v2, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 80
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_0
    iput-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 86
    iput-object v2, v0, Lmc4;->e:Ljava/lang/Object;

    .line 88
    iput-byte v5, v0, Lmc4;->b:B

    .line 90
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lol0;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v7, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 105
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    iget-object v8, v0, Lmc4;->B:Ljava/lang/Object;

    .line 110
    check-cast v8, Landroid/content/Context;

    .line 112
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v8

    .line 116
    const-string v9, "animator_duration_scale"

    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 123
    move-result v8

    .line 124
    new-instance v9, Ljava/lang/Float;

    .line 126
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 129
    iput-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 131
    iput-object v2, v0, Lmc4;->e:Ljava/lang/Object;

    .line 133
    iput-byte v3, v0, Lmc4;->b:B

    .line 135
    invoke-interface {v4, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 138
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-ne v8, v7, :cond_3

    .line 141
    :goto_2
    move-object v4, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 146
    sget-object v4, Lyw4;->a:Lyw4;

    .line 148
    :goto_3
    return-object v4

    .line 149
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    throw v0

    .line 153
    :pswitch_0
    sget-object v1, Lvm0;->a:Lvm0;

    .line 155
    iget-byte v6, v0, Lmc4;->b:B

    .line 157
    const/4 v7, 0x3

    .line 158
    if-eqz v6, :cond_9

    .line 160
    if-eq v6, v5, :cond_8

    .line 162
    if-eq v6, v3, :cond_7

    .line 164
    if-ne v6, v7, :cond_6

    .line 166
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 168
    iget-object v6, v0, Lmc4;->z:Ljava/lang/Object;

    .line 170
    check-cast v6, Lvo3;

    .line 172
    iget-object v8, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 174
    iget-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 176
    check-cast v9, Lhj1;

    .line 178
    iget-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 180
    check-cast v10, Lxz2;

    .line 182
    iget-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 184
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 186
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    move v2, v7

    .line 190
    goto/16 :goto_f

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_12

    .line 195
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 200
    goto/16 :goto_e

    .line 202
    :cond_7
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 204
    iget-object v6, v0, Lmc4;->z:Ljava/lang/Object;

    .line 206
    check-cast v6, Lvo3;

    .line 208
    iget-object v8, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 210
    iget-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 212
    check-cast v9, Lhj1;

    .line 214
    iget-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 216
    check-cast v10, Lxz2;

    .line 218
    iget-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 220
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 222
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    move-object/from16 v12, p1

    .line 227
    goto/16 :goto_6

    .line 229
    :cond_8
    iget-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 231
    iget-object v6, v0, Lmc4;->z:Ljava/lang/Object;

    .line 233
    check-cast v6, Lvo3;

    .line 235
    iget-object v8, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 237
    iget-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 239
    check-cast v9, Lhj1;

    .line 241
    iget-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 243
    check-cast v10, Lxz2;

    .line 245
    iget-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 247
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 249
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 256
    iget-object v6, v0, Lmc4;->A:Ljava/lang/Object;

    .line 258
    move-object v11, v6

    .line 259
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 261
    new-instance v10, Lxz2;

    .line 263
    invoke-direct {v10}, Lxz2;-><init>()V

    .line 266
    new-instance v9, Ly14;

    .line 268
    invoke-direct {v9, v10, v5}, Ly14;-><init>(Lxz2;B)V

    .line 271
    const v6, 0x7fffffff

    .line 274
    const/4 v8, 0x6

    .line 275
    invoke-static {v6, v4, v4, v8, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 278
    move-result-object v4

    .line 279
    new-instance v6, Lk3;

    .line 281
    const/16 v12, 0x10

    .line 283
    invoke-direct {v6, v4, v12}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 286
    sget-object v12, Ldc4;->a:Lw73;

    .line 288
    sget-object v12, Lw54;->e:Lw54;

    .line 290
    invoke-static {v12}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 293
    sget-object v12, Ldc4;->b:Ljava/lang/Object;

    .line 295
    monitor-enter v12

    .line 296
    :try_start_6
    sget-object v13, Ldc4;->g:Ljava/util/List;

    .line 298
    check-cast v13, Ljava/util/Collection;

    .line 300
    invoke-static {v13, v6}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    move-result-object v13

    .line 304
    sput-object v13, Ldc4;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 306
    monitor-exit v12

    .line 307
    new-instance v12, Lvo3;

    .line 309
    invoke-direct {v12, v6, v8}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 312
    :try_start_7
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v9}, Lyb4;->t(Lhj1;)Lyb4;

    .line 319
    move-result-object v6

    .line 320
    iget-object v8, v0, Lmc4;->B:Ljava/lang/Object;

    .line 322
    check-cast v8, Lgj1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 324
    :try_start_8
    invoke-virtual {v6}, Lyb4;->j()Lyb4;

    .line 327
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 328
    :try_start_9
    invoke-interface {v8}, Lgj1;->invoke()Ljava/lang/Object;

    .line 331
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 332
    :try_start_a
    invoke-static {v13}, Lyb4;->p(Lyb4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 335
    :try_start_b
    invoke-virtual {v6}, Lyb4;->c()V

    .line 338
    iput-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 340
    iput-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 342
    iput-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 344
    iput-object v4, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 346
    iput-object v12, v0, Lmc4;->z:Ljava/lang/Object;

    .line 348
    iput-object v8, v0, Lmc4;->c:Ljava/lang/Object;

    .line 350
    iput-byte v5, v0, Lmc4;->b:B

    .line 352
    invoke-interface {v11, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 355
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 356
    if-ne v6, v1, :cond_a

    .line 358
    goto/16 :goto_d

    .line 360
    :cond_a
    move-object v6, v8

    .line 361
    move-object v8, v4

    .line 362
    move-object v4, v6

    .line 363
    move-object v6, v12

    .line 364
    :goto_5
    :try_start_c
    iput-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 366
    iput-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 368
    iput-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 370
    iput-object v8, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;

    .line 372
    iput-object v6, v0, Lmc4;->z:Ljava/lang/Object;

    .line 374
    iput-object v4, v0, Lmc4;->c:Ljava/lang/Object;

    .line 376
    iput-byte v3, v0, Lmc4;->b:B

    .line 378
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    if-ne v12, v1, :cond_b

    .line 384
    goto/16 :goto_d

    .line 386
    :cond_b
    :goto_6
    check-cast v12, Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 388
    move v13, v2

    .line 389
    :goto_7
    if-nez v13, :cond_12

    .line 391
    :try_start_d
    iget-object v13, v10, Lxz2;->b:[Ljava/lang/Object;

    .line 393
    iget-object v14, v10, Lxz2;->a:[J

    .line 395
    array-length v15, v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 396
    sub-int/2addr v15, v3

    .line 397
    move-object/from16 p1, v6

    .line 399
    if-ltz v15, :cond_10

    .line 401
    :goto_8
    :try_start_e
    aget-wide v5, v14, v2

    .line 403
    move-object/from16 v16, v8

    .line 405
    not-long v7, v5

    .line 406
    const/16 v17, 0x7

    .line 408
    shl-long v7, v7, v17

    .line 410
    and-long/2addr v7, v5

    .line 411
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 416
    and-long v7, v7, v17

    .line 418
    cmp-long v7, v7, v17

    .line 420
    if-eqz v7, :cond_f

    .line 422
    sub-int v7, v2, v15

    .line 424
    not-int v7, v7

    .line 425
    ushr-int/lit8 v7, v7, 0x1f

    .line 427
    const/16 v8, 0x8

    .line 429
    rsub-int/lit8 v7, v7, 0x8

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_9
    if-ge v3, v7, :cond_e

    .line 434
    const-wide/16 v18, 0xff

    .line 436
    and-long v18, v5, v18

    .line 438
    const-wide/16 v20, 0x80

    .line 440
    cmp-long v18, v18, v20

    .line 442
    if-gez v18, :cond_c

    .line 444
    shl-int/lit8 v18, v2, 0x3

    .line 446
    add-int v18, v18, v3

    .line 448
    move/from16 v19, v8

    .line 450
    aget-object v8, v13, v18

    .line 452
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_d

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    move/from16 v19, v8

    .line 461
    :cond_d
    shr-long v5, v5, v19

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 465
    move/from16 v8, v19

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move v3, v8

    .line 469
    if-ne v7, v3, :cond_11

    .line 471
    :cond_f
    if-eq v2, v15, :cond_11

    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 475
    move-object/from16 v8, v16

    .line 477
    const/4 v3, 0x2

    .line 478
    const/4 v7, 0x3

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    move-object/from16 v16, v8

    .line 482
    :cond_11
    const/4 v13, 0x0

    .line 483
    goto :goto_c

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move-object/from16 p1, v6

    .line 487
    :goto_a
    move-object/from16 v6, p1

    .line 489
    goto/16 :goto_12

    .line 491
    :cond_12
    move-object/from16 p1, v6

    .line 493
    move-object/from16 v16, v8

    .line 495
    :goto_b
    const/4 v13, 0x1

    .line 496
    :goto_c
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    move-object v12, v2

    .line 505
    check-cast v12, Ljava/util/Set;

    .line 507
    if-nez v12, :cond_15

    .line 509
    if-eqz v13, :cond_14

    .line 511
    invoke-virtual {v10}, Lxz2;->b()V

    .line 514
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v9}, Lyb4;->t(Lhj1;)Lyb4;

    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v0, Lmc4;->B:Ljava/lang/Object;

    .line 524
    check-cast v3, Lgj1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 526
    :try_start_f
    invoke-virtual {v2}, Lyb4;->j()Lyb4;

    .line 529
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 530
    :try_start_10
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 533
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 534
    :try_start_11
    invoke-static {v5}, Lyb4;->p(Lyb4;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 537
    :try_start_12
    invoke-virtual {v2}, Lyb4;->c()V

    .line 540
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_14

    .line 546
    iput-object v11, v0, Lmc4;->A:Ljava/lang/Object;

    .line 548
    iput-object v10, v0, Lmc4;->e:Ljava/lang/Object;

    .line 550
    iput-object v9, v0, Lmc4;->f:Ljava/lang/Object;

    .line 552
    move-object/from16 v8, v16

    .line 554
    iput-object v8, v0, Lmc4;->d:Lkotlinx/coroutines/channels/Channel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 556
    move-object/from16 v6, p1

    .line 558
    :try_start_13
    iput-object v6, v0, Lmc4;->z:Ljava/lang/Object;

    .line 560
    iput-object v3, v0, Lmc4;->c:Ljava/lang/Object;

    .line 562
    const/4 v2, 0x3

    .line 563
    iput-byte v2, v0, Lmc4;->b:B

    .line 565
    invoke-interface {v11, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 568
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 569
    if-ne v4, v1, :cond_13

    .line 571
    :goto_d
    move-object v4, v1

    .line 572
    :goto_e
    return-object v4

    .line 573
    :cond_13
    move-object v4, v3

    .line 574
    :goto_f
    move v7, v2

    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x2

    .line 577
    const/4 v5, 0x1

    .line 578
    goto/16 :goto_5

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    goto :goto_a

    .line 582
    :cond_14
    move-object/from16 v6, p1

    .line 584
    move-object/from16 v8, v16

    .line 586
    const/4 v2, 0x3

    .line 587
    goto :goto_f

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object/from16 v6, p1

    .line 591
    goto :goto_10

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    move-object/from16 v6, p1

    .line 595
    :try_start_14
    invoke-static {v5}, Lyb4;->p(Lyb4;)V

    .line 598
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 599
    :catchall_6
    move-exception v0

    .line 600
    :goto_10
    :try_start_15
    invoke-virtual {v2}, Lyb4;->c()V

    .line 603
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 604
    :cond_15
    move-object/from16 v6, p1

    .line 606
    move-object/from16 v8, v16

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v5, 0x1

    .line 611
    const/4 v7, 0x3

    .line 612
    goto/16 :goto_7

    .line 614
    :catchall_7
    move-exception v0

    .line 615
    move-object v6, v12

    .line 616
    goto :goto_12

    .line 617
    :catchall_8
    move-exception v0

    .line 618
    goto :goto_11

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :try_start_16
    invoke-static {v13}, Lyb4;->p(Lyb4;)V

    .line 623
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 624
    :goto_11
    :try_start_17
    invoke-virtual {v6}, Lyb4;->c()V

    .line 627
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 628
    :goto_12
    invoke-virtual {v6}, Lvo3;->c()V

    .line 631
    throw v0

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    monitor-exit v12

    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

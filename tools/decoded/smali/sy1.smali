.class public final Lsy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lmz1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:[Lao1;

.field public final synthetic E:Lkotlinx/coroutines/channels/ProducerScope;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;I[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy1;->z:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 3
    iput-object p2, p0, Lsy1;->A:Lmz1;

    .line 5
    iput-object p3, p0, Lsy1;->B:Ljava/lang/String;

    .line 7
    iput p4, p0, Lsy1;->C:I

    .line 9
    iput-object p5, p0, Lsy1;->D:[Lao1;

    .line 11
    iput-object p6, p0, Lsy1;->E:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    new-instance v0, Lsy1;

    .line 3
    iget-object v5, p0, Lsy1;->D:[Lao1;

    .line 5
    iget-object v6, p0, Lsy1;->E:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    iget-object v1, p0, Lsy1;->z:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 9
    iget-object v2, p0, Lsy1;->A:Lmz1;

    .line 11
    iget-object v3, p0, Lsy1;->B:Ljava/lang/String;

    .line 13
    iget v4, p0, Lsy1;->C:I

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;I[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V

    .line 19
    iput-object p1, v0, Lsy1;->f:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsy1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lsy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsy1;->f:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    sget-object v1, Lvm0;->a:Lvm0;

    .line 10
    iget-byte v3, v0, Lsy1;->e:B

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/16 v16, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 20
    if-eq v3, v11, :cond_2

    .line 22
    if-eq v3, v9, :cond_1

    .line 24
    if-ne v3, v8, :cond_0

    .line 26
    iget v2, v0, Lsy1;->d:I

    .line 28
    iget-object v3, v0, Lsy1;->c:Ljava/util/Iterator;

    .line 30
    check-cast v3, Ljava/util/Iterator;

    .line 32
    iget-object v4, v0, Lsy1;->b:Ljava/util/List;

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    iget-object v4, v0, Lsy1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move v10, v2

    .line 42
    move-object/from16 v13, v16

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v2, v0, Lsy1;->d:I

    .line 55
    iget-object v3, v0, Lsy1;->b:Ljava/util/List;

    .line 57
    check-cast v3, Ljava/util/List;

    .line 59
    iget-object v4, v0, Lsy1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v13, v16

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v3, p1

    .line 73
    move-object/from16 v13, v16

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v0, Lsy1;->z:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 81
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getBingService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 84
    move-result-object v15

    .line 85
    iget-object v3, v0, Lsy1;->A:Lmz1;

    .line 87
    iget-object v3, v3, Lmz1;->a:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v0, Lsy1;->B:Ljava/lang/String;

    .line 99
    iput-object v2, v0, Lsy1;->f:Ljava/lang/Object;

    .line 101
    iput-byte v11, v0, Lsy1;->e:B

    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    move-result-object v3

    .line 110
    new-instance v12, Lp1;

    .line 112
    const/16 v17, 0x6

    .line 114
    invoke-direct/range {v12 .. v17}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 117
    move-object/from16 v13, v16

    .line 119
    invoke-static {v3, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v1, :cond_4

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    iget v4, v0, Lsy1;->C:I

    .line 131
    invoke-static {v3, v4}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    move-result-object v12

    .line 135
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    move-object v4, v12

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    iget-object v5, v0, Lsy1;->z:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 145
    iget-object v6, v0, Lsy1;->A:Lmz1;

    .line 147
    iget-object v7, v0, Lsy1;->D:[Lao1;

    .line 149
    iget-object v14, v0, Lsy1;->E:Lkotlinx/coroutines/channels/ProducerScope;

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    const/16 v10, 0xa

    .line 155
    invoke-static {v4, v10}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 158
    move-result v10

    .line 159
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v10

    .line 166
    move-object v4, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_6

    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v16

    .line 178
    add-int/lit8 v23, v15, 0x1

    .line 180
    if-ltz v15, :cond_5

    .line 182
    move-object/from16 v17, v16

    .line 184
    check-cast v17, Ljava/lang/String;

    .line 186
    move-object/from16 v20, v14

    .line 188
    new-instance v14, Lry1;

    .line 190
    const/16 v22, 0x0

    .line 192
    move-object/from16 v21, v3

    .line 194
    move-object/from16 v16, v5

    .line 196
    move-object/from16 v18, v6

    .line 198
    move-object/from16 v19, v7

    .line 200
    invoke-direct/range {v14 .. v22}, Lry1;-><init>(ILcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Ljava/lang/String;Lmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/concurrent/atomic/AtomicInteger;Lol0;)V

    .line 203
    const/4 v6, 0x3

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v5, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object/from16 v24, v14

    .line 210
    move-object v14, v5

    .line 211
    move-object/from16 v5, v24

    .line 213
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    move-object v4, v14

    .line 221
    move-object/from16 v5, v16

    .line 223
    move-object/from16 v6, v18

    .line 225
    move-object/from16 v7, v19

    .line 227
    move-object/from16 v14, v20

    .line 229
    move-object/from16 v3, v21

    .line 231
    move/from16 v15, v23

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-static {}, Lvp2;->j0()V

    .line 237
    throw v13

    .line 238
    :cond_6
    move-object/from16 v21, v3

    .line 240
    move-object v14, v4

    .line 241
    move-object v2, v12

    .line 242
    check-cast v2, Ljava/util/Collection;

    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    move-object v3, v14

    .line 255
    move-object/from16 v4, v21

    .line 257
    :goto_2
    iget v5, v0, Lsy1;->C:I

    .line 259
    if-ge v2, v5, :cond_8

    .line 261
    add-int v15, v11, v2

    .line 263
    iget-object v5, v0, Lsy1;->D:[Lao1;

    .line 265
    monitor-enter v5

    .line 266
    :try_start_0
    new-instance v14, Lao1;

    .line 268
    const-string v18, "生成失败"

    .line 270
    const/16 v21, 0x30

    .line 272
    const/16 v22, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v20, 0x0

    .line 282
    invoke-direct/range {v14 .. v22}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 285
    aput-object v14, v5, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit v5

    .line 288
    iget-object v5, v0, Lsy1;->E:Lkotlinx/coroutines/channels/ProducerScope;

    .line 290
    new-instance v6, Lt00$e;

    .line 292
    const-string v7, "生成失败"

    .line 294
    invoke-direct {v6, v15, v7}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 297
    iput-object v13, v0, Lsy1;->f:Ljava/lang/Object;

    .line 299
    iput-object v4, v0, Lsy1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Ljava/util/List;

    .line 304
    iput-object v7, v0, Lsy1;->b:Ljava/util/List;

    .line 306
    iput v2, v0, Lsy1;->d:I

    .line 308
    iput-byte v9, v0, Lsy1;->e:B

    .line 310
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    if-ne v5, v1, :cond_7

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    :goto_3
    add-int/2addr v2, v11

    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v5

    .line 321
    throw v0

    .line 322
    :cond_8
    move-object v15, v3

    .line 323
    move-object v3, v4

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-object v15, v14

    .line 326
    move-object/from16 v3, v21

    .line 328
    :goto_4
    check-cast v15, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    move-object v4, v3

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v3, v2

    .line 337
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 349
    iput-object v13, v0, Lsy1;->f:Ljava/lang/Object;

    .line 351
    iput-object v4, v0, Lsy1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    iput-object v13, v0, Lsy1;->b:Ljava/util/List;

    .line 355
    move-object v5, v3

    .line 356
    check-cast v5, Ljava/util/Iterator;

    .line 358
    iput-object v5, v0, Lsy1;->c:Ljava/util/Iterator;

    .line 360
    iput v10, v0, Lsy1;->d:I

    .line 362
    iput-byte v8, v0, Lsy1;->e:B

    .line 364
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v1, :cond_a

    .line 370
    :goto_6
    return-object v1

    .line 371
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/lang/Integer;

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    return-object v1
.end method

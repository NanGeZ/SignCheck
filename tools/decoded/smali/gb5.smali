.class public final Lgb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;ILol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb5;->A:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 3
    iput-object p2, p0, Lgb5;->B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgb5;->C:Ljava/lang/String;

    .line 7
    iput p4, p0, Lgb5;->D:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lgb5;

    .line 3
    iget-object v3, p0, Lgb5;->C:Ljava/lang/String;

    .line 5
    iget v4, p0, Lgb5;->D:I

    .line 7
    iget-object v1, p0, Lgb5;->A:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 9
    iget-object v2, p0, Lgb5;->B:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;ILol0;)V

    .line 15
    iput-object p1, v0, Lgb5;->z:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lgb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iget-byte v1, p0, Lgb5;->f:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "WriteCreamBackend"

    .line 10
    sget-object v4, Lyw4;->a:Lyw4;

    .line 12
    iget-object v5, p0, Lgb5;->A:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lvm0;->a:Lvm0;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-wide v1, p0, Lgb5;->e:J

    .line 28
    iget v3, p0, Lgb5;->d:I

    .line 30
    iget v8, p0, Lgb5;->c:I

    .line 32
    iget v9, p0, Lgb5;->b:I

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    :cond_0
    move p1, v8

    .line 38
    move-wide v11, v1

    .line 39
    move v1, v9

    .line 40
    move-wide v8, v11

    .line 41
    goto/16 :goto_9

    .line 43
    :pswitch_1
    iget-wide v1, p0, Lgb5;->e:J

    .line 45
    iget v3, p0, Lgb5;->d:I

    .line 47
    iget v8, p0, Lgb5;->c:I

    .line 49
    iget v9, p0, Lgb5;->b:I

    .line 51
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_8

    .line 56
    :pswitch_2
    iget-wide v1, p0, Lgb5;->e:J

    .line 58
    iget v3, p0, Lgb5;->d:I

    .line 60
    iget v8, p0, Lgb5;->c:I

    .line 62
    iget v9, p0, Lgb5;->b:I

    .line 64
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    :cond_1
    move p1, v8

    .line 68
    move-wide v11, v1

    .line 69
    move v2, v3

    .line 70
    move v1, v9

    .line 71
    move-wide v8, v11

    .line 72
    goto/16 :goto_6

    .line 74
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    return-object v4

    .line 78
    :pswitch_4
    iget-wide v1, p0, Lgb5;->e:J

    .line 80
    iget v3, p0, Lgb5;->d:I

    .line 82
    iget v8, p0, Lgb5;->c:I

    .line 84
    iget v9, p0, Lgb5;->b:I

    .line 86
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_7

    .line 91
    :pswitch_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_6
    iget v1, p0, Lgb5;->b:I

    .line 97
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 100
    check-cast p1, Lqw3;

    .line 102
    iget-object p1, p1, Lqw3;->a:Ljava/lang/Object;

    .line 104
    goto/16 :goto_4

    .line 106
    :pswitch_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 109
    return-object v4

    .line 110
    :pswitch_8
    iget-boolean v1, p0, Lgb5;->a:Z

    .line 112
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :pswitch_9
    iget-boolean v1, p0, Lgb5;->a:Z

    .line 118
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    :pswitch_b
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 129
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$isConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 135
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 137
    const/4 p1, 0x1

    .line 138
    iput-byte p1, p0, Lgb5;->f:B

    .line 140
    invoke-virtual {v5, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->connectWebSocket(Lol0;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_2

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 156
    const-string v1, "\u274c WebSocket connection failed on first attempt, retrying..."

    .line 158
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 163
    iput-boolean p1, p0, Lgb5;->a:Z

    .line 165
    const/4 v1, 0x2

    .line 166
    iput-byte v1, p0, Lgb5;->f:B

    .line 168
    const-wide/16 v8, 0x3e8

    .line 170
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v7, :cond_3

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_3
    move v1, p1

    .line 179
    :goto_1
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 181
    iput-boolean v1, p0, Lgb5;->a:Z

    .line 183
    const/4 p1, 0x3

    .line 184
    iput-byte p1, p0, Lgb5;->f:B

    .line 186
    invoke-virtual {v5, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->connectWebSocket(Lol0;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v7, :cond_4

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_5

    .line 202
    new-instance p1, Ljava/lang/Exception;

    .line 204
    const-string v2, "Failed to connect to backend"

    .line 206
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v2, Lpw3;

    .line 211
    invoke-direct {v2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 214
    new-instance p1, Lqw3;

    .line 216
    invoke-direct {p1, v2}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 219
    iput-object v6, p0, Lgb5;->z:Ljava/lang/Object;

    .line 221
    iput-boolean v1, p0, Lgb5;->a:Z

    .line 223
    const/4 v1, 0x4

    .line 224
    iput-byte v1, p0, Lgb5;->f:B

    .line 226
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v7, :cond_13

    .line 232
    goto/16 :goto_a

    .line 234
    :cond_5
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$isConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Z

    .line 237
    move v1, v2

    .line 238
    :goto_3
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getImageChannel$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lkotlinx/coroutines/channels/Channel;

    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 257
    iput v1, p0, Lgb5;->b:I

    .line 259
    const/4 p1, 0x5

    .line 260
    iput-byte p1, p0, Lgb5;->f:B

    .line 262
    iget-object p1, p0, Lgb5;->B:Ljava/lang/String;

    .line 264
    iget-object v8, p0, Lgb5;->C:Ljava/lang/String;

    .line 266
    invoke-virtual {v5, p1, v8, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->requestImageGeneration-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v7, :cond_7

    .line 272
    goto/16 :goto_a

    .line 274
    :cond_7
    :goto_4
    instance-of v8, p1, Lpw3;

    .line 276
    if-eqz v8, :cond_b

    .line 278
    invoke-static {p1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_8

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_9

    .line 290
    :cond_8
    const-string v2, "Request failed"

    .line 292
    :cond_9
    const-string v5, "\u274c Generation request failed: "

    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {p1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_a

    .line 307
    new-instance p1, Ljava/lang/Exception;

    .line 309
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    :cond_a
    new-instance v2, Lpw3;

    .line 314
    invoke-direct {v2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 317
    new-instance p1, Lqw3;

    .line 319
    invoke-direct {p1, v2}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 322
    iput-object v6, p0, Lgb5;->z:Ljava/lang/Object;

    .line 324
    iput v1, p0, Lgb5;->b:I

    .line 326
    const/4 v1, 0x6

    .line 327
    iput-byte v1, p0, Lgb5;->f:B

    .line 329
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v7, :cond_13

    .line 335
    goto/16 :goto_a

    .line 337
    :cond_b
    if-eqz v8, :cond_c

    .line 339
    move-object p1, v6

    .line 340
    :cond_c
    check-cast p1, Lab5;

    .line 342
    if-eqz p1, :cond_d

    .line 344
    iget p1, p1, Lab5;->b:I

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iget p1, p0, Lgb5;->D:I

    .line 349
    :goto_5
    const-wide/32 v8, 0x1d4c0

    .line 352
    :goto_6
    if-ge v2, p1, :cond_13

    .line 354
    new-instance v3, Llt;

    .line 356
    const/16 v10, 0x14

    .line 358
    invoke-direct {v3, v5, v6, v10}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 361
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 363
    iput v1, p0, Lgb5;->b:I

    .line 365
    iput p1, p0, Lgb5;->c:I

    .line 367
    iput v2, p0, Lgb5;->d:I

    .line 369
    iput-wide v8, p0, Lgb5;->e:J

    .line 371
    const/4 v10, 0x7

    .line 372
    iput-byte v10, p0, Lgb5;->f:B

    .line 374
    invoke-static {v8, v9, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    if-ne v3, v7, :cond_e

    .line 380
    goto/16 :goto_a

    .line 382
    :cond_e
    move-wide v11, v8

    .line 383
    move v8, p1

    .line 384
    move v9, v1

    .line 385
    move-object p1, v3

    .line 386
    move v3, v2

    .line 387
    move-wide v1, v11

    .line 388
    :goto_7
    check-cast p1, Lbb5;

    .line 390
    if-nez p1, :cond_f

    .line 392
    new-instance p1, Ljava/lang/Exception;

    .line 394
    const-string v5, "Timeout waiting for image"

    .line 396
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v5, Lpw3;

    .line 401
    invoke-direct {v5, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 404
    new-instance p1, Lqw3;

    .line 406
    invoke-direct {p1, v5}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 409
    iput-object v6, p0, Lgb5;->z:Ljava/lang/Object;

    .line 411
    iput v9, p0, Lgb5;->b:I

    .line 413
    iput v8, p0, Lgb5;->c:I

    .line 415
    iput v3, p0, Lgb5;->d:I

    .line 417
    iput-wide v1, p0, Lgb5;->e:J

    .line 419
    const/16 v1, 0x8

    .line 421
    iput-byte v1, p0, Lgb5;->f:B

    .line 423
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    if-ne p0, v7, :cond_13

    .line 429
    goto/16 :goto_a

    .line 431
    :cond_f
    iget-object v10, p1, Lbb5;->b:Ljava/lang/String;

    .line 433
    if-eqz v10, :cond_10

    .line 435
    new-instance p1, Ljava/lang/Exception;

    .line 437
    invoke-direct {p1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    new-instance v10, Lpw3;

    .line 442
    invoke-direct {v10, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 445
    new-instance p1, Lqw3;

    .line 447
    invoke-direct {p1, v10}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 450
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 452
    iput v9, p0, Lgb5;->b:I

    .line 454
    iput v8, p0, Lgb5;->c:I

    .line 456
    iput v3, p0, Lgb5;->d:I

    .line 458
    iput-wide v1, p0, Lgb5;->e:J

    .line 460
    const/16 v10, 0x9

    .line 462
    iput-byte v10, p0, Lgb5;->f:B

    .line 464
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v7, :cond_1

    .line 470
    goto :goto_a

    .line 471
    :cond_10
    iget-object p1, p1, Lbb5;->a:Ljava/lang/String;

    .line 473
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 475
    iput v9, p0, Lgb5;->b:I

    .line 477
    iput v8, p0, Lgb5;->c:I

    .line 479
    iput v3, p0, Lgb5;->d:I

    .line 481
    iput-wide v1, p0, Lgb5;->e:J

    .line 483
    const/16 v10, 0xa

    .line 485
    iput-byte v10, p0, Lgb5;->f:B

    .line 487
    invoke-static {v5, p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v7, :cond_11

    .line 493
    goto :goto_a

    .line 494
    :cond_11
    :goto_8
    check-cast p1, [B

    .line 496
    if-eqz p1, :cond_12

    .line 498
    new-instance v10, Lqw3;

    .line 500
    invoke-direct {v10, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 503
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 505
    iput v9, p0, Lgb5;->b:I

    .line 507
    iput v8, p0, Lgb5;->c:I

    .line 509
    iput v3, p0, Lgb5;->d:I

    .line 511
    iput-wide v1, p0, Lgb5;->e:J

    .line 513
    const/16 p1, 0xb

    .line 515
    iput-byte p1, p0, Lgb5;->f:B

    .line 517
    invoke-interface {v0, v10, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v7, :cond_0

    .line 523
    goto :goto_a

    .line 524
    :goto_9
    add-int/lit8 v2, v3, 0x1

    .line 526
    invoke-static {v3}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 529
    goto/16 :goto_6

    .line 531
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 533
    const-string v10, "下载图片失败"

    .line 535
    invoke-direct {p1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v10, Lpw3;

    .line 540
    invoke-direct {v10, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 543
    new-instance p1, Lqw3;

    .line 545
    invoke-direct {p1, v10}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 548
    iput-object v0, p0, Lgb5;->z:Ljava/lang/Object;

    .line 550
    iput v9, p0, Lgb5;->b:I

    .line 552
    iput v8, p0, Lgb5;->c:I

    .line 554
    iput v3, p0, Lgb5;->d:I

    .line 556
    iput-wide v1, p0, Lgb5;->e:J

    .line 558
    const/16 v10, 0xc

    .line 560
    iput-byte v10, p0, Lgb5;->f:B

    .line 562
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    if-ne p1, v7, :cond_1

    .line 568
    :goto_a
    return-object v7

    .line 569
    :cond_13
    return-object v4

    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
    .end packed-switch
.end method

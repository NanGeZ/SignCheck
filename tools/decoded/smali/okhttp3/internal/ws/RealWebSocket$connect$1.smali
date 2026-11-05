.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v2, Lokhttp3/Response;->F:Lokhttp3/internal/connection/Exchange;

    .line 7
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->g(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    sget-object v3, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 18
    iget-object v2, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v6, v4

    .line 29
    move v8, v6

    .line 30
    move v10, v8

    .line 31
    move v12, v10

    .line 32
    move v13, v12

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    const/4 v14, 0x1

    .line 36
    if-ge v6, v3, :cond_15

    .line 38
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v15, "Sec-WebSocket-Extensions"

    .line 44
    invoke-static {v7, v15, v14}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 50
    :cond_0
    move-object/from16 v16, v2

    .line 52
    move/from16 v17, v3

    .line 54
    move v2, v4

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_1
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    move v15, v4

    .line 62
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    if-ge v15, v5, :cond_0

    .line 68
    const/16 v5, 0x2c

    .line 70
    move/from16 p2, v14

    .line 72
    const/4 v14, 0x4

    .line 73
    invoke-static {v7, v5, v15, v4, v14}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 76
    move-result v5

    .line 77
    const/16 v14, 0x3b

    .line 79
    invoke-static {v7, v14, v15, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 82
    move-result v4

    .line 83
    invoke-static {v15, v4, v7}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 86
    move-result v15

    .line 87
    invoke-static {v15, v4, v7}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    add-int/lit8 v15, v4, 0x1

    .line 97
    const-string v4, "permessage-deflate"

    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_14

    .line 105
    if-eqz v8, :cond_2

    .line 107
    move/from16 v13, p2

    .line 109
    :cond_2
    :goto_2
    if-ge v15, v5, :cond_13

    .line 111
    const/16 v4, 0x3b

    .line 113
    invoke-static {v7, v4, v15, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 116
    move-result v8

    .line 117
    const/16 v14, 0x3d

    .line 119
    invoke-static {v7, v14, v15, v8}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 122
    move-result v14

    .line 123
    invoke-static {v15, v14, v7}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 126
    move-result v15

    .line 127
    invoke-static {v15, v14, v7}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v7, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-ge v14, v8, :cond_4

    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 139
    invoke-static {v14, v8, v7}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    invoke-static {v14, v8, v7}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    const-string v15, "\""

    .line 153
    move-object/from16 v16, v2

    .line 155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 158
    move-result v2

    .line 159
    move/from16 v17, v3

    .line 161
    const/4 v3, 0x2

    .line 162
    if-lt v2, v3, :cond_3

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v14, v15, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 171
    invoke-static {v14, v15}, Ltf4;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    move-result v3

    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 183
    move/from16 v15, p2

    .line 185
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v2, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v16, v2

    .line 194
    move/from16 v17, v3

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_5
    :goto_3
    add-int/lit8 v15, v8, 0x1

    .line 200
    const-string v3, "client_max_window_bits"

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 208
    if-eqz v9, :cond_6

    .line 210
    const/4 v13, 0x1

    .line 211
    :cond_6
    if-eqz v14, :cond_7

    .line 213
    invoke-static {v14}, Lag4;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    move-object v9, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/4 v9, 0x0

    .line 220
    :goto_4
    if-nez v9, :cond_9

    .line 222
    :cond_8
    :goto_5
    move-object/from16 v2, v16

    .line 224
    move/from16 v3, v17

    .line 226
    const/16 p2, 0x1

    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move-object/from16 v2, v16

    .line 232
    move/from16 v3, v17

    .line 234
    const/16 p2, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const-string v3, "client_no_context_takeover"

    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 245
    if-eqz v10, :cond_b

    .line 247
    const/4 v13, 0x1

    .line 248
    :cond_b
    if-eqz v14, :cond_c

    .line 250
    const/4 v13, 0x1

    .line 251
    :cond_c
    move-object/from16 v2, v16

    .line 253
    move/from16 v3, v17

    .line 255
    const/16 p2, 0x1

    .line 257
    const/4 v10, 0x1

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_d
    const-string v3, "server_max_window_bits"

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 268
    if-eqz v11, :cond_e

    .line 270
    const/4 v13, 0x1

    .line 271
    :cond_e
    if-eqz v14, :cond_f

    .line 273
    invoke-static {v14}, Lag4;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    move-object v11, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    const/4 v11, 0x0

    .line 280
    :goto_6
    if-nez v11, :cond_9

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    const-string v3, "server_no_context_takeover"

    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 291
    if-eqz v12, :cond_11

    .line 293
    const/4 v13, 0x1

    .line 294
    :cond_11
    if-eqz v14, :cond_12

    .line 296
    const/4 v13, 0x1

    .line 297
    :cond_12
    move-object/from16 v2, v16

    .line 299
    move/from16 v3, v17

    .line 301
    const/16 p2, 0x1

    .line 303
    const/4 v12, 0x1

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_13
    const/4 v4, 0x0

    .line 307
    const/4 v8, 0x1

    .line 308
    :goto_7
    const/4 v14, 0x1

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_14
    const/4 v4, 0x0

    .line 312
    const/4 v13, 0x1

    .line 313
    goto :goto_7

    .line 314
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 316
    move v4, v2

    .line 317
    move-object/from16 v2, v16

    .line 319
    move/from16 v3, v17

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_15
    new-instance v7, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 325
    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 328
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 330
    iput-object v7, v2, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 332
    if-eqz v13, :cond_16

    .line 334
    goto :goto_9

    .line 335
    :cond_16
    if-eqz v9, :cond_17

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    if-eqz v11, :cond_18

    .line 340
    new-instance v2, Le62;

    .line 342
    const/16 v3, 0x8

    .line 344
    const/16 v4, 0xf

    .line 346
    const/4 v15, 0x1

    .line 347
    invoke-direct {v2, v3, v4, v15}, Lc62;-><init>(III)V

    .line 350
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2, v3}, Le62;->c(I)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_18

    .line 360
    :goto_9
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 362
    monitor-enter v2

    .line 363
    :try_start_1
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 368
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 370
    const/16 v4, 0x3f2

    .line 372
    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/ws/RealWebSocket;->d(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit v2

    .line 376
    goto :goto_a

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v2

    .line 379
    throw v0

    .line 380
    :cond_18
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    sget-object v3, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v3, " WebSocket "

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 397
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 399
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 412
    invoke-virtual {v3, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V

    .line 415
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 417
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 419
    iget-object v2, v0, Ldb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 421
    const/4 v15, 0x1

    .line 422
    invoke-static {v2, v15}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Z)V

    .line 425
    iget-object v2, v0, Ldb5;->b:Lkt3;

    .line 427
    iput-boolean v15, v2, Lkt3;->a:Z

    .line 429
    iget-object v0, v0, Ldb5;->c:Ljava/util/concurrent/CountDownLatch;

    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 434
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 436
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 447
    return-void

    .line 448
    :catch_1
    move-exception v0

    .line 449
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 451
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 454
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 457
    if-eqz v3, :cond_19

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object v1, v3

    .line 462
    const-wide/16 v2, -0x1

    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 468
    :cond_19
    return-void
.end method

.method public final g(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 7
    return-void
.end method

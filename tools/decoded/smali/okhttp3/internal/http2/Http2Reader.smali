.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lq50;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lq50;

    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 11
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lq50;)V

    .line 14
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 16
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 18
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lq50;

    .line 9
    const-wide/16 v4, 0x9

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-interface {v3, v4, v5}, Lq50;->M(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v3}, Lokhttp3/internal/Util;->s(Lq50;)I

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 21
    if-gt v4, v5, :cond_35

    .line 23
    invoke-interface {v3}, Lq50;->readByte()B

    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 29
    invoke-interface {v3}, Lq50;->readByte()B

    .line 32
    move-result v8

    .line 33
    and-int/lit16 v9, v8, 0xff

    .line 35
    invoke-interface {v3}, Lq50;->readInt()I

    .line 38
    move-result v10

    .line 39
    const v11, 0x7fffffff

    .line 42
    and-int/2addr v10, v11

    .line 43
    sget-object v12, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 45
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v13, :cond_0

    .line 54
    sget-object v13, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v14, v10, v4, v7, v9}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    :cond_0
    const/4 v12, 0x4

    .line 67
    if-eqz p1, :cond_3

    .line 69
    if-ne v7, v12, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "Expected a SETTINGS frame but was "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v2, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 88
    array-length v3, v2

    .line 89
    if-ge v7, v3, :cond_2

    .line 91
    aget-object v2, v2, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "0x%02x"

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_1
    move v15, v14

    .line 120
    const-wide/16 v13, 0x0

    .line 122
    move/from16 v16, v11

    .line 124
    const/4 v11, 0x5

    .line 125
    move/from16 v17, v15

    .line 127
    const/16 v15, 0x8

    .line 129
    packed-switch v7, :pswitch_data_0

    .line 132
    int-to-long v0, v4

    .line 133
    invoke-interface {v3, v0, v1}, Lq50;->skip(J)V

    .line 136
    return v17

    .line 137
    :pswitch_0
    if-ne v4, v12, :cond_8

    .line 139
    invoke-interface {v3}, Lq50;->readInt()I

    .line 142
    move-result v0

    .line 143
    const-wide/32 v2, 0x7fffffff

    .line 146
    int-to-long v4, v0

    .line 147
    and-long/2addr v2, v4

    .line 148
    cmp-long v0, v2, v13

    .line 150
    if-eqz v0, :cond_7

    .line 152
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 154
    if-nez v10, :cond_4

    .line 156
    monitor-enter v1

    .line 157
    :try_start_1
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 159
    add-long/2addr v4, v2

    .line 160
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v1

    .line 166
    return v17

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-virtual {v1, v10}, Lokhttp3/internal/http2/Http2Connection;->b(I)Lokhttp3/internal/http2/Http2Stream;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 176
    monitor-enter v1

    .line 177
    :try_start_2
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 179
    add-long/2addr v4, v2

    .line 180
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 182
    if-lez v0, :cond_5

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :cond_5
    monitor-exit v1

    .line 188
    return v17

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :cond_6
    move/from16 v15, v17

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 198
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 201
    return v6

    .line 202
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 204
    invoke-static {v4, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 211
    return v6

    .line 212
    :pswitch_1
    if-lt v4, v15, :cond_11

    .line 214
    if-nez v10, :cond_10

    .line 216
    invoke-interface {v3}, Lq50;->readInt()I

    .line 219
    move-result v0

    .line 220
    invoke-interface {v3}, Lq50;->readInt()I

    .line 223
    move-result v2

    .line 224
    sub-int/2addr v4, v15

    .line 225
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 233
    move-result-object v5

    .line 234
    array-length v7, v5

    .line 235
    move v8, v6

    .line 236
    :goto_2
    if-ge v8, v7, :cond_a

    .line 238
    aget-object v9, v5, v8

    .line 240
    iget-byte v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 242
    if-ne v10, v2, :cond_9

    .line 244
    move-object v13, v9

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const/4 v13, 0x0

    .line 250
    :goto_3
    if-eqz v13, :cond_f

    .line 252
    sget-object v2, Lv60;->d:Lv60;

    .line 254
    if-lez v4, :cond_b

    .line 256
    int-to-long v4, v4

    .line 257
    invoke-interface {v3, v4, v5}, Lq50;->k(J)Lv60;

    .line 260
    move-result-object v2

    .line 261
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v2}, Lv60;->d()I

    .line 267
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 269
    monitor-enter v2

    .line 270
    :try_start_3
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    move-result-object v3

    .line 276
    new-array v4, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 278
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    move/from16 v15, v17

    .line 284
    iput-boolean v15, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    monitor-exit v2

    .line 287
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 289
    array-length v2, v3

    .line 290
    :goto_4
    if-ge v6, v2, :cond_e

    .line 292
    aget-object v4, v3, v6

    .line 294
    iget v5, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 296
    if-le v5, v0, :cond_d

    .line 298
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 304
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    .line 306
    monitor-enter v4

    .line 307
    :try_start_4
    iget-object v7, v4, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 309
    if-nez v7, :cond_c

    .line 311
    iput-object v5, v4, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    :goto_5
    monitor-exit v4

    .line 320
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 322
    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 324
    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 327
    goto :goto_7

    .line 328
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    throw v0

    .line 330
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_e
    const/4 v15, 0x1

    .line 334
    goto/16 :goto_9

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    monitor-exit v2

    .line 338
    throw v0

    .line 339
    :cond_f
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 341
    invoke-static {v2, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 348
    return v6

    .line 349
    :cond_10
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 351
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 354
    return v6

    .line 355
    :cond_11
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 357
    invoke-static {v4, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 364
    return v6

    .line 365
    :pswitch_2
    if-ne v4, v15, :cond_14

    .line 367
    if-nez v10, :cond_13

    .line 369
    invoke-interface {v3}, Lq50;->readInt()I

    .line 372
    move-result v0

    .line 373
    invoke-interface {v3}, Lq50;->readInt()I

    .line 376
    move-result v2

    .line 377
    const/4 v15, 0x1

    .line 378
    and-int/lit8 v3, v8, 0x1

    .line 380
    if-eqz v3, :cond_12

    .line 382
    move v6, v15

    .line 383
    :cond_12
    invoke-virtual {v1, v0, v2, v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(IIZ)V

    .line 386
    return v15

    .line 387
    :cond_13
    const-string v0, "TYPE_PING streamId != 0"

    .line 389
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 392
    return v6

    .line 393
    :cond_14
    const-string v0, "TYPE_PING length != 8: "

    .line 395
    invoke-static {v4, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 402
    return v6

    .line 403
    :pswitch_3
    if-eqz v10, :cond_16

    .line 405
    and-int/lit8 v5, v8, 0x8

    .line 407
    if-eqz v5, :cond_15

    .line 409
    invoke-interface {v3}, Lq50;->readByte()B

    .line 412
    move-result v5

    .line 413
    and-int/lit16 v6, v5, 0xff

    .line 415
    :cond_15
    invoke-interface {v3}, Lq50;->readInt()I

    .line 418
    move-result v3

    .line 419
    and-int v3, v3, v16

    .line 421
    sub-int/2addr v4, v12

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 428
    move-result v2

    .line 429
    invoke-virtual {v0, v2, v6, v9, v10}, Lokhttp3/internal/http2/Http2Reader;->b(IIII)Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v3, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(ILjava/util/List;)V

    .line 436
    :goto_8
    const/4 v15, 0x1

    .line 437
    return v15

    .line 438
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 440
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 443
    return v6

    .line 444
    :pswitch_4
    move/from16 v15, v17

    .line 446
    if-nez v10, :cond_25

    .line 448
    and-int/lit8 v0, v8, 0x1

    .line 450
    if-eqz v0, :cond_18

    .line 452
    if-nez v4, :cond_17

    .line 454
    :goto_9
    return v15

    .line 455
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 457
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 460
    return v6

    .line 461
    :cond_18
    rem-int/lit8 v0, v4, 0x6

    .line 463
    if-nez v0, :cond_24

    .line 465
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 467
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 470
    invoke-static {v6, v4}, Lnp3;->i0(II)Le62;

    .line 473
    move-result-object v2

    .line 474
    const/4 v4, 0x6

    .line 475
    invoke-static {v2, v4}, Lnp3;->d0(Le62;I)Lc62;

    .line 478
    move-result-object v2

    .line 479
    iget v4, v2, Lc62;->a:I

    .line 481
    iget v7, v2, Lc62;->b:I

    .line 483
    iget v2, v2, Lc62;->c:I

    .line 485
    if-lez v2, :cond_19

    .line 487
    if-le v4, v7, :cond_1a

    .line 489
    :cond_19
    if-gez v2, :cond_23

    .line 491
    if-gt v7, v4, :cond_23

    .line 493
    :cond_1a
    :goto_a
    invoke-interface {v3}, Lq50;->readShort()S

    .line 496
    move-result v8

    .line 497
    sget-object v9, Lokhttp3/internal/Util;->a:[B

    .line 499
    const v9, 0xffff

    .line 502
    and-int/2addr v8, v9

    .line 503
    invoke-interface {v3}, Lq50;->readInt()I

    .line 506
    move-result v9

    .line 507
    const/4 v10, 0x2

    .line 508
    if-eq v8, v10, :cond_20

    .line 510
    const/4 v10, 0x3

    .line 511
    if-eq v8, v10, :cond_1f

    .line 513
    if-eq v8, v12, :cond_1d

    .line 515
    if-eq v8, v11, :cond_1b

    .line 517
    goto :goto_b

    .line 518
    :cond_1b
    if-lt v9, v5, :cond_1c

    .line 520
    const v10, 0xffffff

    .line 523
    if-gt v9, v10, :cond_1c

    .line 525
    goto :goto_b

    .line 526
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 528
    invoke-static {v9, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 535
    return v6

    .line 536
    :cond_1d
    if-ltz v9, :cond_1e

    .line 538
    const/4 v8, 0x7

    .line 539
    goto :goto_b

    .line 540
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 542
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 545
    return v6

    .line 546
    :cond_1f
    move v8, v12

    .line 547
    goto :goto_b

    .line 548
    :cond_20
    if-eqz v9, :cond_22

    .line 550
    const/4 v15, 0x1

    .line 551
    if-ne v9, v15, :cond_21

    .line 553
    goto :goto_b

    .line 554
    :cond_21
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 556
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 559
    return v6

    .line 560
    :cond_22
    :goto_b
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 563
    if-eq v4, v7, :cond_23

    .line 565
    add-int/2addr v4, v2

    .line 566
    goto :goto_a

    .line 567
    :cond_23
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 569
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 578
    const-string v5, " applyAndAckSettings"

    .line 580
    invoke-static {v4, v2, v5}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 586
    invoke-direct {v4, v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V

    .line 589
    invoke-virtual {v3, v4, v13, v14}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 592
    goto/16 :goto_8

    .line 594
    :cond_24
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 596
    invoke-static {v4, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 603
    return v6

    .line 604
    :cond_25
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 606
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 609
    return v6

    .line 610
    :pswitch_5
    if-ne v4, v12, :cond_2a

    .line 612
    if-eqz v10, :cond_29

    .line 614
    invoke-interface {v3}, Lq50;->readInt()I

    .line 617
    move-result v0

    .line 618
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 626
    move-result-object v2

    .line 627
    array-length v3, v2

    .line 628
    move v4, v6

    .line 629
    :goto_c
    if-ge v4, v3, :cond_27

    .line 631
    aget-object v5, v2, v4

    .line 633
    iget-byte v7, v5, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 635
    if-ne v7, v0, :cond_26

    .line 637
    move-object v13, v5

    .line 638
    goto :goto_d

    .line 639
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 641
    goto :goto_c

    .line 642
    :cond_27
    const/4 v13, 0x0

    .line 643
    :goto_d
    if-eqz v13, :cond_28

    .line 645
    invoke-virtual {v1, v10, v13}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(ILokhttp3/internal/http2/ErrorCode;)V

    .line 648
    goto/16 :goto_8

    .line 650
    :cond_28
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 652
    invoke-static {v0, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 659
    return v6

    .line 660
    :cond_29
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 662
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 665
    return v6

    .line 666
    :cond_2a
    const-string v0, "TYPE_RST_STREAM length: "

    .line 668
    const-string v1, " != 4"

    .line 670
    invoke-static {v4, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 677
    return v6

    .line 678
    :pswitch_6
    if-ne v4, v11, :cond_2c

    .line 680
    if-eqz v10, :cond_2b

    .line 682
    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 685
    goto/16 :goto_8

    .line 687
    :cond_2b
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 689
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 692
    return v6

    .line 693
    :cond_2c
    const-string v0, "TYPE_PRIORITY length: "

    .line 695
    const-string v1, " != 5"

    .line 697
    invoke-static {v4, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 704
    return v6

    .line 705
    :pswitch_7
    if-eqz v10, :cond_30

    .line 707
    and-int/lit8 v5, v8, 0x1

    .line 709
    if-eqz v5, :cond_2d

    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_2d
    move v5, v6

    .line 714
    :goto_e
    and-int/lit8 v7, v8, 0x8

    .line 716
    if-eqz v7, :cond_2e

    .line 718
    invoke-interface {v3}, Lq50;->readByte()B

    .line 721
    move-result v3

    .line 722
    and-int/lit16 v6, v3, 0xff

    .line 724
    :cond_2e
    and-int/lit8 v3, v8, 0x20

    .line 726
    if-eqz v3, :cond_2f

    .line 728
    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 731
    add-int/lit8 v4, v4, -0x5

    .line 733
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 739
    move-result v2

    .line 740
    invoke-virtual {v0, v2, v6, v9, v10}, Lokhttp3/internal/http2/Http2Reader;->b(IIII)Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v10, v0, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ILjava/util/List;Z)V

    .line 747
    goto/16 :goto_8

    .line 749
    :cond_30
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 751
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 754
    return v6

    .line 755
    :pswitch_8
    if-eqz v10, :cond_34

    .line 757
    and-int/lit8 v0, v8, 0x1

    .line 759
    if-eqz v0, :cond_31

    .line 761
    const/4 v0, 0x1

    .line 762
    goto :goto_f

    .line 763
    :cond_31
    move v0, v6

    .line 764
    :goto_f
    and-int/lit8 v5, v8, 0x20

    .line 766
    if-nez v5, :cond_33

    .line 768
    and-int/lit8 v5, v8, 0x8

    .line 770
    if-eqz v5, :cond_32

    .line 772
    invoke-interface {v3}, Lq50;->readByte()B

    .line 775
    move-result v5

    .line 776
    and-int/lit16 v6, v5, 0xff

    .line 778
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 784
    move-result v2

    .line 785
    invoke-virtual {v1, v0, v10, v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILq50;I)V

    .line 788
    int-to-long v0, v6

    .line 789
    invoke-interface {v3, v0, v1}, Lq50;->skip(J)V

    .line 792
    goto/16 :goto_8

    .line 794
    :cond_33
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 796
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 799
    return v6

    .line 800
    :cond_34
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 802
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 805
    return v6

    .line 806
    :cond_35
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 808
    invoke-static {v4, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 815
    :catch_0
    return v6

    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(IIII)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lkr3;

    .line 17
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkr3;->a()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 25
    invoke-virtual {p1}, Lkr3;->readByte()B

    .line 28
    move-result p3

    .line 29
    sget-object p4, Lokhttp3/internal/Util;->a:[B

    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 36
    if-eq p4, v1, :cond_b

    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 40
    if-ne v2, v1, :cond_3

    .line 42
    const/16 p3, 0x7f

    .line 44
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 50
    if-ltz p4, :cond_1

    .line 52
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v2, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 59
    array-length v3, v2

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    if-gt p4, v3, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    aget-object p3, v2, p4

    .line 69
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 80
    array-length v1, v1

    .line 81
    sub-int/2addr p4, v1

    .line 82
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v1, p4

    .line 87
    if-ltz v1, :cond_2

    .line 89
    iget-object p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 91
    array-length v2, p4

    .line 92
    if-ge v1, v2, :cond_2

    .line 94
    aget-object p3, p4, v1

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p0, "Header index too large "

    .line 105
    invoke-static {p3, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_3
    const/16 v1, 0x40

    .line 115
    if-ne p4, v1, :cond_4

    .line 117
    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 119
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p4}, Lokhttp3/internal/http2/Hpack;->a(Lv60;)V

    .line 129
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 132
    move-result-object p3

    .line 133
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 135
    invoke-direct {v0, p4, p3}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    .line 138
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 144
    if-ne v2, v1, :cond_5

    .line 146
    const/16 p3, 0x3f

    .line 148
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 151
    move-result p3

    .line 152
    add-int/lit8 p3, p3, -0x1

    .line 154
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lv60;

    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 161
    move-result-object p4

    .line 162
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 164
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    .line 167
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 174
    const/16 v1, 0x20

    .line 176
    if-ne p3, v1, :cond_8

    .line 178
    const/16 p3, 0x1f

    .line 180
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 183
    move-result p3

    .line 184
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 186
    if-ltz p3, :cond_7

    .line 188
    const/16 p4, 0x1000

    .line 190
    if-gt p3, p4, :cond_7

    .line 192
    iget p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 194
    if-ge p3, p4, :cond_0

    .line 196
    if-nez p3, :cond_6

    .line 198
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 200
    array-length p4, p3

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p3, v1, p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 205
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 207
    array-length p3, p3

    .line 208
    add-int/lit8 p3, p3, -0x1

    .line 210
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 212
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 214
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_6
    sub-int/2addr p4, p3

    .line 219
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 226
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    const-string p3, "Invalid dynamic table size update "

    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_8
    const/16 p3, 0x10

    .line 248
    if-eq p4, p3, :cond_a

    .line 250
    if-nez p4, :cond_9

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    const/16 p3, 0xf

    .line 255
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 258
    move-result p3

    .line 259
    add-int/lit8 p3, p3, -0x1

    .line 261
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lv60;

    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 268
    move-result-object p4

    .line 269
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 271
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    .line 274
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_a
    :goto_1
    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 281
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p4}, Lokhttp3/internal/http2/Hpack;->a(Lv60;)V

    .line 291
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lv60;

    .line 294
    move-result-object p3

    .line 295
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 297
    invoke-direct {v0, p4, p3}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    .line 300
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_b
    const-string p0, "index == 0"

    .line 307
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 310
    return-object v0

    .line 311
    :cond_c
    invoke-static {p2}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 318
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lq50;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lq50;

    .line 3
    invoke-interface {p0}, Lq50;->readInt()I

    .line 6
    invoke-interface {p0}, Lq50;->readByte()B

    .line 9
    sget-object p0, Lokhttp3/internal/Util;->a:[B

    .line 11
    return-void
.end method

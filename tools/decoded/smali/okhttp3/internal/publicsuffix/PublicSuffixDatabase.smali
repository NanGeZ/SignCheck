.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 12
    const/16 v2, 0x2a

    .line 14
    aput-byte v2, v0, v1

    .line 16
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 18
    const-string v0, "*"

    .line 20
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 26
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 31
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p0, v1}, Ltf4;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, p0

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lq41;->a:Lq41;

    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v5

    .line 49
    :try_start_1
    sget-object v6, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v6, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 56
    const-string v7, "Failed to read public suffix list"

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-static {v6, v7, v5}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    :cond_0
    throw p0

    .line 83
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 96
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_17

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    new-array v6, v2, [[B

    .line 107
    move v7, v3

    .line 108
    :goto_4
    if-ge v7, v2, :cond_3

    .line 110
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 116
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    aput-object v8, v6, v7

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v7, v3

    .line 134
    :goto_5
    const-string v8, "publicSuffixListBytes"

    .line 136
    if-ge v7, v2, :cond_6

    .line 138
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 140
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 142
    if-eqz v10, :cond_5

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v10, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a([B[[BI)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_4

    .line 153
    goto :goto_6

    .line 154
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 160
    throw v5

    .line 161
    :cond_6
    move-object v9, v5

    .line 162
    :goto_6
    if-le v2, v4, :cond_9

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, [[B

    .line 170
    array-length v10, v7

    .line 171
    sub-int/2addr v10, v4

    .line 172
    move v11, v3

    .line 173
    :goto_7
    if-ge v11, v10, :cond_9

    .line 175
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 177
    aput-object v12, v7, v11

    .line 179
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 181
    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 183
    if-eqz v13, :cond_8

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v13, v7, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a([B[[BI)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_7

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 201
    throw v5

    .line 202
    :cond_9
    move-object v12, v5

    .line 203
    :goto_8
    if-eqz v12, :cond_c

    .line 205
    sub-int/2addr v2, v4

    .line 206
    move v7, v3

    .line 207
    :goto_9
    if-ge v7, v2, :cond_c

    .line 209
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 211
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 213
    if-eqz v10, :cond_b

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v10, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a([B[[BI)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_a

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    const-string p0, "publicSuffixExceptionListBytes"

    .line 230
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 233
    throw v5

    .line 234
    :cond_c
    move-object v8, v5

    .line 235
    :goto_a
    const/16 p0, 0x2e

    .line 237
    if-eqz v8, :cond_d

    .line 239
    const-string v1, "!"

    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-array v2, v4, [C

    .line 247
    aput-char p0, v2, v3

    .line 249
    invoke-static {v1, v2}, Ltf4;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    if-nez v9, :cond_e

    .line 256
    if-nez v12, :cond_e

    .line 258
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 260
    goto :goto_c

    .line 261
    :cond_e
    if-eqz v9, :cond_f

    .line 263
    new-array v2, v4, [C

    .line 265
    aput-char p0, v2, v3

    .line 267
    invoke-static {v9, v2}, Ltf4;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move-object v2, v1

    .line 273
    :goto_b
    if-eqz v12, :cond_10

    .line 275
    new-array v1, v4, [C

    .line 277
    aput-char p0, v1, v3

    .line 279
    invoke-static {v12, v1}, Ltf4;->X(Ljava/lang/String;[C)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result p0

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    move-result v6

    .line 291
    if-le p0, v6, :cond_11

    .line 293
    move-object p0, v2

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    move-object p0, v1

    .line 296
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 303
    move-result v2

    .line 304
    const/16 v6, 0x21

    .line 306
    if-ne v1, v2, :cond_12

    .line 308
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v1

    .line 318
    if-eq v1, v6, :cond_12

    .line 320
    return-object v5

    .line 321
    :cond_12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v1

    .line 331
    if-ne v1, v6, :cond_13

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    move-result v0

    .line 337
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    move-result p0

    .line 341
    :goto_d
    sub-int/2addr v0, p0

    .line 342
    goto :goto_e

    .line 343
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v0

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 350
    move-result p0

    .line 351
    add-int/2addr p0, v4

    .line 352
    goto :goto_d

    .line 353
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/Iterable;

    .line 359
    new-instance p1, Lwc0;

    .line 361
    invoke-direct {p1, p0, v3}, Lwc0;-><init>(Ljava/lang/Object;B)V

    .line 364
    if-ltz v0, :cond_16

    .line 366
    if-nez v0, :cond_14

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    instance-of p0, p1, Li11;

    .line 371
    if-eqz p0, :cond_15

    .line 373
    check-cast p1, Li11;

    .line 375
    invoke-interface {p1, v0}, Li11;->a(I)Lp64;

    .line 378
    move-result-object p1

    .line 379
    goto :goto_f

    .line 380
    :cond_15
    new-instance p0, Le11;

    .line 382
    invoke-direct {p0, p1, v0}, Le11;-><init>(Lp64;I)V

    .line 385
    move-object p1, p0

    .line 386
    :goto_f
    const-string p0, "."

    .line 388
    invoke-static {p1, p0}, Lt64;->t(Lp64;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_16
    const-string p0, "Requested element count "

    .line 395
    const-string p1, " is less than zero."

    .line 397
    invoke-static {v0, p0, p1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 404
    return-object v5

    .line 405
    :cond_17
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 407
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 410
    return-object v5
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lxq1;

    .line 19
    invoke-static {v0}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lxq1;-><init>(Lad4;)V

    .line 26
    new-instance v0, Lkr3;

    .line 28
    invoke-direct {v0, v1}, Lkr3;-><init>(Lad4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lkr3;->readInt()I

    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lkr3;->M(J)V

    .line 39
    iget-object v3, v0, Lkr3;->b:Ll50;

    .line 41
    invoke-virtual {v3, v1, v2}, Ll50;->V(J)[B

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lkr3;->readInt()I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lkr3;->M(J)V

    .line 53
    iget-object v4, v0, Lkr3;->b:Ll50;

    .line 55
    invoke-virtual {v4, v2, v3}, Ll50;->V(J)[B

    .line 58
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lkr3;->close()V

    .line 62
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 65
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    move-exception v2

    .line 77
    :try_start_7
    invoke-static {v0, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    throw v0
.end method

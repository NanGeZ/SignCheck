.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIIZZI)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 28
    .line 29
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 30
    .line 31
    iget v6, v4, Lokhttp3/HttpUrl;->e:I

    .line 32
    .line 33
    iget v7, v5, Lokhttp3/HttpUrl;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit v2

    .line 65
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 66
    .line 67
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :goto_4
    move/from16 v0, p5

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_4
    const-string p0, "Check failed."

    .line 78
    .line 79
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 89
    .line 90
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    monitor-exit v2

    .line 97
    throw p0

    .line 98
    :cond_7
    :goto_6
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 99
    .line 100
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 101
    .line 102
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 103
    .line 104
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 105
    .line 106
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 107
    .line 108
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 117
    .line 118
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 124
    .line 125
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 136
    .line 137
    :goto_7
    move-object v4, v1

    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 164
    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iput v5, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lokhttp3/Route;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {}, Lix3;->q()V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 186
    .line 187
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 188
    .line 189
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 190
    .line 191
    iget-object v6, v5, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 192
    .line 193
    iget-object v6, v6, Lokhttp3/OkHttpClient;->T:Lokhttp3/internal/connection/RouteDatabase;

    .line 194
    .line 195
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 196
    .line 197
    invoke-direct {v2, v4, v6, v5, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_24

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget v5, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 214
    .line 215
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v5, v6, :cond_1a

    .line 222
    .line 223
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 224
    .line 225
    const-string v6, "No route to "

    .line 226
    .line 227
    iget v7, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 228
    .line 229
    iget-object v8, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v7, v8, :cond_19

    .line 236
    .line 237
    iget-object v7, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 238
    .line 239
    iget v8, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 240
    .line 241
    add-int/lit8 v9, v8, 0x1

    .line 242
    .line 243
    iput v9, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 244
    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/net/Proxy;

    .line 250
    .line 251
    iget-object v8, v2, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    .line 252
    .line 253
    iget-object v9, v2, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    .line 254
    .line 255
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v10, v2, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 267
    .line 268
    if-eq v11, v12, :cond_11

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-ne v11, v12, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    if-eqz v12, :cond_10

    .line 286
    .line 287
    sget-object v12, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 288
    .line 289
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v12, :cond_f

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, p0}, Lqu2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_11
    :goto_9
    iget-object v11, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 331
    .line 332
    iget-object v12, v11, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget v11, v11, Lokhttp3/HttpUrl;->e:I

    .line 335
    .line 336
    :goto_a
    if-gt v3, v11, :cond_18

    .line 337
    .line 338
    const/high16 v13, 0x10000

    .line 339
    .line 340
    if-ge v11, v13, :cond_18

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 347
    .line 348
    if-ne v6, v13, :cond_12

    .line 349
    .line 350
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v6, Lokhttp3/internal/Util;->f:Lyt3;

    .line 364
    .line 365
    invoke-virtual {v6, v12}, Lyt3;->b(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_13

    .line 370
    .line 371
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    invoke-virtual {v9, v8, v12}, Lokhttp3/EventListener;->m(Lokhttp3/Call;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 384
    .line 385
    invoke-interface {v6, v12}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_17

    .line 394
    .line 395
    invoke-virtual {v9, v8, v12, v6}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v6

    .line 399
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/net/InetAddress;

    .line 414
    .line 415
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 416
    .line 417
    invoke-direct {v8, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    :goto_d
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 441
    .line 442
    new-instance v8, Lokhttp3/Route;

    .line 443
    .line 444
    iget-object v9, v2, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 445
    .line 446
    invoke-direct {v8, v9, v7, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 450
    .line 451
    monitor-enter v6

    .line 452
    :try_start_1
    iget-object v9, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    monitor-exit v6

    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    throw p0

    .line 475
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_d

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 483
    .line 484
    iget-object v0, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, " returned no addresses for "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x3a

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, "; port is out of range"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 542
    .line 543
    iget-object v0, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 544
    .line 545
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 546
    .line 547
    const-string v1, "; exhausted proxy configurations: "

    .line 548
    .line 549
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 550
    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p0

    .line 573
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_1b

    .line 578
    .line 579
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v5, v4}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    .line 589
    :cond_1b
    new-instance v2, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 595
    .line 596
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 597
    .line 598
    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 599
    .line 600
    if-nez v5, :cond_23

    .line 601
    .line 602
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 603
    .line 604
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 605
    .line 606
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 607
    .line 608
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 615
    .line 616
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 622
    .line 623
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 624
    .line 625
    invoke-virtual {v0, v4, v2}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_22

    .line 635
    .line 636
    iget v0, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 637
    .line 638
    add-int/lit8 v5, v0, 0x1

    .line 639
    .line 640
    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v2, v0

    .line 647
    check-cast v2, Lokhttp3/Route;

    .line 648
    .line 649
    :goto_10
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 650
    .line 651
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 652
    .line 653
    invoke-direct {v5, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 657
    .line 658
    iput-object v5, v0, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/RealConnection;

    .line 659
    .line 660
    :try_start_3
    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 661
    .line 662
    iget-object v12, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 663
    .line 664
    move v6, p1

    .line 665
    move/from16 v7, p2

    .line 666
    .line 667
    move/from16 v8, p3

    .line 668
    .line 669
    move/from16 v10, p4

    .line 670
    .line 671
    move/from16 v9, p6

    .line 672
    .line 673
    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 677
    .line 678
    iput-object v1, v0, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/RealConnection;

    .line 679
    .line 680
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 681
    .line 682
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 683
    .line 684
    iget-object v6, v0, Lokhttp3/OkHttpClient;->T:Lokhttp3/internal/connection/RouteDatabase;

    .line 685
    .line 686
    iget-object v0, v5, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 687
    .line 688
    monitor-enter v6

    .line 689
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v7, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 695
    .line 696
    .line 697
    monitor-exit v6

    .line 698
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 699
    .line 700
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 701
    .line 702
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 703
    .line 704
    invoke-virtual {v0, v6, v7, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 711
    .line 712
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 718
    .line 719
    iget-object v2, v5, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 728
    .line 729
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 730
    .line 731
    invoke-virtual {v2, v4, v0}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_1d
    monitor-enter v5

    .line 738
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 744
    .line 745
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 751
    .line 752
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 753
    .line 754
    invoke-static {v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    .line 761
    .line 762
    monitor-exit v5

    .line 763
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 764
    .line 765
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 766
    .line 767
    invoke-virtual {v0, v2, v5}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 768
    .line 769
    .line 770
    move/from16 v0, p5

    .line 771
    .line 772
    move-object v2, v5

    .line 773
    :goto_11
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 778
    .line 779
    return-object v2

    .line 780
    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 781
    .line 782
    .line 783
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 784
    .line 785
    if-nez v2, :cond_0

    .line 786
    .line 787
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 788
    .line 789
    if-eqz v2, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    goto :goto_12

    .line 796
    :cond_1f
    move v2, v3

    .line 797
    :goto_12
    if-nez v2, :cond_0

    .line 798
    .line 799
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 800
    .line 801
    if-eqz v2, :cond_20

    .line 802
    .line 803
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    :cond_20
    if-eqz v3, :cond_21

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_21
    const-string p0, "exhausted all routes"

    .line 812
    .line 813
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :catchall_2
    move-exception v0

    .line 818
    move-object p0, v0

    .line 819
    monitor-exit v5

    .line 820
    throw p0

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    move-object p0, v0

    .line 823
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 824
    throw p0

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 827
    .line 828
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/RealConnection;

    .line 829
    .line 830
    throw v0

    .line 831
    :cond_22
    invoke-static {}, Lix3;->q()V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :cond_23
    const-string p0, "Canceled"

    .line 836
    .line 837
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :cond_24
    invoke-static {}, Lix3;->q()V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :cond_25
    const-string p0, "Canceled"

    .line 846
    .line 847
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 6
    .line 7
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 43
    .line 44
    return-void
.end method

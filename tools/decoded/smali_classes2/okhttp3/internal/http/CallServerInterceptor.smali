.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    iget-object v6, v4, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    iget-object v7, v4, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v8, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 23
    .line 24
    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const/4 v14, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->t(Lokhttp3/Call;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v9}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v15, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v15}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 46
    if-eqz v15, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_2
    const-string v15, "100-continue"

    .line 51
    .line 52
    const-string v13, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    :try_start_3
    iget-object v12, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 60
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 73
    :try_start_7
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    :goto_0
    const/4 v5, 0x0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_1
    move-object/from16 v16, v5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_8
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 99
    :cond_0
    move v13, v14

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_2
    if-nez v12, :cond_2

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 104
    .line 105
    .line 106
    move-result v15
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    :try_start_a
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 110
    .line 111
    .line 112
    :try_start_b
    invoke-virtual {v4, v9, v14}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Lw94;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Ljr3;

    .line 117
    .line 118
    invoke-direct {v15, v14}, Ljr3;-><init>(Lw94;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->writeTo(Lp50;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object/from16 v16, v5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    :goto_4
    move v14, v13

    .line 131
    goto :goto_0

    .line 132
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v4, v9, v14}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Lw94;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v14, Ljr3;

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ljr3;-><init>(Lw94;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lp50;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljr3;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v16, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    :try_start_c
    invoke-virtual {v8, v4, v14, v15, v5}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    const/4 v14, 0x0

    .line 170
    :goto_5
    if-nez v14, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_6
    move v14, v13

    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_7

    .line 182
    :catch_5
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_6
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object/from16 v16, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    :try_start_d
    invoke-virtual {v8, v4, v14, v15, v5}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 191
    .line 192
    .line 193
    move-object v12, v5

    .line 194
    :goto_7
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :try_start_e
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_7
    move-exception v0

    .line 204
    goto :goto_a

    .line 205
    :cond_6
    :goto_8
    :try_start_f
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object v0, v12

    .line 209
    move-object v12, v5

    .line 210
    goto :goto_b

    .line 211
    :catch_8
    move-exception v0

    .line 212
    :try_start_10
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 219
    :catch_9
    move-exception v0

    .line 220
    :goto_9
    move-object v12, v5

    .line 221
    goto :goto_a

    .line 222
    :catch_a
    move-exception v0

    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_9

    .line 227
    :catch_b
    move-exception v0

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_11
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 238
    :goto_a
    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 239
    .line 240
    if-nez v13, :cond_16

    .line 241
    .line 242
    iget-boolean v13, v4, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 243
    .line 244
    if-eqz v13, :cond_15

    .line 245
    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    move-object v12, v0

    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_b
    if-nez v0, :cond_8

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    :try_start_12
    invoke-virtual {v4, v15}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_c

    .line 268
    :catch_c
    move-exception v0

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_8
    :goto_c
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 272
    .line 273
    iget-object v13, v6, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 274
    .line 275
    iput-object v13, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 276
    .line 277
    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J

    .line 278
    .line 279
    move-object v13, v6

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v0, Lokhttp3/Response$Builder;->l:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 291
    .line 292
    const/16 v6, 0x64

    .line 293
    .line 294
    if-ne v5, v6, :cond_9

    .line 295
    .line 296
    :goto_d
    const/4 v15, 0x0

    .line 297
    goto :goto_e

    .line 298
    :cond_9
    const/16 v6, 0x66

    .line 299
    .line 300
    if-gt v6, v5, :cond_b

    .line 301
    .line 302
    const/16 v6, 0xc8

    .line 303
    .line 304
    if-ge v5, v6, :cond_b

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :goto_e
    invoke-virtual {v4, v15}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v14, :cond_a

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 320
    .line 321
    iget-object v5, v13, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 322
    .line 323
    iput-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 324
    .line 325
    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    iput-wide v5, v0, Lokhttp3/Response$Builder;->l:J

    .line 332
    .line 333
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, p0

    .line 343
    .line 344
    iget-boolean v6, v6, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 345
    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    const/16 v6, 0x65

    .line 349
    .line 350
    if-ne v5, v6, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v4, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 357
    .line 358
    iput-object v4, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 359
    .line 360
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_f

    .line 365
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 374
    .line 375
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_f
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_e

    .line 395
    .line 396
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    :cond_e
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 416
    .line 417
    .line 418
    :cond_f
    const/16 v1, 0xcc

    .line 419
    .line 420
    if-eq v5, v1, :cond_10

    .line 421
    .line 422
    const/16 v1, 0xcd

    .line 423
    .line 424
    if-ne v5, v1, :cond_13

    .line 425
    .line 426
    :cond_10
    iget-object v1, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->f()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    goto :goto_10

    .line 435
    :cond_11
    const-wide/16 v1, -0x1

    .line 436
    .line 437
    :goto_10
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    cmp-long v1, v1, v6

    .line 440
    .line 441
    if-lez v1, :cond_13

    .line 442
    .line 443
    new-instance v1, Ljava/net/ProtocolException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, " had non-zero Content-Length: "

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    goto :goto_11

    .line 471
    :cond_12
    const/4 v13, 0x0

    .line 472
    :goto_11
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 483
    :cond_13
    return-object v0

    .line 484
    :goto_12
    if-eqz v12, :cond_14

    .line 485
    .line 486
    invoke-static {v12, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v12

    .line 490
    :cond_14
    throw v0

    .line 491
    :cond_15
    throw v0

    .line 492
    :cond_16
    throw v0
.end method

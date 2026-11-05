.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lokhttp3/CacheControl;->j:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 28
    .line 29
    invoke-direct {v3, v4, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 37
    .line 38
    :cond_1
    iget-object v5, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lokhttp3/Response$Builder;

    .line 47
    .line 48
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 57
    .line 58
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 59
    .line 60
    iput-object v0, v3, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 61
    .line 62
    const/16 v0, 0x1f8

    .line 63
    .line 64
    iput v0, v3, Lokhttp3/Response$Builder;->c:I

    .line 65
    .line 66
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 67
    .line 68
    iput-object v0, v3, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 71
    .line 72
    iput-object v0, v3, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    iput-wide v4, v3, Lokhttp3/Response$Builder;->k:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lokhttp3/Response$Builder;->l:J

    .line 83
    .line 84
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->z(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v6, "cacheResponse"

    .line 93
    .line 94
    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v6, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0, v5}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "networkResponse"

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    iget v2, v0, Lokhttp3/Response;->d:I

    .line 139
    .line 140
    const/16 v5, 0x130

    .line 141
    .line 142
    if-ne v2, v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {v3}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 149
    .line 150
    iget-object v8, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v9, Lokhttp3/Headers$Builder;

    .line 156
    .line 157
    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_0
    const-string v13, "Content-Type"

    .line 166
    .line 167
    const-string v14, "Content-Encoding"

    .line 168
    .line 169
    const-string v15, "Content-Length"

    .line 170
    .line 171
    if-ge v12, v10, :cond_a

    .line 172
    .line 173
    move-object/from16 p0, v4

    .line 174
    .line 175
    invoke-virtual {v5, v12}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v12}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    const-string v5, "Warning"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const-string v5, "1"

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v11, v5, v7}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object/from16 v17, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_6
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    :cond_8
    :goto_1
    invoke-virtual {v9, v4, v11}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move-object/from16 v4, p0

    .line 245
    .line 246
    move-object/from16 v5, v16

    .line 247
    .line 248
    move-object/from16 v7, v17

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    move-object/from16 p0, v4

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    move v11, v7

    .line 261
    :goto_3
    if-ge v11, v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9, v5, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 311
    .line 312
    iget-wide v4, v0, Lokhttp3/Response;->D:J

    .line 313
    .line 314
    iput-wide v4, v2, Lokhttp3/Response$Builder;->k:J

    .line 315
    .line 316
    iget-wide v4, v0, Lokhttp3/Response;->E:J

    .line 317
    .line 318
    iput-wide v4, v2, Lokhttp3/Response$Builder;->l:J

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v6, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 331
    .line 332
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 340
    .line 341
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_e
    move-object/from16 v17, v7

    .line 354
    .line 355
    iget-object v2, v3, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object/from16 v17, v7

    .line 364
    .line 365
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v6, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 380
    .line 381
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 389
    .line 390
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v4, Lq41;->a:Lq41;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v6

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->E:Lokhttp3/internal/connection/Exchange;

    .line 21
    .line 22
    if-nez v11, :cond_12

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->G:Z

    .line 26
    .line 27
    if-nez v11, :cond_11

    .line 28
    .line 29
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v11, :cond_10

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 37
    .line 38
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 39
    .line 40
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    iget-boolean v14, v12, Lokhttp3/HttpUrl;->j:Z

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    iget-object v14, v13, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    iget-object v15, v13, Lokhttp3/OkHttpClient;->L:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    iget-object v5, v13, Lokhttp3/OkHttpClient;->M:Lokhttp3/CertificatePinner;

    .line 55
    .line 56
    move-object/from16 v23, v5

    .line 57
    .line 58
    move-object/from16 v21, v14

    .line 59
    .line 60
    move-object/from16 v22, v15

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 64
    .line 65
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_1
    move-object/from16 v21, v6

    .line 70
    .line 71
    move-object/from16 v22, v21

    .line 72
    .line 73
    move-object/from16 v23, v22

    .line 74
    .line 75
    :goto_1
    new-instance v16, Lokhttp3/Address;

    .line 76
    .line 77
    iget-object v5, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    .line 80
    .line 81
    iget-object v14, v13, Lokhttp3/OkHttpClient;->D:Lokhttp3/Dns;

    .line 82
    .line 83
    iget-object v15, v13, Lokhttp3/OkHttpClient;->G:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iget-object v7, v13, Lokhttp3/OkHttpClient;->F:Lokhttp3/Authenticator;

    .line 86
    .line 87
    iget-object v6, v13, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    iget-object v5, v13, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v13, Lokhttp3/OkHttpClient;->E:Ljava/net/ProxySelector;

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    move-object/from16 v24, v7

    .line 100
    .line 101
    move/from16 v18, v12

    .line 102
    .line 103
    move-object/from16 v27, v13

    .line 104
    .line 105
    move-object/from16 v19, v14

    .line 106
    .line 107
    move-object/from16 v20, v15

    .line 108
    .line 109
    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    iget-object v6, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 115
    .line 116
    invoke-direct {v0, v11, v5, v3, v6}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->B:Lokhttp3/internal/connection/ExchangeFinder;

    .line 120
    .line 121
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    iput-object v5, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 141
    .line 142
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v4, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    iput-object v4, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_3
    move-object v9, v0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    const/4 v5, 0x1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :goto_2
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->E:Lokhttp3/internal/connection/Exchange;

    .line 171
    .line 172
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->D:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v3, Lokhttp3/internal/connection/RealCall;->D:Z

    .line 190
    .line 191
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lvt;->j()Z

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v5, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v0, "Check failed."

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_3
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :cond_7
    const/4 v5, 0x0

    .line 211
    :try_start_4
    iget-object v0, v4, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_8
    :try_start_5
    iget-object v0, v9, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    if-gt v10, v0, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_4
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "Too many follow-up requests: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    xor-int/2addr v5, v6

    .line 274
    invoke-virtual {v1, v0, v3, v4, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    check-cast v8, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-static {v8, v0}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    throw v0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    iget-object v5, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v1, v5, v3, v4, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    check-cast v8, Ljava/util/Collection;

    .line 323
    .line 324
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 325
    .line 326
    invoke-static {v8, v0}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 332
    .line 333
    .line 334
    move v0, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    :try_start_8
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Exception;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    throw v0

    .line 359
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v1, "Canceled"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    :goto_7
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 372
    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 382
    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    :goto_8
    monitor-exit v3

    .line 390
    throw v0

    .line 391
    :cond_12
    const-string v0, "Check failed."

    .line 392
    .line 393
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    return-object v28
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lokhttp3/Response;->C:Lokhttp3/Response;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 78
    .line 79
    if-ne p0, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    iget-object p0, p0, Lokhttp3/OkHttpClient;->F:Lokhttp3/Authenticator;

    .line 110
    .line 111
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p1, Lokhttp3/Response;->C:Lokhttp3/Response;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 129
    .line 130
    if-ne p0, p2, :cond_9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    const p0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_14

    .line 142
    .line 143
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object p0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_b
    if-eqz p2, :cond_14

    .line 159
    .line 160
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 161
    .line 162
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 163
    .line 164
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 165
    .line 166
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 169
    .line 170
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 171
    .line 172
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 173
    .line 174
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 175
    .line 176
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 186
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iput-boolean v6, p0, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_d
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 198
    .line 199
    iget-object p0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 200
    .line 201
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 207
    .line 208
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 209
    .line 210
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->A:Z

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_f
    const-string v1, "Location"

    .line 216
    .line 217
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_10
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 227
    .line 228
    if-nez v1, :cond_11

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_11
    iget-object v3, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_2
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 237
    .line 238
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3, v1}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-object v9, v0

    .line 246
    :goto_1
    if-eqz v9, :cond_12

    .line 247
    .line 248
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_12
    move-object v1, v0

    .line 254
    :goto_2
    if-nez v1, :cond_13

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_13
    iget-object v3, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 260
    .line 261
    iget-object v9, v9, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_15

    .line 268
    .line 269
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->B:Z

    .line 270
    .line 271
    if-nez p0, :cond_15

    .line 272
    .line 273
    :cond_14
    :goto_3
    return-object v0

    .line 274
    :cond_15
    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_1a

    .line 283
    .line 284
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 285
    .line 286
    sget-object v3, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_16

    .line 296
    .line 297
    if-eq p1, v7, :cond_16

    .line 298
    .line 299
    if-ne p1, v8, :cond_17

    .line 300
    .line 301
    :cond_16
    move v5, v6

    .line 302
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_18

    .line 307
    .line 308
    if-eq p1, v7, :cond_18

    .line 309
    .line 310
    if-eq p1, v8, :cond_18

    .line 311
    .line 312
    const-string p1, "GET"

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_18
    if-eqz v5, :cond_19

    .line 319
    .line 320
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 321
    .line 322
    :cond_19
    invoke-virtual {p0, v4, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    if-nez v5, :cond_1a

    .line 326
    .line 327
    const-string p1, "Transfer-Encoding"

    .line 328
    .line 329
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Content-Length"

    .line 335
    .line 336
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "Content-Type"

    .line 342
    .line 343
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 349
    .line 350
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_1b

    .line 355
    .line 356
    const-string p1, "Authorization"

    .line 357
    .line 358
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1b
    iput-object v1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 364
    .line 365
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-object p0, p3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_11

    .line 21
    .line 22
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p0, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_6
    :goto_0
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->B:Lokhttp3/internal/connection/ExchangeFinder;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iget p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 76
    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    iget p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 80
    .line 81
    if-nez p3, :cond_7

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/4 p3, 0x0

    .line 91
    if-gt p1, p2, :cond_d

    .line 92
    .line 93
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 94
    .line 95
    if-gt p1, p2, :cond_d

    .line 96
    .line 97
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 98
    .line 99
    if-lez p1, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 103
    .line 104
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/RealConnection;

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    monitor-enter p1

    .line 110
    :try_start_0
    iget p4, p1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz p4, :cond_b

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :try_start_1
    iget-object p4, p1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 117
    .line 118
    iget-object p4, p4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 119
    .line 120
    iget-object p4, p4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 121
    .line 122
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 123
    .line 124
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 125
    .line 126
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 127
    .line 128
    .line 129
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez p4, :cond_c

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    goto :goto_1

    .line 134
    :cond_c
    :try_start_2
    iget-object p3, p1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit p1

    .line 140
    throw p0

    .line 141
    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    .line 142
    .line 143
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 144
    .line 145
    :goto_2
    move p0, p2

    .line 146
    goto :goto_4

    .line 147
    :cond_e
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, p2, :cond_f

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_f
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 159
    .line 160
    if-nez p0, :cond_10

    .line 161
    .line 162
    :goto_3
    goto :goto_2

    .line 163
    :cond_10
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_4
    if-nez p0, :cond_12

    .line 168
    .line 169
    :cond_11
    :goto_5
    return v0

    .line 170
    :cond_12
    return p2
.end method

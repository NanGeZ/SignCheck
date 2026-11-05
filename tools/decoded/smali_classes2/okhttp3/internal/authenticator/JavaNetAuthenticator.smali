.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 9
    .line 10
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 11
    .line 12
    const/16 v4, 0x191

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x197

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    sget-object v0, Lq41;->a:Lq41;

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 25
    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lv60;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move v9, v5

    .line 43
    :goto_2
    if-ge v9, v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ll50;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v0, v10}, Ll50;->j0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v7}, Lokhttp3/internal/http/HttpHeaders;->b(Ll50;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    const-string v11, "Unable to parse challenge"

    .line 84
    .line 85
    invoke-static {v10, v11, v0}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v7

    .line 92
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 93
    .line 94
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 95
    .line 96
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 97
    .line 98
    if-ne v2, v6, :cond_4

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 107
    .line 108
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lokhttp3/Challenge;

    .line 124
    .line 125
    const-string v8, "Basic"

    .line 126
    .line 127
    iget-object v9, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 139
    .line 140
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object/from16 v8, p0

    .line 147
    .line 148
    iget-object v9, v8, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 149
    .line 150
    :goto_7
    const-string v10, "realm"

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v2, v4, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget-object v15, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    check-cast v16, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 190
    .line 191
    iget-object v11, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_9
    iget-object v11, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v12, v9

    .line 222
    move-object v9, v11

    .line 223
    iget v11, v4, Lokhttp3/HttpUrl;->e:I

    .line 224
    .line 225
    move-object v13, v12

    .line 226
    iget-object v12, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 237
    .line 238
    :try_start_2
    new-instance v15, Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 239
    .line 240
    move-object/from16 p2, v7

    .line 241
    .line 242
    :try_start_3
    iget-object v7, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v15, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 248
    .line 249
    move-object/from16 v20, v13

    .line 250
    .line 251
    move-object v13, v10

    .line 252
    move-object/from16 v10, v20

    .line 253
    .line 254
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_8
    if-eqz v7, :cond_6

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    const-string v0, "Proxy-Authorization"

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const-string v0, "Authorization"

    .line 266
    .line 267
    :goto_9
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 287
    .line 288
    const-string v5, "charset"

    .line 289
    .line 290
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    :try_start_4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catch_2
    :cond_b
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :goto_a
    sget v5, Lokhttp3/Credentials;->a:I

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x3a

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Lv60;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v1}, Lv60;-><init>([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lv60;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "Basic "

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :catch_3
    move-exception v0

    .line 365
    goto :goto_b

    .line 366
    :catch_4
    move-exception v0

    .line 367
    move-object/from16 p2, v7

    .line 368
    .line 369
    :goto_b
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :cond_c
    move-object/from16 p2, v7

    .line 374
    .line 375
    return-object p2
.end method

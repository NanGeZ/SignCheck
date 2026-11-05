.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91;


# static fields
.field public static final e:Lokhttp3/CacheControl;

.field public static final f:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg93;

.field public final c:Lik4;

.field public final d:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 9
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 11
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luu1;->e:Lokhttp3/CacheControl;

    .line 17
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 19
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 22
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 24
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->d:Z

    .line 26
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luu1;->f:Lokhttp3/CacheControl;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg93;Lik4;Lik4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luu1;->b:Lg93;

    .line 8
    iput-object p3, p0, Luu1;->c:Lik4;

    .line 10
    iput-object p4, p0, Luu1;->d:Lik4;

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    const-string v1, "text/plain"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    const/16 p0, 0x3b

    .line 34
    invoke-static {p1, p0}, Ltf4;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ltu1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltu1;

    .line 12
    iget v3, v2, Ltu1;->f:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltu1;->f:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltu1;

    .line 26
    check-cast v1, Lql0;

    .line 28
    invoke-direct {v2, v0, v1}, Ltu1;-><init>(Luu1;Lql0;)V

    .line 31
    :goto_0
    iget-object v1, v2, Ltu1;->d:Ljava/lang/Object;

    .line 33
    iget v3, v2, Ltu1;->f:I

    .line 35
    const/16 v4, 0x8

    .line 37
    const-string v5, "response body == null"

    .line 39
    sget-object v6, Lcp0;->d:Lcp0;

    .line 41
    sget-object v7, Lcp0;->c:Lcp0;

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lvm0;->a:Lvm0;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    if-eq v3, v9, :cond_2

    .line 52
    if-ne v3, v8, :cond_1

    .line 54
    iget-object v0, v2, Ltu1;->c:Ljava/lang/Object;

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lokhttp3/Response;

    .line 59
    iget-object v8, v2, Ltu1;->b:Llr3;

    .line 61
    iget-object v0, v2, Ltu1;->a:Luu1;

    .line 63
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto/16 :goto_9

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 76
    return-object v10

    .line 77
    :cond_2
    iget-object v0, v2, Ltu1;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Lg70;

    .line 81
    iget-object v3, v2, Ltu1;->b:Llr3;

    .line 83
    iget-object v9, v2, Ltu1;->a:Luu1;

    .line 85
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    move-object/from16 v17, v1

    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v9

    .line 92
    move-object/from16 v9, v17

    .line 94
    goto/16 :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_c

    .line 99
    :cond_3
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Luu1;->b:Lg93;

    .line 104
    iget-object v3, v1, Lg93;->n:Lb70;

    .line 106
    iget-boolean v3, v3, Lb70;->a:Z

    .line 108
    iget-object v12, v0, Luu1;->a:Ljava/lang/String;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    iget-object v3, v0, Luu1;->d:Lik4;

    .line 114
    invoke-virtual {v3}, Lik4;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lgx0;

    .line 120
    if-eqz v3, :cond_5

    .line 122
    iget-object v1, v1, Lg93;->i:Ljava/lang/String;

    .line 124
    if-nez v1, :cond_4

    .line 126
    move-object v1, v12

    .line 127
    :cond_4
    check-cast v3, Lmr3;

    .line 129
    iget-object v3, v3, Lmr3;->b:Lkx0;

    .line 131
    sget-object v13, Lv60;->d:Lv60;

    .line 133
    invoke-static {v1}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 136
    move-result-object v1

    .line 137
    const-string v13, "SHA-256"

    .line 139
    invoke-virtual {v1, v13}, Lv60;->c(Ljava/lang/String;)Lv60;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lv60;->e()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Lkx0;->f(Ljava/lang/String;)Lix0;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    new-instance v3, Llr3;

    .line 155
    invoke-direct {v3, v1}, Llr3;-><init>(Lix0;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v3, v10

    .line 160
    :goto_1
    if-eqz v3, :cond_9

    .line 162
    :try_start_2
    invoke-virtual {v0}, Luu1;->c()Loa1;

    .line 165
    move-result-object v1

    .line 166
    iget-object v13, v3, Llr3;->a:Lix0;

    .line 168
    iget-boolean v14, v13, Lix0;->b:Z

    .line 170
    if-nez v14, :cond_8

    .line 172
    iget-object v13, v13, Lix0;->a:Lhx0;

    .line 174
    iget-object v13, v13, Lhx0;->c:Ljava/util/ArrayList;

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljd3;

    .line 183
    invoke-virtual {v1, v13}, Loa1;->i(Ljd3;)Lfa1;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lfa1;->e:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 191
    if-nez v1, :cond_6

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v13

    .line 198
    const-wide/16 v15, 0x0

    .line 200
    cmp-long v1, v13, v15

    .line 202
    if-nez v1, :cond_7

    .line 204
    new-instance v1, Ldd4;

    .line 206
    invoke-virtual {v0, v3}, Luu1;->g(Llr3;)Lda1;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v12, v10}, Luu1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v0, v2, v7}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 217
    return-object v1

    .line 218
    :cond_7
    :goto_2
    new-instance v1, Lf70;

    .line 220
    invoke-virtual {v0}, Luu1;->e()Lokhttp3/Request;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0, v3}, Luu1;->f(Llr3;)Ld70;

    .line 227
    move-result-object v14

    .line 228
    invoke-direct {v1, v13, v14}, Lf70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 231
    invoke-virtual {v1}, Lf70;->a()Lg70;

    .line 234
    move-result-object v1

    .line 235
    iget-object v13, v1, Lg70;->b:Ld70;

    .line 237
    iget-object v14, v1, Lg70;->a:Lokhttp3/Request;

    .line 239
    if-nez v14, :cond_a

    .line 241
    if-eqz v13, :cond_a

    .line 243
    new-instance v1, Ldd4;

    .line 245
    invoke-virtual {v0, v3}, Luu1;->g(Llr3;)Lda1;

    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v13, Ld70;->b:Lxc2;

    .line 251
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lokhttp3/MediaType;

    .line 257
    invoke-static {v12, v2}, Luu1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v0, v2, v7}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string v0, "snapshot is closed"

    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    .line 273
    :cond_9
    new-instance v1, Lf70;

    .line 275
    invoke-virtual {v0}, Luu1;->e()Lokhttp3/Request;

    .line 278
    move-result-object v12

    .line 279
    invoke-direct {v1, v12, v10}, Lf70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 282
    invoke-virtual {v1}, Lf70;->a()Lg70;

    .line 285
    move-result-object v1

    .line 286
    :cond_a
    iget-object v12, v1, Lg70;->a:Lokhttp3/Request;

    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iput-object v0, v2, Ltu1;->a:Luu1;

    .line 293
    iput-object v3, v2, Ltu1;->b:Llr3;

    .line 295
    iput-object v1, v2, Ltu1;->c:Ljava/lang/Object;

    .line 297
    iput v9, v2, Ltu1;->f:I

    .line 299
    invoke-virtual {v0, v12, v2}, Luu1;->b(Lokhttp3/Request;Lql0;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    if-ne v9, v11, :cond_b

    .line 305
    goto/16 :goto_8

    .line 307
    :cond_b
    :goto_3
    check-cast v9, Lokhttp3/Response;

    .line 309
    sget-object v12, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 311
    iget-object v12, v9, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    if-eqz v12, :cond_13

    .line 315
    :try_start_3
    iget-object v13, v1, Lg70;->a:Lokhttp3/Request;

    .line 317
    iget-object v1, v1, Lg70;->b:Ld70;

    .line 319
    invoke-virtual {v0, v3, v13, v9, v1}, Luu1;->h(Llr3;Lokhttp3/Request;Lokhttp3/Response;Ld70;)Llr3;

    .line 322
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 323
    iget-object v3, v0, Luu1;->a:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_d

    .line 327
    :try_start_4
    new-instance v2, Ldd4;

    .line 329
    invoke-virtual {v0, v1}, Luu1;->g(Llr3;)Lda1;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v1}, Luu1;->f(Llr3;)Ld70;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 339
    iget-object v0, v0, Ld70;->b:Lxc2;

    .line 341
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lokhttp3/MediaType;

    .line 348
    goto :goto_6

    .line 349
    :goto_4
    move-object v8, v1

    .line 350
    :goto_5
    move-object v3, v9

    .line 351
    goto/16 :goto_b

    .line 353
    :cond_c
    :goto_6
    invoke-static {v3, v10}, Luu1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v4, v0, v6}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 360
    return-object v2

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 366
    move-result-object v13

    .line 367
    const-wide/16 v14, 0x1

    .line 369
    invoke-interface {v13, v14, v15}, Lq50;->request(J)Z

    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_f

    .line 375
    new-instance v2, Ldd4;

    .line 377
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 380
    move-result-object v5

    .line 381
    iget-object v0, v0, Luu1;->b:Lg93;

    .line 383
    iget-object v0, v0, Lg93;->a:Landroid/content/Context;

    .line 385
    new-instance v8, Lbd4;

    .line 387
    new-instance v11, Ld7;

    .line 389
    invoke-direct {v11, v0, v4}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 392
    invoke-direct {v8, v5, v11, v10}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 395
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v0}, Luu1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v9, Lokhttp3/Response;->A:Lokhttp3/Response;

    .line 405
    if-eqz v3, :cond_e

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    move-object v6, v7

    .line 409
    :goto_7
    invoke-direct {v2, v8, v0, v6}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 412
    return-object v2

    .line 413
    :cond_f
    invoke-static {v9}, Lj;->a(Ljava/io/Closeable;)V

    .line 416
    invoke-virtual {v0}, Luu1;->e()Lokhttp3/Request;

    .line 419
    move-result-object v3

    .line 420
    iput-object v0, v2, Ltu1;->a:Luu1;

    .line 422
    iput-object v1, v2, Ltu1;->b:Llr3;

    .line 424
    iput-object v9, v2, Ltu1;->c:Ljava/lang/Object;

    .line 426
    iput v8, v2, Ltu1;->f:I

    .line 428
    invoke-virtual {v0, v3, v2}, Luu1;->b(Lokhttp3/Request;Lql0;)Ljava/lang/Object;

    .line 431
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 432
    if-ne v2, v11, :cond_10

    .line 434
    :goto_8
    return-object v11

    .line 435
    :cond_10
    move-object v8, v1

    .line 436
    move-object v1, v2

    .line 437
    move-object v3, v9

    .line 438
    :goto_9
    :try_start_5
    check-cast v1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 440
    :try_start_6
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 442
    iget-object v2, v1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 444
    if-eqz v2, :cond_12

    .line 446
    new-instance v3, Ldd4;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 454
    move-result-object v5

    .line 455
    iget-object v9, v0, Luu1;->b:Lg93;

    .line 457
    iget-object v9, v9, Lg93;->a:Landroid/content/Context;

    .line 459
    new-instance v11, Lbd4;

    .line 461
    new-instance v12, Ld7;

    .line 463
    invoke-direct {v12, v9, v4}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 466
    invoke-direct {v11, v5, v12, v10}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 469
    iget-object v0, v0, Luu1;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v0, v2}, Luu1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v1, Lokhttp3/Response;->A:Lokhttp3/Response;

    .line 481
    if-eqz v2, :cond_11

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    move-object v6, v7

    .line 485
    :goto_a
    invoke-direct {v3, v11, v0, v6}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 488
    return-object v3

    .line 489
    :catch_3
    move-exception v0

    .line 490
    move-object v3, v1

    .line 491
    goto :goto_b

    .line 492
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 498
    :catch_4
    move-exception v0

    .line 499
    move-object v8, v3

    .line 500
    goto/16 :goto_5

    .line 502
    :goto_b
    :try_start_7
    invoke-static {v3}, Lj;->a(Ljava/io/Closeable;)V

    .line 505
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 506
    :catch_5
    move-exception v0

    .line 507
    move-object v3, v8

    .line 508
    goto :goto_c

    .line 509
    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 515
    :goto_c
    if-eqz v3, :cond_14

    .line 517
    invoke-static {v3}, Lj;->a(Ljava/io/Closeable;)V

    .line 520
    :cond_14
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsu1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsu1;

    .line 8
    iget v1, v0, Lsu1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsu1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu1;

    .line 22
    invoke-direct {v0, p0, p2}, Lsu1;-><init>(Luu1;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lsu1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsu1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Luu1;->c:Lik4;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-object p0, p0, Luu1;->b:Lg93;

    .line 68
    iget-object p0, p0, Lg93;->o:Lb70;

    .line 70
    iget-boolean p0, p0, Lb70;->a:Z

    .line 72
    if-nez p0, :cond_3

    .line 74
    invoke-virtual {v1}, Lik4;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lokhttp3/Call$Factory;

    .line 80
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 91
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-virtual {v1}, Lik4;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lokhttp3/Call$Factory;

    .line 101
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 104
    move-result-object p0

    .line 105
    iput v2, v0, Lsu1;->c:I

    .line 107
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 109
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 116
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 119
    new-instance p2, Lpl0;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p0, p1, v0}, Lpl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealCall;->n(Lokhttp3/Callback;)V

    .line 128
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 131
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    sget-object p0, Lvm0;->a:Lvm0;

    .line 137
    if-ne p2, p0, :cond_5

    .line 139
    return-object p0

    .line 140
    :cond_5
    :goto_1
    move-object p0, p2

    .line 141
    check-cast p0, Lokhttp3/Response;

    .line 143
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 146
    move-result p1

    .line 147
    iget p2, p0, Lokhttp3/Response;->d:I

    .line 149
    if-nez p1, :cond_7

    .line 151
    const/16 p1, 0x130

    .line 153
    if-eq p2, p1, :cond_7

    .line 155
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 162
    :cond_6
    new-instance p1, Lk81;

    .line 164
    const-string v0, "HTTP "

    .line 166
    const-string v1, ": "

    .line 168
    invoke-static {p2, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p2

    .line 172
    iget-object p0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_7
    return-object p0
.end method

.method public final c()Loa1;
    .locals 0

    .line 1
    iget-object p0, p0, Luu1;->d:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lgx0;

    .line 12
    check-cast p0, Lmr3;

    .line 14
    iget-object p0, p0, Lmr3;->a:Loa1;

    .line 16
    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Luu1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Luu1;->b:Lg93;

    .line 13
    iget-object v1, p0, Lg93;->j:Lokhttp3/Headers;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 24
    iget-object v1, p0, Lg93;->k:Lql4;

    .line 26
    iget-object v1, v1, Lql4;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lg93;->n:Lb70;

    .line 67
    iget-boolean v2, v1, Lb70;->a:Z

    .line 69
    iget-object p0, p0, Lg93;->o:Lb70;

    .line 71
    iget-boolean p0, p0, Lb70;->a:Z

    .line 73
    if-nez p0, :cond_1

    .line 75
    if-eqz v2, :cond_1

    .line 77
    sget-object p0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 79
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz p0, :cond_3

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget-boolean p0, v1, Lb70;->b:Z

    .line 89
    if-eqz p0, :cond_2

    .line 91
    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 93
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p0, Luu1;->e:Lokhttp3/CacheControl;

    .line 99
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 105
    if-nez v2, :cond_4

    .line 107
    sget-object p0, Luu1;->f:Lokhttp3/CacheControl;

    .line 109
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final f(Llr3;)Ld70;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luu1;->c()Loa1;

    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Llr3;->a:Lix0;

    .line 8
    iget-boolean v1, p1, Lix0;->b:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Lix0;->a:Lhx0;

    .line 14
    iget-object p1, p1, Lhx0;->c:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljd3;

    .line 23
    invoke-virtual {p0, p1}, Loa1;->n(Ljd3;)Lad4;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lkr3;

    .line 32
    invoke-direct {p1, p0}, Lkr3;-><init>(Lad4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance p0, Ld70;

    .line 37
    invoke-direct {p0, p1}, Ld70;-><init>(Lkr3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lkr3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Lkr3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    move-object p1, p0

    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 60
    return-object p0

    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    const-string p0, "snapshot is closed"

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final g(Llr3;)Lda1;
    .locals 3

    .line 1
    iget-object v0, p1, Llr3;->a:Lix0;

    .line 3
    iget-boolean v1, v0, Lix0;->b:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lix0;->a:Lhx0;

    .line 9
    iget-object v0, v0, Lhx0;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljd3;

    .line 18
    invoke-virtual {p0}, Luu1;->c()Loa1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Luu1;->b:Lg93;

    .line 24
    iget-object v2, v2, Lg93;->i:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Luu1;->a:Ljava/lang/String;

    .line 30
    :cond_0
    new-instance p0, Lda1;

    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lda1;-><init>(Ljd3;Loa1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Llr3;Lokhttp3/Request;Lokhttp3/Response;Ld70;)Llr3;
    .locals 3

    .line 1
    iget-object v0, p0, Luu1;->b:Lg93;

    .line 3
    iget-object v0, v0, Lg93;->n:Lb70;

    .line 5
    iget-boolean v0, v0, Lb70;->b:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 13
    move-result-object p2

    .line 14
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 16
    if-nez p2, :cond_9

    .line 18
    iget-object p2, p3, Lokhttp3/Response;->G:Lokhttp3/CacheControl;

    .line 20
    if-nez p2, :cond_0

    .line 22
    sget-object p2, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 24
    iget-object v0, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p3, Lokhttp3/Response;->G:Lokhttp3/CacheControl;

    .line 35
    :cond_0
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 37
    if-nez p2, :cond_9

    .line 39
    iget-object p2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 41
    const-string v0, "Vary"

    .line 43
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "*"

    .line 49
    invoke-static {p2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_9

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p1, Llr3;->a:Lix0;

    .line 59
    iget-object p2, p1, Lix0;->c:Lkx0;

    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lix0;->close()V

    .line 65
    iget-object p1, p1, Lix0;->a:Lhx0;

    .line 67
    iget-object p1, p1, Lhx0;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p1}, Lkx0;->b(Ljava/lang/String;)Liu;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    new-instance p2, Lvq2;

    .line 78
    invoke-direct {p2, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit p2

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p1, p0, Luu1;->d:Lik4;

    .line 87
    invoke-virtual {p1}, Lik4;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgx0;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    iget-object p2, p0, Luu1;->b:Lg93;

    .line 97
    iget-object p2, p2, Lg93;->i:Ljava/lang/String;

    .line 99
    if-nez p2, :cond_2

    .line 101
    iget-object p2, p0, Luu1;->a:Ljava/lang/String;

    .line 103
    :cond_2
    check-cast p1, Lmr3;

    .line 105
    iget-object p1, p1, Lmr3;->b:Lkx0;

    .line 107
    sget-object v0, Lv60;->d:Lv60;

    .line 109
    invoke-static {p2}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 112
    move-result-object p2

    .line 113
    const-string v0, "SHA-256"

    .line 115
    invoke-virtual {p2, v0}, Lv60;->c(Ljava/lang/String;)Lv60;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lv60;->e()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lkx0;->b(Ljava/lang/String;)Liu;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 129
    new-instance p2, Lvq2;

    .line 131
    invoke-direct {p2, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object p2, v1

    .line 136
    :goto_0
    if-nez p2, :cond_4

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :try_start_1
    iget v0, p3, Lokhttp3/Response;->d:I

    .line 143
    const/16 v2, 0x130

    .line 145
    if-ne v0, v2, :cond_6

    .line 147
    if-eqz p4, :cond_6

    .line 149
    invoke-virtual {p3}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 152
    move-result-object v0

    .line 153
    iget-object p4, p4, Ld70;->f:Lokhttp3/Headers;

    .line 155
    iget-object v2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 157
    invoke-static {p4, v2}, Le70;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 164
    move-result-object p4

    .line 165
    iput-object p4, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 167
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0}, Luu1;->c()Loa1;

    .line 174
    move-result-object p0

    .line 175
    iget-object v0, p2, Lvq2;->a:Ljava/lang/Object;

    .line 177
    check-cast v0, Liu;

    .line 179
    invoke-virtual {v0, p1}, Liu;->c(I)Ljd3;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Loa1;->m(Ljd3;)Lw94;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v0, Ljr3;

    .line 192
    invoke-direct {v0, p0}, Ljr3;-><init>(Lw94;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    :try_start_2
    new-instance p0, Ld70;

    .line 197
    invoke-direct {p0, p4}, Ld70;-><init>(Lokhttp3/Response;)V

    .line 200
    invoke-virtual {p0, v0}, Ld70;->a(Ljr3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljr3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    goto :goto_1

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v1, p0

    .line 211
    :try_start_4
    invoke-virtual {v0}, Ljr3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    :try_start_5
    invoke-static {v1, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    if-nez v1, :cond_5

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_5
    throw v1

    .line 224
    :catchall_4
    move-exception p0

    .line 225
    goto/16 :goto_6

    .line 227
    :catch_0
    move-exception p0

    .line 228
    goto/16 :goto_5

    .line 230
    :cond_6
    invoke-virtual {p0}, Luu1;->c()Loa1;

    .line 233
    move-result-object p4

    .line 234
    iget-object v0, p2, Lvq2;->a:Ljava/lang/Object;

    .line 236
    check-cast v0, Liu;

    .line 238
    invoke-virtual {v0, p1}, Liu;->c(I)Ljd3;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p4, v0}, Loa1;->m(Ljd3;)Lw94;

    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v0, Ljr3;

    .line 251
    invoke-direct {v0, p4}, Ljr3;-><init>(Lw94;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 254
    :try_start_6
    new-instance p4, Ld70;

    .line 256
    invoke-direct {p4, p3}, Ld70;-><init>(Lokhttp3/Response;)V

    .line 259
    invoke-virtual {p4, v0}, Ld70;->a(Ljr3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 262
    :try_start_7
    invoke-virtual {v0}, Ljr3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 265
    move-object p4, v1

    .line 266
    goto :goto_2

    .line 267
    :catchall_5
    move-exception p4

    .line 268
    goto :goto_2

    .line 269
    :catchall_6
    move-exception p4

    .line 270
    :try_start_8
    invoke-virtual {v0}, Ljr3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 273
    goto :goto_2

    .line 274
    :catchall_7
    move-exception v0

    .line 275
    :try_start_9
    invoke-static {p4, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    :goto_2
    if-nez p4, :cond_8

    .line 280
    invoke-virtual {p0}, Luu1;->c()Loa1;

    .line 283
    move-result-object p0

    .line 284
    iget-object p4, p2, Lvq2;->a:Ljava/lang/Object;

    .line 286
    check-cast p4, Liu;

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p4, v0}, Liu;->c(I)Ljd3;

    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p0, p4}, Loa1;->m(Ljd3;)Lw94;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance p4, Ljr3;

    .line 302
    invoke-direct {p4, p0}, Ljr3;-><init>(Lw94;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 305
    :try_start_a
    iget-object p0, p3, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0, p4}, Lq50;->y(Lp50;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 317
    :try_start_b
    invoke-virtual {p4}, Ljr3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 320
    goto :goto_3

    .line 321
    :catchall_8
    move-exception v1

    .line 322
    goto :goto_3

    .line 323
    :catchall_9
    move-exception p0

    .line 324
    move-object v1, p0

    .line 325
    :try_start_c
    invoke-virtual {p4}, Ljr3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 328
    goto :goto_3

    .line 329
    :catchall_a
    move-exception p0

    .line 330
    :try_start_d
    invoke-static {v1, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    :goto_3
    if-nez v1, :cond_7

    .line 335
    :goto_4
    invoke-virtual {p2}, Lvq2;->k()Llr3;

    .line 338
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 339
    invoke-static {p3}, Lj;->a(Ljava/io/Closeable;)V

    .line 342
    return-object p0

    .line 343
    :cond_7
    :try_start_e
    throw v1

    .line 344
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 345
    :goto_5
    :try_start_f
    sget-object p4, Lj;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 347
    :try_start_10
    iget-object p2, p2, Lvq2;->a:Ljava/lang/Object;

    .line 349
    check-cast p2, Liu;

    .line 351
    invoke-virtual {p2, p1}, Liu;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 354
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 355
    :goto_6
    invoke-static {p3}, Lj;->a(Ljava/io/Closeable;)V

    .line 358
    throw p0

    .line 359
    :cond_9
    if-eqz p1, :cond_a

    .line 361
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 364
    :cond_a
    :goto_7
    return-object v1
.end method

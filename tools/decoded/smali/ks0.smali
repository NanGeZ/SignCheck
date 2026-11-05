.class public final Lks0;
.super Lfz;
.source "SourceFile"


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public final e:Luc1;

.field public final f:Luc1;

.field public z:Lfp0;


# direct methods
.method public constructor <init>(Luc1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfz;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lks0;->e:Luc1;

    .line 7
    new-instance p1, Luc1;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Luc1;-><init>(B)V

    .line 13
    iput-object p1, p0, Lks0;->f:Luc1;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lfp0;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lks0;->z:Lfp0;

    .line 7
    const-wide/16 v12, 0x0

    .line 9
    iput-wide v12, v1, Lks0;->F:J

    .line 11
    iput-wide v12, v1, Lks0;->E:J

    .line 13
    invoke-virtual {v1}, Lfz;->q()V

    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v3, v0, Lfp0;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-byte v3, v0, Lfp0;->b:B

    .line 30
    iget-object v4, v0, Lfp0;->c:[B

    .line 32
    iget-wide v5, v0, Lfp0;->e:J

    .line 34
    iget-wide v7, v0, Lfp0;->f:J

    .line 36
    iget-byte v9, v0, Lfp0;->g:B

    .line 38
    and-int/2addr v9, v14

    .line 39
    if-ne v9, v14, :cond_0

    .line 41
    move v9, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v11, v0, Lfp0;->d:Ljava/util/Map;

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-virtual/range {v1 .. v11}, Lks0;->t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v0, Lfp0;->f:J

    .line 53
    iget-wide v5, v0, Lfp0;->e:J

    .line 55
    iput-object v2, v1, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    move-result v7

    .line 61
    iput v7, v1, Lks0;->D:I

    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 66
    iget v7, v1, Lks0;->D:I

    .line 68
    const-string v8, "Content-Range"

    .line 70
    const/16 v9, 0xc8

    .line 72
    const-wide/16 v10, -0x1

    .line 74
    if-lt v7, v9, :cond_1

    .line 76
    const/16 v15, 0x12b

    .line 78
    if-le v7, v15, :cond_2

    .line 80
    :cond_1
    move-wide/from16 v16, v10

    .line 82
    move-wide/from16 v18, v12

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 89
    iget v7, v1, Lks0;->D:I

    .line 91
    if-ne v7, v9, :cond_3

    .line 93
    cmp-long v7, v5, v12

    .line 95
    if-eqz v7, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v5, v12

    .line 99
    :goto_1
    const-string v7, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string v9, "gzip"

    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_9

    .line 113
    cmp-long v9, v3, v10

    .line 115
    if-eqz v9, :cond_4

    .line 117
    iput-wide v3, v1, Lks0;->E:J

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_4
    const-string v3, "Content-Length"

    .line 123
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    sget-object v8, Lvu1;->a:Ljava/util/regex/Pattern;

    .line 133
    const-string v8, "Inconsistent headers ["

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v9

    .line 139
    const-string v15, "]"

    .line 141
    move-wide/from16 v16, v10

    .line 143
    const-string v10, "HttpUtil"

    .line 145
    if-nez v9, :cond_5

    .line 147
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    move-wide/from16 v24, v18

    .line 153
    move-wide/from16 v18, v12

    .line 155
    move-wide/from16 v12, v24

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    const-string v11, "Unexpected Content-Length ["

    .line 162
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v10, v9}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    move-wide/from16 v18, v12

    .line 180
    move-wide/from16 v12, v16

    .line 182
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_7

    .line 188
    sget-object v9, Lvu1;->a:Ljava/util/regex/Pattern;

    .line 190
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 200
    const/4 v11, 0x2

    .line 201
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v20

    .line 212
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    sub-long v20, v20, v22

    .line 225
    const-wide/16 v22, 0x1

    .line 227
    move-object v11, v15

    .line 228
    add-long v14, v20, v22

    .line 230
    cmp-long v18, v12, v18

    .line 232
    if-gez v18, :cond_6

    .line 234
    move-wide v12, v14

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    cmp-long v18, v12, v14

    .line 238
    if-eqz v18, :cond_7

    .line 240
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, "] ["

    .line 250
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 266
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 269
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    goto :goto_3

    .line 271
    :catch_1
    move-object v11, v15

    .line 272
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    const-string v8, "Unexpected Content-Range ["

    .line 276
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v10, v3}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_7
    :goto_3
    cmp-long v3, v12, v16

    .line 294
    if-eqz v3, :cond_8

    .line 296
    sub-long v10, v12, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-wide/from16 v10, v16

    .line 301
    :goto_4
    iput-wide v10, v1, Lks0;->E:J

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    iput-wide v3, v1, Lks0;->E:J

    .line 306
    :goto_5
    const/16 v3, 0x7d0

    .line 308
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lks0;->B:Ljava/io/InputStream;

    .line 314
    if-eqz v7, :cond_a

    .line 316
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 318
    iget-object v4, v1, Lks0;->B:Ljava/io/InputStream;

    .line 320
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 323
    iput-object v2, v1, Lks0;->B:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    :cond_a
    const/4 v9, 0x1

    .line 326
    goto :goto_6

    .line 327
    :catch_3
    move-exception v0

    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_7

    .line 330
    :goto_6
    iput-boolean v9, v1, Lks0;->C:Z

    .line 332
    invoke-virtual/range {p0 .. p1}, Lfz;->r(Lfp0;)V

    .line 335
    :try_start_5
    invoke-virtual {v1, v5, v6}, Lks0;->u(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 338
    iget-wide v0, v1, Lks0;->E:J

    .line 340
    return-wide v0

    .line 341
    :catch_4
    move-exception v0

    .line 342
    invoke-virtual {v1}, Lks0;->s()V

    .line 345
    instance-of v1, v0, Lku1;

    .line 347
    if-eqz v1, :cond_b

    .line 349
    check-cast v0, Lku1;

    .line 351
    throw v0

    .line 352
    :cond_b
    new-instance v1, Lku1;

    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-direct {v1, v0, v3, v9}, Lku1;-><init>(Ljava/io/IOException;II)V

    .line 358
    throw v1

    .line 359
    :goto_7
    invoke-virtual {v1}, Lks0;->s()V

    .line 362
    new-instance v1, Lku1;

    .line 364
    invoke-direct {v1, v0, v3, v9}, Lku1;-><init>(Ljava/io/IOException;II)V

    .line 367
    throw v1

    .line 368
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 371
    move-result-object v7

    .line 372
    iget v10, v1, Lks0;->D:I

    .line 374
    const/16 v11, 0x1a0

    .line 376
    if-ne v10, v11, :cond_f

    .line 378
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    sget-object v10, Lvu1;->a:Ljava/util/regex/Pattern;

    .line 384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_c

    .line 390
    move-wide/from16 v12, v16

    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_c
    sget-object v10, Lvu1;->b:Ljava/util/regex/Pattern;

    .line 396
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    move-result v10

    .line 404
    const/4 v9, 0x1

    .line 405
    if-eqz v10, :cond_d

    .line 407
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    move-result-wide v12

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    move-wide/from16 v12, v16

    .line 421
    :goto_9
    cmp-long v5, v5, v12

    .line 423
    if-nez v5, :cond_f

    .line 425
    iput-boolean v9, v1, Lks0;->C:Z

    .line 427
    invoke-virtual/range {p0 .. p1}, Lfz;->r(Lfp0;)V

    .line 430
    cmp-long v0, v3, v16

    .line 432
    if-eqz v0, :cond_e

    .line 434
    return-wide v3

    .line 435
    :cond_e
    return-wide v18

    .line 436
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_10

    .line 442
    :try_start_6
    invoke-static {v0}, Lm60;->b(Ljava/io/InputStream;)[B

    .line 445
    goto :goto_a

    .line 446
    :cond_10
    sget v0, Lw05;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 448
    goto :goto_a

    .line 449
    :catch_5
    sget v0, Lw05;->a:I

    .line 451
    :goto_a
    invoke-virtual {v1}, Lks0;->s()V

    .line 454
    iget v0, v1, Lks0;->D:I

    .line 456
    if-ne v0, v11, :cond_11

    .line 458
    new-instance v0, Lep0;

    .line 460
    const/16 v2, 0x7d8

    .line 462
    invoke-direct {v0, v2}, Lep0;-><init>(I)V

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/4 v0, 0x0

    .line 467
    :goto_b
    new-instance v2, Lmu1;

    .line 469
    iget v1, v1, Lks0;->D:I

    .line 471
    invoke-direct {v2, v1, v0, v7}, Lmu1;-><init>(ILep0;Ljava/util/Map;)V

    .line 474
    throw v2

    .line 475
    :catch_6
    move-exception v0

    .line 476
    invoke-virtual {v1}, Lks0;->s()V

    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-static {v0, v9}, Lku1;->a(Ljava/io/IOException;I)Lku1;

    .line 483
    move-result-object v0

    .line 484
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lks0;->B:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lku1;

    .line 16
    sget v4, Lw05;->a:I

    .line 18
    const/16 v4, 0x7d0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lku1;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lks0;->B:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Lks0;->s()V

    .line 30
    iget-boolean v2, p0, Lks0;->C:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Lks0;->C:Z

    .line 36
    invoke-virtual {p0}, Lfz;->n()V

    .line 39
    :cond_1
    iput-object v1, p0, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Lks0;->z:Lfp0;

    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lks0;->B:Ljava/io/InputStream;

    .line 46
    invoke-virtual {p0}, Lks0;->s()V

    .line 49
    iget-boolean v3, p0, Lks0;->C:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iput-boolean v0, p0, Lks0;->C:Z

    .line 55
    invoke-virtual {p0}, Lfz;->n()V

    .line 58
    :cond_2
    iput-object v1, p0, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 60
    iput-object v1, p0, Lks0;->z:Lfp0;

    .line 62
    throw v2
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Liu3;->z:Liu3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljs0;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljs0;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lks0;->z:Lfp0;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lfp0;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lks0;->E:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Lks0;->F:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lks0;->B:Ljava/io/InputStream;

    .line 32
    sget v1, Lw05;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lks0;->F:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lks0;->F:J

    .line 47
    invoke-virtual {p0, p1}, Lfz;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lw05;->a:I

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lku1;->a(Ljava/io/IOException;I)Lku1;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lks0;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v0, v1, p0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    const/16 v0, 0x1f40

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lks0;->e:Luc1;

    .line 22
    invoke-virtual {v1}, Luc1;->J()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p0, p0, Lks0;->f:Luc1;

    .line 31
    invoke-virtual {p0}, Luc1;->J()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lvu1;->a:Ljava/util/regex/Pattern;

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    cmp-long p0, p4, v0

    .line 83
    const/4 p10, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    if-nez p0, :cond_1

    .line 88
    cmp-long p0, p6, v0

    .line 90
    if-nez p0, :cond_1

    .line 92
    move-object p0, p10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "bytes="

    .line 96
    const-string v2, "-"

    .line 98
    invoke-static {p0, v2, p4, p5}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p0

    .line 102
    cmp-long v0, p6, v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    add-long/2addr p4, p6

    .line 107
    const-wide/16 p6, 0x1

    .line 109
    sub-long/2addr p4, p6

    .line 110
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 119
    const-string p4, "Range"

    .line 121
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    if-eqz p8, :cond_4

    .line 126
    const-string p0, "gzip"

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p0, "identity"

    .line 131
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 133
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 139
    const/4 p0, 0x1

    .line 140
    if-eqz p3, :cond_5

    .line 142
    move p4, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p4, 0x0

    .line 145
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    sget p4, Lfp0;->h:I

    .line 150
    if-eq p2, p0, :cond_8

    .line 152
    const/4 p0, 0x2

    .line 153
    if-eq p2, p0, :cond_7

    .line 155
    const/4 p0, 0x3

    .line 156
    if-ne p2, p0, :cond_6

    .line 158
    const-string p0, "HEAD"

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {}, Lix3;->o()V

    .line 164
    return-object p10

    .line 165
    :cond_7
    const-string p0, "POST"

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p0, "GET"

    .line 170
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    if-eqz p3, :cond_9

    .line 175
    array-length p0, p3

    .line 176
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 179
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 182
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 189
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 196
    return-object p1
.end method

.method public final u(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v2, v2, [B

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_3

    .line 16
    const-wide/16 v3, 0x1000

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lks0;->B:Ljava/io/InputStream;

    .line 25
    sget v5, Lw05;->a:I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lfz;->i(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lku1;

    .line 53
    invoke-direct {p0}, Lku1;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Lku1;

    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    const/16 p2, 0x7d0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lku1;-><init>(Ljava/io/IOException;II)V

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

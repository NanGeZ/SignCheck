.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field public static final b:[Lokhttp3/internal/http2/Header;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    sget-object v0, Lokhttp3/internal/http2/Header;->i:Lv60;

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 19
    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lv60;

    .line 21
    const-string v4, "GET"

    .line 23
    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 28
    const-string v5, "POST"

    .line 30
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 33
    move-object v3, v4

    .line 34
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 36
    sget-object v5, Lokhttp3/internal/http2/Header;->g:Lv60;

    .line 38
    const-string v6, "/"

    .line 40
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 45
    const-string v7, "/index.html"

    .line 47
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 50
    move-object v5, v6

    .line 51
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 53
    sget-object v7, Lokhttp3/internal/http2/Header;->h:Lv60;

    .line 55
    const-string v8, "http"

    .line 57
    invoke-direct {v6, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 60
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 62
    const-string v9, "https"

    .line 64
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 67
    move-object v7, v8

    .line 68
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 70
    sget-object v9, Lokhttp3/internal/http2/Header;->e:Lv60;

    .line 72
    const-string v10, "200"

    .line 74
    invoke-direct {v8, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 77
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 79
    const-string v11, "204"

    .line 81
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 84
    move-object v11, v10

    .line 85
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 87
    const-string v12, "206"

    .line 89
    invoke-direct {v10, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 92
    move-object v12, v11

    .line 93
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 95
    const-string v13, "304"

    .line 97
    invoke-direct {v11, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 103
    const-string v14, "400"

    .line 105
    invoke-direct {v12, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 108
    move-object v14, v13

    .line 109
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 111
    const-string v15, "404"

    .line 113
    invoke-direct {v13, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 116
    move-object v15, v14

    .line 117
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 119
    move-object/from16 v16, v0

    .line 121
    const-string v0, "500"

    .line 123
    invoke-direct {v14, v9, v0}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 126
    move-object v9, v15

    .line 127
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 129
    const-string v0, "accept-charset"

    .line 131
    invoke-direct {v15, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 136
    move-object/from16 v17, v1

    .line 138
    const-string v1, "accept-encoding"

    .line 140
    move-object/from16 v18, v3

    .line 142
    const-string v3, "gzip, deflate"

    .line 144
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 149
    const-string v3, "accept-language"

    .line 151
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 156
    move-object/from16 v19, v0

    .line 158
    const-string v0, "accept-ranges"

    .line 160
    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 165
    move-object/from16 v20, v1

    .line 167
    const-string v1, "accept"

    .line 169
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 174
    move-object/from16 v21, v0

    .line 176
    const-string v0, "access-control-allow-origin"

    .line 178
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 183
    move-object/from16 v22, v1

    .line 185
    const-string v1, "age"

    .line 187
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 192
    move-object/from16 v23, v0

    .line 194
    const-string v0, "allow"

    .line 196
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 201
    move-object/from16 v24, v1

    .line 203
    const-string v1, "authorization"

    .line 205
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 210
    move-object/from16 v25, v0

    .line 212
    const-string v0, "cache-control"

    .line 214
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 219
    move-object/from16 v26, v1

    .line 221
    const-string v1, "content-disposition"

    .line 223
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 228
    move-object/from16 v27, v0

    .line 230
    const-string v0, "content-encoding"

    .line 232
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 237
    move-object/from16 v28, v1

    .line 239
    const-string v1, "content-language"

    .line 241
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 246
    move-object/from16 v29, v0

    .line 248
    const-string v0, "content-length"

    .line 250
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 255
    move-object/from16 v30, v1

    .line 257
    const-string v1, "content-location"

    .line 259
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 264
    move-object/from16 v31, v0

    .line 266
    const-string v0, "content-range"

    .line 268
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 273
    move-object/from16 v32, v1

    .line 275
    const-string v1, "content-type"

    .line 277
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 282
    move-object/from16 v33, v0

    .line 284
    const-string v0, "cookie"

    .line 286
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 291
    move-object/from16 v34, v1

    .line 293
    const-string v1, "date"

    .line 295
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 300
    move-object/from16 v35, v0

    .line 302
    const-string v0, "etag"

    .line 304
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 309
    move-object/from16 v36, v1

    .line 311
    const-string v1, "expect"

    .line 313
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 318
    move-object/from16 v37, v0

    .line 320
    const-string v0, "expires"

    .line 322
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 327
    move-object/from16 v38, v1

    .line 329
    const-string v1, "from"

    .line 331
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 336
    move-object/from16 v39, v0

    .line 338
    const-string v0, "host"

    .line 340
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 345
    move-object/from16 v40, v1

    .line 347
    const-string v1, "if-match"

    .line 349
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 354
    move-object/from16 v41, v0

    .line 356
    const-string v0, "if-modified-since"

    .line 358
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 363
    move-object/from16 v42, v1

    .line 365
    const-string v1, "if-none-match"

    .line 367
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 372
    move-object/from16 v43, v0

    .line 374
    const-string v0, "if-range"

    .line 376
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 381
    move-object/from16 v44, v1

    .line 383
    const-string v1, "if-unmodified-since"

    .line 385
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 390
    move-object/from16 v45, v0

    .line 392
    const-string v0, "last-modified"

    .line 394
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 399
    move-object/from16 v46, v1

    .line 401
    const-string v1, "link"

    .line 403
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 408
    move-object/from16 v47, v0

    .line 410
    const-string v0, "location"

    .line 412
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 417
    move-object/from16 v48, v1

    .line 419
    const-string v1, "max-forwards"

    .line 421
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 426
    move-object/from16 v49, v0

    .line 428
    const-string v0, "proxy-authenticate"

    .line 430
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 435
    move-object/from16 v50, v1

    .line 437
    const-string v1, "proxy-authorization"

    .line 439
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 444
    move-object/from16 v51, v0

    .line 446
    const-string v0, "range"

    .line 448
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 453
    move-object/from16 v52, v1

    .line 455
    const-string v1, "referer"

    .line 457
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 462
    move-object/from16 v53, v0

    .line 464
    const-string v0, "refresh"

    .line 466
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 471
    move-object/from16 v54, v1

    .line 473
    const-string v1, "retry-after"

    .line 475
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 480
    move-object/from16 v55, v0

    .line 482
    const-string v0, "server"

    .line 484
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 489
    move-object/from16 v56, v1

    .line 491
    const-string v1, "set-cookie"

    .line 493
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 498
    move-object/from16 v57, v0

    .line 500
    const-string v0, "strict-transport-security"

    .line 502
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 507
    move-object/from16 v58, v1

    .line 509
    const-string v1, "transfer-encoding"

    .line 511
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 516
    move-object/from16 v59, v0

    .line 518
    const-string v0, "user-agent"

    .line 520
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 525
    move-object/from16 v60, v1

    .line 527
    const-string v1, "vary"

    .line 529
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 534
    move-object/from16 v61, v0

    .line 536
    const-string v0, "via"

    .line 538
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 543
    move-object/from16 v62, v1

    .line 545
    const-string v1, "www-authenticate"

    .line 547
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    move-object/from16 v1, v18

    .line 552
    move-object/from16 v18, v3

    .line 554
    move-object v3, v1

    .line 555
    move-object/from16 v2, v16

    .line 557
    move-object/from16 v1, v17

    .line 559
    move-object/from16 v16, v19

    .line 561
    move-object/from16 v17, v20

    .line 563
    move-object/from16 v19, v21

    .line 565
    move-object/from16 v20, v22

    .line 567
    move-object/from16 v21, v23

    .line 569
    move-object/from16 v22, v24

    .line 571
    move-object/from16 v23, v25

    .line 573
    move-object/from16 v24, v26

    .line 575
    move-object/from16 v25, v27

    .line 577
    move-object/from16 v26, v28

    .line 579
    move-object/from16 v27, v29

    .line 581
    move-object/from16 v28, v30

    .line 583
    move-object/from16 v29, v31

    .line 585
    move-object/from16 v30, v32

    .line 587
    move-object/from16 v31, v33

    .line 589
    move-object/from16 v32, v34

    .line 591
    move-object/from16 v33, v35

    .line 593
    move-object/from16 v34, v36

    .line 595
    move-object/from16 v35, v37

    .line 597
    move-object/from16 v36, v38

    .line 599
    move-object/from16 v37, v39

    .line 601
    move-object/from16 v38, v40

    .line 603
    move-object/from16 v39, v41

    .line 605
    move-object/from16 v40, v42

    .line 607
    move-object/from16 v41, v43

    .line 609
    move-object/from16 v42, v44

    .line 611
    move-object/from16 v43, v45

    .line 613
    move-object/from16 v44, v46

    .line 615
    move-object/from16 v45, v47

    .line 617
    move-object/from16 v46, v48

    .line 619
    move-object/from16 v47, v49

    .line 621
    move-object/from16 v48, v50

    .line 623
    move-object/from16 v49, v51

    .line 625
    move-object/from16 v50, v52

    .line 627
    move-object/from16 v51, v53

    .line 629
    move-object/from16 v52, v54

    .line 631
    move-object/from16 v53, v55

    .line 633
    move-object/from16 v54, v56

    .line 635
    move-object/from16 v55, v57

    .line 637
    move-object/from16 v56, v58

    .line 639
    move-object/from16 v57, v59

    .line 641
    move-object/from16 v58, v60

    .line 643
    move-object/from16 v59, v61

    .line 645
    move-object/from16 v60, v62

    .line 647
    move-object/from16 v61, v0

    .line 649
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 655
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 657
    array-length v2, v0

    .line 658
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 661
    array-length v2, v0

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_0
    if-ge v3, v2, :cond_1

    .line 665
    aget-object v4, v0, v3

    .line 667
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 669
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_0

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v4

    .line 679
    aget-object v5, v0, v3

    .line 681
    iget-object v5, v5, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 683
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 688
    goto :goto_0

    .line 689
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 698
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lv60;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lv60;->d()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lv60;->i(I)B

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x41

    .line 17
    if-gt v3, v2, :cond_1

    .line 19
    const/16 v3, 0x5b

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv60;->q()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

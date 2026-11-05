.class public final Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lkb5;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->Companion:Lkb5;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 9
    invoke-virtual {v0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createSecureClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x62

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x75

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x7a

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/16 v1, 0x2d

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    const/16 v1, 0x61

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/16 v1, 0x73

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    const/16 v1, 0x65

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v11

    .line 51
    const/16 v1, 0x74

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v12

    .line 57
    move-object v6, v5

    .line 58
    move-object v10, v9

    .line 59
    move-object v13, v9

    .line 60
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    const/16 v2, 0xa

    .line 74
    invoke-static {v1, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 77
    move-result v3

    .line 78
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v3

    .line 101
    int-to-char v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0x3e

    .line 113
    const-string v11, ""

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/16 v3, 0x33

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    const/16 v3, 0x2e

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    const/16 v3, 0x6d

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    const/16 v4, 0x6f

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    const/16 v4, 0x6e

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v13

    .line 151
    const/16 v4, 0x77

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15

    .line 157
    move-object v10, v8

    .line 158
    move-object v14, v8

    .line 159
    move-object/from16 v16, v9

    .line 161
    move-object v11, v5

    .line 162
    move-object v5, v9

    .line 163
    move-object v9, v3

    .line 164
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-static {v3, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 179
    move-result v2

    .line 180
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v3

    .line 203
    int-to-char v3, v3

    .line 204
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0x3e

    .line 215
    const-string v5, ""

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v4 .. v9}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lyt3;

    .line 225
    const-string v4, "\\.com/[^\"\'\\s]+\\.(?:jpg|jpeg|png|webp)"

    .line 227
    const-string v5, "https://"

    .line 229
    const-string v6, "\\."

    .line 231
    invoke-static {v5, v1, v6, v2, v4}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v3, v4, v7}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 239
    new-instance v4, Lyt3;

    .line 241
    const-string v8, "https://[^\"\'\\s]+"

    .line 243
    const-string v9, "[^\"\'\\s]+\\.(?:jpg|jpeg|png|webp)"

    .line 245
    invoke-static {v8, v1, v9}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v4, v8, v7}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 252
    new-instance v8, Lyt3;

    .line 254
    const-string v9, "("

    .line 256
    const-string v10, "\\.com/[^\"\'\\s]+\\.(?:jpg|jpeg|png|webp))"

    .line 258
    invoke-static {v9, v1, v6, v2, v10}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v8, v6, v7}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 265
    new-instance v6, Lyt3;

    .line 267
    const-string v9, "(ai_image/public/fl/image-\\d+\\.(?:jpg|jpeg|png|webp))"

    .line 269
    invoke-direct {v6, v9, v7}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 272
    new-instance v9, Lyt3;

    .line 274
    const-string v10, "https://[^\"\'\\s]+\\.(?:jpg|jpeg|png|webp)"

    .line 276
    invoke-direct {v9, v10, v7}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 279
    filled-new-array {v3, v4, v8, v6, v9}, [Lyt3;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v3

    .line 291
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v4

    .line 295
    const-string v6, ".webp"

    .line 297
    const-string v8, ".png"

    .line 299
    const-string v9, ".jpeg"

    .line 301
    const-string v10, ".jpg"

    .line 303
    const-string v11, "http"

    .line 305
    if-eqz v4, :cond_7

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lyt3;

    .line 313
    iget-object v4, v4, Lyt3;->a:Ljava/util/regex/Pattern;

    .line 315
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v4, v7, v0}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_2

    .line 328
    iget-object v4, v4, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 330
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v13, "."

    .line 347
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v13, ".com/"

    .line 355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    const-string v13, "ai_image/"

    .line 364
    invoke-static {v4, v13, v7}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_3

    .line 370
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    goto :goto_3

    .line 383
    :cond_3
    invoke-static {v4, v1, v7}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_4

    .line 389
    invoke-static {v4, v11, v7}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_4

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    :cond_4
    :goto_3
    invoke-static {v4, v1, v7}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_2

    .line 413
    filled-new-array {v10, v9, v8, v6}, [Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Iterable;

    .line 423
    instance-of v8, v6, Ljava/util/Collection;

    .line 425
    if-eqz v8, :cond_5

    .line 427
    move-object v8, v6

    .line 428
    check-cast v8, Ljava/util/Collection;

    .line 430
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_5

    .line 436
    goto/16 :goto_2

    .line 438
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v6

    .line 442
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_2

    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 454
    invoke-static {v4, v8, v7}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_6

    .line 460
    return-object v4

    .line 461
    :cond_7
    const/4 v1, 0x0

    .line 462
    :try_start_0
    invoke-static {v0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    const-string v3, "{"

    .line 472
    invoke-static {v2, v3, v7}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_b

    .line 478
    const-string v2, "image_link"

    .line 480
    const-string v3, "imageUrl"

    .line 482
    const-string v4, "url"

    .line 484
    const-string v5, "image_url"

    .line 486
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_b

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v5, "\""

    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, "\"\\s*:\\s*\"([^\"]+)\""

    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const/16 v4, 0x42

    .line 534
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-static {v3, v7, v0}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_8

    .line 554
    invoke-virtual {v3}, Ltp2;->a()Ljava/util/List;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lsp2;

    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-virtual {v3, v4}, Lsp2;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 567
    invoke-static {v3, v11, v7}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_8

    .line 573
    filled-new-array {v10, v9, v8, v6}, [Ljava/lang/String;

    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Iterable;

    .line 583
    instance-of v5, v4, Ljava/util/Collection;

    .line 585
    if-eqz v5, :cond_9

    .line 587
    move-object v5, v4

    .line 588
    check-cast v5, Ljava/util/Collection;

    .line 590
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_9

    .line 596
    goto :goto_4

    .line 597
    :catch_0
    move-exception v0

    .line 598
    goto :goto_5

    .line 599
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v4

    .line 603
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_8

    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 615
    invoke-static {v3, v5, v7}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 618
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    if-eqz v5, :cond_a

    .line 621
    return-object v3

    .line 622
    :cond_b
    return-object v1

    .line 623
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    return-object v1
.end method

.method public static final synthetic access$generateImageRequest(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRandomUserAgent(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->d()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic access$loadMainPage(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$performImageGeneration-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IILol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lpb5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lpb5;

    .line 11
    iget v1, v0, Lpb5;->f:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpb5;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpb5;

    .line 25
    invoke-direct {v0, p0, p4}, Lpb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V

    .line 28
    :goto_0
    iget-object p4, v0, Lpb5;->d:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lpb5;->f:I

    .line 32
    const-string v2, "ImageGen"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lvm0;->a:Lvm0;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v5, :cond_2

    .line 43
    if-ne v1, v4, :cond_1

    .line 45
    :try_start_0
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    iget p3, v0, Lpb5;->c:I

    .line 61
    iget p2, v0, Lpb5;->b:I

    .line 63
    iget-object p1, v0, Lpb5;->a:Ljava/lang/String;

    .line 65
    :try_start_1
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    iput-object p1, v0, Lpb5;->a:Ljava/lang/String;

    .line 74
    iput p2, v0, Lpb5;->b:I

    .line 76
    iput p3, v0, Lpb5;->c:I

    .line 78
    iput v5, v0, Lpb5;->f:I

    .line 80
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->e()Ljava/lang/Boolean;

    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v6, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_5

    .line 95
    new-instance p0, Ljava/lang/Exception;

    .line 97
    const-string p1, "建立会话失败"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance p1, Lpw3;

    .line 104
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-static {p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->c(II)Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    iput-object v3, v0, Lpb5;->a:Ljava/lang/String;

    .line 114
    iput p2, v0, Lpb5;->b:I

    .line 116
    iput p3, v0, Lpb5;->c:I

    .line 118
    iput v4, v0, Lpb5;->f:I

    .line 120
    invoke-virtual {p0, p1, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v6, :cond_6

    .line 126
    :goto_2
    return-object v6

    .line 127
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 129
    if-eqz p4, :cond_7

    .line 131
    return-object p4

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 134
    const-string p1, "生成失败"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance p1, Lpw3;

    .line 141
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    return-object p1

    .line 145
    :goto_4
    const-string p1, "\u274c Unexpected error"

    .line 147
    invoke-static {v2, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_6

    .line 152
    :goto_5
    const-string p1, "\u274c Network error"

    .line 154
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    new-instance p1, Lpw3;

    .line 159
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 162
    move-object p0, p1

    .line 163
    :goto_6
    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    cmpg-float p1, p0, p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x3fd9999a    # 1.7f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-lez p1, :cond_1

    .line 18
    const p1, 0x3fe66666    # 1.8f

    .line 21
    cmpg-float p1, p0, p1

    .line 23
    if-gez p1, :cond_1

    .line 25
    const-string p0, "16:9"

    .line 27
    return-object p0

    .line 28
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 31
    cmpl-float p1, p0, p1

    .line 33
    if-lez p1, :cond_2

    .line 35
    const p1, 0x3f11eb85    # 0.57f

    .line 38
    cmpg-float p1, p0, p1

    .line 40
    if-gez p1, :cond_2

    .line 42
    const-string p0, "9:16"

    .line 44
    return-object p0

    .line 45
    :cond_2
    const p1, 0x3f266666    # 0.65f

    .line 48
    cmpl-float p1, p0, p1

    .line 50
    if-lez p1, :cond_3

    .line 52
    const p1, 0x3f2e147b    # 0.68f

    .line 55
    cmpg-float p1, p0, p1

    .line 57
    if-gez p1, :cond_3

    .line 59
    const-string p0, "2:3"

    .line 61
    return-object p0

    .line 62
    :cond_3
    const p1, 0x3fbd70a4    # 1.48f

    .line 65
    cmpl-float p1, p0, p1

    .line 67
    if-lez p1, :cond_4

    .line 69
    const p1, 0x3fc28f5c    # 1.52f

    .line 72
    cmpg-float p1, p0, p1

    .line 74
    if-gez p1, :cond_4

    .line 76
    const-string p0, "3:2"

    .line 78
    return-object p0

    .line 79
    :cond_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 82
    cmpg-float p1, p0, p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p0, "4:5"

    .line 88
    return-object p0

    .line 89
    :cond_5
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 91
    cmpg-float p1, p0, p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    const-string p0, "5:4"

    .line 97
    return-object p0

    .line 98
    :cond_6
    const p1, 0x40133333    # 2.3f

    .line 101
    cmpl-float p1, p0, p1

    .line 103
    if-lez p1, :cond_7

    .line 105
    const-string p0, "21:9"

    .line 107
    return-object p0

    .line 108
    :cond_7
    const p1, 0x3edc28f6    # 0.43f

    .line 111
    cmpg-float p0, p0, p1

    .line 113
    if-gez p0, :cond_8

    .line 115
    const-string p0, "9:21"

    .line 117
    return-object p0

    .line 118
    :cond_8
    :goto_0
    const-string p0, "1:1"

    .line 120
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 3
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 5
    const-string v2, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    sget-object v1, Lyq3;->a:Lxq3;

    .line 19
    invoke-static {v0}, Lpc0;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public static synthetic generateImage-yxL6bBk$default(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IIILol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->generateImage-yxL6bBk(Ljava/lang/String;IIILol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\r\n------WebKitFormBoundary"

    .line 3
    const-string v1, "ImageGen"

    .line 5
    const-string v2, "\u274c Error: "

    .line 7
    const-string v3, "\u274c Request failed: "

    .line 9
    const-string v4, "multipart/form-data; boundary="

    .line 11
    const-string v5, "------WebKitFormBoundary"

    .line 13
    const-string v6, "----WebKitFormBoundary"

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    sget-object v8, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->Companion:Lkb5;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v8, "php.xaja-nimda/nimda-pw/moc.maercetirw.www//:sptth"

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Lkb5;->b()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "\r\nContent-Disposition: form-data; name=\"action\"\r\n\r\ngenerate_image\r\n------WebKitFormBoundary"

    .line 54
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "\r\nContent-Disposition: form-data; name=\"prompt\"\r\n\r\n"

    .line 62
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "\r\nContent-Disposition: form-data; name=\"aspect_ratio\"\r\n\r\n"

    .line 76
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "\r\nContent-Disposition: form-data; name=\"hd\"\r\n\r\n1\r\n------WebKitFormBoundary"

    .line 90
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "--\r\n"

    .line 98
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lokhttp3/Request$Builder;

    .line 107
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    invoke-virtual {p2, v8}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 115
    sget-object v5, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    invoke-static {v4}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 127
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-object v4, v7

    .line 130
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {p1, v4}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "POST"

    .line 139
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 142
    const-string p1, "User-Agent"

    .line 144
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->d()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 153
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string p1, "Referer"

    .line 158
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->Companion:Lkb5;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Lkb5;->a()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 169
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p1, "Accept"

    .line 174
    const-string v0, "application/json, text/plain, */*"

    .line 176
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 178
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "Sec-CH-UA"

    .line 183
    const-string v0, "\"Chromium\";v=\"139\", \"Not;A=Brand\";v=\"99\""

    .line 185
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 187
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "Sec-CH-UA-Mobile"

    .line 192
    const-string v0, "?0"

    .line 194
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 196
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p1, "Sec-CH-UA-Platform"

    .line 201
    const-string v0, "\"Linux\""

    .line 203
    iget-object v4, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 205
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 211
    move-result-object p1

    .line 212
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p2, p0, p1, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 223
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 230
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    iget-object p2, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 233
    if-eqz p1, :cond_1

    .line 235
    if-eqz p2, :cond_0

    .line 237
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception p0

    .line 243
    goto :goto_3

    .line 244
    :cond_0
    const-string p1, ""

    .line 246
    :goto_1
    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 253
    move-object v7, p1

    .line 254
    goto :goto_4

    .line 255
    :cond_1
    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const-string p1, "No error body"

    .line 264
    :goto_2
    iget p2, p0, Lokhttp3/Response;->d:I

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const/16 p2, 0x64

    .line 283
    invoke-static {p2, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    goto :goto_4

    .line 298
    :goto_3
    const-string p1, "\u274c Request error"

    .line 300
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :goto_4
    return-object v7
.end method

.method public final downloadImageBytes-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llb5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llb5;

    .line 8
    iget v1, v0, Llb5;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llb5;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb5;

    .line 22
    invoke-direct {v0, p0, p2}, Llb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Llb5;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llb5;->c:I

    .line 29
    const-string v2, "ImageGen"

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lmb5;

    .line 60
    invoke-direct {v1, p1, p0, v3}, Lmb5;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V

    .line 63
    iput v4, v0, Llb5;->c:I

    .line 65
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p0, Lvm0;->a:Lvm0;

    .line 71
    if-ne p2, p0, :cond_3

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lqw3;

    .line 76
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    return-object p0

    .line 79
    :goto_2
    const-string p1, "\u274c Unexpected error"

    .line 81
    invoke-static {v2, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    const-string p1, "\u274c Network error"

    .line 88
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    new-instance p1, Lpw3;

    .line 93
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 96
    move-object p0, p1

    .line 97
    :goto_4
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "ImageGen"

    .line 3
    const-string v1, "\u274c Load failed: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->Companion:Lkb5;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkb5;->a()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lokhttp3/Request$Builder;

    .line 17
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 23
    const-string v3, "User-Agent"

    .line 25
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->d()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 34
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v3, "Accept"

    .line 39
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8"

    .line 41
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 43
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "Upgrade-Insecure-Requests"

    .line 48
    const-string v5, "1"

    .line 50
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 52
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "Sec-CH-UA"

    .line 57
    const-string v5, "\"Chromium\";v=\"139\", \"Not;A=Brand\";v=\"99\""

    .line 59
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "Sec-CH-UA-Mobile"

    .line 66
    const-string v5, "?0"

    .line 68
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 70
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "Sec-CH-UA-Platform"

    .line 75
    const-string v5, "\"Linux\""

    .line 77
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 79
    invoke-virtual {v6, v3, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 85
    move-result-object v3

    .line 86
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 93
    invoke-direct {v4, p0, v3, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 96
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 107
    if-eqz v3, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    move v2, v3

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string v1, "\u274c Load error"

    .line 132
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final generateImage-yxL6bBk(Ljava/lang/String;IIILol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p4, p5, Lnb5;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lnb5;

    .line 8
    iget v0, p4, Lnb5;->c:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lnb5;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lnb5;

    .line 22
    invoke-direct {p4, p0, p5}, Lnb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V

    .line 25
    :goto_0
    iget-object p5, p4, Lnb5;->a:Ljava/lang/Object;

    .line 27
    iget v0, p4, Lnb5;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    :try_start_0
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_3

    .line 57
    new-instance p0, Ljava/lang/Exception;

    .line 59
    const-string p1, "提示词不能为空"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lpw3;

    .line 66
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    move-result-object p5

    .line 74
    new-instance v2, Lob5;

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move v5, p2

    .line 80
    move v6, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Lob5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IILol0;)V

    .line 84
    iput v1, p4, Lnb5;->c:I

    .line 86
    invoke-static {p5, v2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 89
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p0, Lvm0;->a:Lvm0;

    .line 92
    if-ne p5, p0, :cond_4

    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    :try_start_2
    check-cast p5, Lqw3;

    .line 97
    iget-object p0, p5, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    const-string p1, "ImageGen"

    .line 104
    const-string p2, "\u274c Unexpected error during generation"

    .line 106
    invoke-static {p1, p2, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final getImageDimensions(Ljava/lang/String;)Lyb3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x240

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x333

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x2ab

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1b6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x400

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x31

    .line 40
    if-eq v4, v5, :cond_a

    .line 42
    const/16 v5, 0x61f

    .line 44
    if-eq v4, v5, :cond_8

    .line 46
    const/16 v5, 0x620

    .line 48
    if-eq v4, v5, :cond_6

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_0
    const-string p0, "9"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance p0, Lyb3;

    .line 67
    invoke-direct {p0, v3, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "8"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lyb3;

    .line 82
    invoke-direct {p0, v1, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "7"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Lyb3;

    .line 97
    invoke-direct {p0, v3, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    const-string p0, "6"

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Lyb3;

    .line 112
    invoke-direct {p0, v0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const-string v0, "5"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lyb3;

    .line 127
    invoke-direct {p1, v3, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    const-string v0, "4"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p1, Lyb3;

    .line 142
    invoke-direct {p1, p0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object p1

    .line 146
    :cond_6
    const-string p0, "11"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance p0, Lyb3;

    .line 157
    invoke-direct {p0, v2, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string p0, "10"

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    new-instance p0, Lyb3;

    .line 172
    invoke-direct {p0, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p0

    .line 176
    :cond_a
    const-string p0, "1"

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 184
    :goto_0
    new-instance p0, Lyb3;

    .line 186
    invoke-direct {p0, v3, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p0, Lyb3;

    .line 192
    invoke-direct {p0, v3, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p0

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

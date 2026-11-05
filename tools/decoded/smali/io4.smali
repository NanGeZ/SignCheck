.class public final Lio4;
.super Lrw1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf32;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldu3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Ll30;->g(Z)V

    .line 13
    iput-object p2, p0, Lio4;->b:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio4;->c:Lf32;

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final b(Lds2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrw1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    :goto_0
    move v0, v7

    .line 17
    goto/16 :goto_1

    .line 19
    :sswitch_0
    const-string v1, "TYER"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x16

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v1, "TRCK"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x15

    .line 43
    goto/16 :goto_1

    .line 45
    :sswitch_2
    const-string v1, "TPE3"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x14

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_3
    const-string v1, "TPE2"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x13

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_4
    const-string v1, "TPE1"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x12

    .line 82
    goto/16 :goto_1

    .line 84
    :sswitch_5
    const-string v1, "TIT2"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x11

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_6
    const-string v1, "TEXT"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v0, 0x10

    .line 108
    goto/16 :goto_1

    .line 110
    :sswitch_7
    const-string v1, "TDRL"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 v0, 0xf

    .line 121
    goto/16 :goto_1

    .line 123
    :sswitch_8
    const-string v1, "TDRC"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/16 v0, 0xe

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_9
    const-string v1, "TDAT"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_9
    const/16 v0, 0xd

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_a
    const-string v1, "TCON"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_a
    const/16 v0, 0xc

    .line 162
    goto/16 :goto_1

    .line 164
    :sswitch_b
    const-string v1, "TCOM"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_b
    const/16 v0, 0xb

    .line 176
    goto/16 :goto_1

    .line 178
    :sswitch_c
    const-string v1, "TALB"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_c
    const/16 v0, 0xa

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_d
    const-string v1, "TYE"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_d
    const/16 v0, 0x9

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_e
    const-string v1, "TXT"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_e
    const/16 v0, 0x8

    .line 218
    goto/16 :goto_1

    .line 220
    :sswitch_f
    const-string v1, "TT2"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_f
    const/4 v0, 0x7

    .line 231
    goto :goto_1

    .line 232
    :sswitch_10
    const-string v1, "TRK"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_10
    const/4 v0, 0x6

    .line 243
    goto :goto_1

    .line 244
    :sswitch_11
    const-string v1, "TP3"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_11
    const/4 v0, 0x5

    .line 255
    goto :goto_1

    .line 256
    :sswitch_12
    const-string v1, "TP2"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_12
    move v0, v2

    .line 267
    goto :goto_1

    .line 268
    :sswitch_13
    const-string v1, "TP1"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_13

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_13
    move v0, v3

    .line 279
    goto :goto_1

    .line 280
    :sswitch_14
    const-string v1, "TDA"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_14
    move v0, v4

    .line 291
    goto :goto_1

    .line 292
    :sswitch_15
    const-string v1, "TCM"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_15

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    move v0, v5

    .line 303
    goto :goto_1

    .line 304
    :sswitch_16
    const-string v1, "TAL"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_16

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_16
    move v0, v6

    .line 315
    :goto_1
    iget-object p0, p0, Lio4;->c:Lf32;

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 320
    goto/16 :goto_3

    .line 322
    :pswitch_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/String;

    .line 328
    invoke-static {p0}, Lio4;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_19

    .line 338
    if-eq v0, v4, :cond_18

    .line 340
    if-eq v0, v3, :cond_17

    .line 342
    goto/16 :goto_3

    .line 344
    :cond_17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 350
    iput-object v0, p1, Lds2;->q:Ljava/lang/Integer;

    .line 352
    :cond_18
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Integer;

    .line 358
    iput-object v0, p1, Lds2;->p:Ljava/lang/Integer;

    .line 360
    :cond_19
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/Integer;

    .line 366
    iput-object p0, p1, Lds2;->o:Ljava/lang/Integer;

    .line 368
    return-void

    .line 369
    :pswitch_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/String;

    .line 375
    invoke-static {p0}, Lio4;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v0

    .line 383
    if-eq v0, v5, :cond_1c

    .line 385
    if-eq v0, v4, :cond_1b

    .line 387
    if-eq v0, v3, :cond_1a

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_1a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 397
    iput-object v0, p1, Lds2;->n:Ljava/lang/Integer;

    .line 399
    :cond_1b
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 405
    iput-object v0, p1, Lds2;->m:Ljava/lang/Integer;

    .line 407
    :cond_1c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Ljava/lang/Integer;

    .line 413
    iput-object p0, p1, Lds2;->l:Ljava/lang/Integer;

    .line 415
    return-void

    .line 416
    :pswitch_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lnp3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1d

    .line 428
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ljava/lang/CharSequence;

    .line 434
    iput-object p0, p1, Lds2;->w:Ljava/lang/CharSequence;

    .line 436
    return-void

    .line 437
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ltw1;->a(I)Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_1f

    .line 447
    iput-object p0, p1, Lds2;->w:Ljava/lang/CharSequence;

    .line 449
    return-void

    .line 450
    :pswitch_3
    :try_start_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ljava/lang/String;

    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    move-result p0

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object p0

    .line 464
    iput-object p0, p1, Lds2;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    return-void

    .line 467
    :pswitch_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/CharSequence;

    .line 473
    iput-object p0, p1, Lds2;->r:Ljava/lang/CharSequence;

    .line 475
    return-void

    .line 476
    :pswitch_5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Ljava/lang/CharSequence;

    .line 482
    iput-object p0, p1, Lds2;->a:Ljava/lang/CharSequence;

    .line 484
    return-void

    .line 485
    :pswitch_6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/String;

    .line 491
    sget v0, Lw05;->a:I

    .line 493
    const-string v0, "/"

    .line 495
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 499
    :try_start_1
    aget-object v0, p0, v6

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 504
    move-result v0

    .line 505
    array-length v1, p0

    .line 506
    if-le v1, v5, :cond_1e

    .line 508
    aget-object p0, p0, v5

    .line 510
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object p0

    .line 518
    goto :goto_2

    .line 519
    :cond_1e
    const/4 p0, 0x0

    .line 520
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p1, Lds2;->h:Ljava/lang/Integer;

    .line 526
    iput-object p0, p1, Lds2;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    return-void

    .line 529
    :pswitch_7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/CharSequence;

    .line 535
    iput-object p0, p1, Lds2;->t:Ljava/lang/CharSequence;

    .line 537
    return-void

    .line 538
    :pswitch_8
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Ljava/lang/CharSequence;

    .line 544
    iput-object p0, p1, Lds2;->d:Ljava/lang/CharSequence;

    .line 546
    return-void

    .line 547
    :pswitch_9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/lang/CharSequence;

    .line 553
    iput-object p0, p1, Lds2;->b:Ljava/lang/CharSequence;

    .line 555
    return-void

    .line 556
    :pswitch_a
    :try_start_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ljava/lang/String;

    .line 562
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    move-result v0

    .line 570
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    move-result p0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p1, Lds2;->m:Ljava/lang/Integer;

    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p0

    .line 588
    iput-object p0, p1, Lds2;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 590
    :catch_0
    :cond_1f
    :goto_3
    return-void

    .line 591
    :pswitch_b
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Ljava/lang/CharSequence;

    .line 597
    iput-object p0, p1, Lds2;->s:Ljava/lang/CharSequence;

    .line 599
    return-void

    .line 600
    :pswitch_c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Ljava/lang/CharSequence;

    .line 606
    iput-object p0, p1, Lds2;->c:Ljava/lang/CharSequence;

    .line 608
    return-void

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lio4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lio4;

    .line 17
    iget-object v0, p0, Lrw1;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lrw1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lio4;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lio4;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lio4;->c:Lf32;

    .line 39
    iget-object p1, p1, Lio4;->c:Lf32;

    .line 41
    invoke-virtual {p0, p1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lrw1;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lio4;->b:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Lio4;->c:Lf32;

    .line 25
    invoke-virtual {p0}, Lf32;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lrw1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ": description="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lio4;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ": values="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lio4;->c:Lf32;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

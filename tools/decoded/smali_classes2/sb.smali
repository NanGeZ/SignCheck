.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsb;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsb;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lsb;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyb5;

    .line 11
    .line 12
    new-instance p0, Lxc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb5;->x()Lu60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu60;->g()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v1, p1}, Lxc;-><init>(B[B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lva2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lva2;->x()Lwa2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwa2;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lsa2;->a(Ljava/lang/String;)Lgi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lgi;->c(Ljava/lang/String;)Lxc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lta2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lva2;->x()Lwa2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lwa2;->y()Lr92;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Lta2;-><init>(Lr92;Lxc;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lqa2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqa2;->x()Lra2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lra2;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lsa2;->a(Ljava/lang/String;)Lgi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lgi;->c(Ljava/lang/String;)Lxc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lqt1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqt1;->z()Lwt1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lwt1;->y()Lbs1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lqt1;->y()Lu60;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lu60;->g()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    const-string v5, "HMAC"

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lqt1;->z()Lwt1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lwt1;->z()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p0, v0, :cond_4

    .line 116
    .line 117
    if-eq p0, v2, :cond_3

    .line 118
    .line 119
    if-eq p0, v1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p0, v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-ne p0, v0, :cond_0

    .line 126
    .line 127
    new-instance v3, Lsm3;

    .line 128
    .line 129
    new-instance p0, Lrm3;

    .line 130
    .line 131
    const-string v0, "HMACSHA224"

    .line 132
    .line 133
    invoke-direct {p0, v0, v4}, Lrm3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, p0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string p0, "unknown hash"

    .line 141
    .line 142
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v3, Lsm3;

    .line 147
    .line 148
    new-instance p0, Lrm3;

    .line 149
    .line 150
    const-string v0, "HMACSHA512"

    .line 151
    .line 152
    invoke-direct {p0, v0, v4}, Lrm3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v3, Lsm3;

    .line 160
    .line 161
    new-instance p0, Lrm3;

    .line 162
    .line 163
    const-string v0, "HMACSHA256"

    .line 164
    .line 165
    invoke-direct {p0, v0, v4}, Lrm3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-instance v3, Lsm3;

    .line 173
    .line 174
    new-instance p0, Lrm3;

    .line 175
    .line 176
    const-string v0, "HMACSHA384"

    .line 177
    .line 178
    invoke-direct {p0, v0, v4}, Lrm3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    new-instance v3, Lsm3;

    .line 186
    .line 187
    new-instance p0, Lrm3;

    .line 188
    .line 189
    const-string v0, "HMACSHA1"

    .line 190
    .line 191
    invoke-direct {p0, v0, v4}, Lrm3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, p0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v3

    .line 198
    :pswitch_3
    check-cast p1, Ll90;

    .line 199
    .line 200
    new-instance p0, Lxc;

    .line 201
    .line 202
    invoke-virtual {p1}, Ll90;->x()Lu60;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lu60;->g()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, v2, p1}, Lxc;-><init>(B[B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_4
    check-cast p1, Lpd;

    .line 215
    .line 216
    new-instance p0, Lnd;

    .line 217
    .line 218
    invoke-virtual {p1}, Lpd;->x()Lu60;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lu60;->g()[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lnd;-><init>([B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_5
    check-cast p1, Lhd;

    .line 231
    .line 232
    new-instance p0, Lfd;

    .line 233
    .line 234
    invoke-virtual {p1}, Lhd;->x()Lu60;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lu60;->g()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lfd;-><init>([B)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Lzc;

    .line 247
    .line 248
    new-instance p0, Lxc;

    .line 249
    .line 250
    invoke-virtual {p1}, Lzc;->x()Lu60;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lu60;->g()[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, v0, p1}, Lxc;-><init>(B[B)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    check-cast p1, Loc;

    .line 263
    .line 264
    new-instance p0, Lmc;

    .line 265
    .line 266
    invoke-virtual {p1}, Loc;->x()Lu60;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lu60;->g()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Loc;->y()Lvc;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lvc;->y()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, v0, p1}, Lmc;-><init>([BI)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_8
    check-cast p1, Lhc;

    .line 287
    .line 288
    new-instance p0, Lfc;

    .line 289
    .line 290
    invoke-virtual {p1}, Lhc;->y()Lu60;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lu60;->g()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lhc;->z()Llc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Llc;->y()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {p0, v0, p1}, Lfc;-><init>([BI)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_9
    check-cast p1, Lbc;

    .line 311
    .line 312
    new-instance p0, Lb51;

    .line 313
    .line 314
    new-instance v1, Lsb;

    .line 315
    .line 316
    const-class v4, Lfc;

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Lsb;-><init>(Ljava/lang/Class;B)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1}, [Lsb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    array-length v5, v1

    .line 331
    move v6, v0

    .line 332
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 333
    .line 334
    if-ge v6, v5, :cond_6

    .line 335
    .line 336
    aget-object v8, v1, v6

    .line 337
    .line 338
    iget-object v9, v8, Lsb;->a:Ljava/lang/Class;

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v10, v8, Lsb;->a:Ljava/lang/Class;

    .line 345
    .line 346
    if-nez v9, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, p0}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_6
    array-length v5, v1

    .line 369
    if-lez v5, :cond_7

    .line 370
    .line 371
    aget-object v1, v1, v0

    .line 372
    .line 373
    iget-object v1, v1, Lsb;->a:Ljava/lang/Class;

    .line 374
    .line 375
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lbc;->x()Lhc;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lsb;

    .line 388
    .line 389
    const-string v5, " not supported."

    .line 390
    .line 391
    const-string v6, "Requested primitive class "

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lsb;->a(Lr4;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lfc;

    .line 400
    .line 401
    new-instance v2, Lsb;

    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    const-class v8, Lon2;

    .line 406
    .line 407
    invoke-direct {v2, v8, v4}, Lsb;-><init>(Ljava/lang/Class;B)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v2}, [Lsb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    array-length v9, v2

    .line 420
    move v10, v0

    .line 421
    :goto_2
    if-ge v10, v9, :cond_9

    .line 422
    .line 423
    aget-object v11, v2, v10

    .line 424
    .line 425
    iget-object v12, v11, Lsb;->a:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iget-object v13, v11, Lsb;->a:Ljava/lang/Class;

    .line 432
    .line 433
    if-nez v12, :cond_8

    .line 434
    .line 435
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, p0}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_9
    array-length v7, v2

    .line 455
    if-lez v7, :cond_a

    .line 456
    .line 457
    aget-object v0, v2, v0

    .line 458
    .line 459
    iget-object v0, v0, Lsb;->a:Ljava/lang/Class;

    .line 460
    .line 461
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lbc;->y()Lqt1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lsb;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lsb;->a(Lr4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lon2;

    .line 482
    .line 483
    invoke-virtual {p1}, Lbc;->y()Lqt1;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lqt1;->z()Lwt1;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lwt1;->z()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-direct {p0, v1, v0, p1}, Lb51;-><init>(Lfc;Lon2;I)V

    .line 496
    .line 497
    .line 498
    move-object v3, p0

    .line 499
    goto :goto_3

    .line 500
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v6, p0, v5}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {v6, p0, v5}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_3
    return-object v3

    .line 516
    :pswitch_a
    check-cast p1, Lob;

    .line 517
    .line 518
    new-instance p0, Lsm3;

    .line 519
    .line 520
    new-instance v0, Lw73;

    .line 521
    .line 522
    invoke-virtual {p1}, Lob;->x()Lu60;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lu60;->g()[B

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Lw73;-><init>([B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lob;->y()Lyb;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lyb;->y()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-direct {p0, v0, p1}, Lsm3;-><init>(Lpm3;I)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

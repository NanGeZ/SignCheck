.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb23;


# direct methods
.method public synthetic constructor <init>(Lb23;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luf3;->a:B

    iput-object p1, p0, Luf3;->b:Lb23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Luf3;->a:B

    .line 3
    const-string v1, "upscaling?imagePath="

    .line 5
    const-string v2, "ai_edit?imagePath="

    .line 7
    const-string v3, "studio?imagePath="

    .line 9
    const-string v4, "UTF-8"

    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, Lyw4;->a:Lyw4;

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Luf3;->b:Lb23;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p1, Ly13;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lsf3;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 32
    new-instance v1, Lrf0;

    .line 34
    const/4 v2, 0x1

    .line 35
    const v3, -0x42cdb768

    .line 38
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 41
    const-string v0, "login"

    .line 43
    const/16 v3, 0xfe

    .line 45
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 48
    new-instance v0, Lsf3;

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 54
    new-instance v1, Lrf0;

    .line 56
    const v4, 0x15fa7241

    .line 59
    invoke-direct {v1, v2, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 62
    const-string v0, "main"

    .line 64
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 67
    new-instance v0, Ly03;

    .line 69
    new-instance v1, Lvq2;

    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, v4}, Lvq2;-><init>(B)V

    .line 75
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Ld13;

    .line 79
    sget-object v8, Ln23;->e:Ll23;

    .line 81
    iput-object v8, v1, Ld13;->a:Ll23;

    .line 83
    iput-boolean v2, v1, Ld13;->b:Z

    .line 85
    iput-boolean v2, v1, Ld13;->c:Z

    .line 87
    iget-object v9, v1, Ld13;->a:Ll23;

    .line 89
    if-nez v9, :cond_0

    .line 91
    move-object v9, v8

    .line 92
    :cond_0
    new-instance v10, Le13;

    .line 94
    iget-boolean v11, v1, Ld13;->b:Z

    .line 96
    iget-boolean v1, v1, Ld13;->c:Z

    .line 98
    invoke-direct {v10, v9, v11, v1}, Le13;-><init>(Ln23;ZZ)V

    .line 101
    const-string v1, "prompt"

    .line 103
    invoke-direct {v0, v1, v10}, Ly03;-><init>(Ljava/lang/String;Le13;)V

    .line 106
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lsf3;

    .line 112
    invoke-direct {v1, p0, v5}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 115
    new-instance v5, Lrf0;

    .line 117
    const v9, 0x7bf0e820

    .line 120
    invoke-direct {v5, v2, v9, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 123
    const-string v1, "generate?prompt={prompt}"

    .line 125
    const/16 v9, 0xfc

    .line 127
    invoke-static {p1, v1, v0, v5, v9}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 130
    new-instance v0, Ly03;

    .line 132
    new-instance v1, Lvq2;

    .line 134
    invoke-direct {v1, v4}, Lvq2;-><init>(B)V

    .line 137
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 139
    check-cast v1, Ld13;

    .line 141
    iput-object v8, v1, Ld13;->a:Ll23;

    .line 143
    iput-boolean v2, v1, Ld13;->b:Z

    .line 145
    iput-boolean v2, v1, Ld13;->c:Z

    .line 147
    iget-object v5, v1, Ld13;->a:Ll23;

    .line 149
    if-nez v5, :cond_1

    .line 151
    move-object v5, v8

    .line 152
    :cond_1
    new-instance v10, Le13;

    .line 154
    iget-boolean v11, v1, Ld13;->b:Z

    .line 156
    iget-boolean v1, v1, Ld13;->c:Z

    .line 158
    invoke-direct {v10, v5, v11, v1}, Le13;-><init>(Ln23;ZZ)V

    .line 161
    const-string v1, "imagePath"

    .line 163
    invoke-direct {v0, v1, v10}, Ly03;-><init>(Ljava/lang/String;Le13;)V

    .line 166
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    new-instance v5, Lsf3;

    .line 172
    const/4 v10, 0x7

    .line 173
    invoke-direct {v5, p0, v10}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 176
    new-instance v10, Lrf0;

    .line 178
    const v11, -0x1e18a201

    .line 181
    invoke-direct {v10, v2, v11, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 184
    const-string v5, "ai_edit?imagePath={imagePath}"

    .line 186
    invoke-static {p1, v5, v0, v10, v9}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 189
    new-instance v0, Ly03;

    .line 191
    new-instance v5, Lvq2;

    .line 193
    invoke-direct {v5, v4}, Lvq2;-><init>(B)V

    .line 196
    iget-object v5, v5, Lvq2;->a:Ljava/lang/Object;

    .line 198
    check-cast v5, Ld13;

    .line 200
    iput-object v8, v5, Ld13;->a:Ll23;

    .line 202
    iput-boolean v2, v5, Ld13;->b:Z

    .line 204
    iput-boolean v2, v5, Ld13;->c:Z

    .line 206
    iget-object v10, v5, Ld13;->a:Ll23;

    .line 208
    if-nez v10, :cond_2

    .line 210
    move-object v10, v8

    .line 211
    :cond_2
    new-instance v11, Le13;

    .line 213
    iget-boolean v12, v5, Ld13;->b:Z

    .line 215
    iget-boolean v5, v5, Ld13;->c:Z

    .line 217
    invoke-direct {v11, v10, v12, v5}, Le13;-><init>(Ln23;ZZ)V

    .line 220
    invoke-direct {v0, v1, v11}, Ly03;-><init>(Ljava/lang/String;Le13;)V

    .line 223
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Lsf3;

    .line 229
    const/16 v10, 0x8

    .line 231
    invoke-direct {v5, p0, v10}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 234
    new-instance v10, Lrf0;

    .line 236
    const v11, 0x47ddd3de

    .line 239
    invoke-direct {v10, v2, v11, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 242
    const-string v5, "studio?imagePath={imagePath}"

    .line 244
    invoke-static {p1, v5, v0, v10, v9}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 247
    new-instance v0, Ly03;

    .line 249
    new-instance v5, Lvq2;

    .line 251
    invoke-direct {v5, v4}, Lvq2;-><init>(B)V

    .line 254
    iget-object v5, v5, Lvq2;->a:Ljava/lang/Object;

    .line 256
    check-cast v5, Ld13;

    .line 258
    iput-object v8, v5, Ld13;->a:Ll23;

    .line 260
    iput-boolean v2, v5, Ld13;->b:Z

    .line 262
    iput-boolean v2, v5, Ld13;->c:Z

    .line 264
    iget-object v10, v5, Ld13;->a:Ll23;

    .line 266
    if-nez v10, :cond_3

    .line 268
    goto :goto_0

    .line 269
    :cond_3
    move-object v8, v10

    .line 270
    :goto_0
    new-instance v10, Le13;

    .line 272
    iget-boolean v11, v5, Ld13;->b:Z

    .line 274
    iget-boolean v5, v5, Ld13;->c:Z

    .line 276
    invoke-direct {v10, v8, v11, v5}, Le13;-><init>(Ln23;ZZ)V

    .line 279
    invoke-direct {v0, v1, v10}, Ly03;-><init>(Ljava/lang/String;Le13;)V

    .line 282
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lsf3;

    .line 288
    const/16 v5, 0x9

    .line 290
    invoke-direct {v1, p0, v5}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 293
    new-instance v5, Lrf0;

    .line 295
    const v8, -0x522bb643

    .line 298
    invoke-direct {v5, v2, v8, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 301
    const-string v1, "upscaling?imagePath={imagePath}"

    .line 303
    invoke-static {p1, v1, v0, v5, v9}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 306
    new-instance v0, Lsf3;

    .line 308
    const/16 v1, 0xb

    .line 310
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 313
    new-instance v1, Lrf0;

    .line 315
    const v5, 0x13cabf9c

    .line 318
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 321
    const-string v0, "history"

    .line 323
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 326
    new-instance v0, Lsf3;

    .line 328
    const/16 v1, 0xc

    .line 330
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 333
    new-instance v1, Lrf0;

    .line 335
    const v5, 0x79c1357b

    .line 338
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 341
    const-string v0, "upscaling_history"

    .line 343
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 346
    new-instance v0, Lsf3;

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 352
    new-instance v1, Lrf0;

    .line 354
    const v5, -0x204854a6

    .line 357
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 360
    const-string v0, "account"

    .line 362
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 365
    new-instance v0, Lsf3;

    .line 367
    invoke-direct {v0, p0, v2}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 370
    new-instance v1, Lrf0;

    .line 372
    const v5, 0x45ae2139

    .line 375
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 378
    const-string v0, "donation"

    .line 380
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 383
    new-instance v0, Lsf3;

    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 389
    new-instance v1, Lrf0;

    .line 391
    const v5, 0x41424bcd

    .line 394
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 397
    const-string v0, "积分"

    .line 399
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 402
    new-instance v0, Lsf3;

    .line 404
    const/4 v1, 0x3

    .line 405
    invoke-direct {v0, p0, v1}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 408
    new-instance v1, Lrf0;

    .line 410
    const v5, -0x58c73e54

    .line 413
    invoke-direct {v1, v2, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 416
    const-string v0, "subscription"

    .line 418
    invoke-static {p1, v0, v7, v1, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 421
    new-instance v0, Lsf3;

    .line 423
    invoke-direct {v0, p0, v4}, Lsf3;-><init>(Ljava/lang/Object;B)V

    .line 426
    new-instance p0, Lrf0;

    .line 428
    const v1, 0xd2f378b

    .line 431
    invoke-direct {p0, v2, v1, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 434
    const-string v0, "image_to_video"

    .line 436
    invoke-static {p1, v0, v7, p0, v3}, Lmc5;->m(Ly13;Ljava/lang/String;Ljava/util/List;Lrf0;I)V

    .line 439
    return-object v6

    .line 440
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 461
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 464
    return-object v6

    .line 465
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 489
    return-object v6

    .line 490
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 514
    return-object v6

    .line 515
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 539
    return-object v6

    .line 540
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object p1

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p1

    .line 561
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 564
    return-object v6

    .line 565
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p1

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 589
    return-object v6

    .line 590
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    const-string v1, "generate?prompt="

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object p1

    .line 613
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 616
    return-object v6

    .line 617
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object p1

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object p1

    .line 638
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 641
    return-object v6

    .line 642
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    invoke-static {p0, p1, v7, v5}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 666
    return-object v6

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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

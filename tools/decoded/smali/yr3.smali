.class public final Lyr3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lyr3;->a:B

    iput-object p3, p0, Lyr3;->c:Ljava/lang/Object;

    iput p2, p0, Lyr3;->b:I

    iput-object p4, p0, Lyr3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILln4;Lkt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyr3;->a:B

    .line 4
    iput p1, p0, Lyr3;->b:I

    .line 6
    iput-object p2, p0, Lyr3;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lyr3;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyr3;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, Lyr3;->d:Ljava/lang/Object;

    .line 10
    iget v5, v0, Lyr3;->b:I

    .line 12
    iget-object v0, v0, Lyr3;->c:Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lnn4;

    .line 23
    check-cast v0, Lln4;

    .line 25
    invoke-static {v5}, Lni0;->w(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch v2, :pswitch_data_1

    .line 35
    goto/16 :goto_4

    .line 37
    :pswitch_0
    iget-object v1, v0, Lln4;->h:Lsw4;

    .line 39
    iget-object v2, v1, Lsw4;->b:Lnf4;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v4, v2, Lnf4;->b:Ljava/lang/Object;

    .line 45
    check-cast v4, Lnf4;

    .line 47
    iput-object v4, v1, Lsw4;->b:Lnf4;

    .line 49
    iget-object v4, v2, Lnf4;->c:Ljava/lang/Object;

    .line 51
    check-cast v4, Lco4;

    .line 53
    iget-object v6, v1, Lsw4;->a:Lnf4;

    .line 55
    new-instance v7, Lnf4;

    .line 57
    invoke-direct {v7, v6, v4, v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    iput-object v7, v1, Lsw4;->a:Lnf4;

    .line 62
    iget v5, v1, Lsw4;->c:I

    .line 64
    iget-object v4, v4, Lco4;->a:Lvm;

    .line 66
    iget-object v4, v4, Lvm;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v5

    .line 73
    iput v4, v1, Lsw4;->c:I

    .line 75
    iget-object v1, v2, Lnf4;->c:Ljava/lang/Object;

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lco4;

    .line 80
    :cond_0
    if-eqz v9, :cond_1a

    .line 82
    iget-object v0, v0, Lln4;->j:Lhj1;

    .line 84
    invoke-interface {v0, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto/16 :goto_4

    .line 89
    :pswitch_1
    iget-object v2, v0, Lln4;->h:Lsw4;

    .line 91
    iget-object v4, v1, Lnn4;->h:Lco4;

    .line 93
    iget-object v6, v1, Lnn4;->g:Lvm;

    .line 95
    iget-wide v7, v1, Lnn4;->f:J

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v4, v6, v7, v8, v1}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lsw4;->a(Lco4;)V

    .line 105
    iget-object v1, v0, Lln4;->h:Lsw4;

    .line 107
    iget-object v2, v1, Lsw4;->a:Lnf4;

    .line 109
    if-eqz v2, :cond_1

    .line 111
    iget-object v4, v2, Lnf4;->b:Ljava/lang/Object;

    .line 113
    check-cast v4, Lnf4;

    .line 115
    if-eqz v4, :cond_1

    .line 117
    iput-object v4, v1, Lsw4;->a:Lnf4;

    .line 119
    iget v6, v1, Lsw4;->c:I

    .line 121
    iget-object v7, v2, Lnf4;->c:Ljava/lang/Object;

    .line 123
    check-cast v7, Lco4;

    .line 125
    iget-object v7, v7, Lco4;->a:Lvm;

    .line 127
    iget-object v7, v7, Lvm;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    sub-int/2addr v6, v7

    .line 134
    iput v6, v1, Lsw4;->c:I

    .line 136
    iget-object v2, v2, Lnf4;->c:Ljava/lang/Object;

    .line 138
    check-cast v2, Lco4;

    .line 140
    iget-object v6, v1, Lsw4;->b:Lnf4;

    .line 142
    new-instance v7, Lnf4;

    .line 144
    invoke-direct {v7, v6, v2, v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    iput-object v7, v1, Lsw4;->b:Lnf4;

    .line 149
    iget-object v1, v4, Lnf4;->c:Ljava/lang/Object;

    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Lco4;

    .line 154
    :cond_1
    if-eqz v9, :cond_1a

    .line 156
    iget-object v0, v0, Lln4;->j:Lhj1;

    .line 158
    invoke-interface {v0, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto/16 :goto_4

    .line 163
    :pswitch_2
    iget-boolean v1, v0, Lln4;->e:Z

    .line 165
    if-nez v1, :cond_2

    .line 167
    new-instance v1, Lbe0;

    .line 169
    const-string v2, "\t"

    .line 171
    invoke-direct {v1, v2, v7}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_2
    check-cast v4, Lkt3;

    .line 185
    iput-boolean v6, v4, Lkt3;->a:Z

    .line 187
    goto/16 :goto_4

    .line 189
    :pswitch_3
    iget-boolean v1, v0, Lln4;->e:Z

    .line 191
    if-nez v1, :cond_3

    .line 193
    new-instance v1, Lbe0;

    .line 195
    const-string v2, "\n"

    .line 197
    invoke-direct {v1, v2, v7}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 200
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 207
    goto/16 :goto_4

    .line 209
    :cond_3
    iget-object v1, v0, Lln4;->a:Lrg2;

    .line 211
    iget-object v1, v1, Lrg2;->u:Lfm0;

    .line 213
    iget v0, v0, Lln4;->k:I

    .line 215
    new-instance v2, Li22;

    .line 217
    invoke-direct {v2, v0}, Li22;-><init>(I)V

    .line 220
    invoke-virtual {v1, v2}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto/16 :goto_4

    .line 225
    :pswitch_4
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 227
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 229
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 231
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_1a

    .line 239
    iget-wide v4, v1, Lnn4;->f:J

    .line 241
    sget v0, Ldp4;->c:I

    .line 243
    const-wide v6, 0xffffffffL

    .line 248
    and-long/2addr v4, v6

    .line 249
    long-to-int v0, v4

    .line 250
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 253
    goto/16 :goto_4

    .line 255
    :pswitch_5
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 257
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 259
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 261
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_5

    .line 269
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v1}, Lnn4;->l()V

    .line 278
    goto :goto_0

    .line 279
    :cond_4
    invoke-virtual {v1}, Lnn4;->m()V

    .line 282
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lnn4;->n()V

    .line 285
    goto/16 :goto_4

    .line 287
    :pswitch_6
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 289
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 291
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 293
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_7

    .line 301
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v1}, Lnn4;->m()V

    .line 310
    goto :goto_1

    .line 311
    :cond_6
    invoke-virtual {v1}, Lnn4;->l()V

    .line 314
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lnn4;->n()V

    .line 317
    goto/16 :goto_4

    .line 319
    :pswitch_7
    invoke-virtual {v1}, Lnn4;->l()V

    .line 322
    invoke-virtual {v1}, Lnn4;->n()V

    .line 325
    goto/16 :goto_4

    .line 327
    :pswitch_8
    invoke-virtual {v1}, Lnn4;->m()V

    .line 330
    invoke-virtual {v1}, Lnn4;->n()V

    .line 333
    goto/16 :goto_4

    .line 335
    :pswitch_9
    invoke-virtual {v1}, Lnn4;->j()V

    .line 338
    invoke-virtual {v1}, Lnn4;->n()V

    .line 341
    goto/16 :goto_4

    .line 343
    :pswitch_a
    invoke-virtual {v1}, Lnn4;->i()V

    .line 346
    invoke-virtual {v1}, Lnn4;->n()V

    .line 349
    goto/16 :goto_4

    .line 351
    :pswitch_b
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 353
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 355
    iget-object v2, v1, Lnn4;->g:Lvm;

    .line 357
    iget-object v4, v2, Lvm;->a:Ljava/lang/String;

    .line 359
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    move-result v4

    .line 365
    if-lez v4, :cond_9

    .line 367
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_8

    .line 373
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_9

    .line 381
    invoke-virtual {v1}, Lnn4;->c()Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 394
    goto :goto_2

    .line 395
    :cond_8
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_9

    .line 403
    invoke-virtual {v1}, Lnn4;->d()Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_9

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 416
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lnn4;->n()V

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_c
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 423
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 425
    iget-object v2, v1, Lnn4;->g:Lvm;

    .line 427
    iget-object v4, v2, Lvm;->a:Ljava/lang/String;

    .line 429
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    move-result v4

    .line 435
    if-lez v4, :cond_b

    .line 437
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_a

    .line 443
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    move-result v0

    .line 449
    if-lez v0, :cond_b

    .line 451
    invoke-virtual {v1}, Lnn4;->d()Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 464
    goto :goto_3

    .line 465
    :cond_a
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_b

    .line 473
    invoke-virtual {v1}, Lnn4;->c()Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_b

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 486
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lnn4;->n()V

    .line 489
    goto/16 :goto_4

    .line 491
    :pswitch_d
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 493
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 495
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 497
    iget-object v2, v0, Lvm;->a:Ljava/lang/String;

    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 502
    move-result v2

    .line 503
    if-lez v2, :cond_c

    .line 505
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    move-result v0

    .line 511
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 514
    :cond_c
    invoke-virtual {v1}, Lnn4;->n()V

    .line 517
    goto/16 :goto_4

    .line 519
    :pswitch_e
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 521
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 523
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 525
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_d

    .line 533
    invoke-virtual {v1, v6, v6}, Lnn4;->o(II)V

    .line 536
    :cond_d
    invoke-virtual {v1}, Lnn4;->n()V

    .line 539
    goto/16 :goto_4

    .line 541
    :pswitch_f
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 543
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_e

    .line 551
    iget-object v0, v1, Lnn4;->i:Lvo4;

    .line 553
    if-eqz v0, :cond_e

    .line 555
    invoke-virtual {v1, v0, v7}, Lnn4;->g(Lvo4;I)I

    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 562
    :cond_e
    invoke-virtual {v1}, Lnn4;->n()V

    .line 565
    goto/16 :goto_4

    .line 567
    :pswitch_10
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 569
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_f

    .line 577
    iget-object v0, v1, Lnn4;->i:Lvo4;

    .line 579
    if-eqz v0, :cond_f

    .line 581
    invoke-virtual {v1, v0, v8}, Lnn4;->g(Lvo4;I)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 588
    :cond_f
    invoke-virtual {v1}, Lnn4;->n()V

    .line 591
    goto/16 :goto_4

    .line 593
    :pswitch_11
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 595
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_10

    .line 603
    iget-object v0, v1, Lnn4;->c:Luo4;

    .line 605
    if-eqz v0, :cond_10

    .line 607
    invoke-virtual {v1, v0, v7}, Lnn4;->f(Luo4;I)I

    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 614
    :cond_10
    invoke-virtual {v1}, Lnn4;->n()V

    .line 617
    goto/16 :goto_4

    .line 619
    :pswitch_12
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 621
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_11

    .line 629
    iget-object v0, v1, Lnn4;->c:Luo4;

    .line 631
    if-eqz v0, :cond_11

    .line 633
    invoke-virtual {v1, v0, v8}, Lnn4;->f(Luo4;I)I

    .line 636
    move-result v0

    .line 637
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 640
    :cond_11
    invoke-virtual {v1}, Lnn4;->n()V

    .line 643
    goto/16 :goto_4

    .line 645
    :pswitch_13
    invoke-virtual {v1}, Lnn4;->k()V

    .line 648
    invoke-virtual {v1}, Lnn4;->n()V

    .line 651
    goto/16 :goto_4

    .line 653
    :pswitch_14
    invoke-virtual {v1}, Lnn4;->h()V

    .line 656
    invoke-virtual {v1}, Lnn4;->n()V

    .line 659
    goto/16 :goto_4

    .line 661
    :pswitch_15
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 663
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 665
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 667
    iget-object v2, v0, Lvm;->a:Ljava/lang/String;

    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 672
    move-result v2

    .line 673
    if-lez v2, :cond_1a

    .line 675
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1, v6, v0}, Lnn4;->o(II)V

    .line 684
    goto/16 :goto_4

    .line 686
    :pswitch_16
    sget-object v2, Lw54;->I:Lw54;

    .line 688
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_1a

    .line 694
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 697
    goto/16 :goto_4

    .line 699
    :pswitch_17
    sget-object v2, Lw54;->H:Lw54;

    .line 701
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_1a

    .line 707
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 710
    goto/16 :goto_4

    .line 712
    :pswitch_18
    sget-object v2, Lw54;->G:Lw54;

    .line 714
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_1a

    .line 720
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 723
    goto/16 :goto_4

    .line 725
    :pswitch_19
    sget-object v2, Lw54;->F:Lw54;

    .line 727
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1a

    .line 733
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 736
    goto/16 :goto_4

    .line 738
    :pswitch_1a
    sget-object v2, Lw54;->E:Lw54;

    .line 740
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_1a

    .line 746
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 749
    goto/16 :goto_4

    .line 751
    :pswitch_1b
    sget-object v2, Lw54;->D:Lw54;

    .line 753
    invoke-virtual {v1, v2}, Lnn4;->a(Lhj1;)Ljava/util/List;

    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_1a

    .line 759
    invoke-virtual {v0, v1}, Lln4;->a(Ljava/util/List;)V

    .line 762
    goto/16 :goto_4

    .line 764
    :pswitch_1c
    iget-object v0, v0, Lln4;->b:Lvn4;

    .line 766
    invoke-virtual {v0}, Lvn4;->c()V

    .line 769
    goto/16 :goto_4

    .line 771
    :pswitch_1d
    iget-object v0, v0, Lln4;->b:Lvn4;

    .line 773
    invoke-virtual {v0}, Lvn4;->k()V

    .line 776
    goto/16 :goto_4

    .line 778
    :pswitch_1e
    iget-object v0, v0, Lln4;->b:Lvn4;

    .line 780
    invoke-virtual {v0, v6}, Lvn4;->a(Z)V

    .line 783
    goto/16 :goto_4

    .line 785
    :pswitch_1f
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 787
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 789
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 791
    iget-object v2, v0, Lvm;->a:Ljava/lang/String;

    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 796
    move-result v2

    .line 797
    if-lez v2, :cond_1a

    .line 799
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 804
    move-result v0

    .line 805
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 808
    goto/16 :goto_4

    .line 810
    :pswitch_20
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 812
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 814
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 816
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 821
    move-result v0

    .line 822
    if-lez v0, :cond_1a

    .line 824
    invoke-virtual {v1, v6, v6}, Lnn4;->o(II)V

    .line 827
    goto/16 :goto_4

    .line 829
    :pswitch_21
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 831
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    move-result v0

    .line 837
    if-lez v0, :cond_1a

    .line 839
    iget-object v0, v1, Lnn4;->i:Lvo4;

    .line 841
    if-eqz v0, :cond_1a

    .line 843
    invoke-virtual {v1, v0, v7}, Lnn4;->g(Lvo4;I)I

    .line 846
    move-result v0

    .line 847
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 850
    goto/16 :goto_4

    .line 852
    :pswitch_22
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 854
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    move-result v0

    .line 860
    if-lez v0, :cond_1a

    .line 862
    iget-object v0, v1, Lnn4;->i:Lvo4;

    .line 864
    if-eqz v0, :cond_1a

    .line 866
    invoke-virtual {v1, v0, v8}, Lnn4;->g(Lvo4;I)I

    .line 869
    move-result v0

    .line 870
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 873
    goto/16 :goto_4

    .line 875
    :pswitch_23
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 877
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 882
    move-result v0

    .line 883
    if-lez v0, :cond_1a

    .line 885
    iget-object v0, v1, Lnn4;->c:Luo4;

    .line 887
    if-eqz v0, :cond_1a

    .line 889
    invoke-virtual {v1, v0, v7}, Lnn4;->f(Luo4;I)I

    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 896
    goto/16 :goto_4

    .line 898
    :pswitch_24
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 900
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 905
    move-result v0

    .line 906
    if-lez v0, :cond_1a

    .line 908
    iget-object v0, v1, Lnn4;->c:Luo4;

    .line 910
    if-eqz v0, :cond_1a

    .line 912
    invoke-virtual {v1, v0, v8}, Lnn4;->f(Luo4;I)I

    .line 915
    move-result v0

    .line 916
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 919
    goto/16 :goto_4

    .line 921
    :pswitch_25
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 923
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 925
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 927
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 932
    move-result v0

    .line 933
    if-lez v0, :cond_1a

    .line 935
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_12

    .line 941
    invoke-virtual {v1}, Lnn4;->l()V

    .line 944
    goto/16 :goto_4

    .line 946
    :cond_12
    invoke-virtual {v1}, Lnn4;->m()V

    .line 949
    goto/16 :goto_4

    .line 951
    :pswitch_26
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 953
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 955
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 957
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 962
    move-result v0

    .line 963
    if-lez v0, :cond_1a

    .line 965
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_13

    .line 971
    invoke-virtual {v1}, Lnn4;->m()V

    .line 974
    goto/16 :goto_4

    .line 976
    :cond_13
    invoke-virtual {v1}, Lnn4;->l()V

    .line 979
    goto/16 :goto_4

    .line 981
    :pswitch_27
    invoke-virtual {v1}, Lnn4;->l()V

    .line 984
    goto/16 :goto_4

    .line 986
    :pswitch_28
    invoke-virtual {v1}, Lnn4;->m()V

    .line 989
    goto/16 :goto_4

    .line 991
    :pswitch_29
    invoke-virtual {v1}, Lnn4;->j()V

    .line 994
    goto/16 :goto_4

    .line 996
    :pswitch_2a
    invoke-virtual {v1}, Lnn4;->i()V

    .line 999
    goto/16 :goto_4

    .line 1001
    :pswitch_2b
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 1003
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1005
    iget-object v2, v1, Lnn4;->g:Lvm;

    .line 1007
    iget-object v4, v2, Lvm;->a:Ljava/lang/String;

    .line 1009
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 1011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1014
    move-result v4

    .line 1015
    if-lez v4, :cond_1a

    .line 1017
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_14

    .line 1023
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1028
    move-result v0

    .line 1029
    if-lez v0, :cond_1a

    .line 1031
    invoke-virtual {v1}, Lnn4;->d()Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1a

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1044
    goto/16 :goto_4

    .line 1046
    :cond_14
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1051
    move-result v0

    .line 1052
    if-lez v0, :cond_1a

    .line 1054
    invoke-virtual {v1}, Lnn4;->c()Ljava/lang/Integer;

    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_1a

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1063
    move-result v0

    .line 1064
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1067
    goto/16 :goto_4

    .line 1069
    :pswitch_2c
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 1071
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1073
    iget-object v2, v1, Lnn4;->g:Lvm;

    .line 1075
    iget-object v4, v2, Lvm;->a:Ljava/lang/String;

    .line 1077
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 1079
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1082
    move-result v4

    .line 1083
    if-lez v4, :cond_1a

    .line 1085
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_15

    .line 1091
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1096
    move-result v0

    .line 1097
    if-lez v0, :cond_1a

    .line 1099
    invoke-virtual {v1}, Lnn4;->c()Ljava/lang/Integer;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_1a

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1112
    goto/16 :goto_4

    .line 1114
    :cond_15
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1119
    move-result v0

    .line 1120
    if-lez v0, :cond_1a

    .line 1122
    invoke-virtual {v1}, Lnn4;->d()Ljava/lang/Integer;

    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_1a

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1135
    goto :goto_4

    .line 1136
    :pswitch_2d
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 1138
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1140
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 1142
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1147
    move-result v0

    .line 1148
    if-lez v0, :cond_1a

    .line 1150
    iget-wide v4, v1, Lnn4;->f:J

    .line 1152
    invoke-static {v4, v5}, Ldp4;->b(J)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_16

    .line 1158
    invoke-virtual {v1}, Lnn4;->k()V

    .line 1161
    goto :goto_4

    .line 1162
    :cond_16
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 1165
    move-result v0

    .line 1166
    iget-wide v4, v1, Lnn4;->f:J

    .line 1168
    if-eqz v0, :cond_17

    .line 1170
    invoke-static {v4, v5}, Ldp4;->d(J)I

    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1177
    goto :goto_4

    .line 1178
    :cond_17
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1185
    goto :goto_4

    .line 1186
    :pswitch_2e
    iget-object v0, v1, Lnn4;->e:Lcp4;

    .line 1188
    iput-object v9, v0, Lcp4;->a:Ljava/lang/Float;

    .line 1190
    iget-object v0, v1, Lnn4;->g:Lvm;

    .line 1192
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 1194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1197
    move-result v0

    .line 1198
    if-lez v0, :cond_1a

    .line 1200
    iget-wide v4, v1, Lnn4;->f:J

    .line 1202
    invoke-static {v4, v5}, Ldp4;->b(J)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_18

    .line 1208
    invoke-virtual {v1}, Lnn4;->h()V

    .line 1211
    goto :goto_4

    .line 1212
    :cond_18
    invoke-virtual {v1}, Lnn4;->e()Z

    .line 1215
    move-result v0

    .line 1216
    iget-wide v4, v1, Lnn4;->f:J

    .line 1218
    if-eqz v0, :cond_19

    .line 1220
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1227
    goto :goto_4

    .line 1228
    :cond_19
    invoke-static {v4, v5}, Ldp4;->d(J)I

    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {v1, v0, v0}, Lnn4;->o(II)V

    .line 1235
    :cond_1a
    :goto_4
    return-object v3

    .line 1236
    :pswitch_2f
    move-object/from16 v1, p1

    .line 1238
    check-cast v1, Lag3;

    .line 1240
    check-cast v0, Lu34;

    .line 1242
    iget-object v8, v0, Lu34;->G:Lh34;

    .line 1244
    iget-object v8, v8, Lh34;->a:Lvc3;

    .line 1246
    invoke-virtual {v8}, Lvc3;->h()I

    .line 1249
    move-result v8

    .line 1250
    invoke-static {v8, v6, v5}, Lnp3;->x(III)I

    .line 1253
    move-result v5

    .line 1254
    neg-int v5, v5

    .line 1255
    iget-boolean v0, v0, Lu34;->H:Z

    .line 1257
    if-eqz v0, :cond_1b

    .line 1259
    move v8, v6

    .line 1260
    goto :goto_5

    .line 1261
    :cond_1b
    move v8, v5

    .line 1262
    :goto_5
    if-eqz v0, :cond_1c

    .line 1264
    goto :goto_6

    .line 1265
    :cond_1c
    move v5, v6

    .line 1266
    :goto_6
    new-instance v0, Li52;

    .line 1268
    check-cast v4, Lbg3;

    .line 1270
    invoke-direct {v0, v2, v8, v5, v4}, Li52;-><init>(BIILjava/lang/Object;)V

    .line 1273
    iput-boolean v7, v1, Lag3;->a:Z

    .line 1275
    invoke-virtual {v0, v1}, Li52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    iput-boolean v6, v1, Lag3;->a:Z

    .line 1280
    return-object v3

    .line 1281
    :pswitch_30
    move-object/from16 v1, p1

    .line 1283
    check-cast v1, Lrh0;

    .line 1285
    check-cast v4, Lhz2;

    .line 1287
    check-cast v0, Lzr3;

    .line 1289
    iget v8, v0, Lzr3;->e:I

    .line 1291
    if-ne v8, v5, :cond_25

    .line 1293
    iget-object v8, v0, Lzr3;->f:Lhz2;

    .line 1295
    invoke-static {v4, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_25

    .line 1301
    instance-of v8, v1, Lvh0;

    .line 1303
    if-eqz v8, :cond_25

    .line 1305
    iget-object v8, v4, Lhz2;->a:[J

    .line 1307
    array-length v9, v8

    .line 1308
    sub-int/2addr v9, v2

    .line 1309
    if-ltz v9, :cond_25

    .line 1311
    move v2, v6

    .line 1312
    :goto_7
    aget-wide v10, v8, v2

    .line 1314
    not-long v12, v10

    .line 1315
    const/4 v14, 0x7

    .line 1316
    shl-long/2addr v12, v14

    .line 1317
    and-long/2addr v12, v10

    .line 1318
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1323
    and-long/2addr v12, v14

    .line 1324
    cmp-long v12, v12, v14

    .line 1326
    if-eqz v12, :cond_24

    .line 1328
    sub-int v12, v2, v9

    .line 1330
    not-int v12, v12

    .line 1331
    ushr-int/lit8 v12, v12, 0x1f

    .line 1333
    const/16 v13, 0x8

    .line 1335
    rsub-int/lit8 v12, v12, 0x8

    .line 1337
    move v14, v6

    .line 1338
    :goto_8
    if-ge v14, v12, :cond_23

    .line 1340
    const-wide/16 v15, 0xff

    .line 1342
    and-long/2addr v15, v10

    .line 1343
    const-wide/16 v17, 0x80

    .line 1345
    cmp-long v15, v15, v17

    .line 1347
    if-gez v15, :cond_21

    .line 1349
    shl-int/lit8 v15, v2, 0x3

    .line 1351
    add-int/2addr v15, v14

    .line 1352
    iget-object v6, v4, Lhz2;->b:[Ljava/lang/Object;

    .line 1354
    aget-object v6, v6, v15

    .line 1356
    iget-object v7, v4, Lhz2;->c:[I

    .line 1358
    aget v7, v7, v15

    .line 1360
    if-eq v7, v5, :cond_1d

    .line 1362
    const/4 v7, 0x1

    .line 1363
    goto :goto_9

    .line 1364
    :cond_1d
    const/4 v7, 0x0

    .line 1365
    :goto_9
    if-eqz v7, :cond_1f

    .line 1367
    move/from16 p1, v13

    .line 1369
    move-object v13, v1

    .line 1370
    check-cast v13, Lvh0;

    .line 1372
    move-object/from16 v17, v1

    .line 1374
    iget-object v1, v13, Lvh0;->z:Lvq2;

    .line 1376
    invoke-virtual {v1, v6, v0}, Lvq2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    move-object/from16 v18, v3

    .line 1381
    instance-of v3, v6, Lwv0;

    .line 1383
    if-eqz v3, :cond_20

    .line 1385
    move-object v3, v6

    .line 1386
    check-cast v3, Lwv0;

    .line 1388
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 1390
    check-cast v1, Ltz2;

    .line 1392
    invoke-virtual {v1, v3}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_1e

    .line 1398
    iget-object v1, v13, Lvh0;->C:Lvq2;

    .line 1400
    invoke-virtual {v1, v3}, Lvq2;->r(Ljava/lang/Object;)V

    .line 1403
    :cond_1e
    iget-object v1, v0, Lzr3;->g:Ltz2;

    .line 1405
    if-eqz v1, :cond_20

    .line 1407
    invoke-virtual {v1, v6}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    goto :goto_a

    .line 1411
    :cond_1f
    move-object/from16 v17, v1

    .line 1413
    move-object/from16 v18, v3

    .line 1415
    move/from16 p1, v13

    .line 1417
    :cond_20
    :goto_a
    if-eqz v7, :cond_22

    .line 1419
    invoke-virtual {v4, v15}, Lhz2;->e(I)V

    .line 1422
    goto :goto_b

    .line 1423
    :cond_21
    move-object/from16 v17, v1

    .line 1425
    move-object/from16 v18, v3

    .line 1427
    move/from16 p1, v13

    .line 1429
    :cond_22
    :goto_b
    shr-long v10, v10, p1

    .line 1431
    add-int/lit8 v14, v14, 0x1

    .line 1433
    move/from16 v13, p1

    .line 1435
    move-object/from16 v1, v17

    .line 1437
    move-object/from16 v3, v18

    .line 1439
    const/4 v6, 0x0

    .line 1440
    const/4 v7, 0x1

    .line 1441
    goto :goto_8

    .line 1442
    :cond_23
    move-object/from16 v17, v1

    .line 1444
    move-object/from16 v18, v3

    .line 1446
    move v1, v13

    .line 1447
    if-ne v12, v1, :cond_26

    .line 1449
    goto :goto_c

    .line 1450
    :cond_24
    move-object/from16 v17, v1

    .line 1452
    move-object/from16 v18, v3

    .line 1454
    :goto_c
    if-eq v2, v9, :cond_26

    .line 1456
    add-int/lit8 v2, v2, 0x1

    .line 1458
    move-object/from16 v1, v17

    .line 1460
    move-object/from16 v3, v18

    .line 1462
    const/4 v6, 0x0

    .line 1463
    const/4 v7, 0x1

    .line 1464
    goto/16 :goto_7

    .line 1466
    :cond_25
    move-object/from16 v18, v3

    .line 1468
    :cond_26
    return-object v18

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

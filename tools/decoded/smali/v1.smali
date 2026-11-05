.class public final synthetic Lv1;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv1;->a:B

    invoke-direct/range {p0 .. p6}, Lvj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 19
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->onAspectRatioChanged(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lb92;

    .line 25
    iget-object p1, p1, Lb92;->a:Landroid/view/KeyEvent;

    .line 27
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 29
    check-cast p0, Lln4;

    .line 31
    iget-object v0, p0, Lln4;->f:Lcp4;

    .line 33
    iget-boolean v3, p0, Lln4;->d:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    iget-object v4, p0, Lln4;->i:Lhq0;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 60
    move-result v6

    .line 61
    const/high16 v7, -0x80000000

    .line 63
    and-int/2addr v7, v6

    .line 64
    if-eqz v7, :cond_0

    .line 66
    const v7, 0x7fffffff

    .line 69
    and-int/2addr v6, v7

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Lhq0;->a:Ljava/lang/Integer;

    .line 76
    move-object v7, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v7, v4, Lhq0;->a:Ljava/lang/Integer;

    .line 80
    if-eqz v7, :cond_2

    .line 82
    iput-object v2, v4, Lhq0;->a:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    if-nez v4, :cond_1

    .line 98
    move-object v7, v2

    .line 99
    :cond_1
    if-nez v7, :cond_3

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lbe0;

    .line 131
    invoke-direct {v6, v4, v5}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v6, v2

    .line 136
    :goto_1
    if-eqz v6, :cond_5

    .line 138
    if-eqz v3, :cond_9

    .line 140
    invoke-static {v6}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lln4;->a(Ljava/util/List;)V

    .line 147
    iput-object v2, v0, Lcp4;->a:Ljava/lang/Float;

    .line 149
    move v1, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 154
    move-result v4

    .line 155
    const/4 v6, 0x2

    .line 156
    if-ne v4, v6, :cond_9

    .line 158
    sget-object v4, Lb72;->P:Lr51;

    .line 160
    invoke-virtual {v4, p1}, Lr51;->m(Landroid/view/KeyEvent;)I

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 166
    packed-switch p1, :pswitch_data_1

    .line 169
    throw v2

    .line 170
    :pswitch_1
    move v2, v5

    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    move v2, v1

    .line 173
    :goto_2
    if-eqz v2, :cond_6

    .line 175
    if-nez v3, :cond_6

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v1, Lkt3;

    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-boolean v5, v1, Lkt3;->a:Z

    .line 185
    new-instance v2, Lyr3;

    .line 187
    invoke-direct {v2, p1, p0, v1}, Lyr3;-><init>(ILln4;Lkt3;)V

    .line 190
    new-instance p1, Lnn4;

    .line 192
    iget-object v3, p0, Lln4;->c:Lco4;

    .line 194
    iget-object v4, p0, Lln4;->g:Lc63;

    .line 196
    iget-object v6, p0, Lln4;->a:Lrg2;

    .line 198
    invoke-virtual {v6}, Lrg2;->d()Lvo4;

    .line 201
    move-result-object v6

    .line 202
    invoke-direct {p1, v3, v4, v6, v0}, Lnn4;-><init>(Lco4;Lc63;Lvo4;Lcp4;)V

    .line 205
    invoke-virtual {v2, p1}, Lyr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-wide v6, p1, Lnn4;->f:J

    .line 210
    iget-wide v8, v3, Lco4;->b:J

    .line 212
    invoke-static {v6, v7, v8, v9}, Ldp4;->a(JJ)Z

    .line 215
    move-result v0

    .line 216
    iget-object v2, p1, Lnn4;->g:Lvm;

    .line 218
    if-eqz v0, :cond_7

    .line 220
    iget-object v0, v3, Lco4;->a:Lvm;

    .line 222
    invoke-static {v2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 228
    :cond_7
    iget-object v0, p0, Lln4;->j:Lhj1;

    .line 230
    iget-wide v6, p1, Lnn4;->f:J

    .line 232
    const/4 p1, 0x4

    .line 233
    invoke-static {v3, v2, v6, v7, p1}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_8
    iget-object p0, p0, Lln4;->h:Lsw4;

    .line 242
    iput-boolean v5, p0, Lsw4;->e:Z

    .line 244
    iget-boolean v1, v1, Lkt3;->a:Z

    .line 246
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result p1

    .line 257
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 259
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 261
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onRotationChanged(F)V

    .line 264
    return-object v3

    .line 265
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result p1

    .line 271
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 273
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 275
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onSaturationChanged(F)V

    .line 278
    return-object v3

    .line 279
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result p1

    .line 285
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 287
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 289
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onContrastChanged(F)V

    .line 292
    return-object v3

    .line 293
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 298
    move-result p1

    .line 299
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 301
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 303
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onBrightnessChanged(F)V

    .line 306
    return-object v3

    .line 307
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 314
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 316
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setSelectedFilterCategory(Ljava/lang/String;)V

    .line 319
    return-object v3

    .line 320
    :pswitch_8
    check-cast p1, Lgm3;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 327
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 329
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyPresetFilter(Lgm3;)V

    .line 332
    return-object v3

    .line 333
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 340
    check-cast p0, Lr72;

    .line 342
    iget-object p1, p0, Lr72;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 344
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 347
    :try_start_0
    iget-object p0, p0, Lr72;->c:Ljava/util/LinkedHashMap;

    .line 349
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    invoke-static {p0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    check-cast p0, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_a

    .line 374
    return-object v3

    .line 375
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lw53;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    throw v2

    .line 385
    :catchall_0
    move-exception p0

    .line 386
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 389
    throw p0

    .line 390
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 397
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 399
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 402
    return-object v3

    .line 403
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 410
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 412
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->startMultiSelect(Ljava/lang/String;)V

    .line 415
    return-object v3

    .line 416
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 423
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 425
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 428
    return-object v3

    .line 429
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result p1

    .line 435
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 437
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 439
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->toggleImageSelection(I)V

    .line 442
    return-object v3

    .line 443
    :pswitch_e
    check-cast p1, Ltd1;

    .line 445
    iget p1, p1, Ltd1;->a:I

    .line 447
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 449
    check-cast p0, Lvd1;

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_b

    .line 464
    sget-object v2, Lhe1;->b:Lhe1;

    .line 466
    goto :goto_6

    .line 467
    :cond_b
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lhg;

    .line 473
    invoke-virtual {v1}, Lhg;->getFocusOwner()Lzd1;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Landroid/view/View;

    .line 483
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 485
    const-string v5, "host view did not take focus"

    .line 487
    if-nez v4, :cond_d

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_c

    .line 495
    sget-object v2, Lhe1;->b:Lhe1;

    .line 497
    goto :goto_6

    .line 498
    :cond_c
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 501
    goto :goto_6

    .line 502
    :cond_d
    invoke-static {v1, v3, v0}, Lvd5;->z(Lzd1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {p1}, Lbh;->S(I)Ljava/lang/Integer;

    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_e

    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result p1

    .line 516
    goto :goto_4

    .line 517
    :cond_e
    const/16 p1, 0x82

    .line 519
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 522
    move-result-object v4

    .line 523
    iget-object p0, p0, Lvd1;->G:Landroid/view/View;

    .line 525
    if-eqz p0, :cond_f

    .line 527
    move-object v6, v3

    .line 528
    check-cast v6, Landroid/view/ViewGroup;

    .line 530
    invoke-virtual {v4, v6, p0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 533
    move-result-object p0

    .line 534
    goto :goto_5

    .line 535
    :cond_f
    move-object p0, v3

    .line 536
    check-cast p0, Landroid/view/ViewGroup;

    .line 538
    invoke-virtual {v4, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 541
    move-result-object p0

    .line 542
    :goto_5
    if-eqz p0, :cond_10

    .line 544
    invoke-static {v0, p0}, Lvd5;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 550
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 553
    sget-object v2, Lhe1;->c:Lhe1;

    .line 555
    goto :goto_6

    .line 556
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_11

    .line 562
    sget-object v2, Lhe1;->b:Lhe1;

    .line 564
    goto :goto_6

    .line 565
    :cond_11
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 568
    :goto_6
    return-object v2

    .line 569
    :pswitch_f
    check-cast p1, Ltd1;

    .line 571
    iget p1, p1, Ltd1;->a:I

    .line 573
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 575
    check-cast p0, Lvd1;

    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_14

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_12

    .line 596
    goto :goto_7

    .line 597
    :cond_12
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lhg;

    .line 603
    invoke-virtual {v1}, Lhg;->getFocusOwner()Lzd1;

    .line 606
    move-result-object v1

    .line 607
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Landroid/view/View;

    .line 613
    invoke-static {p1}, Lbh;->S(I)Ljava/lang/Integer;

    .line 616
    move-result-object p1

    .line 617
    invoke-static {v1, p0, v0}, Lvd5;->z(Lzd1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 620
    move-result-object p0

    .line 621
    invoke-static {v0, p1, p0}, Lbh;->O(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 624
    move-result p0

    .line 625
    if-eqz p0, :cond_13

    .line 627
    sget-object p0, Lhe1;->b:Lhe1;

    .line 629
    goto :goto_8

    .line 630
    :cond_13
    sget-object p0, Lhe1;->c:Lhe1;

    .line 632
    goto :goto_8

    .line 633
    :cond_14
    :goto_7
    sget-object p0, Lhe1;->b:Lhe1;

    .line 635
    :goto_8
    return-object p0

    .line 636
    :pswitch_10
    check-cast p1, Ltd1;

    .line 638
    iget p1, p1, Ltd1;->a:I

    .line 640
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 642
    check-cast p0, Lhg;

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    const/4 v0, 0x7

    .line 648
    if-ne p1, v0, :cond_15

    .line 650
    goto :goto_a

    .line 651
    :cond_15
    const/16 v0, 0x8

    .line 653
    if-ne p1, v0, :cond_16

    .line 655
    goto :goto_a

    .line 656
    :cond_16
    invoke-static {p1}, Lbh;->S(I)Ljava/lang/Integer;

    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_1a

    .line 662
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 665
    move-result p1

    .line 666
    invoke-virtual {p0}, Lhg;->y()Lhs3;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_17

    .line 672
    invoke-static {v0}, Llc5;->w(Lhs3;)Landroid/graphics/Rect;

    .line 675
    move-result-object v2

    .line 676
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 679
    move-result-object v0

    .line 680
    if-nez v2, :cond_18

    .line 682
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 689
    move-result-object p0

    .line 690
    goto :goto_9

    .line 691
    :cond_18
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 694
    move-result-object p0

    .line 695
    :goto_9
    if-eqz p0, :cond_19

    .line 697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object p1

    .line 701
    invoke-static {p0, p1, v2}, Lbh;->O(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 704
    move-result v1

    .line 705
    :cond_19
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v2

    .line 709
    goto :goto_b

    .line 710
    :cond_1a
    const-string p0, "Invalid focus direction"

    .line 712
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 715
    :goto_b
    return-object v2

    .line 716
    :pswitch_11
    check-cast p1, Lgj1;

    .line 718
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 720
    check-cast p0, Lhg;

    .line 722
    iget-object p0, p0, Lhg;->J0:Lf03;

    .line 724
    invoke-virtual {p0, p1}, Lf03;->i(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1b

    .line 730
    invoke-virtual {p0, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 733
    :cond_1b
    return-object v3

    .line 734
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 741
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 743
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onAspectRatioChanged(Ljava/lang/String;)V

    .line 746
    return-object v3

    .line 747
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 754
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 756
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 759
    return-object v3

    .line 760
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 762
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 765
    move-result p1

    .line 766
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 768
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 770
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onIntensityChanged(F)V

    .line 773
    return-object v3

    .line 774
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 781
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 783
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onStyleSelected(Ljava/lang/String;)V

    .line 786
    return-object v3

    .line 787
    :pswitch_16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 794
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 796
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 799
    return-object v3

    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 847
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

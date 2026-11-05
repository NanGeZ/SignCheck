.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;

.field public static final b:Ly11;

.field public static final c:Ly11;

.field public static final d:Ly11;

.field public static final e:Ly11;

.field public static final f:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg9;->e:Lg9;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 11
    sget-object v0, Lg9;->f:Lg9;

    .line 13
    new-instance v1, Ly11;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 21
    sget-object v0, Lg9;->z:Lg9;

    .line 23
    new-instance v1, Ly11;

    .line 25
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly11;

    .line 30
    sget-object v0, Lg9;->A:Lg9;

    .line 32
    new-instance v1, Ly11;

    .line 34
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly11;

    .line 39
    sget-object v0, Lg9;->B:Lg9;

    .line 41
    new-instance v1, Ly11;

    .line 43
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly11;

    .line 48
    sget-object v0, Lg9;->C:Lg9;

    .line 50
    new-instance v1, Ly11;

    .line 52
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 57
    return-void
.end method

.method public static final a(Lhg;Lrf0;Lih0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const v4, 0x5342453c

    .line 12
    invoke-virtual {v2, v4}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    const/16 v6, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 39
    const/16 v6, 0x12

    .line 41
    if-ne v4, v6, :cond_3

    .line 43
    invoke-virtual {v2}, Lih0;->B()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lih0;->P()V

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    sget-object v8, Lch0;->a:Lt60;

    .line 65
    if-ne v6, v8, :cond_4

    .line 67
    new-instance v6, Landroid/content/res/Configuration;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v6, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    sget-object v9, Lh43;->Y:Lh43;

    .line 82
    invoke-static {v6, v9}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 89
    :cond_4
    check-cast v6, La03;

    .line 91
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    if-ne v9, v8, :cond_5

    .line 98
    new-instance v9, Lch;

    .line 100
    invoke-direct {v9, v6, v10}, Lch;-><init>(La03;B)V

    .line 103
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast v9, Lhj1;

    .line 108
    invoke-virtual {v0, v9}, Lhg;->setConfigurationChangeObserver(Lhj1;)V

    .line 111
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v8, :cond_6

    .line 117
    new-instance v9, Lek;

    .line 119
    invoke-direct {v9, v4}, Lek;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_6
    check-cast v9, Lek;

    .line 127
    invoke-virtual {v0}, Lhg;->getViewTreeOwners()Luf;

    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_19

    .line 133
    iget-object v12, v11, Luf;->b:Ld14;

    .line 135
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    if-ne v13, v8, :cond_b

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast v13, Landroid/view/View;

    .line 150
    const v14, 0x7f0a008f

    .line 153
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    instance-of v15, v14, Ljava/lang/String;

    .line 159
    const/16 v16, 0x0

    .line 161
    if-eqz v15, :cond_7

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object/from16 v14, v16

    .line 168
    :goto_3
    if-nez v14, :cond_8

    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 173
    move-result v13

    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    const-class v15, Lr04;

    .line 182
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    const/16 v15, 0x3a

    .line 191
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v12}, Ld14;->getSavedStateRegistry()Lb14;

    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14, v13}, Lb14;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_9

    .line 211
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 213
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Ljava/lang/Iterable;

    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v16

    .line 226
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_a

    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v17

    .line 236
    move-object/from16 v5, v17

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 240
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object/from16 v10, v16

    .line 253
    :cond_a
    sget-object v5, Lzl0;->f:Lzl0;

    .line 255
    sget-object v7, Lt04;->a:Ly11;

    .line 257
    new-instance v7, Ls04;

    .line 259
    invoke-direct {v7, v10, v5}, Ls04;-><init>(Ljava/util/Map;Lhj1;)V

    .line 262
    :try_start_0
    new-instance v5, Lxe0;

    .line 264
    const/4 v10, 0x1

    .line 265
    invoke-direct {v5, v7, v10}, Lxe0;-><init>(Ljava/lang/Object;B)V

    .line 268
    invoke-virtual {v14, v13, v5}, Lb14;->c(Ljava/lang/String;La14;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    const/4 v5, 0x0

    .line 274
    :goto_5
    new-instance v10, Lrx0;

    .line 276
    new-instance v15, Lsx0;

    .line 278
    invoke-direct {v15, v5, v14, v13}, Lsx0;-><init>(ZLb14;Ljava/lang/String;)V

    .line 281
    invoke-direct {v10, v7, v15}, Lrx0;-><init>(Ls04;Lsx0;)V

    .line 284
    invoke-virtual {v2, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 287
    move-object v13, v10

    .line 288
    :cond_b
    check-cast v13, Lrx0;

    .line 290
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    if-nez v5, :cond_c

    .line 300
    if-ne v7, v8, :cond_d

    .line 302
    :cond_c
    new-instance v7, Lse;

    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-direct {v7, v13, v10}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 308
    invoke-virtual {v2, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 311
    :cond_d
    check-cast v7, Lhj1;

    .line 313
    sget-object v5, Lyw4;->a:Lyw4;

    .line 315
    invoke-static {v5, v7, v2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 318
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/content/res/Configuration;

    .line 324
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v8, :cond_e

    .line 330
    new-instance v7, Lh22;

    .line 332
    invoke-direct {v7}, Lh22;-><init>()V

    .line 335
    invoke-virtual {v2, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 338
    :cond_e
    check-cast v7, Lh22;

    .line 340
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    if-ne v10, v8, :cond_10

    .line 346
    new-instance v10, Landroid/content/res/Configuration;

    .line 348
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 351
    if-eqz v5, :cond_f

    .line 353
    invoke-virtual {v10, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 356
    :cond_f
    invoke-virtual {v2, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 359
    :cond_10
    check-cast v10, Landroid/content/res/Configuration;

    .line 361
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v8, :cond_11

    .line 367
    new-instance v5, Lfh;

    .line 369
    invoke-direct {v5, v10, v7}, Lfh;-><init>(Landroid/content/res/Configuration;Lh22;)V

    .line 372
    invoke-virtual {v2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 375
    :cond_11
    check-cast v5, Lfh;

    .line 377
    invoke-virtual {v2, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 380
    move-result v10

    .line 381
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 384
    move-result-object v14

    .line 385
    if-nez v10, :cond_12

    .line 387
    if-ne v14, v8, :cond_13

    .line 389
    :cond_12
    new-instance v14, Lr1;

    .line 391
    const/4 v10, 0x1

    .line 392
    invoke-direct {v14, v4, v5, v10}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    invoke-virtual {v2, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 398
    :cond_13
    check-cast v14, Lhj1;

    .line 400
    invoke-static {v7, v14, v2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 403
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v8, :cond_14

    .line 409
    new-instance v5, Ldw3;

    .line 411
    invoke-direct {v5}, Ldw3;-><init>()V

    .line 414
    invoke-virtual {v2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 417
    :cond_14
    check-cast v5, Ldw3;

    .line 419
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    if-ne v10, v8, :cond_15

    .line 425
    new-instance v10, Lgh;

    .line 427
    invoke-direct {v10, v5}, Lgh;-><init>(Ldw3;)V

    .line 430
    invoke-virtual {v2, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 433
    :cond_15
    check-cast v10, Lgh;

    .line 435
    invoke-virtual {v2, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 438
    move-result v14

    .line 439
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 442
    move-result-object v15

    .line 443
    if-nez v14, :cond_16

    .line 445
    if-ne v15, v8, :cond_17

    .line 447
    :cond_16
    new-instance v15, Lr1;

    .line 449
    const/4 v8, 0x2

    .line 450
    invoke-direct {v15, v4, v10, v8}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    invoke-virtual {v2, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 456
    :cond_17
    check-cast v15, Lhj1;

    .line 458
    invoke-static {v5, v15, v2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 461
    sget-object v8, Lbi0;->t:Ly11;

    .line 463
    invoke-virtual {v2, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v10

    .line 473
    invoke-virtual {v0}, Lhg;->getScrollCaptureInProgress$ui_release()Z

    .line 476
    move-result v14

    .line 477
    or-int/2addr v10, v14

    .line 478
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Landroid/content/res/Configuration;

    .line 484
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 486
    invoke-virtual {v14, v6}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 489
    move-result-object v18

    .line 490
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 492
    invoke-virtual {v6, v4}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 495
    move-result-object v19

    .line 496
    sget-object v4, Lgk2;->a:Lsp3;

    .line 498
    iget-object v6, v11, Luf;->a:Lfh2;

    .line 500
    invoke-virtual {v4, v6}, Lsp3;->a(Ljava/lang/Object;)Lvp3;

    .line 503
    move-result-object v20

    .line 504
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly11;

    .line 506
    invoke-virtual {v4, v12}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 509
    move-result-object v21

    .line 510
    sget-object v4, Lt04;->a:Ly11;

    .line 512
    invoke-virtual {v4, v13}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 515
    move-result-object v22

    .line 516
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 518
    invoke-virtual {v0}, Lhg;->getView()Landroid/view/View;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4, v6}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 525
    move-result-object v23

    .line 526
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly11;

    .line 528
    invoke-virtual {v4, v7}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 531
    move-result-object v24

    .line 532
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly11;

    .line 534
    invoke-virtual {v4, v5}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 537
    move-result-object v25

    .line 538
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v8, v4}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 545
    move-result-object v26

    .line 546
    filled-new-array/range {v18 .. v26}, [Lvp3;

    .line 549
    move-result-object v4

    .line 550
    new-instance v5, Ldh;

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-direct {v5, v0, v9, v1, v6}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    const v6, 0x57b729fc

    .line 559
    invoke-static {v6, v5, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 562
    move-result-object v5

    .line 563
    const/16 v6, 0x38

    .line 565
    invoke-static {v4, v5, v2, v6}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 568
    :goto_6
    invoke-virtual {v2}, Lih0;->t()Lzr3;

    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_18

    .line 574
    new-instance v4, Lce;

    .line 576
    const/4 v10, 0x1

    .line 577
    invoke-direct {v4, v10, v3, v0, v1}, Lce;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    iput-object v4, v2, Lzr3;->d:Llj1;

    .line 582
    :cond_18
    return-void

    .line 583
    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 585
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lsp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk2;->a:Lsp3;

    .line 3
    return-object v0
.end method

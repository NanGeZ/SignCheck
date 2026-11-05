.class public final Lxi4;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxi4;->e:[Ljava/lang/Class;

    .line 9
    sput-object v0, Lxi4;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lxi4;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxi4;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lxi4;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxi4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lwi4;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lwi4;-><init>(Lxi4;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh50;->g(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_16

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_15

    .line 59
    if-eq v3, v6, :cond_14

    .line 61
    const-string v12, "item"

    .line 63
    const-string v13, "group"

    .line 65
    const/4 v14, 0x3

    .line 66
    iget-object v15, v2, Lwi4;->a:Landroid/view/Menu;

    .line 68
    if-eq v3, v5, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 88
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 101
    iput v7, v2, Lwi4;->b:I

    .line 103
    iput v7, v2, Lwi4;->c:I

    .line 105
    iput v7, v2, Lwi4;->d:I

    .line 107
    iput v7, v2, Lwi4;->e:I

    .line 109
    iput-boolean v6, v2, Lwi4;->f:Z

    .line 111
    iput-boolean v6, v2, Lwi4;->g:Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 120
    iget-boolean v3, v2, Lwi4;->h:Z

    .line 122
    if-nez v3, :cond_2

    .line 124
    iget-object v3, v2, Lwi4;->z:Lut2;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    iget-object v3, v3, Lut2;->b:Landroid/view/ActionProvider;

    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iput-boolean v6, v2, Lwi4;->h:Z

    .line 138
    iget v3, v2, Lwi4;->b:I

    .line 140
    iget v12, v2, Lwi4;->i:I

    .line 142
    iget v13, v2, Lwi4;->j:I

    .line 144
    iget-object v14, v2, Lwi4;->k:Ljava/lang/CharSequence;

    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lwi4;->b(Landroid/view/MenuItem;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v6, v2, Lwi4;->h:Z

    .line 160
    iget v3, v2, Lwi4;->b:I

    .line 162
    iget v12, v2, Lwi4;->i:I

    .line 164
    iget v13, v2, Lwi4;->j:I

    .line 166
    iget-object v14, v2, Lwi4;->k:Ljava/lang/CharSequence;

    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lwi4;->b(Landroid/view/MenuItem;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 182
    move-object/from16 v8, p1

    .line 184
    move v9, v6

    .line 185
    :goto_4
    const/4 v5, 0x0

    .line 186
    goto/16 :goto_c

    .line 188
    :cond_8
    if-eqz v10, :cond_9

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v13

    .line 199
    iget-object v8, v0, Lxi4;->c:Landroid/content/Context;

    .line 201
    const/4 v5, 0x4

    .line 202
    if-eqz v13, :cond_a

    .line 204
    sget-object v3, Ltq3;->p:[I

    .line 206
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result v8

    .line 214
    iput v8, v2, Lwi4;->b:I

    .line 216
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    move-result v8

    .line 220
    iput v8, v2, Lwi4;->c:I

    .line 222
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v5

    .line 226
    iput v5, v2, Lwi4;->d:I

    .line 228
    const/4 v5, 0x5

    .line 229
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v5

    .line 233
    iput v5, v2, Lwi4;->e:I

    .line 235
    const/4 v13, 0x2

    .line 236
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    move-result v5

    .line 240
    iput-boolean v5, v2, Lwi4;->f:Z

    .line 242
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    move-result v5

    .line 246
    iput-boolean v5, v2, Lwi4;->g:Z

    .line 248
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    goto/16 :goto_3

    .line 253
    :cond_a
    const/4 v13, 0x2

    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_12

    .line 260
    sget-object v3, Ltq3;->q:[I

    .line 262
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v12

    .line 270
    iput v12, v2, Lwi4;->i:I

    .line 272
    iget v12, v2, Lwi4;->c:I

    .line 274
    const/4 v15, 0x5

    .line 275
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    move-result v12

    .line 279
    const/4 v15, 0x6

    .line 280
    iget v13, v2, Lwi4;->d:I

    .line 282
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    move-result v13

    .line 286
    const/high16 v15, -0x10000

    .line 288
    and-int/2addr v12, v15

    .line 289
    const v15, 0xffff

    .line 292
    and-int/2addr v13, v15

    .line 293
    or-int/2addr v12, v13

    .line 294
    iput v12, v2, Lwi4;->j:I

    .line 296
    const/4 v12, 0x7

    .line 297
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v2, Lwi4;->k:Ljava/lang/CharSequence;

    .line 303
    const/16 v12, 0x8

    .line 305
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    move-result-object v12

    .line 309
    iput-object v12, v2, Lwi4;->l:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    move-result v12

    .line 315
    iput v12, v2, Lwi4;->m:I

    .line 317
    const/16 v12, 0x9

    .line 319
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_b

    .line 325
    move v12, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v12

    .line 331
    :goto_5
    iput-char v12, v2, Lwi4;->n:C

    .line 333
    const/16 v12, 0x10

    .line 335
    const/16 v13, 0x1000

    .line 337
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v12

    .line 341
    iput v12, v2, Lwi4;->o:I

    .line 343
    const/16 v12, 0xa

    .line 345
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    if-nez v12, :cond_c

    .line 351
    move v12, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result v12

    .line 357
    :goto_6
    iput-char v12, v2, Lwi4;->p:C

    .line 359
    const/16 v12, 0x14

    .line 361
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    move-result v12

    .line 365
    iput v12, v2, Lwi4;->q:I

    .line 367
    const/16 v12, 0xb

    .line 369
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_d

    .line 375
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    move-result v12

    .line 379
    iput v12, v2, Lwi4;->r:I

    .line 381
    goto :goto_7

    .line 382
    :cond_d
    iget v12, v2, Lwi4;->e:I

    .line 384
    iput v12, v2, Lwi4;->r:I

    .line 386
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    move-result v12

    .line 390
    iput-boolean v12, v2, Lwi4;->s:Z

    .line 392
    iget-boolean v12, v2, Lwi4;->f:Z

    .line 394
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    move-result v5

    .line 398
    iput-boolean v5, v2, Lwi4;->t:Z

    .line 400
    iget-boolean v5, v2, Lwi4;->g:Z

    .line 402
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    move-result v5

    .line 406
    iput-boolean v5, v2, Lwi4;->u:Z

    .line 408
    const/16 v5, 0x15

    .line 410
    const/4 v12, -0x1

    .line 411
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v5

    .line 415
    iput v5, v2, Lwi4;->v:I

    .line 417
    const/16 v5, 0xc

    .line 419
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v2, Lwi4;->y:Ljava/lang/String;

    .line 425
    const/16 v5, 0xd

    .line 427
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    move-result v5

    .line 431
    iput v5, v2, Lwi4;->w:I

    .line 433
    const/16 v5, 0xf

    .line 435
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v2, Lwi4;->x:Ljava/lang/String;

    .line 441
    const/16 v5, 0xe

    .line 443
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_e

    .line 449
    iget v13, v2, Lwi4;->w:I

    .line 451
    if-nez v13, :cond_e

    .line 453
    iget-object v13, v2, Lwi4;->x:Ljava/lang/String;

    .line 455
    if-nez v13, :cond_e

    .line 457
    sget-object v13, Lxi4;->f:[Ljava/lang/Class;

    .line 459
    iget-object v14, v0, Lxi4;->b:[Ljava/lang/Object;

    .line 461
    invoke-virtual {v2, v5, v13, v14}, Lwi4;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lut2;

    .line 467
    iput-object v5, v2, Lwi4;->z:Lut2;

    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v5, 0x0

    .line 471
    iput-object v5, v2, Lwi4;->z:Lut2;

    .line 473
    :goto_8
    const/16 v5, 0x11

    .line 475
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v2, Lwi4;->A:Ljava/lang/CharSequence;

    .line 481
    const/16 v5, 0x16

    .line 483
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v2, Lwi4;->B:Ljava/lang/CharSequence;

    .line 489
    const/16 v5, 0x13

    .line 491
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_f

    .line 497
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    move-result v5

    .line 501
    iget-object v12, v2, Lwi4;->D:Landroid/graphics/PorterDuff$Mode;

    .line 503
    invoke-static {v5, v12}, Lm01;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v2, Lwi4;->D:Landroid/graphics/PorterDuff$Mode;

    .line 509
    goto :goto_9

    .line 510
    :cond_f
    const/4 v5, 0x0

    .line 511
    iput-object v5, v2, Lwi4;->D:Landroid/graphics/PorterDuff$Mode;

    .line 513
    :goto_9
    const/16 v5, 0x12

    .line 515
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_11

    .line 521
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_10

    .line 527
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_10

    .line 533
    invoke-static {v8, v12}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_10

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 543
    move-result-object v8

    .line 544
    :goto_a
    iput-object v8, v2, Lwi4;->C:Landroid/content/res/ColorStateList;

    .line 546
    const/4 v5, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_11
    const/4 v5, 0x0

    .line 549
    iput-object v5, v2, Lwi4;->C:Landroid/content/res/ColorStateList;

    .line 551
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    iput-boolean v7, v2, Lwi4;->h:Z

    .line 556
    move-object/from16 v8, p1

    .line 558
    goto :goto_c

    .line 559
    :cond_12
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_13

    .line 566
    iput-boolean v6, v2, Lwi4;->h:Z

    .line 568
    iget v3, v2, Lwi4;->b:I

    .line 570
    iget v8, v2, Lwi4;->i:I

    .line 572
    iget v12, v2, Lwi4;->j:I

    .line 574
    iget-object v13, v2, Lwi4;->k:Ljava/lang/CharSequence;

    .line 576
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v2, v8}, Lwi4;->b(Landroid/view/MenuItem;)V

    .line 587
    move-object/from16 v8, p1

    .line 589
    invoke-virtual {v0, v8, v1, v3}, Lxi4;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 592
    goto :goto_c

    .line 593
    :cond_13
    move-object/from16 v8, p1

    .line 595
    move-object v11, v3

    .line 596
    move v10, v6

    .line 597
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 600
    move-result v3

    .line 601
    const/4 v5, 0x2

    .line 602
    goto/16 :goto_2

    .line 604
    :cond_14
    const-string v0, "Unexpected end of document"

    .line 606
    invoke-static {v0}, Lh50;->g(Ljava/lang/String;)V

    .line 609
    :cond_15
    return-void

    .line 610
    :cond_16
    move-object/from16 v8, p1

    .line 612
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Llt2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lxi4;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Llt2;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Llt2;

    .line 34
    iget-boolean v4, v3, Llt2;->p:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Llt2;->w()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lxi4;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Llt2;

    .line 56
    invoke-virtual {p2}, Llt2;->v()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Llt2;

    .line 79
    invoke-virtual {p2}, Llt2;->v()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p0
.end method

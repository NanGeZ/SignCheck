.class public abstract Lq75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq75;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq75;->b:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    const-string v2, "white"

    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 35
    const-string v3, "cyan"

    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 40
    const-string v3, "red"

    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 45
    const-string v3, "yellow"

    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 50
    const-string v3, "magenta"

    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 55
    const-string v3, "blue"

    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 60
    const-string v3, "black"

    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq75;->c:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v3, "bg_white"

    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 81
    const-string v3, "bg_lime"

    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 86
    const-string v3, "bg_cyan"

    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 91
    const-string v3, "bg_red"

    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 96
    const-string v3, "bg_yellow"

    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 101
    const-string v3, "bg_magenta"

    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 106
    const-string v3, "bg_blue"

    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 111
    const-string v1, "bg_black"

    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Lau4;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lq75;->d:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ln75;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Ln75;->b:I

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Ln75;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "v"

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v7, "u"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v7, "i"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v7, "c"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v7, "b"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v7, ""

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    const/16 v7, 0x21

    .line 121
    packed-switch v6, :pswitch_data_0

    .line 124
    goto/16 :goto_14

    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, Lq75;->c(Ljava/util/List;Ljava/lang/String;Ln75;)I

    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    move-object/from16 v14, p2

    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    sget-object v14, Lm75;->c:Ls2;

    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    iget v14, v1, Ln75;->b:I

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v11

    .line 158
    if-ge v15, v11, :cond_d

    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lm75;

    .line 166
    iget-object v11, v11, Lm75;->a:Ln75;

    .line 168
    iget-object v11, v11, Ln75;->a:Ljava/lang/String;

    .line 170
    const-string v8, "rt"

    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lm75;

    .line 185
    iget-object v11, v8, Lm75;->a:Ln75;

    .line 187
    invoke-static {v3, v0, v11}, Lq75;->c(Ljava/util/List;Ljava/lang/String;Ln75;)I

    .line 190
    move-result v11

    .line 191
    if-eq v11, v10, :cond_9

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eq v6, v10, :cond_a

    .line 196
    move v11, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v11, 0x1

    .line 199
    :goto_3
    iget-object v10, v8, Lm75;->a:Ln75;

    .line 201
    iget v10, v10, Ln75;->b:I

    .line 203
    sub-int v10, v10, v16

    .line 205
    iget v8, v8, Lm75;->b:I

    .line 207
    sub-int v8, v8, v16

    .line 209
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 216
    new-instance v8, Lmz3;

    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v8, v12, v11}, Lmz3;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v8

    .line 232
    add-int v16, v8, v16

    .line 234
    move v14, v10

    .line 235
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 237
    const/4 v10, -0x1

    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    iget-object v6, v1, Ln75;->c:Ljava/lang/String;

    .line 241
    new-instance v8, Lh65;

    .line 243
    invoke-direct {v8, v6}, Lh65;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    goto :goto_6

    .line 250
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 252
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 255
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    goto :goto_6

    .line 259
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 261
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 264
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    goto :goto_6

    .line 268
    :pswitch_4
    iget-object v6, v1, Ln75;->d:Ljava/util/Set;

    .line 270
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v6

    .line 274
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 286
    sget-object v10, Lq75;->c:Ljava/util/Map;

    .line 288
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_c

    .line 294
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v8

    .line 304
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 306
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 309
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    sget-object v10, Lq75;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 321
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v8

    .line 331
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 333
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 336
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    goto :goto_5

    .line 340
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 346
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    :cond_d
    :goto_6
    :pswitch_6
    invoke-static {v3, v0, v1}, Lq75;->b(Ljava/util/List;Ljava/lang/String;Ln75;)Ljava/util/ArrayList;

    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v3

    .line 358
    if-ge v1, v3, :cond_20

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lo75;

    .line 366
    iget-object v3, v3, Lo75;->b:Lk75;

    .line 368
    iget v6, v3, Lk75;->l:I

    .line 370
    const/4 v8, -0x1

    .line 371
    if-ne v6, v8, :cond_e

    .line 373
    iget v10, v3, Lk75;->m:I

    .line 375
    if-ne v10, v8, :cond_e

    .line 377
    const/4 v8, -0x1

    .line 378
    :goto_8
    const/4 v6, -0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    const/4 v8, 0x1

    .line 381
    if-ne v6, v8, :cond_f

    .line 383
    move v6, v8

    .line 384
    goto :goto_9

    .line 385
    :cond_f
    const/4 v6, 0x0

    .line 386
    :goto_9
    iget v10, v3, Lk75;->m:I

    .line 388
    if-ne v10, v8, :cond_10

    .line 390
    move v8, v9

    .line 391
    goto :goto_a

    .line 392
    :cond_10
    const/4 v8, 0x0

    .line 393
    :goto_a
    or-int/2addr v8, v6

    .line 394
    goto :goto_8

    .line 395
    :goto_b
    if-eq v8, v6, :cond_14

    .line 397
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 399
    iget v10, v3, Lk75;->l:I

    .line 401
    if-ne v10, v6, :cond_11

    .line 403
    iget v11, v3, Lk75;->m:I

    .line 405
    if-ne v11, v6, :cond_11

    .line 407
    move v10, v6

    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_11
    const/4 v11, 0x1

    .line 411
    if-ne v10, v11, :cond_12

    .line 413
    move/from16 v18, v11

    .line 415
    goto :goto_c

    .line 416
    :cond_12
    const/16 v18, 0x0

    .line 418
    :goto_c
    iget v10, v3, Lk75;->m:I

    .line 420
    if-ne v10, v11, :cond_13

    .line 422
    move v10, v9

    .line 423
    goto :goto_d

    .line 424
    :cond_13
    const/4 v10, 0x0

    .line 425
    :goto_d
    or-int v10, v18, v10

    .line 427
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 430
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 433
    goto :goto_f

    .line 434
    :cond_14
    const/4 v11, 0x1

    .line 435
    :goto_f
    iget v8, v3, Lk75;->j:I

    .line 437
    if-ne v8, v11, :cond_15

    .line 439
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 441
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 444
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    :cond_15
    iget v8, v3, Lk75;->k:I

    .line 449
    if-ne v8, v11, :cond_16

    .line 451
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 453
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 456
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    :cond_16
    iget-boolean v8, v3, Lk75;->g:Z

    .line 461
    if-eqz v8, :cond_18

    .line 463
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 465
    iget-boolean v10, v3, Lk75;->g:Z

    .line 467
    if-eqz v10, :cond_17

    .line 469
    iget v10, v3, Lk75;->f:I

    .line 471
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 477
    goto :goto_10

    .line 478
    :cond_17
    const-string v0, "Font color not defined"

    .line 480
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 483
    return-void

    .line 484
    :cond_18
    :goto_10
    iget-boolean v8, v3, Lk75;->i:Z

    .line 486
    if-eqz v8, :cond_1a

    .line 488
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 490
    iget-boolean v10, v3, Lk75;->i:Z

    .line 492
    if-eqz v10, :cond_19

    .line 494
    iget v10, v3, Lk75;->h:I

    .line 496
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 499
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 502
    goto :goto_11

    .line 503
    :cond_19
    const-string v0, "Background color not defined."

    .line 505
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 508
    return-void

    .line 509
    :cond_1a
    :goto_11
    iget-object v8, v3, Lk75;->e:Ljava/lang/String;

    .line 511
    if-eqz v8, :cond_1b

    .line 513
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 515
    iget-object v10, v3, Lk75;->e:Ljava/lang/String;

    .line 517
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 523
    :cond_1b
    iget v8, v3, Lk75;->n:I

    .line 525
    const/4 v11, 0x1

    .line 526
    if-eq v8, v11, :cond_1e

    .line 528
    if-eq v8, v9, :cond_1d

    .line 530
    const/4 v10, 0x3

    .line 531
    if-eq v8, v10, :cond_1c

    .line 533
    :goto_12
    const/4 v12, 0x1

    .line 534
    goto :goto_13

    .line 535
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 537
    iget v11, v3, Lk75;->o:F

    .line 539
    const/high16 v12, 0x42c80000    # 100.0f

    .line 541
    div-float/2addr v11, v12

    .line 542
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 545
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 548
    goto :goto_12

    .line 549
    :cond_1d
    const/4 v10, 0x3

    .line 550
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 552
    iget v11, v3, Lk75;->o:F

    .line 554
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 557
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 560
    goto :goto_12

    .line 561
    :cond_1e
    const/4 v10, 0x3

    .line 562
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 564
    iget v11, v3, Lk75;->o:F

    .line 566
    float-to-int v11, v11

    .line 567
    const/4 v12, 0x1

    .line 568
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 571
    invoke-static {v2, v8, v4, v5}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 574
    :goto_13
    iget-boolean v3, v3, Lk75;->q:Z

    .line 576
    if-eqz v3, :cond_1f

    .line 578
    new-instance v3, Lcu1;

    .line 580
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 583
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 586
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 588
    goto/16 :goto_7

    .line 590
    :cond_20
    :goto_14
    return-void

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ln75;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lk75;

    .line 20
    iget-object v4, p2, Ln75;->a:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Ln75;->d:Ljava/util/Set;

    .line 24
    iget-object v6, p2, Ln75;->c:Ljava/lang/String;

    .line 26
    iget-object v7, v3, Lk75;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v3, Lk75;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    iget-object v7, v3, Lk75;->c:Ljava/util/Set;

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    iget-object v7, v3, Lk75;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Lk75;->a:Ljava/lang/String;

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    invoke-static {v1, v8, v7, p1}, Lk75;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lk75;->b:Ljava/lang/String;

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Lk75;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lk75;->d:Ljava/lang/String;

    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Lk75;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 88
    iget-object v6, v3, Lk75;->c:Ljava/util/Set;

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lk75;->c:Ljava/util/Set;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 109
    new-instance v5, Lo75;

    .line 111
    invoke-direct {v5, v4, v3}, Lo75;-><init>(ILk75;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ln75;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lq75;->b(Ljava/util/List;Ljava/lang/String;Ln75;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lo75;

    .line 19
    iget-object p2, p2, Lo75;->b:Lk75;

    .line 21
    iget p2, p2, Lk75;->p:I

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbd3;Ljava/util/ArrayList;)Ll75;
    .locals 7

    .line 1
    new-instance v0, Lp75;

    .line 3
    invoke-direct {v0}, Lp75;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lr75;->b(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lp75;->a:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Lr75;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lp75;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lq75;->e(Ljava/lang/String;Lp75;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p2, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 68
    const-string v2, "\n"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p2, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lp75;->c:Ljava/lang/CharSequence;

    .line 97
    new-instance v1, Ll75;

    .line 99
    invoke-virtual {v0}, Lp75;->a()Lxn0;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lxn0;->a()Lyn0;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Lp75;->a:J

    .line 109
    iget-wide v5, v0, Lp75;->b:J

    .line 111
    invoke-direct/range {v1 .. v6}, Ll75;-><init>(Lyn0;JJ)V

    .line 114
    return-object v1

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string p2, "Skipping cue with bad header: "

    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lp75;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lq75;->b:Ljava/util/regex/Pattern;

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    const-string v6, "line"

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {v5, v0}, Lq75;->g(Ljava/lang/String;Lp75;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v6, "align"

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v7, "start"

    .line 53
    const-string v8, "end"

    .line 55
    const-string v9, "middle"

    .line 57
    const-string v10, "center"

    .line 59
    const/4 v11, 0x5

    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x3

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, -0x1

    .line 64
    if-eqz v6, :cond_7

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_0

    .line 73
    :goto_1
    move v14, v15

    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v14, v11

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v3, "right"

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v14, v12

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v3, "left"

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v14, v13

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v14, v4

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v14, v2

    .line 123
    goto :goto_2

    .line 124
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 134
    :try_start_1
    const-string v2, "Invalid alignment value: "

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 143
    :pswitch_0
    move v2, v4

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    move v2, v11

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    move v2, v12

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    move v2, v13

    .line 150
    :goto_3
    :pswitch_4
    iput v2, v0, Lp75;->d:I

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_7
    const-string v6, "position"

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    const/high16 v16, -0x80000000

    .line 162
    if-eqz v6, :cond_f

    .line 164
    const/16 v3, 0x2c

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 169
    move-result v3

    .line 170
    if-eq v3, v15, :cond_e

    .line 172
    add-int/lit8 v6, v3, 0x1

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v17

    .line 182
    sparse-switch v17, :sswitch_data_1

    .line 185
    :goto_4
    move v11, v15

    .line 186
    goto :goto_5

    .line 187
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_d

    .line 193
    goto :goto_4

    .line 194
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_8

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v11, v12

    .line 202
    goto :goto_5

    .line 203
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_9

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v11, v13

    .line 211
    goto :goto_5

    .line 212
    :sswitch_9
    const-string v7, "line-right"

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v11, v4

    .line 222
    goto :goto_5

    .line 223
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_b

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move v11, v2

    .line 231
    goto :goto_5

    .line 232
    :sswitch_b
    const-string v7, "line-left"

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_c

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move v11, v14

    .line 242
    :cond_d
    :goto_5
    packed-switch v11, :pswitch_data_1

    .line 245
    :try_start_2
    const-string v2, "Invalid anchor value: "

    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 254
    move/from16 v2, v16

    .line 256
    goto :goto_6

    .line 257
    :pswitch_5
    move v2, v4

    .line 258
    goto :goto_6

    .line 259
    :pswitch_6
    move v2, v14

    .line 260
    :goto_6
    :pswitch_7
    iput v2, v0, Lp75;->i:I

    .line 262
    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    :cond_e
    invoke-static {v5}, Lr75;->a(Ljava/lang/String;)F

    .line 269
    move-result v2

    .line 270
    iput v2, v0, Lp75;->h:F

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_f
    const-string v6, "size"

    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_10

    .line 282
    invoke-static {v5}, Lr75;->a(Ljava/lang/String;)F

    .line 285
    move-result v2

    .line 286
    iput v2, v0, Lp75;->j:F

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_10
    const-string v6, "vertical"

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    if-eqz v6, :cond_13

    .line 298
    const-string v3, "lr"

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_11

    .line 306
    const-string v3, "rl"

    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_12

    .line 314
    :try_start_3
    const-string v2, "Invalid \'vertical\' value: "

    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 323
    move/from16 v2, v16

    .line 325
    goto :goto_7

    .line 326
    :cond_11
    move v2, v4

    .line 327
    :cond_12
    :goto_7
    iput v2, v0, Lp75;->k:I

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v4, "Unknown cue setting "

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, ":"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 359
    goto/16 :goto_0

    .line 361
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    const-string v3, "Skipping bad cue setting: "

    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_14
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 427
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 29
    if-ge v7, v8, :cond_20

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 37
    const/16 v12, 0x3e

    .line 39
    const/16 v13, 0x3c

    .line 41
    const/16 v14, 0x26

    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 47
    if-eq v8, v14, :cond_17

    .line 49
    if-eq v8, v13, :cond_0

    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 73
    if-ne v13, v14, :cond_2

    .line 75
    move/from16 v13, v16

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 94
    const/16 v17, 0x0

    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_4

    .line 102
    move/from16 v6, v16

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v6, v17

    .line 107
    :goto_3
    if-eqz v13, :cond_5

    .line 109
    move v14, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 v14, v16

    .line 113
    :goto_4
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 119
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 133
    goto/16 :goto_8

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 145
    invoke-static {v14}, Ll30;->g(Z)V

    .line 148
    sget v14, Lw05;->a:I

    .line 150
    const-string v14, "[ \\.]"

    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 168
    :goto_6
    move v14, v10

    .line 169
    goto/16 :goto_7

    .line 171
    :sswitch_0
    const-string v14, "ruby"

    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v14, 0x7

    .line 181
    goto :goto_7

    .line 182
    :sswitch_1
    const-string v14, "lang"

    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v14, 0x6

    .line 192
    goto :goto_7

    .line 193
    :sswitch_2
    const-string v14, "rt"

    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v14, 0x5

    .line 203
    goto :goto_7

    .line 204
    :sswitch_3
    const-string v14, "v"

    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_b

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v14, 0x4

    .line 214
    goto :goto_7

    .line 215
    :sswitch_4
    const-string v14, "u"

    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_c

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v14, 0x3

    .line 225
    goto :goto_7

    .line 226
    :sswitch_5
    const-string v14, "i"

    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_d

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v14, v15

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v14, "c"

    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_e

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move/from16 v14, v16

    .line 248
    goto :goto_7

    .line 249
    :sswitch_7
    const-string v14, "b"

    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_f

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move/from16 v14, v17

    .line 260
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 263
    :cond_10
    :goto_8
    move v7, v8

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_0
    if-eqz v13, :cond_14

    .line 268
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 274
    goto :goto_8

    .line 275
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ln75;

    .line 281
    invoke-static {v0, v6, v5, v3, v2}, Lq75;->a(Ljava/lang/String;Ln75;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 290
    new-instance v7, Lm75;

    .line 292
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v6, v9}, Lm75;-><init>(Ln75;I)V

    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 306
    :goto_9
    iget-object v6, v6, Ln75;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_11

    .line 314
    goto :goto_8

    .line 315
    :cond_14
    if-nez v6, :cond_10

    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    move-result v6

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 328
    move-result v12

    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 331
    invoke-static {v12}, Ll30;->g(Z)V

    .line 334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_15

    .line 340
    move/from16 v12, v17

    .line 342
    goto :goto_a

    .line 343
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    move/from16 v12, v17

    .line 353
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    :goto_a
    const-string v11, "\\."

    .line 359
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    aget-object v10, v7, v12

    .line 365
    new-instance v11, Ljava/util/HashSet;

    .line 367
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 370
    move/from16 v12, v16

    .line 372
    :goto_b
    array-length v13, v7

    .line 373
    if-ge v12, v13, :cond_16

    .line 375
    aget-object v13, v7, v12

    .line 377
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    new-instance v7, Ln75;

    .line 385
    invoke-direct {v7, v10, v6, v9, v11}, Ln75;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    goto/16 :goto_8

    .line 393
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 395
    const/16 v6, 0x3b

    .line 397
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x20

    .line 403
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 406
    move-result v15

    .line 407
    if-ne v6, v10, :cond_18

    .line 409
    move v6, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    if-ne v15, v10, :cond_19

    .line 413
    goto :goto_c

    .line 414
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v6

    .line 418
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 420
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 427
    move-result v8

    .line 428
    sparse-switch v8, :sswitch_data_1

    .line 431
    goto :goto_d

    .line 432
    :sswitch_8
    const-string v8, "nbsp"

    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_1a

    .line 440
    goto :goto_d

    .line 441
    :cond_1a
    const/4 v10, 0x3

    .line 442
    goto :goto_d

    .line 443
    :sswitch_9
    const-string v8, "amp"

    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_1b

    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    const/4 v10, 0x2

    .line 453
    goto :goto_d

    .line 454
    :sswitch_a
    const-string v8, "lt"

    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_1c

    .line 462
    goto :goto_d

    .line 463
    :cond_1c
    move/from16 v10, v16

    .line 465
    goto :goto_d

    .line 466
    :sswitch_b
    const-string v8, "gt"

    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_1d

    .line 474
    goto :goto_d

    .line 475
    :cond_1d
    const/4 v10, 0x0

    .line 476
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 479
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    const-string v9, "ignoring unsupported entity: \'&"

    .line 483
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v7, ";\'"

    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Lc72;->c0(Ljava/lang/String;)V

    .line 501
    goto :goto_e

    .line 502
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_e

    .line 506
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    goto :goto_e

    .line 510
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    goto :goto_e

    .line 514
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 517
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 519
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 524
    move v7, v6

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_21

    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ln75;

    .line 544
    invoke-static {v0, v1, v5, v3, v2}, Lq75;->a(Ljava/lang/String;Ln75;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 547
    goto :goto_f

    .line 548
    :cond_21
    new-instance v1, Ln75;

    .line 550
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-direct {v1, v9, v12, v9, v4}, Ln75;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 556
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 558
    invoke-static {v0, v1, v4, v3, v2}, Lq75;->a(Ljava/lang/String;Ln75;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 561
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 621
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lp75;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v5, "start"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v5, "end"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "middle"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "center"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    const-string v3, "Invalid anchor value: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 82
    const/high16 v6, -0x80000000

    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    move v6, v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    move v6, v2

    .line 88
    :goto_1
    :pswitch_2
    iput v6, p1, Lp75;->g:I

    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    :cond_4
    const-string v0, "%"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-static {p0}, Lr75;->a(Ljava/lang/String;)F

    .line 105
    move-result p0

    .line 106
    iput p0, p1, Lp75;->e:F

    .line 108
    iput-boolean v1, p1, Lp75;->f:Z

    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    iput p0, p1, Lp75;->e:F

    .line 118
    iput-boolean v2, p1, Lp75;->f:Z

    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

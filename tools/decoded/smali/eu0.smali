.class public final Leu0;
.super Lnu0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Liu0;

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final e:I

.field public final f:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILas4;ILiu0;IZLdu0;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 3
    move/from16 v1, p5

    .line 5
    invoke-direct/range {p0 .. p3}, Lnu0;-><init>(ILas4;I)V

    .line 8
    iput-object v0, p0, Leu0;->A:Liu0;

    .line 10
    iget-boolean p1, v0, Liu0;->x:Z

    .line 12
    iget-object v2, v0, Ljs4;->n:Lf32;

    .line 14
    iget-object v3, v0, Ljs4;->k:Lf32;

    .line 16
    const/16 v4, 0x18

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, Leu0;->F:Z

    .line 27
    iget-object v6, p0, Lnu0;->d:Lng1;

    .line 29
    iget-object v6, v6, Lng1;->d:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lpu0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Leu0;->z:Ljava/lang/String;

    .line 37
    invoke-static {v1, v5}, Lpz;->m(IZ)Z

    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, Leu0;->B:Z

    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 51
    if-ge v6, v7, :cond_2

    .line 53
    iget-object v7, p0, Lnu0;->d:Lng1;

    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-static {v7, v9, v5}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    move v6, v8

    .line 73
    :goto_2
    iput v6, p0, Leu0;->D:I

    .line 75
    iput v7, p0, Leu0;->C:I

    .line 77
    iget-object v3, p0, Lnu0;->d:Lng1;

    .line 79
    iget v3, v3, Lng1;->f:I

    .line 81
    if-eqz v3, :cond_3

    .line 83
    if-nez v3, :cond_3

    .line 85
    move v3, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 90
    move-result v3

    .line 91
    :goto_3
    iput v3, p0, Leu0;->E:I

    .line 93
    iget-object v3, p0, Lnu0;->d:Lng1;

    .line 95
    iget v6, v3, Lng1;->f:I

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v6, :cond_5

    .line 100
    and-int/2addr v6, v7

    .line 101
    if-eqz v6, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move v6, v7

    .line 107
    :goto_5
    iput-boolean v6, p0, Leu0;->G:Z

    .line 109
    iget v6, v3, Lng1;->e:I

    .line 111
    and-int/2addr v6, v7

    .line 112
    if-eqz v6, :cond_6

    .line 114
    move v6, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v5

    .line 117
    :goto_6
    iput-boolean v6, p0, Leu0;->J:Z

    .line 119
    iget-object v6, v3, Lng1;->n:Ljava/lang/String;

    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, -0x1

    .line 123
    if-nez v6, :cond_7

    .line 125
    :goto_7
    move v6, v5

    .line 126
    goto :goto_a

    .line 127
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v11

    .line 131
    sparse-switch v11, :sswitch_data_0

    .line 134
    :goto_8
    move v6, v10

    .line 135
    goto :goto_9

    .line 136
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 138
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v6, v9

    .line 146
    goto :goto_9

    .line 147
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move v6, v7

    .line 157
    goto :goto_9

    .line 158
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 160
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move v6, v5

    .line 168
    :goto_9
    packed-switch v6, :pswitch_data_0

    .line 171
    goto :goto_7

    .line 172
    :pswitch_0
    move v6, v7

    .line 173
    :goto_a
    iput-boolean v6, p0, Leu0;->Q:Z

    .line 175
    iget v6, v3, Lng1;->D:I

    .line 177
    iput v6, p0, Leu0;->K:I

    .line 179
    iget v11, v3, Lng1;->E:I

    .line 181
    iput v11, p0, Leu0;->L:I

    .line 183
    iget v11, v3, Lng1;->j:I

    .line 185
    iput v11, p0, Leu0;->M:I

    .line 187
    if-eq v11, v10, :cond_b

    .line 189
    iget v12, v0, Ljs4;->m:I

    .line 191
    if-gt v11, v12, :cond_d

    .line 193
    :cond_b
    if-eq v6, v10, :cond_c

    .line 195
    iget v0, v0, Ljs4;->l:I

    .line 197
    if-gt v6, v0, :cond_d

    .line 199
    :cond_c
    move-object/from16 v0, p7

    .line 201
    invoke-virtual {v0, v3}, Ldu0;->apply(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 207
    move v0, v7

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move v0, v5

    .line 210
    :goto_b
    iput-boolean v0, p0, Leu0;->f:Z

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    move-result-object v0

    .line 220
    sget v3, Lw05;->a:I

    .line 222
    if-lt v3, v4, :cond_e

    .line 224
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v3, ","

    .line 234
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 241
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 243
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v3, v5

    .line 249
    move-object v0, v3

    .line 250
    :goto_c
    move v3, v5

    .line 251
    :goto_d
    array-length v4, v0

    .line 252
    if-ge v3, v4, :cond_f

    .line 254
    aget-object v4, v0, v3

    .line 256
    invoke-static {v4}, Lw05;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v0, v3

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move v3, v5

    .line 266
    :goto_e
    array-length v4, v0

    .line 267
    if-ge v3, v4, :cond_11

    .line 269
    iget-object v4, p0, Lnu0;->d:Lng1;

    .line 271
    aget-object v6, v0, v3

    .line 273
    invoke-static {v4, v6, v5}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_10

    .line 279
    goto :goto_f

    .line 280
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move v4, v5

    .line 284
    move v3, v8

    .line 285
    :goto_f
    iput v3, p0, Leu0;->H:I

    .line 287
    iput v4, p0, Leu0;->I:I

    .line 289
    move v0, v5

    .line 290
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_13

    .line 296
    iget-object v3, p0, Lnu0;->d:Lng1;

    .line 298
    iget-object v3, v3, Lng1;->n:Ljava/lang/String;

    .line 300
    if-eqz v3, :cond_12

    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_12

    .line 312
    move v8, v0

    .line 313
    goto :goto_11

    .line 314
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 316
    goto :goto_10

    .line 317
    :cond_13
    :goto_11
    iput v8, p0, Leu0;->N:I

    .line 319
    and-int/lit16 v0, v1, 0x180

    .line 321
    const/16 v2, 0x80

    .line 323
    if-ne v0, v2, :cond_14

    .line 325
    move v0, v7

    .line 326
    goto :goto_12

    .line 327
    :cond_14
    move v0, v5

    .line 328
    :goto_12
    iput-boolean v0, p0, Leu0;->O:Z

    .line 330
    and-int/lit8 v0, v1, 0x40

    .line 332
    const/16 v2, 0x40

    .line 334
    if-ne v0, v2, :cond_15

    .line 336
    move v0, v7

    .line 337
    goto :goto_13

    .line 338
    :cond_15
    move v0, v5

    .line 339
    :goto_13
    iput-boolean v0, p0, Leu0;->P:Z

    .line 341
    iget-boolean v0, p0, Leu0;->f:Z

    .line 343
    iget-object v2, p0, Leu0;->A:Liu0;

    .line 345
    iget-boolean v3, v2, Liu0;->z:Z

    .line 347
    iget-object v4, v2, Ljs4;->o:Lhs4;

    .line 349
    invoke-static {v1, v3}, Lpz;->m(IZ)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16

    .line 355
    goto :goto_14

    .line 356
    :cond_16
    if-nez v0, :cond_17

    .line 358
    iget-boolean v3, v2, Liu0;->w:Z

    .line 360
    if-nez v3, :cond_17

    .line 362
    goto :goto_14

    .line 363
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-static {v1, v5}, Lpz;->m(IZ)Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_19

    .line 372
    if-eqz v0, :cond_19

    .line 374
    iget-object v0, p0, Lnu0;->d:Lng1;

    .line 376
    iget v0, v0, Lng1;->j:I

    .line 378
    if-eq v0, v10, :cond_19

    .line 380
    iget-boolean v0, v2, Liu0;->A:Z

    .line 382
    if-nez v0, :cond_18

    .line 384
    if-nez p6, :cond_19

    .line 386
    :cond_18
    and-int/2addr p1, v1

    .line 387
    if-eqz p1, :cond_19

    .line 389
    move v5, v9

    .line 390
    goto :goto_14

    .line 391
    :cond_19
    move v5, v7

    .line 392
    :goto_14
    iput v5, p0, Leu0;->e:I

    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Leu0;->e:I

    .line 3
    return p0
.end method

.method public final b(Lnu0;)Z
    .locals 5

    .line 1
    check-cast p1, Leu0;

    .line 3
    iget-object v0, p1, Lnu0;->d:Lng1;

    .line 5
    iget-object v1, p0, Leu0;->A:Liu0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lnu0;->d:Lng1;

    .line 12
    iget v2, v1, Lng1;->D:I

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    iget v4, v0, Lng1;->D:I

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    iget-boolean v2, p0, Leu0;->F:Z

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lng1;->n:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v4, v0, Lng1;->n:Ljava/lang/String;

    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :cond_0
    iget v1, v1, Lng1;->E:I

    .line 39
    if-eq v1, v3, :cond_1

    .line 41
    iget v0, v0, Lng1;->E:I

    .line 43
    if-ne v1, v0, :cond_1

    .line 45
    iget-boolean v0, p0, Leu0;->O:Z

    .line 47
    iget-boolean v1, p1, Leu0;->O:Z

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iget-boolean p0, p0, Leu0;->P:Z

    .line 53
    iget-boolean p1, p1, Leu0;->P:Z

    .line 55
    if-ne p0, p1, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Leu0;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Leu0;->B:Z

    .line 3
    iget-boolean v1, p0, Leu0;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lpu0;->i:Li93;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lpu0;->i:Li93;

    .line 14
    invoke-virtual {v2}, Li93;->a()Li93;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Leu0;->B:Z

    .line 20
    iget v4, p1, Leu0;->M:I

    .line 22
    sget-object v5, Lle0;->a:Lje0;

    .line 24
    invoke-virtual {v5, v0, v3}, Lle0;->c(ZZ)Lle0;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Leu0;->D:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Leu0;->D:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lyw3;->a:Lyw3;

    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Leu0;->C:I

    .line 48
    iget v5, p1, Leu0;->C:I

    .line 50
    invoke-virtual {v0, v3, v5}, Lle0;->a(II)Lle0;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Leu0;->E:I

    .line 56
    iget v5, p1, Leu0;->E:I

    .line 58
    invoke-virtual {v0, v3, v5}, Lle0;->a(II)Lle0;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Leu0;->J:Z

    .line 64
    iget-boolean v5, p1, Leu0;->J:Z

    .line 66
    invoke-virtual {v0, v3, v5}, Lle0;->c(ZZ)Lle0;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Leu0;->G:Z

    .line 72
    iget-boolean v5, p1, Leu0;->G:Z

    .line 74
    invoke-virtual {v0, v3, v5}, Lle0;->c(ZZ)Lle0;

    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Leu0;->H:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Leu0;->H:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Leu0;->I:I

    .line 96
    iget v5, p1, Leu0;->I:I

    .line 98
    invoke-virtual {v0, v3, v5}, Lle0;->a(II)Lle0;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Leu0;->f:Z

    .line 104
    invoke-virtual {v0, v1, v3}, Lle0;->c(ZZ)Lle0;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Leu0;->N:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Leu0;->N:I

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Leu0;->A:Liu0;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-boolean v1, p0, Leu0;->O:Z

    .line 131
    iget-boolean v3, p1, Leu0;->O:Z

    .line 133
    invoke-virtual {v0, v1, v3}, Lle0;->c(ZZ)Lle0;

    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Leu0;->P:Z

    .line 139
    iget-boolean v3, p1, Leu0;->P:Z

    .line 141
    invoke-virtual {v0, v1, v3}, Lle0;->c(ZZ)Lle0;

    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Leu0;->Q:Z

    .line 147
    iget-boolean v3, p1, Leu0;->Q:Z

    .line 149
    invoke-virtual {v0, v1, v3}, Lle0;->c(ZZ)Lle0;

    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Leu0;->K:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget v3, p1, Leu0;->K:I

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Leu0;->L:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Leu0;->L:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Leu0;->z:Ljava/lang/String;

    .line 187
    iget-object p1, p1, Leu0;->z:Ljava/lang/String;

    .line 189
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 195
    iget p0, p0, Leu0;->M:I

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p0, p1, v2}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lle0;->e()I

    .line 212
    move-result p0

    .line 213
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leu0;

    .line 3
    invoke-virtual {p0, p1}, Leu0;->c(Leu0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

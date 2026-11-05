.class public final Lou0;
.super Lnu0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:I

.field public final e:Z

.field public final f:Liu0;

.field public final z:Z


# direct methods
.method public constructor <init>(ILas4;ILiu0;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnu0;-><init>(ILas4;I)V

    .line 4
    iput-object p4, p0, Lou0;->f:Liu0;

    .line 6
    iget-boolean p1, p4, Liu0;->v:Z

    .line 8
    iget-object p2, p4, Ljs4;->i:Lf32;

    .line 10
    iget-object p3, p4, Ljs4;->j:Lf32;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x18

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lou0;->K:Z

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 28
    iget-object v3, p0, Lnu0;->d:Lng1;

    .line 30
    iget v4, v3, Lng1;->u:I

    .line 32
    if-eq v4, v1, :cond_1

    .line 34
    iget v5, p4, Ljs4;->a:I

    .line 36
    if-gt v4, v5, :cond_5

    .line 38
    :cond_1
    iget v4, v3, Lng1;->v:I

    .line 40
    if-eq v4, v1, :cond_2

    .line 42
    iget v5, p4, Ljs4;->b:I

    .line 44
    if-gt v4, v5, :cond_5

    .line 46
    :cond_2
    iget v4, v3, Lng1;->w:F

    .line 48
    cmpl-float v5, v4, v0

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget v5, p4, Ljs4;->c:I

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 57
    if-gtz v4, :cond_5

    .line 59
    :cond_3
    iget v3, v3, Lng1;->j:I

    .line 61
    if-eq v3, v1, :cond_4

    .line 63
    iget p4, p4, Ljs4;->d:I

    .line 65
    if-gt v3, p4, :cond_5

    .line 67
    :cond_4
    move p4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move p4, p7

    .line 70
    :goto_1
    iput-boolean p4, p0, Lou0;->e:Z

    .line 72
    if-eqz p8, :cond_a

    .line 74
    iget-object p4, p0, Lnu0;->d:Lng1;

    .line 76
    iget p8, p4, Lng1;->u:I

    .line 78
    if-eq p8, v1, :cond_6

    .line 80
    if-ltz p8, :cond_a

    .line 82
    :cond_6
    iget p8, p4, Lng1;->v:I

    .line 84
    if-eq p8, v1, :cond_7

    .line 86
    if-ltz p8, :cond_a

    .line 88
    :cond_7
    iget p8, p4, Lng1;->w:F

    .line 90
    cmpl-float v3, p8, v0

    .line 92
    if-eqz v3, :cond_8

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float p8, p8, v3

    .line 97
    if-ltz p8, :cond_a

    .line 99
    :cond_8
    iget p4, p4, Lng1;->j:I

    .line 101
    if-eq p4, v1, :cond_9

    .line 103
    if-ltz p4, :cond_a

    .line 105
    :cond_9
    move p4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p4, p7

    .line 108
    :goto_2
    iput-boolean p4, p0, Lou0;->z:Z

    .line 110
    invoke-static {p5, p7}, Lpz;->m(IZ)Z

    .line 113
    move-result p4

    .line 114
    iput-boolean p4, p0, Lou0;->A:Z

    .line 116
    iget-object p4, p0, Lnu0;->d:Lng1;

    .line 118
    iget p8, p4, Lng1;->w:F

    .line 120
    cmpl-float v0, p8, v0

    .line 122
    if-eqz v0, :cond_b

    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 126
    cmpl-float p8, p8, v0

    .line 128
    if-ltz p8, :cond_b

    .line 130
    move p8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move p8, p7

    .line 133
    :goto_3
    iput-boolean p8, p0, Lou0;->B:Z

    .line 135
    iget p8, p4, Lng1;->j:I

    .line 137
    iput p8, p0, Lou0;->C:I

    .line 139
    iget p8, p4, Lng1;->u:I

    .line 141
    if-eq p8, v1, :cond_d

    .line 143
    iget p4, p4, Lng1;->v:I

    .line 145
    if-ne p4, v1, :cond_c

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr p8, p4

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move p8, v1

    .line 151
    :goto_5
    iput p8, p0, Lou0;->D:I

    .line 153
    move p4, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result p8

    .line 158
    const v0, 0x7fffffff

    .line 161
    if-ge p4, p8, :cond_f

    .line 163
    iget-object p8, p0, Lnu0;->d:Lng1;

    .line 165
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-static {p8, v3, p7}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 174
    move-result p8

    .line 175
    if-lez p8, :cond_e

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move p8, p7

    .line 182
    move p4, v0

    .line 183
    :goto_7
    iput p4, p0, Lou0;->F:I

    .line 185
    iput p8, p0, Lou0;->G:I

    .line 187
    iget-object p3, p0, Lnu0;->d:Lng1;

    .line 189
    iget p3, p3, Lng1;->f:I

    .line 191
    sget-object p4, Lpu0;->i:Li93;

    .line 193
    if-eqz p3, :cond_10

    .line 195
    if-nez p3, :cond_10

    .line 197
    move p3, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, Lou0;->H:I

    .line 205
    iget-object p3, p0, Lnu0;->d:Lng1;

    .line 207
    iget p3, p3, Lng1;->f:I

    .line 209
    if-eqz p3, :cond_12

    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, Lou0;->I:Z

    .line 220
    invoke-static {p6}, Lpu0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p4, p0, Lnu0;->d:Lng1;

    .line 231
    invoke-static {p4, p6, p3}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 234
    move-result p3

    .line 235
    iput p3, p0, Lou0;->J:I

    .line 237
    move p3, p7

    .line 238
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result p4

    .line 242
    if-ge p3, p4, :cond_15

    .line 244
    iget-object p4, p0, Lnu0;->d:Lng1;

    .line 246
    iget-object p4, p4, Lng1;->n:Ljava/lang/String;

    .line 248
    if-eqz p4, :cond_14

    .line 250
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p6

    .line 254
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_14

    .line 260
    move v0, p3

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    :goto_d
    iput v0, p0, Lou0;->E:I

    .line 267
    and-int/lit16 p2, p5, 0x180

    .line 269
    const/16 p3, 0x80

    .line 271
    if-ne p2, p3, :cond_16

    .line 273
    move p2, v2

    .line 274
    goto :goto_e

    .line 275
    :cond_16
    move p2, p7

    .line 276
    :goto_e
    iput-boolean p2, p0, Lou0;->M:Z

    .line 278
    and-int/lit8 p2, p5, 0x40

    .line 280
    const/16 p3, 0x40

    .line 282
    if-ne p2, p3, :cond_17

    .line 284
    move p2, v2

    .line 285
    goto :goto_f

    .line 286
    :cond_17
    move p2, p7

    .line 287
    :goto_f
    iput-boolean p2, p0, Lou0;->N:Z

    .line 289
    iget-object p2, p0, Lnu0;->d:Lng1;

    .line 291
    iget-object p3, p2, Lng1;->n:Ljava/lang/String;

    .line 293
    const/4 p4, 0x2

    .line 294
    if-nez p3, :cond_18

    .line 296
    :goto_10
    move p8, p7

    .line 297
    goto/16 :goto_13

    .line 299
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 302
    move-result p6

    .line 303
    const/4 p8, 0x4

    .line 304
    const/4 v0, 0x3

    .line 305
    sparse-switch p6, :sswitch_data_0

    .line 308
    :goto_11
    move p3, v1

    .line 309
    goto :goto_12

    .line 310
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 312
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_19

    .line 318
    goto :goto_11

    .line 319
    :cond_19
    move p3, p8

    .line 320
    goto :goto_12

    .line 321
    :sswitch_1
    const-string p6, "video/avc"

    .line 323
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p3

    .line 327
    if-nez p3, :cond_1a

    .line 329
    goto :goto_11

    .line 330
    :cond_1a
    move p3, v0

    .line 331
    goto :goto_12

    .line 332
    :sswitch_2
    const-string p6, "video/hevc"

    .line 334
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_1b

    .line 340
    goto :goto_11

    .line 341
    :cond_1b
    move p3, p4

    .line 342
    goto :goto_12

    .line 343
    :sswitch_3
    const-string p6, "video/av01"

    .line 345
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_1c

    .line 351
    goto :goto_11

    .line 352
    :cond_1c
    move p3, v2

    .line 353
    goto :goto_12

    .line 354
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 356
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_1d

    .line 362
    goto :goto_11

    .line 363
    :cond_1d
    move p3, p7

    .line 364
    :goto_12
    packed-switch p3, :pswitch_data_0

    .line 367
    goto :goto_10

    .line 368
    :pswitch_0
    move p8, p4

    .line 369
    goto :goto_13

    .line 370
    :pswitch_1
    move p8, v2

    .line 371
    goto :goto_13

    .line 372
    :pswitch_2
    move p8, v0

    .line 373
    goto :goto_13

    .line 374
    :pswitch_3
    const/4 p8, 0x5

    .line 375
    :goto_13
    :pswitch_4
    iput p8, p0, Lou0;->O:I

    .line 377
    iget-boolean p3, p0, Lou0;->e:Z

    .line 379
    iget-object p6, p0, Lou0;->f:Liu0;

    .line 381
    iget p8, p2, Lng1;->f:I

    .line 383
    and-int/lit16 p8, p8, 0x4000

    .line 385
    if-eqz p8, :cond_1e

    .line 387
    goto :goto_14

    .line 388
    :cond_1e
    iget-boolean p8, p6, Liu0;->z:Z

    .line 390
    invoke-static {p5, p8}, Lpz;->m(IZ)Z

    .line 393
    move-result p8

    .line 394
    if-nez p8, :cond_1f

    .line 396
    goto :goto_14

    .line 397
    :cond_1f
    if-nez p3, :cond_20

    .line 399
    iget-boolean p6, p6, Liu0;->u:Z

    .line 401
    if-nez p6, :cond_20

    .line 403
    goto :goto_14

    .line 404
    :cond_20
    invoke-static {p5, p7}, Lpz;->m(IZ)Z

    .line 407
    move-result p6

    .line 408
    if-eqz p6, :cond_21

    .line 410
    iget-boolean p6, p0, Lou0;->z:Z

    .line 412
    if-eqz p6, :cond_21

    .line 414
    if-eqz p3, :cond_21

    .line 416
    iget p2, p2, Lng1;->j:I

    .line 418
    if-eq p2, v1, :cond_21

    .line 420
    and-int/2addr p1, p5

    .line 421
    if-eqz p1, :cond_21

    .line 423
    move p7, p4

    .line 424
    goto :goto_14

    .line 425
    :cond_21
    move p7, v2

    .line 426
    :goto_14
    iput p7, p0, Lou0;->L:I

    .line 428
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lou0;Lou0;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lou0;->A:Z

    .line 3
    iget-boolean v1, p1, Lou0;->A:Z

    .line 5
    sget-object v2, Lle0;->a:Lje0;

    .line 7
    invoke-virtual {v2, v0, v1}, Lle0;->c(ZZ)Lle0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lou0;->F:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lou0;->F:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyw3;->a:Lyw3;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lou0;->G:I

    .line 31
    iget v2, p1, Lou0;->G:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lle0;->a(II)Lle0;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lou0;->H:I

    .line 39
    iget v2, p1, Lou0;->H:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lle0;->a(II)Lle0;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lou0;->I:Z

    .line 47
    iget-boolean v2, p1, Lou0;->I:Z

    .line 49
    invoke-virtual {v0, v1, v2}, Lle0;->c(ZZ)Lle0;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lou0;->J:I

    .line 55
    iget v2, p1, Lou0;->J:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lle0;->a(II)Lle0;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lou0;->B:Z

    .line 63
    iget-boolean v2, p1, Lou0;->B:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Lle0;->c(ZZ)Lle0;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lou0;->e:Z

    .line 71
    iget-boolean v2, p1, Lou0;->e:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Lle0;->c(ZZ)Lle0;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lou0;->z:Z

    .line 79
    iget-boolean v2, p1, Lou0;->z:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lle0;->c(ZZ)Lle0;

    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lou0;->E:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Lou0;->E:I

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lou0;->M:Z

    .line 103
    iget-boolean v2, p1, Lou0;->M:Z

    .line 105
    invoke-virtual {v0, v1, v2}, Lle0;->c(ZZ)Lle0;

    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Lou0;->N:Z

    .line 111
    iget-boolean v3, p1, Lou0;->N:Z

    .line 113
    invoke-virtual {v0, v2, v3}, Lle0;->c(ZZ)Lle0;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 119
    if-eqz v2, :cond_0

    .line 121
    iget p0, p0, Lou0;->O:I

    .line 123
    iget p1, p1, Lou0;->O:I

    .line 125
    invoke-virtual {v0, p0, p1}, Lle0;->a(II)Lle0;

    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lle0;->e()I

    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->L:I

    .line 3
    return p0
.end method

.method public final b(Lnu0;)Z
    .locals 2

    .line 1
    check-cast p1, Lou0;

    .line 3
    iget-boolean v0, p0, Lou0;->K:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnu0;->d:Lng1;

    .line 9
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lnu0;->d:Lng1;

    .line 13
    iget-object v1, v1, Lng1;->n:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lou0;->f:Liu0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lou0;->M:Z

    .line 28
    iget-boolean v1, p1, Lou0;->M:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-boolean p0, p0, Lou0;->N:Z

    .line 34
    iget-boolean p1, p1, Lou0;->N:Z

    .line 36
    if-ne p0, p1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.class public final Lc21;
.super Lmc5;
.source "SourceFile"


# instance fields
.field public final synthetic K:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc21;->K:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc21;->K:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Can only encode UPC_E, but got "

    .line 18
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "Can only encode EAN_8, but got "

    .line 40
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    const/16 v0, 0x8

    .line 54
    if-ne p2, v0, :cond_2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p0, "Can only encode EAN_13, but got "

    .line 63
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 74
    :goto_2
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    iget-byte p0, p0, Lc21;->K:B

    .line 3
    const-string v0, "Requested contents should be 8 digits long, but got "

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "Illegal contents"

    .line 10
    const-string v4, "Contents do not pass checksum"

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xa

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    if-eq p0, v5, :cond_2

    .line 27
    if-ne p0, v1, :cond_1

    .line 29
    :try_start_0
    invoke-static {p1}, Lkw4;->D(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    :try_end_0
    .catch Log1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {v3}, Lro;->h(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lb21;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkw4;->E(Ljava/lang/CharSequence;)I

    .line 66
    move-result p0
    :try_end_1
    .catch Log1; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    invoke-static {p0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p0

    .line 75
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    if-ne p0, v6, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 86
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 97
    move-result v0

    .line 98
    sget-object v1, Lb21;->y:[[I

    .line 100
    aget-object p0, v1, p0

    .line 102
    aget p0, p0, v0

    .line 104
    const/16 v0, 0x33

    .line 106
    new-array v9, v0, [Z

    .line 108
    sget-object v0, Lkw4;->s:[I

    .line 110
    invoke-static {v9, v7, v0, v6}, Lmc5;->i([ZI[IZ)I

    .line 113
    move-result v0

    .line 114
    move v1, v6

    .line 115
    :goto_2
    if-gt v1, v2, :cond_6

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 124
    move-result v3

    .line 125
    rsub-int/lit8 v4, v1, 0x6

    .line 127
    shr-int v4, p0, v4

    .line 129
    and-int/2addr v4, v6

    .line 130
    if-ne v4, v6, :cond_5

    .line 132
    add-int/lit8 v3, v3, 0xa

    .line 134
    :cond_5
    sget-object v4, Lkw4;->w:[[I

    .line 136
    aget-object v3, v4, v3

    .line 138
    invoke-static {v9, v0, v3, v7}, Lmc5;->i([ZI[IZ)I

    .line 141
    move-result v3

    .line 142
    add-int/2addr v0, v3

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Lkw4;->u:[I

    .line 148
    invoke-static {v9, v0, p0, v7}, Lmc5;->i([ZI[IZ)I

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception p0

    .line 153
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 156
    :goto_3
    return-object v9

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    move-result p0

    .line 161
    if-eq p0, v5, :cond_9

    .line 163
    if-ne p0, v1, :cond_8

    .line 165
    :try_start_2
    invoke-static {p1}, Lkw4;->D(Ljava/lang/CharSequence;)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_2
    .catch Log1; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :catch_2
    invoke-static {v3}, Lro;->h(Ljava/lang/String;)V

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :try_start_3
    invoke-static {p1}, Lkw4;->E(Ljava/lang/CharSequence;)I

    .line 197
    move-result p0
    :try_end_3
    .catch Log1; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    invoke-static {p0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    :goto_4
    const/16 p0, 0x43

    .line 204
    new-array v9, p0, [Z

    .line 206
    sget-object p0, Lkw4;->s:[I

    .line 208
    invoke-static {v9, v7, p0, v6}, Lmc5;->i([ZI[IZ)I

    .line 211
    move-result p0

    .line 212
    move v0, v7

    .line 213
    :goto_5
    const/4 v1, 0x3

    .line 214
    if-gt v0, v1, :cond_a

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 223
    move-result v1

    .line 224
    sget-object v2, Lkw4;->v:[[I

    .line 226
    aget-object v1, v2, v1

    .line 228
    invoke-static {v9, p0, v1, v7}, Lmc5;->i([ZI[IZ)I

    .line 231
    move-result v1

    .line 232
    add-int/2addr p0, v1

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    sget-object v0, Lkw4;->t:[I

    .line 238
    invoke-static {v9, p0, v0, v7}, Lmc5;->i([ZI[IZ)I

    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, p0

    .line 243
    const/4 p0, 0x4

    .line 244
    :goto_6
    if-gt p0, v5, :cond_b

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v1

    .line 250
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 253
    move-result v1

    .line 254
    sget-object v2, Lkw4;->v:[[I

    .line 256
    aget-object v1, v2, v1

    .line 258
    invoke-static {v9, v0, v1, v6}, Lmc5;->i([ZI[IZ)I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    add-int/lit8 p0, p0, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    sget-object p0, Lkw4;->s:[I

    .line 268
    invoke-static {v9, v0, p0, v6}, Lmc5;->i([ZI[IZ)I

    .line 271
    goto :goto_7

    .line 272
    :catch_3
    move-exception p0

    .line 273
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 276
    :goto_7
    return-object v9

    .line 277
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    move-result p0

    .line 281
    const/16 v0, 0xc

    .line 283
    if-eq p0, v0, :cond_e

    .line 285
    const/16 v1, 0xd

    .line 287
    if-ne p0, v1, :cond_d

    .line 289
    :try_start_4
    invoke-static {p1}, Lkw4;->D(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_c

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0
    :try_end_4
    .catch Log1; {:try_start_4 .. :try_end_4} :catch_4

    .line 302
    :catch_4
    invoke-static {v3}, Lro;->h(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_b

    .line 307
    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 309
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :try_start_5
    invoke-static {p1}, Lkw4;->E(Ljava/lang/CharSequence;)I

    .line 324
    move-result p0
    :try_end_5
    .catch Log1; {:try_start_5 .. :try_end_5} :catch_5

    .line 325
    invoke-static {p0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    move-result p0

    .line 333
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 336
    move-result p0

    .line 337
    sget-object v1, Lb21;->x:[I

    .line 339
    aget p0, v1, p0

    .line 341
    const/16 v1, 0x5f

    .line 343
    new-array v9, v1, [Z

    .line 345
    sget-object v1, Lkw4;->s:[I

    .line 347
    invoke-static {v9, v7, v1, v6}, Lmc5;->i([ZI[IZ)I

    .line 350
    move-result v1

    .line 351
    move v3, v6

    .line 352
    :goto_9
    if-gt v3, v2, :cond_10

    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v4

    .line 358
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 361
    move-result v4

    .line 362
    rsub-int/lit8 v10, v3, 0x6

    .line 364
    shr-int v10, p0, v10

    .line 366
    and-int/2addr v10, v6

    .line 367
    if-ne v10, v6, :cond_f

    .line 369
    add-int/lit8 v4, v4, 0xa

    .line 371
    :cond_f
    sget-object v10, Lkw4;->w:[[I

    .line 373
    aget-object v4, v10, v4

    .line 375
    invoke-static {v9, v1, v4, v7}, Lmc5;->i([ZI[IZ)I

    .line 378
    move-result v4

    .line 379
    add-int/2addr v1, v4

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    sget-object p0, Lkw4;->t:[I

    .line 385
    invoke-static {v9, v1, p0, v7}, Lmc5;->i([ZI[IZ)I

    .line 388
    move-result p0

    .line 389
    add-int/2addr p0, v1

    .line 390
    :goto_a
    if-gt v5, v0, :cond_11

    .line 392
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v1

    .line 396
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 399
    move-result v1

    .line 400
    sget-object v2, Lkw4;->v:[[I

    .line 402
    aget-object v1, v2, v1

    .line 404
    invoke-static {v9, p0, v1, v6}, Lmc5;->i([ZI[IZ)I

    .line 407
    move-result v1

    .line 408
    add-int/2addr p0, v1

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    sget-object p1, Lkw4;->s:[I

    .line 414
    invoke-static {v9, p0, p1, v6}, Lmc5;->i([ZI[IZ)I

    .line 417
    goto :goto_b

    .line 418
    :catch_5
    move-exception p0

    .line 419
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 422
    :goto_b
    return-object v9

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 3
    return p0
.end method

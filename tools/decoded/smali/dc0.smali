.class public final Ldc0;
.super Lmc5;
.source "SourceFile"


# static fields
.field public static final K:[C

.field public static final L:[C

.field public static final M:[C

.field public static final N:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Ldc0;->K:[C

    .line 9
    new-array v2, v0, [C

    .line 11
    fill-array-data v2, :array_1

    .line 14
    sput-object v2, Ldc0;->L:[C

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Ldc0;->M:[C

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 26
    sput-char v0, Ldc0;->N:C

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method


# virtual methods
.method public final t(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    sget-char v1, Ldc0;->N:C

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v0

    .line 52
    sget-object v4, Ldc0;->K:[C

    .line 54
    invoke-static {v4, p0}, Lcc0;->D([CC)Z

    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v0}, Lcc0;->D([CC)Z

    .line 61
    move-result v4

    .line 62
    sget-object v6, Ldc0;->L:[C

    .line 64
    invoke-static {v6, p0}, Lcc0;->D([CC)Z

    .line 67
    move-result p0

    .line 68
    invoke-static {v6, v0}, Lcc0;->D([CC)Z

    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Invalid start/end guards: "

    .line 75
    if-eqz v5, :cond_2

    .line 77
    if-eqz v4, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 87
    return-object v6

    .line 88
    :cond_2
    if-eqz p0, :cond_4

    .line 90
    if-eqz v0, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 100
    return-object v6

    .line 101
    :cond_4
    if-nez v4, :cond_16

    .line 103
    if-nez v0, :cond_16

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    const/16 p0, 0x14

    .line 125
    move v1, p0

    .line 126
    move v0, v3

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v3

    .line 132
    if-ge v0, v4, :cond_8

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x2d

    .line 150
    if-eq v4, v5, :cond_7

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x24

    .line 158
    if-ne v4, v5, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v4, Ldc0;->M:[C

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v5

    .line 167
    invoke-static {v4, v5}, Lcc0;->D([CC)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 173
    add-int/lit8 v1, v1, 0xa

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "Cannot encode : \'"

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const/16 p1, 0x27

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x9

    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    sub-int/2addr v0, v3

    .line 215
    add-int/2addr v0, v1

    .line 216
    new-array v0, v0, [Z

    .line 218
    move v1, v2

    .line 219
    move v4, v1

    .line 220
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    move-result v5

    .line 224
    if-ge v1, v5, :cond_15

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 233
    move-result v5

    .line 234
    if-eqz v1, :cond_9

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    move-result v6

    .line 240
    sub-int/2addr v6, v3

    .line 241
    if-ne v1, v6, :cond_e

    .line 243
    :cond_9
    const/16 v6, 0x2a

    .line 245
    if-eq v5, v6, :cond_d

    .line 247
    const/16 v6, 0x45

    .line 249
    if-eq v5, v6, :cond_c

    .line 251
    const/16 v6, 0x4e

    .line 253
    if-eq v5, v6, :cond_b

    .line 255
    const/16 v6, 0x54

    .line 257
    if-eq v5, v6, :cond_a

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/16 v5, 0x41

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v5, 0x42

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/16 v5, 0x44

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    const/16 v5, 0x43

    .line 271
    :cond_e
    :goto_5
    move v6, v2

    .line 272
    :goto_6
    sget-object v7, Lcc0;->s:[C

    .line 274
    if-ge v6, p0, :cond_10

    .line 276
    aget-char v7, v7, v6

    .line 278
    if-ne v5, v7, :cond_f

    .line 280
    sget-object v5, Lcc0;->t:[I

    .line 282
    aget v5, v5, v6

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v5, v2

    .line 289
    :goto_7
    move v6, v2

    .line 290
    move v8, v6

    .line 291
    move v7, v3

    .line 292
    :goto_8
    const/4 v9, 0x7

    .line 293
    if-ge v6, v9, :cond_13

    .line 295
    aput-boolean v7, v0, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    rsub-int/lit8 v9, v6, 0x6

    .line 301
    shr-int v9, v5, v9

    .line 303
    and-int/2addr v9, v3

    .line 304
    if-eqz v9, :cond_12

    .line 306
    if-ne v8, v3, :cond_11

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 316
    move v8, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    move-result v5

    .line 322
    sub-int/2addr v5, v3

    .line 323
    if-ge v1, v5, :cond_14

    .line 325
    aput-boolean v2, v0, v4

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_15
    return-object v0

    .line 333
    :cond_16
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 340
    return-object v6
.end method

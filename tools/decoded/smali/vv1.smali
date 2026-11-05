.class public final Lvv1;
.super Lmc5;
.source "SourceFile"


# static fields
.field public static final L:[I

.field public static final M:[I

.field public static final N:[[I


# instance fields
.field public final synthetic K:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lvv1;->L:[I

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lvv1;->M:[I

    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvv1;->N:[[I

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvv1;->K:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p2, v2

    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static K(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    return v2
.end method

.method public static L(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 21
    if-lt v2, v3, :cond_6

    .line 23
    const/16 v4, 0x39

    .line 25
    if-le v2, v4, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p1, v1

    .line 29
    if-lt p1, v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    if-lt p0, v3, :cond_5

    .line 38
    if-le p0, v4, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method

.method public static M(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static N(I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvv1;->K:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Can only encode CODE_93, but got "

    .line 17
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "Can only encode CODE_39, but got "

    .line 39
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_1
    const/4 v0, 0x5

    .line 52
    if-ne p2, v0, :cond_2

    .line 54
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p0, "Can only encode CODE_128, but got "

    .line 61
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_2
    const/16 v0, 0x9

    .line 75
    if-ne p2, v0, :cond_3

    .line 77
    invoke-super {p0, p1, p2, p3}, Lmc5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string p0, "Can only encode ITF, but got "

    .line 84
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 95
    :goto_3
    return-object v1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Lvv1;->K:B

    .line 7
    const/16 v2, 0x7f

    .line 9
    const/16 v3, 0x60

    .line 11
    const/16 v4, 0x20

    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0x2f

    .line 16
    const-string v7, "Requested contents should be less than 80 digits long, but got "

    .line 18
    const/16 v8, 0x9

    .line 20
    const/16 v9, 0x50

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    sget-object v0, Lcc0;->w:[I

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-gt v2, v9, :cond_1

    .line 35
    new-array v3, v8, [I

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v5

    .line 42
    mul-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v10

    .line 44
    aget v5, v0, v6

    .line 46
    invoke-static {v5, v3}, Lvv1;->N(I[I)V

    .line 49
    new-array v12, v4, [Z

    .line 51
    invoke-static {v12, v11, v3}, Lvv1;->J([ZI[I)V

    .line 54
    :goto_0
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 56
    if-ge v11, v2, :cond_0

    .line 58
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v4

    .line 66
    aget v4, v0, v4

    .line 68
    invoke-static {v4, v3}, Lvv1;->N(I[I)V

    .line 71
    invoke-static {v12, v8, v3}, Lvv1;->J([ZI[I)V

    .line 74
    add-int/lit8 v8, v8, 0x9

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v2, 0x14

    .line 81
    invoke-static {v2, v1}, Lvv1;->K(ILjava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    aget v5, v0, v2

    .line 87
    invoke-static {v5, v3}, Lvv1;->N(I[I)V

    .line 90
    invoke-static {v12, v8, v3}, Lvv1;->J([ZI[I)V

    .line 93
    add-int/lit8 v5, v8, 0x9

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xf

    .line 113
    invoke-static {v2, v1}, Lvv1;->K(ILjava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    aget v1, v0, v1

    .line 119
    invoke-static {v1, v3}, Lvv1;->N(I[I)V

    .line 122
    invoke-static {v12, v5, v3}, Lvv1;->J([ZI[I)V

    .line 125
    add-int/lit8 v1, v8, 0x12

    .line 127
    aget v0, v0, v6

    .line 129
    invoke-static {v0, v3}, Lvv1;->N(I[I)V

    .line 132
    invoke-static {v12, v1, v3}, Lvv1;->J([ZI[I)V

    .line 135
    add-int/lit8 v8, v8, 0x1b

    .line 137
    aput-boolean v10, v12, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_1
    return-object v12

    .line 153
    :pswitch_0
    sget-object v0, Lcc0;->v:[I

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v5

    .line 159
    if-gt v5, v9, :cond_17

    .line 161
    move v13, v11

    .line 162
    :goto_2
    const-string v14, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 164
    if-ge v13, v5, :cond_13

    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v15

    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 173
    move-result v15

    .line 174
    if-gez v15, :cond_12

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    move-result v5

    .line 180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    move v15, v11

    .line 186
    :goto_3
    if-ge v15, v5, :cond_10

    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_f

    .line 194
    if-eq v12, v4, :cond_e

    .line 196
    const/16 v10, 0x40

    .line 198
    if-eq v12, v10, :cond_d

    .line 200
    if-eq v12, v3, :cond_c

    .line 202
    const/16 v10, 0x2d

    .line 204
    if-eq v12, v10, :cond_e

    .line 206
    const/16 v10, 0x2e

    .line 208
    if-eq v12, v10, :cond_e

    .line 210
    const/16 v10, 0x1a

    .line 212
    if-gt v12, v10, :cond_2

    .line 214
    const/16 v10, 0x24

    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v12, v12, 0x40

    .line 221
    int-to-char v10, v12

    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_2
    const/16 v10, 0x25

    .line 229
    if-ge v12, v4, :cond_3

    .line 231
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v12, v12, 0x26

    .line 236
    int-to-char v10, v12

    .line 237
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    goto/16 :goto_5

    .line 242
    :cond_3
    const/16 v3, 0x2c

    .line 244
    if-le v12, v3, :cond_b

    .line 246
    if-eq v12, v6, :cond_b

    .line 248
    const/16 v3, 0x3a

    .line 250
    if-ne v12, v3, :cond_4

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/16 v3, 0x39

    .line 255
    if-gt v12, v3, :cond_5

    .line 257
    int-to-char v3, v12

    .line 258
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    goto/16 :goto_5

    .line 263
    :cond_5
    const/16 v3, 0x3f

    .line 265
    if-gt v12, v3, :cond_6

    .line 267
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    add-int/lit8 v12, v12, 0xb

    .line 272
    int-to-char v3, v12

    .line 273
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    goto/16 :goto_5

    .line 278
    :cond_6
    const/16 v3, 0x5a

    .line 280
    if-gt v12, v3, :cond_7

    .line 282
    int-to-char v3, v12

    .line 283
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/16 v3, 0x5f

    .line 289
    if-gt v12, v3, :cond_8

    .line 291
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v12, v12, -0x10

    .line 296
    int-to-char v3, v12

    .line 297
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/16 v3, 0x7a

    .line 303
    if-gt v12, v3, :cond_9

    .line 305
    const/16 v3, 0x2b

    .line 307
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v12, v12, -0x20

    .line 312
    int-to-char v3, v12

    .line 313
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    if-gt v12, v2, :cond_a

    .line 319
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v12, v12, -0x2b

    .line 324
    int-to-char v3, v12

    .line 325
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "\'"

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_b
    :goto_4
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v12, v12, 0x20

    .line 363
    int-to-char v3, v12

    .line 364
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    const-string v3, "%W"

    .line 370
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    goto :goto_5

    .line 374
    :cond_d
    const-string v3, "%V"

    .line 376
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_5

    .line 380
    :cond_e
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    goto :goto_5

    .line 384
    :cond_f
    const-string v3, "%U"

    .line 386
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 391
    const/16 v3, 0x60

    .line 393
    const/4 v10, 0x1

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    move-result v5

    .line 404
    if-gt v5, v9, :cond_11

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    const-string v0, " (extended full ASCII mode)"

    .line 409
    invoke-static {v5, v7, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 416
    :goto_6
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_b

    .line 419
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 421
    const/16 v3, 0x60

    .line 423
    const/4 v10, 0x1

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_13
    :goto_7
    new-array v2, v8, [I

    .line 428
    add-int/lit8 v3, v5, 0x19

    .line 430
    move v4, v11

    .line 431
    :goto_8
    if-ge v4, v5, :cond_15

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v6

    .line 437
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    .line 440
    move-result v6

    .line 441
    aget v6, v0, v6

    .line 443
    invoke-static {v6, v2}, Lvv1;->M(I[I)V

    .line 446
    move v6, v11

    .line 447
    :goto_9
    if-ge v6, v8, :cond_14

    .line 449
    aget v7, v2, v6

    .line 451
    add-int/2addr v3, v7

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    new-array v12, v3, [Z

    .line 460
    const/16 v3, 0x94

    .line 462
    invoke-static {v3, v2}, Lvv1;->M(I[I)V

    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-static {v12, v11, v2, v4}, Lmc5;->i([ZI[IZ)I

    .line 469
    move-result v6

    .line 470
    filled-new-array {v4}, [I

    .line 473
    move-result-object v7

    .line 474
    invoke-static {v12, v6, v7, v11}, Lmc5;->i([ZI[IZ)I

    .line 477
    move-result v8

    .line 478
    add-int/2addr v8, v6

    .line 479
    move v6, v11

    .line 480
    :goto_a
    if-ge v6, v5, :cond_16

    .line 482
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 485
    move-result v9

    .line 486
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    .line 489
    move-result v9

    .line 490
    aget v9, v0, v9

    .line 492
    invoke-static {v9, v2}, Lvv1;->M(I[I)V

    .line 495
    invoke-static {v12, v8, v2, v4}, Lmc5;->i([ZI[IZ)I

    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v8

    .line 500
    invoke-static {v12, v9, v7, v11}, Lmc5;->i([ZI[IZ)I

    .line 503
    move-result v8

    .line 504
    add-int/2addr v8, v9

    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_16
    invoke-static {v3, v2}, Lvv1;->M(I[I)V

    .line 511
    invoke-static {v12, v8, v2, v4}, Lmc5;->i([ZI[IZ)I

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 526
    goto :goto_6

    .line 527
    :goto_b
    return-object v12

    .line 528
    :pswitch_1
    sget-object v0, Lcc0;->u:[[I

    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_33

    .line 536
    if-gt v3, v9, :cond_33

    .line 538
    move v6, v11

    .line 539
    :goto_c
    if-ge v6, v3, :cond_19

    .line 541
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 544
    move-result v7

    .line 545
    packed-switch v7, :pswitch_data_1

    .line 548
    if-gt v7, v2, :cond_18

    .line 550
    goto :goto_e

    .line 551
    :cond_18
    const-string v0, "Bad character in input: "

    .line 553
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 564
    :goto_d
    const/4 v12, 0x0

    .line 565
    goto/16 :goto_1d

    .line 567
    :goto_e
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    move v7, v11

    .line 576
    move v8, v7

    .line 577
    move v9, v8

    .line 578
    const/4 v6, 0x1

    .line 579
    :goto_f
    if-ge v7, v3, :cond_30

    .line 581
    invoke-static {v1, v7}, Lvv1;->L(Ljava/lang/CharSequence;I)I

    .line 584
    move-result v12

    .line 585
    const/4 v13, 0x2

    .line 586
    const/16 v14, 0x64

    .line 588
    const/16 v15, 0x65

    .line 590
    if-ne v12, v13, :cond_1a

    .line 592
    move/from16 v18, v4

    .line 594
    move v10, v14

    .line 595
    const/16 p0, 0x67

    .line 597
    const/16 v17, 0x60

    .line 599
    goto/16 :goto_16

    .line 601
    :cond_1a
    const/16 p0, 0x67

    .line 603
    const/4 v10, 0x1

    .line 604
    if-ne v12, v10, :cond_1f

    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 609
    move-result v10

    .line 610
    if-ge v7, v10, :cond_1b

    .line 612
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 615
    move-result v10

    .line 616
    if-lt v10, v4, :cond_1c

    .line 618
    if-ne v9, v15, :cond_1b

    .line 620
    const/16 v12, 0x60

    .line 622
    if-ge v10, v12, :cond_1d

    .line 624
    goto :goto_10

    .line 625
    :cond_1b
    const/16 v12, 0x60

    .line 627
    goto :goto_11

    .line 628
    :cond_1c
    const/16 v12, 0x60

    .line 630
    :goto_10
    move/from16 v18, v4

    .line 632
    move/from16 v17, v12

    .line 634
    move v10, v15

    .line 635
    goto :goto_16

    .line 636
    :cond_1d
    :goto_11
    move/from16 v18, v4

    .line 638
    move/from16 v17, v12

    .line 640
    :cond_1e
    :goto_12
    move v10, v14

    .line 641
    goto :goto_16

    .line 642
    :cond_1f
    const/16 v17, 0x60

    .line 644
    const/16 v10, 0x63

    .line 646
    if-ne v9, v10, :cond_20

    .line 648
    move/from16 v18, v4

    .line 650
    goto :goto_16

    .line 651
    :cond_20
    move/from16 v18, v4

    .line 653
    const/4 v4, 0x3

    .line 654
    if-ne v9, v14, :cond_26

    .line 656
    if-ne v12, v5, :cond_21

    .line 658
    :goto_13
    goto :goto_12

    .line 659
    :cond_21
    add-int/lit8 v12, v7, 0x2

    .line 661
    invoke-static {v1, v12}, Lvv1;->L(Ljava/lang/CharSequence;I)I

    .line 664
    move-result v12

    .line 665
    const/4 v10, 0x1

    .line 666
    if-eq v12, v10, :cond_1e

    .line 668
    if-ne v12, v13, :cond_22

    .line 670
    goto :goto_12

    .line 671
    :cond_22
    if-ne v12, v5, :cond_24

    .line 673
    add-int/lit8 v10, v7, 0x3

    .line 675
    invoke-static {v1, v10}, Lvv1;->L(Ljava/lang/CharSequence;I)I

    .line 678
    move-result v10

    .line 679
    if-ne v10, v4, :cond_1e

    .line 681
    :cond_23
    :goto_14
    const/16 v10, 0x63

    .line 683
    goto :goto_16

    .line 684
    :cond_24
    add-int/lit8 v10, v7, 0x4

    .line 686
    :goto_15
    invoke-static {v1, v10}, Lvv1;->L(Ljava/lang/CharSequence;I)I

    .line 689
    move-result v12

    .line 690
    if-ne v12, v4, :cond_25

    .line 692
    add-int/lit8 v10, v10, 0x2

    .line 694
    goto :goto_15

    .line 695
    :cond_25
    if-ne v12, v13, :cond_23

    .line 697
    goto :goto_13

    .line 698
    :cond_26
    if-ne v12, v5, :cond_27

    .line 700
    add-int/lit8 v10, v7, 0x1

    .line 702
    invoke-static {v1, v10}, Lvv1;->L(Ljava/lang/CharSequence;I)I

    .line 705
    move-result v12

    .line 706
    :cond_27
    if-ne v12, v4, :cond_1e

    .line 708
    goto :goto_14

    .line 709
    :goto_16
    if-ne v10, v9, :cond_2b

    .line 711
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 714
    move-result v4

    .line 715
    packed-switch v4, :pswitch_data_2

    .line 718
    if-eq v9, v14, :cond_2a

    .line 720
    if-eq v9, v15, :cond_29

    .line 722
    add-int/lit8 v4, v7, 0x2

    .line 724
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    move-result v14

    .line 732
    add-int/lit8 v7, v7, 0x1

    .line 734
    :cond_28
    :goto_17
    const/16 v16, 0x1

    .line 736
    goto :goto_18

    .line 737
    :cond_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 740
    move-result v4

    .line 741
    add-int/lit8 v14, v4, -0x20

    .line 743
    if-gez v14, :cond_28

    .line 745
    add-int/lit8 v14, v4, 0x40

    .line 747
    goto :goto_17

    .line 748
    :cond_2a
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 751
    move-result v4

    .line 752
    add-int/lit8 v14, v4, -0x20

    .line 754
    goto :goto_17

    .line 755
    :pswitch_3
    if-ne v9, v15, :cond_28

    .line 757
    move v14, v15

    .line 758
    goto :goto_17

    .line 759
    :pswitch_4
    move/from16 v14, v17

    .line 761
    goto :goto_17

    .line 762
    :pswitch_5
    const/16 v14, 0x61

    .line 764
    goto :goto_17

    .line 765
    :pswitch_6
    const/16 v14, 0x66

    .line 767
    goto :goto_17

    .line 768
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 770
    goto :goto_1a

    .line 771
    :cond_2b
    if-nez v9, :cond_2e

    .line 773
    if-eq v10, v14, :cond_2d

    .line 775
    if-eq v10, v15, :cond_2c

    .line 777
    const/16 v4, 0x69

    .line 779
    goto :goto_19

    .line 780
    :cond_2c
    move/from16 v4, p0

    .line 782
    goto :goto_19

    .line 783
    :cond_2d
    const/16 v4, 0x68

    .line 785
    goto :goto_19

    .line 786
    :cond_2e
    move v4, v10

    .line 787
    :goto_19
    move v14, v4

    .line 788
    move v9, v10

    .line 789
    :goto_1a
    aget-object v4, v0, v14

    .line 791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    mul-int/2addr v14, v6

    .line 795
    add-int/2addr v8, v14

    .line 796
    if-eqz v7, :cond_2f

    .line 798
    add-int/lit8 v6, v6, 0x1

    .line 800
    :cond_2f
    move/from16 v4, v18

    .line 802
    goto/16 :goto_f

    .line 804
    :cond_30
    const/16 p0, 0x67

    .line 806
    rem-int/lit8 v8, v8, 0x67

    .line 808
    aget-object v1, v0, v8

    .line 810
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const/16 v1, 0x6a

    .line 815
    aget-object v0, v0, v1

    .line 817
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 823
    move-result v0

    .line 824
    move v1, v11

    .line 825
    move v3, v1

    .line 826
    :cond_31
    if-ge v3, v0, :cond_32

    .line 828
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    add-int/lit8 v3, v3, 0x1

    .line 834
    check-cast v4, [I

    .line 836
    array-length v5, v4

    .line 837
    move v6, v11

    .line 838
    :goto_1b
    if-ge v6, v5, :cond_31

    .line 840
    aget v7, v4, v6

    .line 842
    add-int/2addr v1, v7

    .line 843
    add-int/lit8 v6, v6, 0x1

    .line 845
    goto :goto_1b

    .line 846
    :cond_32
    new-array v12, v1, [Z

    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 851
    move-result v0

    .line 852
    move v1, v11

    .line 853
    :goto_1c
    if-ge v1, v0, :cond_34

    .line 855
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    add-int/lit8 v1, v1, 0x1

    .line 861
    check-cast v3, [I

    .line 863
    const/4 v10, 0x1

    .line 864
    invoke-static {v12, v11, v3, v10}, Lmc5;->i([ZI[IZ)I

    .line 867
    move-result v3

    .line 868
    add-int/2addr v11, v3

    .line 869
    goto :goto_1c

    .line 870
    :cond_33
    const-string v0, "Contents length should be between 1 and 80 characters, but got "

    .line 872
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 883
    goto/16 :goto_d

    .line 885
    :cond_34
    :goto_1d
    return-object v12

    .line 886
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 889
    move-result v0

    .line 890
    rem-int/lit8 v2, v0, 0x2

    .line 892
    if-nez v2, :cond_38

    .line 894
    if-gt v0, v9, :cond_37

    .line 896
    mul-int/lit8 v2, v0, 0x9

    .line 898
    add-int/2addr v2, v8

    .line 899
    new-array v12, v2, [Z

    .line 901
    sget-object v2, Lvv1;->L:[I

    .line 903
    const/4 v10, 0x1

    .line 904
    invoke-static {v12, v11, v2, v10}, Lmc5;->i([ZI[IZ)I

    .line 907
    move-result v2

    .line 908
    move v3, v11

    .line 909
    :goto_1e
    if-ge v3, v0, :cond_36

    .line 911
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 914
    move-result v4

    .line 915
    const/16 v5, 0xa

    .line 917
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 920
    move-result v4

    .line 921
    add-int/lit8 v6, v3, 0x1

    .line 923
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 926
    move-result v6

    .line 927
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 930
    move-result v6

    .line 931
    new-array v5, v5, [I

    .line 933
    move v7, v11

    .line 934
    :goto_1f
    const/4 v8, 0x5

    .line 935
    if-ge v7, v8, :cond_35

    .line 937
    mul-int/lit8 v8, v7, 0x2

    .line 939
    sget-object v9, Lvv1;->N:[[I

    .line 941
    aget-object v10, v9, v4

    .line 943
    aget v10, v10, v7

    .line 945
    aput v10, v5, v8

    .line 947
    const/4 v10, 0x1

    .line 948
    add-int/2addr v8, v10

    .line 949
    aget-object v9, v9, v6

    .line 951
    aget v9, v9, v7

    .line 953
    aput v9, v5, v8

    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 957
    goto :goto_1f

    .line 958
    :cond_35
    const/4 v10, 0x1

    .line 959
    invoke-static {v12, v2, v5, v10}, Lmc5;->i([ZI[IZ)I

    .line 962
    move-result v4

    .line 963
    add-int/2addr v2, v4

    .line 964
    add-int/lit8 v3, v3, 0x2

    .line 966
    goto :goto_1e

    .line 967
    :cond_36
    const/4 v10, 0x1

    .line 968
    sget-object v0, Lvv1;->M:[I

    .line 970
    invoke-static {v12, v2, v0, v10}, Lmc5;->i([ZI[IZ)I

    .line 973
    goto :goto_21

    .line 974
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 985
    :goto_20
    const/4 v12, 0x0

    .line 986
    goto :goto_21

    .line 987
    :cond_38
    const-string v0, "The length of the input should be even"

    .line 989
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 992
    goto :goto_20

    .line 993
    :goto_21
    return-object v12

    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1005
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1017
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

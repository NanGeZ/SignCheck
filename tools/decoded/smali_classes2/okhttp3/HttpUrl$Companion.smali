.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p5, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p5, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p5, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_6
    if-ge v6, v4, :cond_13

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x80

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    const/16 v12, 0x2b

    .line 71
    .line 72
    const/16 v13, 0x25

    .line 73
    .line 74
    const/16 v14, 0x7f

    .line 75
    .line 76
    if-lt v9, v11, :cond_9

    .line 77
    .line 78
    if-eq v9, v14, :cond_9

    .line 79
    .line 80
    if-lt v9, v10, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    :cond_6
    int-to-char v15, v9

    .line 85
    invoke-static {v1, v15}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_9

    .line 90
    .line 91
    if-ne v9, v13, :cond_7

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-static {v6, v4, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    :cond_7
    if-ne v9, v12, :cond_8

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v6, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_7
    new-instance v9, Ll50;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2, v6, v0}, Ll50;->i0(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_8
    if-ge v6, v4, :cond_12

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    const/16 v13, 0x9

    .line 132
    .line 133
    if-eq v15, v13, :cond_f

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    if-eq v15, v13, :cond_f

    .line 138
    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    if-eq v15, v13, :cond_f

    .line 142
    .line 143
    const/16 v13, 0xd

    .line 144
    .line 145
    if-ne v15, v13, :cond_a

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    if-ne v15, v12, :cond_c

    .line 149
    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    const-string v13, "+"

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    const-string v13, "%2B"

    .line 158
    .line 159
    :goto_9
    invoke-virtual {v9, v13}, Ll50;->j0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    if-lt v15, v11, :cond_10

    .line 164
    .line 165
    if-eq v15, v14, :cond_10

    .line 166
    .line 167
    if-lt v15, v10, :cond_d

    .line 168
    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    :cond_d
    int-to-char v13, v15

    .line 172
    invoke-static {v1, v13}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_10

    .line 177
    .line 178
    const/16 v13, 0x25

    .line 179
    .line 180
    if-ne v15, v13, :cond_e

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    invoke-static {v6, v4, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_e

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    invoke-virtual {v9, v15}, Ll50;->k0(I)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 200
    .line 201
    new-instance v2, Ll50;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v2, v15}, Ll50;->k0(I)V

    .line 207
    .line 208
    .line 209
    :goto_c
    invoke-virtual {v2}, Ll50;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2}, Ll50;->readByte()B

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    and-int/lit16 v10, v13, 0xff

    .line 220
    .line 221
    const/16 v11, 0x25

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ll50;->d0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v16, Lokhttp3/HttpUrl;->l:[C

    .line 227
    .line 228
    shr-int/lit8 v10, v10, 0x4

    .line 229
    .line 230
    and-int/lit8 v10, v10, 0xf

    .line 231
    .line 232
    aget-char v10, v16, v10

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ll50;->d0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v10, v13, 0xf

    .line 238
    .line 239
    aget-char v10, v16, v10

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ll50;->d0(I)V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x80

    .line 245
    .line 246
    const/16 v11, 0x20

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-int/2addr v6, v10

    .line 254
    move v13, v11

    .line 255
    const/16 v10, 0x80

    .line 256
    .line 257
    const/16 v11, 0x20

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_12
    invoke-virtual {v9}, Ll50;->Y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x1bb

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move p0, p2

    .line 28
    :goto_1
    if-ge p0, p3, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    const/16 v2, 0x25

    .line 37
    .line 38
    if-eq p4, v2, :cond_4

    .line 39
    .line 40
    if-ne p4, v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    new-instance p4, Ll50;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, p0, p1}, Ll50;->i0(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-ge p0, p3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_5

    .line 63
    .line 64
    add-int/lit8 v3, p0, 0x2

    .line 65
    .line 66
    if-ge v3, p3, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, p0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lokhttp3/internal/Util;->q(C)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lokhttp3/internal/Util;->q(C)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v4, v6, :cond_6

    .line 88
    .line 89
    if-eq v5, v6, :cond_6

    .line 90
    .line 91
    shl-int/lit8 p0, v4, 0x4

    .line 92
    .line 93
    add-int/2addr p0, v5

    .line 94
    invoke-virtual {p4, p0}, Ll50;->d0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p2, 0x20

    .line 108
    .line 109
    invoke-virtual {p4, p2}, Ll50;->d0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p4, p2}, Ll50;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p0, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p4}, Ll50;->Y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lnp3;->i0(II)Le62;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lnp3;->d0(Le62;I)Lc62;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lc62;->a:I

    .line 19
    .line 20
    iget v2, v0, Lc62;->b:I

    .line 21
    .line 22
    iget v0, v0, Lc62;->c:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-gez v0, :cond_4

    .line 29
    .line 30
    if-gt v2, v1, :cond_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x26

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x3d

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

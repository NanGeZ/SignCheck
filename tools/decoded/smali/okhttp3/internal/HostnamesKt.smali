.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0x10

    .line 7
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_11

    .line 18
    if-ne v7, v2, :cond_0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 24
    const/16 v11, 0xff

    .line 26
    if-gt v10, v0, :cond_3

    .line 28
    const-string v12, "::"

    .line 30
    invoke-static {v1, v6, v12, v4}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 36
    if-eq v8, v5, :cond_1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    const-string v10, ":"

    .line 54
    invoke-static {v1, v6, v10, v4}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_5
    const-string v10, "."

    .line 67
    invoke-static {v1, v6, v10, v4}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 78
    if-ne v10, v2, :cond_6

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 90
    if-eq v12, v13, :cond_7

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 106
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 112
    move/from16 p0, v15

    .line 114
    const/16 v15, 0x39

    .line 116
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 125
    if-eq v9, v12, :cond_a

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 133
    if-le v13, v11, :cond_b

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 141
    if-nez v9, :cond_d

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 154
    if-ne v10, v0, :cond_12

    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_f

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lokhttp3/internal/Util;->q(C)I

    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 181
    if-eqz v12, :cond_12

    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 206
    if-ne v8, v5, :cond_13

    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ":"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_b

    .line 14
    const-string v0, "["

    .line 16
    invoke-static {p0, v0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "]"

    .line 24
    invoke-static {p0, v0, v1}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-static {v3, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 61
    if-ne v4, v6, :cond_9

    .line 63
    move p0, v1

    .line 64
    move v0, p0

    .line 65
    :goto_1
    array-length v4, v3

    .line 66
    if-ge p0, v4, :cond_4

    .line 68
    move v4, p0

    .line 69
    :goto_2
    if-ge v4, v6, :cond_2

    .line 71
    aget-byte v7, v3, v4

    .line 73
    if-nez v7, :cond_2

    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 77
    aget-byte v7, v3, v7

    .line 79
    if-nez v7, :cond_2

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int v7, v4, p0

    .line 86
    if-le v7, v0, :cond_3

    .line 88
    if-lt v7, v5, :cond_3

    .line 90
    move v2, p0

    .line 91
    move v0, v7

    .line 92
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Ll50;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    :cond_5
    :goto_3
    array-length v4, v3

    .line 101
    if-ge v1, v4, :cond_8

    .line 103
    const/16 v4, 0x3a

    .line 105
    if-ne v1, v2, :cond_6

    .line 107
    invoke-virtual {p0, v4}, Ll50;->d0(I)V

    .line 110
    add-int/2addr v1, v0

    .line 111
    if-ne v1, v6, :cond_5

    .line 113
    invoke-virtual {p0, v4}, Ll50;->d0(I)V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-lez v1, :cond_7

    .line 119
    invoke-virtual {p0, v4}, Ll50;->d0(I)V

    .line 122
    :cond_7
    aget-byte v4, v3, v1

    .line 124
    sget-object v5, Lokhttp3/internal/Util;->a:[B

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 128
    shl-int/lit8 v4, v4, 0x8

    .line 130
    add-int/lit8 v5, v1, 0x1

    .line 132
    aget-byte v5, v3, v5

    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 136
    or-int/2addr v4, v5

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {p0, v4, v5}, Ll50;->f0(J)V

    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {p0}, Ll50;->Y()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_9
    array-length v1, v3

    .line 150
    if-ne v1, v5, :cond_a

    .line 152
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "Invalid IPv6 address: \'"

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 p0, 0x27

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    throw v0

    .line 182
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    move v3, v1

    .line 213
    :goto_4
    if-ge v3, v0, :cond_f

    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v4

    .line 219
    const/16 v5, 0x1f

    .line 221
    invoke-static {v4, v5}, Lc72;->x(II)I

    .line 224
    move-result v5

    .line 225
    if-lez v5, :cond_10

    .line 227
    const/16 v5, 0x7f

    .line 229
    invoke-static {v4, v5}, Lc72;->x(II)I

    .line 232
    move-result v5

    .line 233
    if-ltz v5, :cond_d

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 238
    const/4 v6, 0x6

    .line 239
    invoke-static {v5, v4, v1, v6}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 242
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-eq v4, v2, :cond_e

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    return-object p0

    .line 250
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 251
    return-object p0
.end method

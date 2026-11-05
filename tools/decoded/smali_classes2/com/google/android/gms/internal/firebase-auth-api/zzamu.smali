.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 230
    aget-byte p0, p2, p3

    if-ltz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt p3, p4, :cond_1

    return p0

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p0

    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 231
    aget-byte v0, p2, p3

    if-gez v0, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_5

    if-lt p1, p4, :cond_3

    return v0

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_4

    add-int/lit8 p3, p3, 0x2

    .line 232
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_1

    :cond_4
    return v2

    :cond_5
    const/16 v4, -0x10

    if-ge v0, v4, :cond_a

    add-int/lit8 v4, p4, -0x1

    if-lt p1, v4, :cond_6

    .line 233
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza([BII)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v4, p3, 0x2

    .line 234
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_9

    const/16 v5, -0x60

    if-ne v0, v1, :cond_7

    if-lt p1, v5, :cond_9

    :cond_7
    const/16 v1, -0x13

    if-ne v0, v1, :cond_8

    if-ge p1, v5, :cond_9

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v4

    if-le p1, v3, :cond_1

    :cond_9
    return v2

    :cond_a
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_b

    .line 235
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza([BII)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v1, p3, 0x2

    .line 236
    aget-byte p1, p2, p1

    if-gt p1, v3, :cond_c

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x3

    aget-byte v0, p2, v1

    if-gt v0, v3, :cond_c

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v3, :cond_1

    :cond_c
    return v2

    :cond_d
    move p3, p1

    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int/2addr p3, v1

    .line 33
    :goto_1
    if-ge v1, p0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p3, p4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p2, p3

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p4, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p2, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 88
    .line 89
    if-gt p3, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p3, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p2, p3

    .line 99
    .line 100
    add-int/lit8 v5, p3, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p2, v4

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p2, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 120
    .line 121
    if-gt p3, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p2, p3

    .line 153
    .line 154
    add-int/lit8 v5, p3, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, p2, v3

    .line 163
    .line 164
    add-int/lit8 v3, p3, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, p2, v5

    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p2, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v1, v4

    .line 188
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p2, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eq p2, p4, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 220
    .line 221
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Ly05;->v(II)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_b
    return p3
.end method

.method public final zza([BII)Ljava/lang/String;
    .locals 6

    or-int p0, p2, p3

    .line 237
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_9

    add-int p0, p2, p3

    .line 238
    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    .line 239
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 240
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge p2, p0, :cond_8

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    .line 241
    aget-byte v0, p1, p2

    if-ltz v0, :cond_2

    add-int/lit8 p2, v5, 0x1

    .line 242
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(B[CI)V

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_1

    .line 243
    aget-byte v1, p1, v0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 244
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(B[CI)V

    move p2, v2

    goto :goto_2

    :cond_1
    move v5, p2

    move p2, v0

    goto :goto_1

    :cond_2
    const/16 v2, -0x20

    if-ge v0, v2, :cond_4

    if-ge v1, p0, :cond_3

    add-int/lit8 p2, p2, 0x2

    .line 245
    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(BB[CI)V

    move v5, v2

    goto :goto_1

    .line 246
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v2, -0x10

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, p2, 0x2

    .line 247
    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(BBB[CI)V

    move v5, v3

    goto :goto_1

    .line 248
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 249
    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 250
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    throw p0

    .line 251
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 252
    :cond_9
    array-length p0, p1

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ly05;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

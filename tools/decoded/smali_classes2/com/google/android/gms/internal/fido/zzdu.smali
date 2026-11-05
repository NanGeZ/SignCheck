.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0xff

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 44
    .line 45
    int-to-long v0, v1

    .line 46
    and-long/2addr v0, v7

    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {}, Lro;->j()V

    .line 49
    .line 50
    .line 51
    return-wide v5

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x2

    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 68
    .line 69
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 73
    .line 74
    aget-byte v1, v0, v9

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    aget-byte v0, v0, v3

    .line 78
    .line 79
    int-to-long v3, v0

    .line 80
    and-long v0, v1, v7

    .line 81
    .line 82
    shl-long/2addr v0, v11

    .line 83
    and-long v2, v3, v7

    .line 84
    .line 85
    or-long/2addr v0, v2

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    const/4 v14, 0x4

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 102
    .line 103
    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 107
    .line 108
    aget-byte v1, v0, v9

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    aget-byte v3, v0, v3

    .line 112
    .line 113
    int-to-long v5, v3

    .line 114
    aget-byte v3, v0, v10

    .line 115
    .line 116
    int-to-long v9, v3

    .line 117
    aget-byte v0, v0, v13

    .line 118
    .line 119
    int-to-long v13, v0

    .line 120
    and-long v0, v1, v7

    .line 121
    .line 122
    and-long v2, v5, v7

    .line 123
    .line 124
    and-long v5, v9, v7

    .line 125
    .line 126
    shl-long/2addr v0, v4

    .line 127
    shl-long/2addr v2, v12

    .line 128
    or-long/2addr v0, v2

    .line 129
    shl-long v2, v5, v11

    .line 130
    .line 131
    or-long/2addr v0, v2

    .line 132
    and-long v2, v13, v7

    .line 133
    .line 134
    or-long/2addr v0, v2

    .line 135
    return-wide v0

    .line 136
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x1b

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 147
    .line 148
    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 152
    .line 153
    aget-byte v1, v0, v9

    .line 154
    .line 155
    int-to-long v1, v1

    .line 156
    aget-byte v3, v0, v3

    .line 157
    .line 158
    int-to-long v5, v3

    .line 159
    aget-byte v3, v0, v10

    .line 160
    .line 161
    int-to-long v9, v3

    .line 162
    aget-byte v3, v0, v13

    .line 163
    .line 164
    move v13, v4

    .line 165
    move-wide v15, v5

    .line 166
    int-to-long v4, v3

    .line 167
    aget-byte v3, v0, v14

    .line 168
    .line 169
    move-wide/from16 v17, v7

    .line 170
    .line 171
    int-to-long v7, v3

    .line 172
    const/4 v3, 0x5

    .line 173
    aget-byte v3, v0, v3

    .line 174
    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    move v14, v12

    .line 178
    int-to-long v11, v3

    .line 179
    const/4 v3, 0x6

    .line 180
    aget-byte v3, v0, v3

    .line 181
    .line 182
    move/from16 p0, v13

    .line 183
    .line 184
    move v6, v14

    .line 185
    int-to-long v13, v3

    .line 186
    const/4 v3, 0x7

    .line 187
    aget-byte v0, v0, v3

    .line 188
    .line 189
    move v3, v6

    .line 190
    move-wide/from16 v20, v7

    .line 191
    .line 192
    int-to-long v6, v0

    .line 193
    and-long v0, v1, v17

    .line 194
    .line 195
    and-long v15, v15, v17

    .line 196
    .line 197
    and-long v8, v9, v17

    .line 198
    .line 199
    and-long v4, v4, v17

    .line 200
    .line 201
    and-long v20, v20, v17

    .line 202
    .line 203
    and-long v10, v11, v17

    .line 204
    .line 205
    and-long v12, v13, v17

    .line 206
    .line 207
    const/16 v2, 0x38

    .line 208
    .line 209
    shl-long/2addr v0, v2

    .line 210
    const/16 v2, 0x30

    .line 211
    .line 212
    shl-long v14, v15, v2

    .line 213
    .line 214
    or-long/2addr v0, v14

    .line 215
    const/16 v2, 0x28

    .line 216
    .line 217
    shl-long/2addr v8, v2

    .line 218
    or-long/2addr v0, v8

    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    shl-long/2addr v4, v2

    .line 222
    or-long/2addr v0, v4

    .line 223
    shl-long v4, v20, p0

    .line 224
    .line 225
    or-long/2addr v0, v4

    .line 226
    shl-long v2, v10, v3

    .line 227
    .line 228
    or-long/2addr v0, v2

    .line 229
    shl-long v2, v12, v19

    .line 230
    .line 231
    or-long/2addr v0, v2

    .line 232
    and-long v2, v6, v17

    .line 233
    .line 234
    or-long/2addr v0, v2

    .line 235
    return-wide v0

    .line 236
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, "invalid additional information "

    .line 249
    .line 250
    const-string v3, " for major type "

    .line 251
    .line 252
    invoke-static {v1, v0, v2, v3}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-wide v5
.end method

.method private final zzi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "expected definite length but found "

    .line 22
    .line 23
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final zzj(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v0, "expected major type "

    .line 24
    .line 25
    const-string v1, " but found "

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzk([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lro;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 23
    .line 24
    return-void
.end method

.method private final zzl()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {}, Lro;->j()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 45
    .line 46
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    const-string p0, "the maximum supported array length is 9223372036854775807"

    .line 28
    .line 29
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p0, v1, v3

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    not-long v0, v1

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-string p0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 41
    .line 42
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string v0, "expected major type 0 or 1 but found "

    .line 55
    .line 56
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
.end method

.method public final zzc()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 31
    .line 32
    add-long v2, v0, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    const-string p0, "the maximum supported map length is 4611686018427387903L"

    .line 39
    .line 40
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, -0x60

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, -0x40

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, -0x20

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x60

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 63
    .line 64
    const-wide/16 v1, -0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v0, "invalid major type: "

    .line 77
    .line 78
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 121
    .line 122
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 v0, 0x15

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p0, "expected FALSE or TRUE"

    .line 34
    .line 35
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "expected simple value"

    .line 41
    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final zzg()[B
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzby;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v0

    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v6, 0x1

    .line 52
    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string p0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 71
    .line 72
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v1

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_d

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_c

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v8, v9, :cond_5

    .line 124
    .line 125
    move v8, v5

    .line 126
    :goto_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    :goto_4
    move v12, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_4

    .line 155
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    move-object v8, v1

    .line 188
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v10, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 242
    .line 243
    if-ne v7, v8, :cond_7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    const-string p0, "Primary key is not enabled"

    .line 247
    .line 248
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    const-string p0, "Two primaries were set"

    .line 253
    .line 254
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_9
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v0, "Id "

    .line 266
    .line 267
    const-string v1, " is used twice in the keyset"

    .line 268
    .line 269
    invoke-static {v12, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    const-string p0, "No ID was set (with withFixedId or withRandomId)"

    .line 278
    .line 279
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_c
    const-string p0, "Key Status not set."

    .line 284
    .line 285
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_d
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_e
    const-string p0, "No primary was set"

    .line 318
    .line 319
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_f
    const-string p0, "KeysetHandle.Builder#build must only be called once"

    .line 324
    .line 325
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 1

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 330
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    .line 332
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 334
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

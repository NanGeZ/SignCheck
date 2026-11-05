.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzh:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzajr;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzaev;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zza:I

    .line 40
    .line 41
    and-int/2addr v2, v7

    .line 42
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 43
    .line 44
    const/16 v10, 0x15

    .line 45
    .line 46
    const/16 v11, 0x24

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eq v9, v7, :cond_3

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eq v9, v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v10, 0xd

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v9, v10, 0x4

    .line 64
    .line 65
    const v12, 0x56425249

    .line 66
    .line 67
    .line 68
    const v15, 0x496e666f

    .line 69
    .line 70
    .line 71
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v5, 0x58696e67

    .line 77
    .line 78
    .line 79
    if-lt v2, v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    if-ne v2, v15, :cond_4

    .line 91
    .line 92
    move v2, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v6, 0x28

    .line 99
    .line 100
    if-lt v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v12, :cond_5

    .line 110
    .line 111
    move v2, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 115
    .line 116
    if-eq v2, v12, :cond_7

    .line 117
    .line 118
    if-eq v2, v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 121
    .line 122
    .line 123
    move/from16 v21, v3

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    const/16 v20, 0x0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;->zzd(JJLcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajt;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    .line 163
    .line 164
    if-eq v10, v3, :cond_9

    .line 165
    .line 166
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    .line 167
    .line 168
    if-eq v11, v3, :cond_9

    .line 169
    .line 170
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 171
    .line 172
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 173
    .line 174
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const-wide/16 v14, -0x1

    .line 183
    .line 184
    cmp-long v11, v11, v14

    .line 185
    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 189
    .line 190
    cmp-long v18, v11, v14

    .line 191
    .line 192
    if-eqz v18, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    add-long/2addr v11, v9

    .line 199
    cmp-long v18, v18, v11

    .line 200
    .line 201
    if-eqz v18, :cond_a

    .line 202
    .line 203
    move-wide/from16 v18, v14

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    add-int/lit8 v20, v20, 0x35

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    add-int v21, v21, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/lit8 v7, v21, 0x14

    .line 234
    .line 235
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v7, "Data size mismatch between stream ("

    .line 239
    .line 240
    move/from16 v21, v3

    .line 241
    .line 242
    const-string v3, ") and Xing frame ("

    .line 243
    .line 244
    invoke-static {v8, v7, v14, v15, v3}, Llu2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "), using Xing value."

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v7, "Mp3Extractor"

    .line 260
    .line 261
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move/from16 v21, v3

    .line 266
    .line 267
    move-wide/from16 v18, v14

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    :goto_4
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_b

    .line 277
    .line 278
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaju;->zzd(Lcom/google/android/gms/internal/ads/zzajt;J)Lcom/google/android/gms/internal/ads/zzaju;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()J

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    cmp-long v5, v26, v16

    .line 292
    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    :cond_c
    move-object/from16 v2, v20

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 299
    .line 300
    cmp-long v5, v7, v18

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    add-long v2, v9, v7

    .line 305
    .line 306
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 307
    .line 308
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 309
    .line 310
    :goto_5
    int-to-long v11, v5

    .line 311
    sub-long/2addr v7, v11

    .line 312
    move-wide/from16 v29, v2

    .line 313
    .line 314
    move-wide/from16 v22, v7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    cmp-long v5, v2, v18

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sub-long v7, v2, v9

    .line 322
    .line 323
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 324
    .line 325
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 329
    .line 330
    const-wide/32 v24, 0x7a1200

    .line 331
    .line 332
    .line 333
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    move-wide/from16 v7, v22

    .line 338
    .line 339
    move-object/from16 v5, v28

    .line 340
    .line 341
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 342
    .line 343
    .line 344
    move-result v33

    .line 345
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzb:J

    .line 346
    .line 347
    invoke-static {v7, v8, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgxu;->zza(JJLjava/math/RoundingMode;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 356
    .line 357
    new-instance v28, Lcom/google/android/gms/internal/ads/zzajk;

    .line 358
    .line 359
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 360
    .line 361
    int-to-long v2, v2

    .line 362
    add-long v31, v9, v2

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(JJIIZ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v28

    .line 370
    .line 371
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    :goto_8
    move-object/from16 v3, v20

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const-class v7, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 383
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()Lcom/google/android/gms/internal/ads/zzgrd;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 393
    .line 394
    if-nez v7, :cond_10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-class v8, Lcom/google/android/gms/internal/ads/zzais;

    .line 398
    .line 399
    sget-object v9, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajo;

    .line 400
    .line 401
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    .line 406
    .line 407
    if-nez v3, :cond_11

    .line 408
    .line 409
    move-wide/from16 v8, v16

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 413
    .line 414
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    :goto_9
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(JLcom/google/android/gms/internal/ads/zzaiq;J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:Z

    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajq;

    .line 437
    .line 438
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    if-eqz v3, :cond_13

    .line 443
    .line 444
    move-object v2, v3

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    if-nez v2, :cond_14

    .line 447
    .line 448
    move-object/from16 v2, v20

    .line 449
    .line 450
    :cond_14
    :goto_b
    if-nez v2, :cond_15

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v5, 0x4

    .line 459
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    .line 473
    .line 474
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 483
    .line 484
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(JJIIZ)V

    .line 488
    .line 489
    .line 490
    move-object v2, v5

    .line 491
    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 492
    .line 493
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 498
    .line 499
    .line 500
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 501
    .line 502
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 503
    .line 504
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 508
    .line 509
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v3, "audio/mpeg"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 515
    .line 516
    .line 517
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x1000

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 525
    .line 526
    .line 527
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 530
    .line 531
    .line 532
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 538
    .line 539
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 540
    .line 541
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 542
    .line 543
    .line 544
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 555
    .line 556
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzg()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const v5, -0x7fffffff

    .line 561
    .line 562
    .line 563
    if-eq v3, v5, :cond_16

    .line 564
    .line 565
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 566
    .line 567
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzg()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 572
    .line 573
    .line 574
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:J

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_17
    move/from16 v21, v3

    .line 591
    .line 592
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:J

    .line 600
    .line 601
    const-wide/16 v5, 0x0

    .line 602
    .line 603
    cmp-long v5, v2, v5

    .line 604
    .line 605
    if-eqz v5, :cond_18

    .line 606
    .line 607
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    cmp-long v7, v5, v2

    .line 612
    .line 613
    if-gez v7, :cond_18

    .line 614
    .line 615
    sub-long/2addr v2, v5

    .line 616
    long-to-int v2, v2

    .line 617
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 618
    .line 619
    .line 620
    :cond_18
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 621
    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 625
    .line 626
    .line 627
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    return v21

    .line 634
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 644
    .line 645
    int-to-long v5, v3

    .line 646
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajp;->zzn(IJ)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1a

    .line 651
    .line 652
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move/from16 v5, v21

    .line 657
    .line 658
    if-ne v3, v5, :cond_1b

    .line 659
    .line 660
    :cond_1a
    const/4 v3, 0x1

    .line 661
    goto :goto_e

    .line 662
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 665
    .line 666
    .line 667
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 668
    .line 669
    cmp-long v2, v5, v16

    .line 670
    .line 671
    if-nez v2, :cond_1c

    .line 672
    .line 673
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 674
    .line 675
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zze(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 684
    .line 685
    :cond_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 686
    .line 687
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 688
    .line 689
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    int-to-long v7, v2

    .line 694
    add-long/2addr v5, v7

    .line 695
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 696
    .line 697
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 698
    .line 699
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzajl;

    .line 700
    .line 701
    if-nez v5, :cond_1e

    .line 702
    .line 703
    :cond_1d
    const/4 v3, 0x1

    .line 704
    goto :goto_f

    .line 705
    :cond_1e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 706
    .line 707
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 708
    .line 709
    int-to-long v3, v3

    .line 710
    add-long/2addr v1, v3

    .line 711
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 712
    .line 713
    .line 714
    throw v20

    .line 715
    :goto_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 716
    .line 717
    .line 718
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 719
    .line 720
    return v4

    .line 721
    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 722
    .line 723
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v5, -0x1

    .line 728
    if-ne v1, v5, :cond_1f

    .line 729
    .line 730
    return v5

    .line 731
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 732
    .line 733
    sub-int/2addr v2, v1

    .line 734
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 735
    .line 736
    if-lez v2, :cond_20

    .line 737
    .line 738
    return v4

    .line 739
    :cond_20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 740
    .line 741
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 742
    .line 743
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 748
    .line 749
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 755
    .line 756
    .line 757
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 758
    .line 759
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 760
    .line 761
    int-to-long v5, v1

    .line 762
    add-long/2addr v2, v5

    .line 763
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 764
    .line 765
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 766
    .line 767
    return v4
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzm()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lro;->j()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajp;->zzn(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v8, v9, :cond_a

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v1, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzm()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lro;->j()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 109
    .line 110
    .line 111
    add-int v4, v0, v3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ne v4, v7, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 131
    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v6, 0x4

    .line 136
    if-ne v4, v6, :cond_d

    .line 137
    .line 138
    :goto_3
    if-eqz p2, :cond_c

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 149
    .line 150
    return v7

    .line 151
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 152
    .line 153
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzf()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajk;->zzh(J)Lcom/google/android/gms/internal/ads/zzajk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 22
    .line 23
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:Z

    return-void
.end method

.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 435
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 434
    filled-new-array {p2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    .line 18
    move-result v5

    .line 19
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    .line 24
    move-result v6

    .line 25
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    .line 30
    move-result v6

    .line 31
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    .line 36
    move-result v6

    .line 37
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 39
    if-eqz v5, :cond_0

    .line 41
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 46
    move-result v7

    .line 47
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 52
    move-result v6

    .line 53
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 55
    :goto_0
    move v8, v7

    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 65
    move-result v7

    .line 66
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    .line 71
    move-result v6

    .line 72
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 80
    move-result v7

    .line 81
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zze(Lcom/google/android/gms/ads/AdSize;)I

    .line 86
    move-result v6

    .line 87
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 93
    move-result v7

    .line 94
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 99
    move-result v6

    .line 100
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/4 v9, -0x1

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v8, v9, :cond_3

    .line 107
    move v9, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v9, v3

    .line 110
    :goto_2
    const/4 v11, -0x2

    .line 111
    if-ne v6, v11, :cond_4

    .line 113
    move v6, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v3

    .line 116
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    move-result-object v11

    .line 124
    if-eqz v9, :cond_8

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v12

    .line 137
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 139
    const/4 v13, 0x2

    .line 140
    if-eq v12, v13, :cond_5

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v12

    .line 151
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    int-to-float v13, v13

    .line 154
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 156
    div-float/2addr v13, v12

    .line 157
    float-to-int v12, v13

    .line 158
    const/16 v13, 0x258

    .line 160
    if-ge v12, v13, :cond_7

    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    move-result-object v12

    .line 173
    const-string v13, "window"

    .line 175
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Landroid/view/WindowManager;

    .line 181
    if-eqz v13, :cond_7

    .line 183
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    if-ne v13, v14, :cond_7

    .line 203
    if-ne v12, v15, :cond_7

    .line 205
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v13

    .line 214
    const-string v14, "dimen"

    .line 216
    const-string v15, "android"

    .line 218
    const-string v3, "navigation_bar_width"

    .line 220
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_6

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    move-result v3

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v3, 0x0

    .line 236
    :goto_4
    sub-int/2addr v12, v3

    .line 237
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 244
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 246
    int-to-float v12, v12

    .line 247
    div-float/2addr v12, v3

    .line 248
    float-to-double v12, v12

    .line 249
    double-to-int v3, v12

    .line 250
    int-to-double v14, v3

    .line 251
    sub-double/2addr v12, v14

    .line 252
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 257
    cmpl-double v12, v12, v14

    .line 259
    if-ltz v12, :cond_9

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 267
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    .line 270
    move-result v3

    .line 271
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 273
    move v3, v8

    .line 274
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 276
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    .line 279
    move-result v12

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move v12, v7

    .line 282
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 285
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    .line 288
    move-result v11

    .line 289
    iput v11, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 291
    const-string v11, "x"

    .line 293
    const-string v13, "_as"

    .line 295
    if-nez v9, :cond_f

    .line 297
    if-eqz v6, :cond_b

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 302
    if-nez v3, :cond_e

    .line 304
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 306
    if-eqz v3, :cond_c

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    if-eqz v5, :cond_d

    .line 311
    const-string v3, "320x50_mb"

    .line 313
    :goto_9
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 315
    goto :goto_c

    .line 316
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 322
    goto :goto_c

    .line 323
    :cond_e
    :goto_a
    invoke-static {v8, v10}, Lau4;->b(II)I

    .line 326
    move-result v3

    .line 327
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 334
    move-result v4

    .line 335
    add-int/2addr v4, v3

    .line 336
    add-int/lit8 v4, v4, 0x3

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    :goto_b
    invoke-static {v3, v10}, Lau4;->b(II)I

    .line 363
    move-result v4

    .line 364
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 371
    move-result v5

    .line 372
    add-int/2addr v5, v4

    .line 373
    add-int/lit8 v5, v5, 0x3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 398
    :goto_c
    array-length v3, v2

    .line 399
    if-le v3, v10, :cond_11

    .line 401
    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 403
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_d
    array-length v4, v2

    .line 407
    if-ge v3, v4, :cond_10

    .line 409
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 411
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 413
    aget-object v6, v2, v3

    .line 415
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 418
    aput-object v5, v4, v3

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_10
    :goto_e
    const/4 v1, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_11
    const/4 v1, 0x0

    .line 426
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 428
    goto :goto_e

    .line 429
    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 431
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 433
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V
    .locals 0

    .line 436
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 22
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "reward_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 22
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 22
    return-object v0
.end method

.method private static zze(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    const/16 v0, 0x190

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/16 p0, 0x20

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x2d0

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    const/16 p0, 0x32

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5a

    .line 24
    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 39
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 46
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 49
    const/16 p2, 0x9

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 56
    const/16 p2, 0xa

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 67
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 70
    const/16 p2, 0xc

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 74
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 77
    const/16 p2, 0xd

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 84
    const/16 p2, 0xe

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 91
    const/16 p2, 0xf

    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 95
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    const/16 p2, 0x10

    .line 100
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 102
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 105
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method

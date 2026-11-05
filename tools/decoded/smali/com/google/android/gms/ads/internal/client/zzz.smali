.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 56
    :goto_0
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "Required XML attribute \"adUnitId\" was missing."

    .line 76
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 79
    throw v3

    .line 80
    :cond_2
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    const-string p0, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 87
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 90
    throw v3

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    const-string p0, "Required XML attribute \"adSize\" was missing."

    .line 96
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 99
    throw v3
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "Could not parse XML attribute \"adSize\": "

    .line 16
    if-ge v4, v5, :cond_c

    .line 18
    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v8, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 26
    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 32
    const-string v8, "[xX]"

    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    aget-object v9, v8, v3

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v3

    .line 46
    const/4 v9, 0x1

    .line 47
    aget-object v10, v8, v9

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v9

    .line 55
    :try_start_0
    const-string v10, "FULL_WIDTH"

    .line 57
    aget-object v11, v8, v3

    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 65
    const/4 v10, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    :goto_1
    const-string v11, "AUTO_HEIGHT"

    .line 73
    aget-object v8, v8, v9

    .line 75
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 81
    const/4 v5, -0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 89
    invoke-direct {v6, v10, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 92
    aput-object v6, v2, v4

    .line 94
    goto/16 :goto_3

    .line 96
    :catch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 103
    return-object v6

    .line 104
    :cond_2
    const-string v8, "BANNER"

    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 112
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 114
    aput-object v5, v2, v4

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_3
    const-string v8, "LARGE_BANNER"

    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 126
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 128
    aput-object v5, v2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v8, "FULL_BANNER"

    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 139
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 141
    aput-object v5, v2, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string v8, "LEADERBOARD"

    .line 146
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 152
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 154
    aput-object v5, v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v8, "MEDIUM_RECTANGLE"

    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 165
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 167
    aput-object v5, v2, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string v8, "SMART_BANNER"

    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 178
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 180
    aput-object v5, v2, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v8, "WIDE_SKYSCRAPER"

    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 191
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 193
    aput-object v5, v2, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v8, "FLUID"

    .line 198
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 204
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 206
    aput-object v5, v2, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const-string v8, "ICON"

    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 217
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 219
    aput-object v5, v2, v4

    .line 221
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 232
    return-object v6

    .line 233
    :cond_c
    if-eqz v1, :cond_d

    .line 235
    return-object v2

    .line 236
    :cond_d
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 243
    return-object v6
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 12
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 19
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    return-object p0
.end method

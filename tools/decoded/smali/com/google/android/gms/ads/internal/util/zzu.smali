.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzt;-><init>()V

    return-void
.end method

.method public static final zze(III)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    if-gt p0, p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 8

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzga:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    iget p0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 52
    move-result p0

    .line 53
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "window"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/WindowManager;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v1

    .line 78
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "dimen"

    .line 88
    const-string v5, "android"

    .line 90
    const-string v6, "status_bar_height"

    .line 92
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    float-to-double v4, p1

    .line 119
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 121
    add-double/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 125
    move-result-wide v4

    .line 126
    long-to-int p1, v4

    .line 127
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzfW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    mul-int/2addr v4, p1

    .line 144
    add-int/2addr p0, v3

    .line 145
    invoke-static {v2, p0, v4}, Lcom/google/android/gms/ads/internal/util/zzu;->zze(III)Z

    .line 148
    move-result p0

    .line 149
    const/4 p1, 0x1

    .line 150
    if-eqz p0, :cond_3

    .line 152
    invoke-static {v1, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzu;->zze(III)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 158
    return v0

    .line 159
    :cond_3
    return p1
.end method

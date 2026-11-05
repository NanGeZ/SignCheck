.class final Lcom/google/android/gms/ads/internal/zzo;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    invoke-static {p3, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzO()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 71
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 79
    return v3

    .line 80
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p1

    .line 109
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 111
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 122
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p1

    .line 131
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 133
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 141
    return v3

    .line 142
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    goto :goto_4

    .line 166
    :catch_4
    move-exception p1

    .line 167
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 169
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzL(Ljava/lang/String;)I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 181
    return v3

    .line 182
    :cond_8
    const-string p1, "gmsg://"

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 190
    return v3

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzh()V

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 213
    goto :goto_5

    .line 214
    :catch_5
    move-exception p1

    .line 215
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 217
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzV(Ljava/lang/String;)V

    .line 225
    return v3
.end method
